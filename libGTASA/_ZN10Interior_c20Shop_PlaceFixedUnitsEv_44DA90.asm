; =========================================================================
; Full Function Name : _ZN10Interior_c20Shop_PlaceFixedUnitsEv
; Start Address       : 0x44DA90
; End Address         : 0x44DB30
; =========================================================================

/* 0x44DA90 */    PUSH            {R4-R7,LR}
/* 0x44DA92 */    ADD             R7, SP, #0xC
/* 0x44DA94 */    PUSH.W          {R11}
/* 0x44DA98 */    SUB             SP, SP, #0x10
/* 0x44DA9A */    MOV             R4, R0
/* 0x44DA9C */    LDR             R0, [R4,#0x14]
/* 0x44DA9E */    LDRSB.W         R0, [R0,#5]
/* 0x44DAA2 */    ADDS            R1, R0, #1
/* 0x44DAA4 */    BEQ             loc_44DB28
/* 0x44DAA6 */    MOVS            R1, #7
/* 0x44DAA8 */    MOVS            R2, #1
/* 0x44DAAA */    STRD.W          R2, R1, [SP,#0x20+var_20]; int
/* 0x44DAAE */    SUBS            R1, R0, #1; int
/* 0x44DAB0 */    MOVS            R5, #0
/* 0x44DAB2 */    MOV             R0, R4; this
/* 0x44DAB4 */    MOVS            R2, #0; int
/* 0x44DAB6 */    MOVS            R3, #2; int
/* 0x44DAB8 */    STR             R5, [SP,#0x20+var_18]; unsigned __int8
/* 0x44DABA */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DABE */    LDR             R0, [R4,#0x14]
/* 0x44DAC0 */    LDRSB.W         R1, [R0,#5]
/* 0x44DAC4 */    LDRB            R0, [R0,#2]
/* 0x44DAC6 */    CMP             R1, #8
/* 0x44DAC8 */    SUB.W           R0, R0, R1
/* 0x44DACC */    IT GE
/* 0x44DACE */    CMPGE           R0, #8
/* 0x44DAD0 */    BLT             loc_44DAEC
/* 0x44DAD2 */    BLX             rand
/* 0x44DAD6 */    AND.W           R5, R0, #1
/* 0x44DADA */    MOV             R0, R4; this
/* 0x44DADC */    MOV             R1, R5; unsigned __int8
/* 0x44DADE */    BLX             j__ZN10Interior_c17Shop_PlaceCounterEh; Interior_c::Shop_PlaceCounter(uchar)
/* 0x44DAE2 */    VMOV            S0, R0
/* 0x44DAE6 */    VCVT.F32.S32    S0, S0
/* 0x44DAEA */    B               loc_44DAFE
/* 0x44DAEC */    CMP             R0, #8
/* 0x44DAEE */    IT LT
/* 0x44DAF0 */    MOVLT           R5, #1
/* 0x44DAF2 */    CMP             R1, #7
/* 0x44DAF4 */    IT LE
/* 0x44DAF6 */    CMPLE           R0, #8
/* 0x44DAF8 */    BGE             loc_44DADA
/* 0x44DAFA */    VLDR            S0, =0.0
/* 0x44DAFE */    VMOV            R5, S0
/* 0x44DB02 */    MOVS            R6, #0
/* 0x44DB04 */    MOV             R0, R4; this
/* 0x44DB06 */    MOVS            R1, #9; int
/* 0x44DB08 */    MOV.W           R3, #0x40000000; float
/* 0x44DB0C */    STRD.W          R6, R6, [SP,#0x20+var_20]; int
/* 0x44DB10 */    MOV             R2, R5; float
/* 0x44DB12 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44DB16 */    MOVS            R0, #2
/* 0x44DB18 */    MOVS            R1, #0xA; int
/* 0x44DB1A */    STRD.W          R0, R6, [SP,#0x20+var_20]; int
/* 0x44DB1E */    MOV             R0, R4; this
/* 0x44DB20 */    MOV             R2, R5; float
/* 0x44DB22 */    MOVS            R3, #0; float
/* 0x44DB24 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44DB28 */    ADD             SP, SP, #0x10
/* 0x44DB2A */    POP.W           {R11}
/* 0x44DB2E */    POP             {R4-R7,PC}
