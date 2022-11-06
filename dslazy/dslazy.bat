@echo OFF

IF %~1 == OPEN (

ndstool -v -i current.nds > nds_info.txt

) 

IF %~1 == NDSHEADER (

copy /b ndsloader.bin + current.nds patched.nds

)

IF %~1 == NDSPATCHER (

ndspatch.exe current.nds > ndspatch.txt

)

IF %~1 == CRASHME (

grep -F -U -f DSbrick.signature current.nds > crashmescan.txt

)

IF %~1 == TRIM (

trim.exe current.nds >  trim.txt

)

IF %~1 == UNPACK (

rd /Q /S NDS_UNPACK
mkdir NDS_UNPACK
ndstool -v -x current.nds -9 NDS_UNPACK/arm9.bin -7 NDS_UNPACK/arm7.bin -y9 NDS_UNPACK/y9.bin -y7 NDS_UNPACK/y7.bin -d NDS_UNPACK/data -y NDS_UNPACK/overlay -t NDS_UNPACK/banner.bin -h NDS_UNPACK/header.bin

)

IF %~1 == PACK (

ndstool -c current.nds -9 NDS_UNPACK/arm9.bin -7 NDS_UNPACK/arm7.bin -y9 NDS_UNPACK/y9.bin -y7 NDS_UNPACK/y7.bin -d NDS_UNPACK/data -y NDS_UNPACK/overlay -t NDS_UNPACK/banner.bin -h NDS_UNPACK/header.bin 

)