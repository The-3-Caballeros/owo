@echo off

echo MAKE SURE THAT  YOU RUN THIS AS ADMIN

pause

cscript slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
cscript slmgr.vbs /skms kms.lotro.cc
cscript slmgr.vbs /ato 

echo all done!

pause 