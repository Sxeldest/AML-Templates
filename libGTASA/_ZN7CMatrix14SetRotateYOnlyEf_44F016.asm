; =========================================================================
; Full Function Name : _ZN7CMatrix14SetRotateYOnlyEf
; Start Address       : 0x44F016
; End Address         : 0x44F068
; =========================================================================

/* 0x44F016 */    PUSH            {R4-R7,LR}
/* 0x44F018 */    ADD             R7, SP, #0xC
/* 0x44F01A */    PUSH.W          {R8}
/* 0x44F01E */    VPUSH           {D8}
/* 0x44F022 */    MOV             R4, R1
/* 0x44F024 */    MOV             R5, R0
/* 0x44F026 */    MOV.W           R8, #0
/* 0x44F02A */    MOV             R0, R4; x
/* 0x44F02C */    STR.W           R8, [R5,#4]
/* 0x44F030 */    BLX             sinf
/* 0x44F034 */    MOV             R6, R0
/* 0x44F036 */    MOV.W           R0, #0x3F800000
/* 0x44F03A */    VMOV            S0, R6
/* 0x44F03E */    STRD.W          R8, R0, [R5,#0x10]
/* 0x44F042 */    MOV             R0, R4; x
/* 0x44F044 */    STR.W           R8, [R5,#0x18]
/* 0x44F048 */    VNEG.F32        S16, S0
/* 0x44F04C */    STR.W           R8, [R5,#0x24]
/* 0x44F050 */    BLX             cosf
/* 0x44F054 */    STR             R0, [R5]
/* 0x44F056 */    STR             R6, [R5,#0x20]
/* 0x44F058 */    STR             R0, [R5,#0x28]
/* 0x44F05A */    VSTR            S16, [R5,#8]
/* 0x44F05E */    VPOP            {D8}
/* 0x44F062 */    POP.W           {R8}
/* 0x44F066 */    POP             {R4-R7,PC}
