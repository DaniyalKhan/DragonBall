unit
module Launcher
    export Open, SendInfo
    const MusicCommandPort : int := 900000
    const LauncherID : int := 1000000
    type LAUNCHER :
	record
	    Connection, ID : array 1 .. 10 of int
	end record
    var L : LAUNCHER

    for i : 1 .. 10
	L.ID (i) := LauncherID
    end for

    fcn IDGet : int
	for i : 1 .. 10
	    if L.ID (i) not= LauncherID then
		if i = 10 then
		    quit
		end if
	    elsif L.ID (i) = LauncherID then
		result LauncherID + i
	    end if
	end for
    end IDGet

    fcn IDSave (Num : int) : boolean
	if L.ID (Num) not= LauncherID then
	    result false
	elsif L.ID (Num) = LauncherID then
	    L.ID (Num) := LauncherID + Num
	    result true
	end if
    end IDSave

    fcn Open : int
	var Num : int := IDGet
	var Saved : boolean := IDSave (Num - LauncherID)
	var Local : string := Net.LocalAddress
	var Port := (Num - LauncherID) + MusicCommandPort
	loop
	    if Sys.Exec ("Run_Music.exe") then
		loop
		    L.Connection (Num - LauncherID) := Net.WaitForConnection (MusicCommandPort, Local)
		    put : L.Connection (Num - LauncherID), Port
		    Net.CloseConnection (L.Connection (Num - LauncherID))
		    L.Connection (Num - LauncherID) := Net.WaitForConnection (Port, Local)
		    exit when L.Connection (Num - LauncherID) > 0
		end loop
		exit
	    else
		put "Cannot Music Launcher 'Run Music.exe'"
	    end if
	end loop
	if Saved = true then
	    result Num
	end if
    end Open


    proc SendInfo (var ID : int, MusicFile : string, PlayMusic, Terminate : int)
	var StringOver := MusicFile + "+" + intstr (PlayMusic) + "+" + intstr (Terminate)
	loop
	    if L.Connection (ID - LauncherID) > 0 then
		put : L.Connection (ID - LauncherID), StringOver
		exit
	    end if
	end loop
	if Terminate = 1 then
	    Net.CloseConnection (L.Connection (ID - LauncherID))
	    L.ID (ID - LauncherID) := LauncherID
	end if
    end SendInfo

end Launcher
