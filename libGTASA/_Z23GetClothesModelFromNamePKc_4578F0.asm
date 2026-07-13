; =========================================================================
; Full Function Name : _Z23GetClothesModelFromNamePKc
; Start Address       : 0x4578F0
; End Address         : 0x457996
; =========================================================================

/* 0x4578F0 */    PUSH            {R4,R6,R7,LR}
/* 0x4578F2 */    ADD             R7, SP, #8
/* 0x4578F4 */    LDR             R1, =(aPlayerTorso+7 - 0x4578FC); "torso"
/* 0x4578F6 */    MOV             R4, R0
/* 0x4578F8 */    ADD             R1, PC; char *
/* 0x4578FA */    BLX             strcmp
/* 0x4578FE */    CBZ             R0, loc_457972
/* 0x457900 */    LDR             R1, =(aShead+1 - 0x457908); "head"
/* 0x457902 */    MOV             R0, R4; char *
/* 0x457904 */    ADD             R1, PC; "head"
/* 0x457906 */    BLX             strcmp
/* 0x45790A */    CBZ             R0, loc_457976
/* 0x45790C */    ADR             R1, aHands; "hands"
/* 0x45790E */    MOV             R0, R4; char *
/* 0x457910 */    BLX             strcmp
/* 0x457914 */    CBZ             R0, loc_45797A
/* 0x457916 */    LDR             R1, =(aPlayerLegs+7 - 0x45791E); "legs"
/* 0x457918 */    MOV             R0, R4; char *
/* 0x45791A */    ADD             R1, PC; char *
/* 0x45791C */    BLX             strcmp
/* 0x457920 */    CBZ             R0, loc_45797E
/* 0x457922 */    LDR             R1, =(aPlayerFeet+7 - 0x45792A); "feet"
/* 0x457924 */    MOV             R0, R4; char *
/* 0x457926 */    ADD             R1, PC; char *
/* 0x457928 */    BLX             strcmp
/* 0x45792C */    CBZ             R0, loc_457982
/* 0x45792E */    LDR             R1, =(aNecklace - 0x457936); "necklace"
/* 0x457930 */    MOV             R0, R4; char *
/* 0x457932 */    ADD             R1, PC; "necklace"
/* 0x457934 */    BLX             strcmp
/* 0x457938 */    CBZ             R0, loc_457986
/* 0x45793A */    LDR             R1, =(aStopwatch+4 - 0x457942); "watch"
/* 0x45793C */    MOV             R0, R4; char *
/* 0x45793E */    ADD             R1, PC; "watch"
/* 0x457940 */    BLX             strcmp
/* 0x457944 */    CBZ             R0, loc_45798A
/* 0x457946 */    LDR             R1, =(aGlasses - 0x45794E); "glasses"
/* 0x457948 */    MOV             R0, R4; char *
/* 0x45794A */    ADD             R1, PC; "glasses"
/* 0x45794C */    BLX             strcmp
/* 0x457950 */    CBZ             R0, loc_45798E
/* 0x457952 */    ADR             R1, off_4579BC; char *
/* 0x457954 */    MOV             R0, R4; char *
/* 0x457956 */    BLX             strcmp
/* 0x45795A */    CBZ             R0, loc_457992
/* 0x45795C */    LDR             R1, =(aExtra1 - 0x457964); "extra1"
/* 0x45795E */    MOV             R0, R4; char *
/* 0x457960 */    ADD             R1, PC; "extra1"
/* 0x457962 */    BLX             strcmp
/* 0x457966 */    MOV             R1, R0
/* 0x457968 */    MOVS            R0, #0
/* 0x45796A */    CMP             R1, #0
/* 0x45796C */    IT EQ
/* 0x45796E */    MOVEQ           R0, #9
/* 0x457970 */    POP             {R4,R6,R7,PC}
/* 0x457972 */    MOVS            R0, #0
/* 0x457974 */    POP             {R4,R6,R7,PC}
/* 0x457976 */    MOVS            R0, #1
/* 0x457978 */    POP             {R4,R6,R7,PC}
/* 0x45797A */    MOVS            R0, #2
/* 0x45797C */    POP             {R4,R6,R7,PC}
/* 0x45797E */    MOVS            R0, #3
/* 0x457980 */    POP             {R4,R6,R7,PC}
/* 0x457982 */    MOVS            R0, #4
/* 0x457984 */    POP             {R4,R6,R7,PC}
/* 0x457986 */    MOVS            R0, #5
/* 0x457988 */    POP             {R4,R6,R7,PC}
/* 0x45798A */    MOVS            R0, #6
/* 0x45798C */    POP             {R4,R6,R7,PC}
/* 0x45798E */    MOVS            R0, #7
/* 0x457990 */    POP             {R4,R6,R7,PC}
/* 0x457992 */    MOVS            R0, #8
/* 0x457994 */    POP             {R4,R6,R7,PC}
