; =========================================================================
; Full Function Name : _ZN7CMatrix12SetTranslateEfff
; Start Address       : 0x44EF92
; End Address         : 0x44EFBC
; =========================================================================

/* 0x44EF92 */    PUSH            {R7,LR}
/* 0x44EF94 */    MOV             R7, SP
/* 0x44EF96 */    MOV.W           R12, #0
/* 0x44EF9A */    MOV.W           LR, #0x3F800000
/* 0x44EF9E */    STRD.W          LR, R12, [R0]
/* 0x44EFA2 */    STR.W           R12, [R0,#8]
/* 0x44EFA6 */    STRD.W          R12, LR, [R0,#0x10]
/* 0x44EFAA */    STR.W           R12, [R0,#0x18]
/* 0x44EFAE */    STRD.W          R12, R12, [R0,#0x20]
/* 0x44EFB2 */    STR.W           LR, [R0,#0x28]
/* 0x44EFB6 */    ADDS            R0, #0x30 ; '0'
/* 0x44EFB8 */    STM             R0!, {R1-R3}
/* 0x44EFBA */    POP             {R7,PC}
