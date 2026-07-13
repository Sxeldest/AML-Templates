; =========================================================================
; Full Function Name : _ZN7CMatrix14SetRotateXOnlyEf
; Start Address       : 0x44EFC2
; End Address         : 0x44F016
; =========================================================================

/* 0x44EFC2 */    PUSH            {R4-R7,LR}
/* 0x44EFC4 */    ADD             R7, SP, #0xC
/* 0x44EFC6 */    PUSH.W          {R8}
/* 0x44EFCA */    VPUSH           {D8}
/* 0x44EFCE */    MOV             R4, R1
/* 0x44EFD0 */    MOV             R5, R0
/* 0x44EFD2 */    MOV.W           R8, #0
/* 0x44EFD6 */    MOV             R0, R4; x
/* 0x44EFD8 */    STR.W           R8, [R5,#4]
/* 0x44EFDC */    BLX             sinf
/* 0x44EFE0 */    MOV             R6, R0
/* 0x44EFE2 */    MOV.W           R0, #0x3F800000
/* 0x44EFE6 */    VMOV            S0, R6
/* 0x44EFEA */    STR             R0, [R5]
/* 0x44EFEC */    MOV             R0, R4; x
/* 0x44EFEE */    STR.W           R8, [R5,#8]
/* 0x44EFF2 */    STR.W           R8, [R5,#0x10]
/* 0x44EFF6 */    VNEG.F32        S16, S0
/* 0x44EFFA */    STR.W           R8, [R5,#0x20]
/* 0x44EFFE */    BLX             cosf
/* 0x44F002 */    STRD.W          R0, R6, [R5,#0x14]
/* 0x44F006 */    STR             R0, [R5,#0x28]
/* 0x44F008 */    VSTR            S16, [R5,#0x24]
/* 0x44F00C */    VPOP            {D8}
/* 0x44F010 */    POP.W           {R8}
/* 0x44F014 */    POP             {R4-R7,PC}
