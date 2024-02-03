CapsLock::
{
    startTime := A_TickCount
    KeyWait "CapsLock"
    duration := A_TickCount - startTime

    if (duration < 200)
    {
        Send("{Blind}{Ctrl Down}{Shift Down}{Shift Up}{Ctrl Up}")
    }
    else 
    {
        SetCapsLockState(GetKeyState("CapsLock","T") ? "Off" : "On")
    }
    return
}