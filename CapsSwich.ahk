CapsLock::
{
    startTime := A_TickCount
    KeyWait "CapsLock"
    duration := A_TickCount - startTime

    if (duration < 200)
    {
        Send("{Blind}{LWin Down}{Space Down}{Space Up}{LWin Up}")
    }
    else 
    {
        SetCapsLockState(GetKeyState("CapsLock","T") ? "Off" : "On")
    }
    return
}