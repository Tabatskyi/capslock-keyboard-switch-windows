CapsLock::
{
    startTime := A_TickCount
    KeyWait "CapsLock"
    duration := A_TickCount - startTime

    if (duration < 200)
    {
        Send("{Blind}{Alt Down}{Shift Down}{Shift Up}{Alt Up}")
    }
    else 
    {
        SetCapsLockState(GetKeyState("CapsLock","T") ? "Off" : "On")
    }
    return
}