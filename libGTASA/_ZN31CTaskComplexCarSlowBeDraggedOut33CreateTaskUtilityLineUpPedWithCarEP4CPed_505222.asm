; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOut33CreateTaskUtilityLineUpPedWithCarEP4CPed
; Start Address       : 0x505222
; End Address         : 0x50524C
; =========================================================================

/* 0x505222 */    PUSH            {R4,R6,R7,LR}
/* 0x505224 */    ADD             R7, SP, #8
/* 0x505226 */    SUB             SP, SP, #0x10
/* 0x505228 */    MOV             R4, R0
/* 0x50522A */    MOVS            R0, #0
/* 0x50522C */    STRD.W          R0, R0, [SP,#0x18+var_14]
/* 0x505230 */    STR             R0, [SP,#0x18+var_C]
/* 0x505232 */    MOVS            R0, #0x1C; unsigned int
/* 0x505234 */    BLX             _Znwj; operator new(uint)
/* 0x505238 */    LDR             R1, [R4,#0x10]
/* 0x50523A */    MOVS            R2, #0; int
/* 0x50523C */    STR             R1, [SP,#0x18+var_18]; int
/* 0x50523E */    ADD             R1, SP, #0x18+var_14; CVector *
/* 0x505240 */    MOVS            R3, #0; int
/* 0x505242 */    BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
/* 0x505246 */    STR             R0, [R4,#0x18]
/* 0x505248 */    ADD             SP, SP, #0x10
/* 0x50524A */    POP             {R4,R6,R7,PC}
