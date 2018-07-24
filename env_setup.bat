REM *** Common Event Logging Variables
Set Detail=' '
Set EventProg="@%BasePath%\Sql\EventLog.sql"

REM *** Log and Error Parameters
Set LogPath="%BasePath%\Log\"
Set LogFile=%BatchName%.LOG
Set ErrorCode=0

REM *** Database Parameters
Set DB_SID=DB_SID_SID
Set DB_USERID=DB_SID_USERID
Set DB_PASSWD=DB_SID_PASSWD

