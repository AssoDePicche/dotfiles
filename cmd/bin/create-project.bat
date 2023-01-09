@ECHO OFF

SET DIR=E:/dev

SET PROJECT_NAME=%1

CD /D %DIR%

MD %PROJECT_NAME%

CD %PROJECT_NAME%

MD vendor

MD src

MD __tests__

ECHO %PROJECT_NAME% >> README.md

ECHO -e '.gitignore\n/vendor/\n/__tests__/' >> .gitignore

git init

code .
