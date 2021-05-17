@echo off
:preload
call core.bat
call c_redraw.bat
if "%xinit%" == "" set xinit=1
if "%yinit%" == "" set yinit=1
if "%gins%" == "" set gins=       
if "%gins%" == "" set rins=       
if "%gsinit%" == "" set gsinit=61
mode con cols=%gsinit% lines=35
:initsetup
set w=%borinit%
set xcoord=%xinit%
set ycoord=%yinit%
:displaysetup
if exist bfrcallback.bat call bfrcallback.bat
call c_redraw.bat
call core.bat
set x%xcoord%y%ycoord%=%charinit%
:display
cls
if "%cgame_status%" == "end" goto end
if exist aftcallback.bat call aftcallback.bat
echo. %upbor1%
echo. %upbor2%
echo. %upbor3%
echo. %upbor4%
echo. %upbor5%
echo. %upbor6%
echo. %upbor7%
echo. %upbor8%
echo  %gins%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%rins%
echo  %gins%%w%%x1y1% %x2y1% %x3y1% %x4y1% %x5y1% %x6y1% %x7y1% %x8y1% %x9y1% %x10y1% %x11y1% %x12y1% %x13y1% %x14y1% %x15y1% %x16y1% %x17y1% %x18y1% %x19y1% %x20y1% %x21y1% %x22y1%%w%%rins%
echo  %gins%%w%%x1y2% %x2y2% %x3y2% %x4y2% %x5y2% %x6y2% %x7y2% %x8y2% %x9y2% %x10y2% %x11y2% %x12y2% %x13y2% %x14y2% %x15y2% %x16y2% %x17y2% %x18y2% %x19y2% %x20y2% %x21y2% %x22y2%%w%%rins%%
echo  %gins%%w%%x1y3% %x2y3% %x3y3% %x4y3% %x5y3% %x6y3% %x7y3% %x8y3% %x9y3% %x10y3% %x11y3% %x12y3% %x13y3% %x14y3% %x15y3% %x16y3% %x17y3% %x18y3% %x19y3% %x20y3% %x21y3% %x22y3%%w%%rins%
echo  %gins%%w%%x1y4% %x2y4% %x3y4% %x4y4% %x5y4% %x6y4% %x7y4% %x8y4% %x9y4% %x10y4% %x11y4% %x12y4% %x13y4% %x14y4% %x15y4% %x16y4% %x17y4% %x18y4% %x19y4% %x20y4% %x21y4% %x22y4%%w%%rins%
echo  %gins%%w%%x1y5% %x2y5% %x3y5% %x4y5% %x5y5% %x6y5% %x7y5% %x8y5% %x9y5% %x10y5% %x11y5% %x12y5% %x13y5% %x14y5% %x15y5% %x16y5% %x17y5% %x18y5% %x19y5% %x20y5% %x21y5% %x22y5%%w%%rins%
echo  %gins%%w%%x1y6% %x2y6% %x3y6% %x4y6% %x5y6% %x6y6% %x7y6% %x8y6% %x9y6% %x10y6% %x11y6% %x12y6% %x13y6% %x14y6% %x15y6% %x16y6% %x17y6% %x18y6% %x19y6% %x20y6% %x21y6% %x22y6%%w%%rins%
echo  %gins%%w%%x1y7% %x2y7% %x3y7% %x4y7% %x5y7% %x6y7% %x7y7% %x8y7% %x9y7% %x10y7% %x11y7% %x12y7% %x13y7% %x14y7% %x15y7% %x16y7% %x17y7% %x18y7% %x19y7% %x20y7% %x21y7% %x22y7%%w%%rins%
echo  %gins%%w%%x1y8% %x2y8% %x3y8% %x4y8% %x5y8% %x6y8% %x7y8% %x8y8% %x9y8% %x10y8% %x11y8% %x12y8% %x13y8% %x14y8% %x15y8% %x16y8% %x17y8% %x18y8% %x19y8% %x20y8% %x21y8% %x22y8%%w%%rins%
echo  %gins%%w%%x1y9% %x2y9% %x3y9% %x4y9% %x5y9% %x6y9% %x7y9% %x8y9% %x9y9% %x10y9% %x11y9% %x12y9% %x13y9% %x14y9% %x15y9% %x16y9% %x17y9% %x18y9% %x19y9% %x20y9% %x21y9% %x22y9%%w%%rins%
echo  %gins%%w%%x1y10% %x2y10% %x3y10% %x4y10% %x5y10% %x6y10% %x7y10% %x8y10% %x9y10% %x10y10% %x11y10% %x12y10% %x13y10% %x14y10% %x15y10% %x16y10% %x17y10% %x18y10% %x19y10% %x20y10% %x21y10% %x22y10%%w%%rins%
echo  %gins%%w%%x1y11% %x2y11% %x3y11% %x4y11% %x5y11% %x6y11% %x7y11% %x8y11% %x9y11% %x10y11% %x11y11% %x12y11% %x13y11% %x14y11% %x15y11% %x16y11% %x17y11% %x18y11% %x19y11% %x20y11% %x21y11% %x22y11%%w%%rins%
echo  %gins%%w%%x1y12% %x2y12% %x3y12% %x4y12% %x5y12% %x6y12% %x7y12% %x8y12% %x9y12% %x10y12% %x11y12% %x12y12% %x13y12% %x14y12% %x15y12% %x16y12% %x17y12% %x18y12% %x19y12% %x20y12% %x21y12% %x22y12%%w%%rins%
echo  %gins%%w%%x1y13% %x2y13% %x3y13% %x4y13% %x5y13% %x6y13% %x7y13% %x8y13% %x9y13% %x10y13% %x11y13% %x12y13% %x13y13% %x14y13% %x15y13% %x16y13% %x17y13% %x18y13% %x19y13% %x20y13% %x21y13% %x22y13%%w%%rins%
echo  %gins%%w%%x1y14% %x2y14% %x3y14% %x4y14% %x5y14% %x6y14% %x7y14% %x8y14% %x9y14% %x10y14% %x11y14% %x12y14% %x13y14% %x14y14% %x15y14% %x16y14% %x17y14% %x18y14% %x19y14% %x20y14% %x21y14% %x22y14%%w%%rins%
echo  %gins%%w%%x1y15% %x2y15% %x3y15% %x4y15% %x5y15% %x6y15% %x7y15% %x8y15% %x9y15% %x10y15% %x11y15% %x12y15% %x13y15% %x14y15% %x15y15% %x16y15% %x17y15% %x18y15% %x19y15% %x20y15% %x21y15% %x22y15%%w%%rins%
echo  %gins%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%%w%
echo. %dnbor1%
echo. %dnbor2%
echo. %dnbor3%
echo. %dnbor4%
echo. %dnbor5%
echo. %dnbor6%
echo. %dnbor7%
echo. %dnbor8%
choice /c swad /n
set direction=%errorlevel%
goto direction%direction%
:direction1
set /a ycoord=%ycoord%+1
if %ycoord% GTR 15 set /a ycoord=%ycoord%-1
set action=set /a ycoord=%ycoord%-1
goto waction
:direction2
set /a ycoord=%ycoord%-1
if %ycoord% LSS 1 set /a ycoord=%ycoord%+1
set action=set /a ycoord=%ycoord%+1
goto waction
:direction3
set /a xcoord=%xcoord%-1
if %xcoord% LSS 1 set /a xcoord=%xcoord%+1
set action=set /a xcoord=%xcoord%+1
goto waction
:direction4
set /a xcoord=%xcoord%+1
if %xcoord% GTR 22 set /a xcoord=%xcoord%-1
set action=set /a xcoord=%xcoord%-1
goto waction
:tictactoe
call tictactoe.bat
:waction
cls
for %%i in (%wallinit%) do if "x%xcoord%y%ycoord%" == "%%i" %action% 
goto displaysetup
pause >nul
:end
if exist ecallback.bat call ecallback.bat
