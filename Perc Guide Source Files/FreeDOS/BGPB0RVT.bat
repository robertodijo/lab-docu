@echo off
echo Revert Full Size B0 H710P To Dell Firmware
pause If your card is not FUll Size P B0, hit ctrl+c now!! Otherwise hit enter
pause Press any key to clean adapter flash
megarec -cleanflash 0 BIG710P.rom
echo Flashing Dell Image Complete
pause Press any key to write Dell SBR (required)
megarec -writesbr 0 BG7PB0SK.sbr
pause If no errors above, you may press any key then reboot