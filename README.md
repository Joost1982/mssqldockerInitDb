# MS-SQL docker container with custom database

Template to start up a MS-SQL docker container with a custom database.

**NB:** it's possible you get this error when you've cloned this repo and ran "docker compose up": _sleep: invalid time interval '20s\r'_ 

If that is the case you have to change the "line endings" in mssql_database/run-initialization.sh to unix style with Notepad++ or some other tool like dos2unix.
