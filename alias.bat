@echo off

:: Temporary system path at cmd startup

::set PATH=%PATH%;"C:\Program Files\Sublime Text 3\"

:: Quicker navigation

DOSKEY ..=cd ..
DOSKEY ...=cd ../..
DOSKEY ....=cd ../../..
DOSKEY .....=cd ../../../..

:: Sites Projects

DOSKEY digitemb=cd c:\xampp\htdocs\digitemb
DOSKEY mufap=cd c:\xampp\htdocs\mufap

:: Git
:: You must install Git first

DOSKEY gs=git status
DOSKEY ga=git add .
DOSKEY gc=git commit -m :: requires you to type a commit message
DOSKEY gp=git push
DOSKEY grm=git rm $(git ls-files --deleted)

:: Set Color

COLOR A

:: Commands

DOSKEY ls=dir /B
DOSKEY sublime=sublime_text $*

:: XAMPP Basic Configuration Files

DOSKEY phpini=sublime_text c:\xampp\php\php.ini
DOSKEY httpdconf=sublime_text c:\xampp\apache\conf\httpd.conf
DOSKEY myini=sublime_text c:\xampp\mysql\bin\my.ini
