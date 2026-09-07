; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath14ControlSubTaskEP4CPed
; Start Address       : 0x52D1FC
; End Address         : 0x52D2F6
; =========================================================================

/* 0x52D1FC */    PUSH            {R4-R7,LR}
/* 0x52D1FE */    ADD             R7, SP, #0xC
/* 0x52D200 */    PUSH.W          {R11}
/* 0x52D204 */    SUB             SP, SP, #0x18
/* 0x52D206 */    MOV             R5, R1
/* 0x52D208 */    MOV             R6, R0
/* 0x52D20A */    LDR             R1, [R5,#0x44]
/* 0x52D20C */    LDRB.W          R0, [R6,#0x21]
/* 0x52D210 */    LDR             R4, [R6,#8]
/* 0x52D212 */    LSLS            R1, R1, #0x17
/* 0x52D214 */    BPL             loc_52D25C
/* 0x52D216 */    ANDS.W          R1, R0, #2; unsigned int
/* 0x52D21A */    BNE             loc_52D25C
/* 0x52D21C */    ORR.W           R0, R0, #2
/* 0x52D220 */    STRB.W          R0, [R6,#0x21]
/* 0x52D224 */    LDR.W           R0, [R5,#0x488]
/* 0x52D228 */    ORR.W           R0, R0, #0x80000
/* 0x52D22C */    STR.W           R0, [R5,#0x488]
/* 0x52D230 */    MOVS            R0, #word_28; this
/* 0x52D232 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52D236 */    MOV             R4, R0
/* 0x52D238 */    MOVS            R0, #0
/* 0x52D23A */    MOV.W           R1, #0x3F800000
/* 0x52D23E */    MOV.W           R2, #0x40800000
/* 0x52D242 */    STRD.W          R2, R1, [SP,#0x28+var_28]; float
/* 0x52D246 */    MOVS            R1, #0x35 ; '5'; int
/* 0x52D248 */    STRD.W          R0, R0, [SP,#0x28+var_20]; int
/* 0x52D24C */    MOVS            R2, #0; int
/* 0x52D24E */    STRD.W          R0, R0, [SP,#0x28+var_18]; int
/* 0x52D252 */    MOV             R0, R4; int
/* 0x52D254 */    MOVS            R3, #0x8C; int
/* 0x52D256 */    BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
/* 0x52D25A */    B               loc_52D2EC
/* 0x52D25C */    AND.W           R0, R0, #3
/* 0x52D260 */    CMP             R0, #1
/* 0x52D262 */    BNE             loc_52D2EC
/* 0x52D264 */    LDR             R0, [R4]
/* 0x52D266 */    LDR             R1, [R0,#0x14]
/* 0x52D268 */    MOV             R0, R4
/* 0x52D26A */    BLX             R1
/* 0x52D26C */    CMP             R0, #0xDA
/* 0x52D26E */    BEQ             loc_52D2EC
/* 0x52D270 */    VLDR            S0, [R5,#0x50]
/* 0x52D274 */    VLDR            S2, =0.01
/* 0x52D278 */    VABS.F32        S0, S0
/* 0x52D27C */    VCMPE.F32       S0, S2
/* 0x52D280 */    VMRS            APSR_nzcv, FPSCR
/* 0x52D284 */    BGE             loc_52D2EC
/* 0x52D286 */    LDRB.W          R0, [R6,#0x21]
/* 0x52D28A */    LDR             R1, [R6,#0x18]
/* 0x52D28C */    ORR.W           R0, R0, #6
/* 0x52D290 */    STRB.W          R0, [R6,#0x21]
/* 0x52D294 */    ADDS            R0, R1, #1
/* 0x52D296 */    BEQ             loc_52D2AA
/* 0x52D298 */    LDR             R0, [R5,#0x18]
/* 0x52D29A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52D29E */    CMP             R0, #0
/* 0x52D2A0 */    ITTT NE
/* 0x52D2A2 */    MOVNE           R1, #0
/* 0x52D2A4 */    MOVTNE          R1, #0xC47A
/* 0x52D2A8 */    STRNE           R1, [R0,#0x1C]
/* 0x52D2AA */    LDR             R1, [R6,#0x1C]
/* 0x52D2AC */    ADDS            R0, R1, #1
/* 0x52D2AE */    BEQ             loc_52D2C2
/* 0x52D2B0 */    LDR             R0, [R5,#0x18]
/* 0x52D2B2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x52D2B6 */    CMP             R0, #0
/* 0x52D2B8 */    ITTT NE
/* 0x52D2BA */    MOVNE           R1, #0
/* 0x52D2BC */    MOVTNE          R1, #0xC47A; unsigned int
/* 0x52D2C0 */    STRNE           R1, [R0,#0x1C]
/* 0x52D2C2 */    MOVS            R0, #dword_14; this
/* 0x52D2C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52D2C8 */    MOV             R4, R0
/* 0x52D2CA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52D2CE */    LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52D2DA)
/* 0x52D2D0 */    MOVS            R1, #0
/* 0x52D2D2 */    STR             R1, [R4,#8]
/* 0x52D2D4 */    MOVS            R1, #0x18
/* 0x52D2D6 */    ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52D2D8 */    LDRB            R2, [R4,#0x10]
/* 0x52D2DA */    STR             R1, [R4,#0xC]
/* 0x52D2DC */    LDR             R0, [R0]; `vtable for'CTaskSimpleLand ...
/* 0x52D2DE */    ADDS            R0, #8
/* 0x52D2E0 */    STR             R0, [R4]
/* 0x52D2E2 */    AND.W           R0, R2, #0xF8
/* 0x52D2E6 */    ORR.W           R0, R0, #4
/* 0x52D2EA */    STRB            R0, [R4,#0x10]
/* 0x52D2EC */    MOV             R0, R4
/* 0x52D2EE */    ADD             SP, SP, #0x18
/* 0x52D2F0 */    POP.W           {R11}
/* 0x52D2F4 */    POP             {R4-R7,PC}
