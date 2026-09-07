; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseEntryExit12UseEntryExitEP4CPed
; Start Address       : 0x52605C
; End Address         : 0x5260CC
; =========================================================================

/* 0x52605C */    PUSH            {R4,R5,R7,LR}
/* 0x52605E */    ADD             R7, SP, #8
/* 0x526060 */    SUB             SP, SP, #8
/* 0x526062 */    MOV             R5, R0
/* 0x526064 */    MOV             R4, R1
/* 0x526066 */    LDR             R0, [R5,#0x10]
/* 0x526068 */    ADD.W           R3, R0, #0x20 ; ' '
/* 0x52606C */    LDM             R3, {R1-R3}
/* 0x52606E */    LDRB.W          R0, [R0,#0x32]
/* 0x526072 */    LDR.W           R12, [R4]
/* 0x526076 */    STRB.W          R0, [R4,#0x33]
/* 0x52607A */    LDR             R0, [R5,#0xC]
/* 0x52607C */    STR.W           R0, [R4,#0x794]
/* 0x526080 */    MOVS            R0, #0
/* 0x526082 */    LDR.W           R12, [R12,#0x3C]
/* 0x526086 */    STR             R0, [SP,#0x10+var_10]
/* 0x526088 */    MOV             R0, R4
/* 0x52608A */    BLX             R12
/* 0x52608C */    LDR             R0, [R5,#0x10]
/* 0x52608E */    VLDR            S0, =3.1416
/* 0x526092 */    VLDR            S2, [R0,#0x2C]
/* 0x526096 */    ADD.W           R0, R4, #0x560
/* 0x52609A */    VMUL.F32        S0, S2, S0
/* 0x52609E */    VLDR            S2, =180.0
/* 0x5260A2 */    VDIV.F32        S0, S0, S2
/* 0x5260A6 */    VSTR            S0, [R0]
/* 0x5260AA */    ADDW            R0, R4, #0x55C
/* 0x5260AE */    VSTR            S0, [R0]
/* 0x5260B2 */    MOV             R0, R4; this
/* 0x5260B4 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5260B8 */    LDR             R0, [R4,#0x1C]
/* 0x5260BA */    ORR.W           R0, R0, #0x40000
/* 0x5260BE */    STR             R0, [R4,#0x1C]
/* 0x5260C0 */    MOV             R0, R4; this
/* 0x5260C2 */    ADD             SP, SP, #8
/* 0x5260C4 */    POP.W           {R4,R5,R7,LR}
/* 0x5260C8 */    B.W             sub_19B3B8
