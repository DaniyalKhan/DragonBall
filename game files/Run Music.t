%Sets The Screen so you can see whats playing.
View.Set ("graphics:400;150,title:Music Info,nobuttonbar,offscreenonly")
%The Port that you connect in a LAN
const MusicCommandPort : int := 900000
var StringOver, MusicFile : string := ""
var MusicPlay, Loop, Terminate : int := 0
var NetStream : int
var ProcessAreClosed : boolean := false
%You Local Area Network IP
var NetAdress : string := Net.LocalAddress
%Waits Until Connected.
proc OpenConnection
    loop
	NetStream := Net.OpenConnection (NetAdress, MusicCommandPort)
	var port : int := 0
	loop
	    if Net.LineAvailable (NetStream) then
		get : NetStream, StringOver : *
		port := strint (StringOver)
	    end if
	    exit when port not= 0
	end loop
	Net.CloseConnection (NetStream)
	NetStream := Net.OpenConnection (NetAdress, port)
	exit when NetStream >= 0
    end loop
end OpenConnection
%Closes Network Connection
proc CloseConnection
    Net.CloseConnection (NetStream)
end CloseConnection
%Loops Sent Music File, Stops When Var MusicPlay = 0
process MusicRun
    Music.PlayFileLoop (MusicFile)
end MusicRun
%Takes The sent String and Splits it Getting the 3 values
process GetInfo
    loop
	if Net.LineAvailable (NetStream) then
	    get : NetStream, StringOver : *
	    Terminate := strint (StringOver (length (StringOver)))
	    MusicPlay := strint (StringOver (length (StringOver) - 2))
	    MusicFile := ""
	    for i : 1 .. length (StringOver) - 4
		MusicFile += StringOver (i)
	    end for
	    if Terminate = 1 then
		Music.PlayFileStop
		MusicPlay := 0
		ProcessAreClosed := true
		CloseConnection
		exit
	    end if
	end if
    end loop
end GetInfo
%The Main Program, Terminates the program, Plays Music, Shows Music Files Playing,
%Stops Muic.
proc Update
    Terminate := 0
    MusicPlay := 0
    OpenConnection
    fork GetInfo
    loop
	put "Music Launcher By: CopTheSaint"
	put "Waiting..."
	View.Update
	cls
	if Terminate = 1 then
	    put "Terminating..."
	    if MusicPlay = 0 and ProcessAreClosed = true then
		exit
	    end if
	elsif Terminate = 0 then
	    if MusicPlay = 1 then
		fork MusicRun
		loop
		    put "Music Launcher By: CopTheSaint"
		    put "Running Music: ", MusicFile
		    View.Update
		    cls
		    exit when MusicPlay = 0
		end loop
	    elsif MusicPlay = 0 then
		Music.PlayFileStop
	    end if
	end if
    end loop
end Update
Update
