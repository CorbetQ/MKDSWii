dslazy 0.6

Small gui to some NDS utilities. 

- get nds file info using ndstool.exe
- append a file to ndsloader.bin 
- apply ndspatcher.exe to a nds 
- grep for bricker code in .nds 
- trim blank space out of a rom
- unpack and repack a nds using ndstool 

Usage:

extract to somewhere eg C:/ds/dslazy
run dslazy.exe
select a nds file by hitting the "..." button. 
get the rom info by clicking the [?]
hit the desired patch button
select where you want the new file to be if appropriate..

Notes:

o crashme scanner is only as reliable as the sig DF provided. It picks up crashme code
  on some homebrew. 
o nds files are extracted to the apps NDS_EXTRACT directory.
o you can only rebuild a nds using this tool if it is extracted to that dir.


Credits: Darkfader, Kain, various other people.