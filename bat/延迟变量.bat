 @echo off
 set VAR=before
    echo %VAR%
    if "%VAR%" == "before" (
        echo %VAR%
        set VAR=after
        echo %VAR%
        if "%VAR%" == "after" @echo If you see this, it worked
    )
    echo %VAR%
set VAR=
@rem 修正变量不起作用
 set VAR=before
    echo %VAR%
    if "%VAR%" == "before" (
        echo %VAR%
        set VAR=after
        echo %VAR%
        if "!VAR!" == "after" @echo If you see this, it worked
    )
    echo %VAR%
set VAR=