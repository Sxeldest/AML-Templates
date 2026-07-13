; =========================================================================
; Full Function Name : _Z12readDataFilePKcPcj
; Start Address       : 0x279FE4
; End Address         : 0x27A032
; =========================================================================

/* 0x279FE4 */    PUSH            {R4-R7,LR}
/* 0x279FE6 */    ADD             R7, SP, #0xC
/* 0x279FE8 */    PUSH.W          {R8}
/* 0x279FEC */    MOV             R4, R2
/* 0x279FEE */    MOV             R5, R1
/* 0x279FF0 */    CBZ             R0, loc_27A028
/* 0x279FF2 */    CMP             R5, #0
/* 0x279FF4 */    IT NE
/* 0x279FF6 */    CMPNE           R4, #0
/* 0x279FF8 */    BEQ             loc_27A028
/* 0x279FFA */    ADR             R1, dword_27A034; modes
/* 0x279FFC */    BLX             fopen
/* 0x27A000 */    MOV             R6, R0
/* 0x27A002 */    CBZ             R6, loc_27A028
/* 0x27A004 */    MOV             R0, R5; ptr
/* 0x27A006 */    MOVS            R1, #1; size
/* 0x27A008 */    MOV             R2, R4; n
/* 0x27A00A */    MOV             R3, R6; stream
/* 0x27A00C */    BLX             fread
/* 0x27A010 */    MOV             R8, R0
/* 0x27A012 */    MOV             R0, R6; stream
/* 0x27A014 */    BLX             fclose
/* 0x27A018 */    ADDS            R0, R5, R4
/* 0x27A01A */    MOVS            R1, #0
/* 0x27A01C */    STRB.W          R1, [R0,#-1]
/* 0x27A020 */    MOV             R0, R8
/* 0x27A022 */    POP.W           {R8}
/* 0x27A026 */    POP             {R4-R7,PC}
/* 0x27A028 */    MOV.W           R0, #0xFFFFFFFF
/* 0x27A02C */    POP.W           {R8}
/* 0x27A030 */    POP             {R4-R7,PC}
