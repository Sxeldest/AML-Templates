; =========================================================================
; Full Function Name : _Z24LoadingScreenLoadingFilePKc
; Start Address       : 0x466958
; End Address         : 0x46698C
; =========================================================================

/* 0x466958 */    PUSH            {R4,R5,R7,LR}
/* 0x46695A */    ADD             R7, SP, #8
/* 0x46695C */    MOVS            R1, #0x5C ; '\'; int
/* 0x46695E */    MOV             R4, R0
/* 0x466960 */    BLX             strrchr
/* 0x466964 */    LDR             R2, =(gString_ptr - 0x466972)
/* 0x466966 */    CMP             R0, #0
/* 0x466968 */    LDR             R1, =(aLoadingS_0 - 0x466974); "Loading %s"
/* 0x46696A */    IT NE
/* 0x46696C */    ADDNE           R4, R0, #1
/* 0x46696E */    ADD             R2, PC; gString_ptr
/* 0x466970 */    ADD             R1, PC; "Loading %s"
/* 0x466972 */    LDR             R5, [R2]; gString
/* 0x466974 */    MOV             R2, R4
/* 0x466976 */    MOV             R0, R5
/* 0x466978 */    BL              sub_5E6BC0
/* 0x46697C */    LDR             R0, =(aLoadingTheGame_0 - 0x466986); "Loading the Game"
/* 0x46697E */    MOV             R1, R5; char *
/* 0x466980 */    MOVS            R2, #0; char *
/* 0x466982 */    ADD             R0, PC; "Loading the Game"
/* 0x466984 */    POP.W           {R4,R5,R7,LR}
/* 0x466988 */    B.W             sub_198DCC
