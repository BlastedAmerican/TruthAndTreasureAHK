#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

; Allow multiple threads so that this hotkey can "turn itself off":
#p::Pause
#MaxThreadsPerHotkey 2
#x:: 
#MaxThreadsPerHotkey 1
if keep_x_running = y
{
     keep_x_running = n  ; Signal the other thread to stop.
     return
}
keep_x_running = y
reset_loop_status = 0
Loop  
{
    if keep_x_running = n  ; Another thread signaled us to stop
        return
    sleep 200
	Send, q
	sleep 200
	Send, w
	sleep 200
	Send, e
	sleep 200
	Send, r
}