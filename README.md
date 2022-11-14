# MKDS-Wii
 Mario Kart DS Wii Edition


# Progress


Musics : 9/75

Tracks : 0/32

Arenas : 0/6

UI : 0%


# Tools

mid2sseq

LMMS

dslazy

Nitro Studio

Anvil Studio 

VGMTrans


# How to add music to MKDS ?

1) insert the rom into VGMTrans

2) Export into midi and sf2 the music you want to modify

3) With the midi and sf2. Edit your music in LMMS or other DAW

4) Export the result in midi and open it in anvil studio

5) In anvil studio. if you are on LMMS you need to reconfigure midi channels

6) Add midi events (loopStart and loopEnd) at the beginning and the end of the loop on your music

7) Export in midi

8) Convert your midi to sseq with mid2sseq

9) With dslazy. Decompile MKDS (or other game rom) or just add the sseq to the project if you want to colaborate

10) Open the sdat file with Nitro Studio

11) replace the original sseq by your sseq

12) Save the sdat

13) Recompile the modified rom

14) Have fun
