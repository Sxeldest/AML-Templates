; =========================================================================
; Full Function Name : _Z19RpWorldRemoveCameraP7RpWorldP8RwCamera
; Start Address       : 0x21E028
; End Address         : 0x21E060
; =========================================================================

/* 0x21E028 */    PUSH            {R4,R5,R7,LR}
/* 0x21E02A */    ADD             R7, SP, #8
/* 0x21E02C */    MOV             R4, R0
/* 0x21E02E */    LDR             R0, =(dword_6BD638 - 0x21E034)
/* 0x21E030 */    ADD             R0, PC; dword_6BD638
/* 0x21E032 */    LDR             R0, [R0]
/* 0x21E034 */    ADDS            R5, R1, R0
/* 0x21E036 */    LDR             R0, [R5,#0xC]
/* 0x21E038 */    CBZ             R0, loc_21E05A
/* 0x21E03A */    LDR             R0, [R5]
/* 0x21E03C */    CBZ             R0, loc_21E04C
/* 0x21E03E */    LDR             R1, =(RwEngineInstance_ptr - 0x21E044)
/* 0x21E040 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21E042 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21E044 */    LDR             R1, [R1]
/* 0x21E046 */    LDR.W           R1, [R1,#0x130]
/* 0x21E04A */    BLX             R1
/* 0x21E04C */    MOVS            R0, #0
/* 0x21E04E */    STRD.W          R0, R0, [R5]
/* 0x21E052 */    STRD.W          R0, R0, [R5,#8]
/* 0x21E056 */    MOV             R0, R4
/* 0x21E058 */    POP             {R4,R5,R7,PC}
/* 0x21E05A */    MOVS            R4, #0
/* 0x21E05C */    MOV             R0, R4
/* 0x21E05E */    POP             {R4,R5,R7,PC}
