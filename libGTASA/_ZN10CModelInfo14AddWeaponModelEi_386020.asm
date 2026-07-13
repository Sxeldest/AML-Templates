; =========================================================================
; Full Function Name : _ZN10CModelInfo14AddWeaponModelEi
; Start Address       : 0x386020
; End Address         : 0x38604C
; =========================================================================

/* 0x386020 */    PUSH            {R4,R5,R7,LR}
/* 0x386022 */    ADD             R7, SP, #8
/* 0x386024 */    MOV             R4, R0
/* 0x386026 */    LDR             R0, =(dword_8E364C - 0x38602C)
/* 0x386028 */    ADD             R0, PC; dword_8E364C
/* 0x38602A */    LDR             R1, [R0]
/* 0x38602C */    ADDS            R2, R1, #1
/* 0x38602E */    STR             R2, [R0]
/* 0x386030 */    ADD.W           R5, R0, R1,LSL#6
/* 0x386034 */    LDR.W           R0, [R5,#4]!
/* 0x386038 */    LDR             R1, [R0,#0x1C]
/* 0x38603A */    MOV             R0, R5
/* 0x38603C */    BLX             R1
/* 0x38603E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386044)
/* 0x386040 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x386042 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x386044 */    STR.W           R5, [R0,R4,LSL#2]
/* 0x386048 */    MOV             R0, R5
/* 0x38604A */    POP             {R4,R5,R7,PC}
