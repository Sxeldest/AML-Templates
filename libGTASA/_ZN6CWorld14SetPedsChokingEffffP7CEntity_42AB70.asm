; =========================================================================
; Full Function Name : _ZN6CWorld14SetPedsChokingEffffP7CEntity
; Start Address       : 0x42AB70
; End Address         : 0x42AC9E
; =========================================================================

/* 0x42AB70 */    PUSH            {R4-R7,LR}
/* 0x42AB72 */    ADD             R7, SP, #0xC
/* 0x42AB74 */    PUSH.W          {R8-R11}
/* 0x42AB78 */    SUB             SP, SP, #4
/* 0x42AB7A */    VPUSH           {D8-D12}
/* 0x42AB7E */    SUB             SP, SP, #0x18
/* 0x42AB80 */    LDR             R6, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42AB86)
/* 0x42AB82 */    ADD             R6, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42AB84 */    LDR             R6, [R6]; CPools::ms_pPedPool ...
/* 0x42AB86 */    LDR             R6, [R6]; CPools::ms_pPedPool
/* 0x42AB88 */    LDR             R5, [R6,#8]
/* 0x42AB8A */    CMP             R5, #0
/* 0x42AB8C */    BEQ.W           loc_42AC90
/* 0x42AB90 */    VMOV            S22, R0
/* 0x42AB94 */    MOVW            R0, #0x7CC
/* 0x42AB98 */    MULS            R0, R5
/* 0x42AB9A */    VMOV.F32        S24, #5.0
/* 0x42AB9E */    MOVW            R11, #0xF838
/* 0x42ABA2 */    MOVW            R8, #0xFBFE
/* 0x42ABA6 */    MOVW            R9, #0xFBCC
/* 0x42ABAA */    VMOV            S16, R3
/* 0x42ABAE */    SUBS            R5, #1
/* 0x42ABB0 */    VMOV            S18, R2
/* 0x42ABB4 */    ADD.W           R10, SP, #0x60+var_50
/* 0x42ABB8 */    VMOV            S20, R1
/* 0x42ABBC */    SUB.W           R4, R0, #0x384
/* 0x42ABC0 */    MOVT            R11, #0xFFFF
/* 0x42ABC4 */    MOVT            R8, #0xFFFF
/* 0x42ABC8 */    MOVT            R9, #0xFFFF
/* 0x42ABCC */    B               loc_42AC5E
/* 0x42ABCE */    LDRB.W          R2, [R0,R8]
/* 0x42ABD2 */    LSLS            R2, R2, #0x1C
/* 0x42ABD4 */    BMI             loc_42AC86
/* 0x42ABD6 */    LDRB            R2, [R1,R4]
/* 0x42ABD8 */    CMP             R2, #2
/* 0x42ABDA */    BEQ             loc_42AC86
/* 0x42ABDC */    LDR.W           R3, [R0,R9]
/* 0x42ABE0 */    ADD             R1, R11
/* 0x42ABE2 */    ADD             R1, R4
/* 0x42ABE4 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x42ABE8 */    CMP             R3, #0
/* 0x42ABEA */    IT EQ
/* 0x42ABEC */    ADDEQ.W         R2, R1, #0x384
/* 0x42ABF0 */    VLDR            S0, [R2,#8]
/* 0x42ABF4 */    VSUB.F32        S0, S0, S18
/* 0x42ABF8 */    VABS.F32        S0, S0
/* 0x42ABFC */    VCMPE.F32       S0, S24
/* 0x42AC00 */    VMRS            APSR_nzcv, FPSCR
/* 0x42AC04 */    BGE             loc_42AC86
/* 0x42AC06 */    VLDR            S0, [R2]
/* 0x42AC0A */    VSUB.F32        S0, S0, S22
/* 0x42AC0E */    VABS.F32        S2, S0
/* 0x42AC12 */    VCMPE.F32       S2, S16
/* 0x42AC16 */    VMRS            APSR_nzcv, FPSCR
/* 0x42AC1A */    BGE             loc_42AC86
/* 0x42AC1C */    VLDR            S2, [R2,#4]
/* 0x42AC20 */    VSUB.F32        S2, S2, S20
/* 0x42AC24 */    VABS.F32        S4, S2
/* 0x42AC28 */    VCMPE.F32       S4, S16
/* 0x42AC2C */    VMRS            APSR_nzcv, FPSCR
/* 0x42AC30 */    BGE             loc_42AC86
/* 0x42AC32 */    SUB.W           R0, R0, #0x7C8
/* 0x42AC36 */    MOV             R1, R10
/* 0x42AC38 */    ADD.W           R0, R0, #0x380
/* 0x42AC3C */    VSTR            S2, [SP,#0x60+var_4C]
/* 0x42AC40 */    STR             R0, [SP,#0x60+var_54]
/* 0x42AC42 */    VSTR            S0, [SP,#0x60+var_50]
/* 0x42AC46 */    BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x42AC4A */    MOVS            R1, #3
/* 0x42AC4C */    MOVS            R2, #0x11
/* 0x42AC4E */    STRD.W          R1, R0, [SP,#0x60+var_60]
/* 0x42AC52 */    MOVS            R3, #1
/* 0x42AC54 */    LDR             R0, [SP,#0x60+var_54]
/* 0x42AC56 */    LDR             R1, [R7,#arg_0]
/* 0x42AC58 */    BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x42AC5C */    B               loc_42AC86
/* 0x42AC5E */    LDR             R0, [R6,#4]
/* 0x42AC60 */    LDRSB           R0, [R0,R5]
/* 0x42AC62 */    CMP             R0, #0
/* 0x42AC64 */    BLT             loc_42AC86
/* 0x42AC66 */    LDR             R1, [R6]
/* 0x42AC68 */    ADDS            R0, R1, R4
/* 0x42AC6A */    CMP.W           R0, #0x448
/* 0x42AC6E */    ITT NE
/* 0x42AC70 */    LDRNE           R2, [R0,#4]
/* 0x42AC72 */    CMPNE           R2, #0x37 ; '7'
/* 0x42AC74 */    BEQ             loc_42AC86
/* 0x42AC76 */    LDRB.W          R2, [R0,#0x3D]
/* 0x42AC7A */    LSLS            R2, R2, #0x1F
/* 0x42AC7C */    ITT EQ
/* 0x42AC7E */    LDREQ.W         R2, [R0,#0x2F0]
/* 0x42AC82 */    CMPEQ           R2, #0
/* 0x42AC84 */    BEQ             loc_42ABCE
/* 0x42AC86 */    SUBS            R5, #1
/* 0x42AC88 */    SUBW            R4, R4, #0x7CC
/* 0x42AC8C */    ADDS            R0, R5, #1
/* 0x42AC8E */    BNE             loc_42AC5E
/* 0x42AC90 */    ADD             SP, SP, #0x18
/* 0x42AC92 */    VPOP            {D8-D12}
/* 0x42AC96 */    ADD             SP, SP, #4
/* 0x42AC98 */    POP.W           {R8-R11}
/* 0x42AC9C */    POP             {R4-R7,PC}
