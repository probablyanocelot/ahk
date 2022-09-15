
^F12::
    WinName := WinGetActiveTitle, Title
    ; MsgBox, The active window is "%Title%".;
    ; SleepOne := 30 * 60000
    SleepOne := 6000
    Sleep SleepOne
    WinActivate, WinName
    SleepTwo := 6000
    ; SleepTwo := 5 * 60000
    Sleep SleepTwo
    MsgBox, 2nd timer is offff.;
