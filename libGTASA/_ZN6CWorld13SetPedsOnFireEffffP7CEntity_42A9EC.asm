; =========================================================================
; Full Function Name : _ZN6CWorld13SetPedsOnFireEffffP7CEntity
; Start Address       : 0x42A9EC
; End Address         : 0x42AB68
; =========================================================================

/* 0x42A9EC */    PUSH            {R4-R7,LR}
/* 0x42A9EE */    ADD             R7, SP, #0xC
/* 0x42A9F0 */    PUSH.W          {R8-R11}
/* 0x42A9F4 */    SUB             SP, SP, #4
/* 0x42A9F6 */    VPUSH           {D8-D14}
/* 0x42A9FA */    SUB             SP, SP, #0x10
/* 0x42A9FC */    LDR             R6, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42AA02)
/* 0x42A9FE */    ADD             R6, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42AA00 */    LDR             R6, [R6]; CPools::ms_pPedPool ...
/* 0x42AA02 */    LDR             R5, [R6]; CPools::ms_pPedPool
/* 0x42AA04 */    LDR             R4, [R5,#8]
/* 0x42AA06 */    CMP             R4, #0
/* 0x42AA08 */    BEQ.W           loc_42AB5A
/* 0x42AA0C */    VMOV            S22, R0
/* 0x42AA10 */    MOVW            R0, #0x7CC
/* 0x42AA14 */    MULS            R0, R4
/* 0x42AA16 */    VMOV.F32        S24, #5.0
/* 0x42AA1A */    VMOV.F32        S26, #1.0
/* 0x42AA1E */    VMOV.F32        S28, #0.5
/* 0x42AA22 */    LDR.W           R12, [R7,#arg_0]
/* 0x42AA26 */    VMOV            S20, R1
/* 0x42AA2A */    MOVW            R1, #0xF834
/* 0x42AA2E */    MOVW            R9, #0xFEF2
/* 0x42AA32 */    MOVT            R1, #0xFFFF
/* 0x42AA36 */    SUB.W           R6, R0, #0x380
/* 0x42AA3A */    LDR             R0, =(gFireManager_ptr - 0x42AA48)
/* 0x42AA3C */    VMOV            S16, R3
/* 0x42AA40 */    SUB.W           R11, R1, R12
/* 0x42AA44 */    ADD             R0, PC; gFireManager_ptr
/* 0x42AA46 */    VMOV            S18, R2
/* 0x42AA4A */    SUBS            R4, #1
/* 0x42AA4C */    MOVW            R8, #0x44C
/* 0x42AA50 */    LDR             R0, [R0]; gFireManager
/* 0x42AA52 */    MOVT            R9, #0xFFFF
/* 0x42AA56 */    MOV.W           LR, #2
/* 0x42AA5A */    STR             R0, [SP,#0x68+var_5C]
/* 0x42AA5C */    B               loc_42AB26
/* 0x42AA5E */    ADD.W           R0, R10, R9,LSL#2
/* 0x42AA62 */    LDR             R0, [R0,#0x30]
/* 0x42AA64 */    TST.W           R0, #0x80000
/* 0x42AA68 */    BNE             loc_42AB50
/* 0x42AA6A */    LDR.W           R3, [R10,R9,LSL#2]
/* 0x42AA6E */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x42AA72 */    CMP             R3, #0
/* 0x42AA74 */    IT EQ
/* 0x42AA76 */    SUBEQ.W         R2, R10, #0x448
/* 0x42AA7A */    VLDR            S0, [R2,#8]
/* 0x42AA7E */    VSUB.F32        S0, S0, S18
/* 0x42AA82 */    VABS.F32        S0, S0
/* 0x42AA86 */    VCMPE.F32       S0, S24
/* 0x42AA8A */    VMRS            APSR_nzcv, FPSCR
/* 0x42AA8E */    BGE             loc_42AB50
/* 0x42AA90 */    VLDR            S0, [R2]
/* 0x42AA94 */    ADD             R1, R11
/* 0x42AA96 */    ADD             R1, R6
/* 0x42AA98 */    VMOV.F32        S2, S26
/* 0x42AA9C */    VSUB.F32        S0, S0, S22
/* 0x42AAA0 */    CMN.W           R1, #0x380
/* 0x42AAA4 */    IT EQ
/* 0x42AAA6 */    VMOVEQ.F32      S2, S28
/* 0x42AAAA */    VABS.F32        S4, S0
/* 0x42AAAE */    VMUL.F32        S0, S2, S16
/* 0x42AAB2 */    VCMPE.F32       S4, S0
/* 0x42AAB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x42AABA */    BGE             loc_42AB50
/* 0x42AABC */    VLDR            S2, [R2,#4]
/* 0x42AAC0 */    VSUB.F32        S2, S2, S20
/* 0x42AAC4 */    VABS.F32        S2, S2
/* 0x42AAC8 */    VCMPE.F32       S2, S0
/* 0x42AACC */    VMRS            APSR_nzcv, FPSCR
/* 0x42AAD0 */    BGE             loc_42AB50
/* 0x42AAD2 */    CMP.W           R12, #0
/* 0x42AAD6 */    IT NE
/* 0x42AAD8 */    ANDSNE.W        R0, R0, #0x400000
/* 0x42AADC */    BEQ             loc_42AAFC
/* 0x42AADE */    LDRB.W          R0, [R12,#0x3A]
/* 0x42AAE2 */    AND.W           R0, R0, #7
/* 0x42AAE6 */    CMP             R0, #3
/* 0x42AAE8 */    BNE             loc_42AB50
/* 0x42AAEA */    MOV             R0, R12; this
/* 0x42AAEC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x42AAF0 */    LDR.W           R12, [R7,#arg_0]
/* 0x42AAF4 */    MOV.W           LR, #2
/* 0x42AAF8 */    CMP             R0, #1
/* 0x42AAFA */    BNE             loc_42AB50
/* 0x42AAFC */    MOVS            R0, #1
/* 0x42AAFE */    MOVW            R3, #0xCCCD
/* 0x42AB02 */    STR             R0, [SP,#0x68+var_68]; unsigned __int8
/* 0x42AB04 */    MOVW            R0, #0x1B58
/* 0x42AB08 */    STRD.W          R0, LR, [SP,#0x68+var_64]; unsigned int
/* 0x42AB0C */    SUBW            R1, R10, #0x44C; CEntity *
/* 0x42AB10 */    LDR             R0, [SP,#0x68+var_5C]; this
/* 0x42AB12 */    MOV             R2, R12; CEntity *
/* 0x42AB14 */    MOVT            R3, #0x3F4C; float
/* 0x42AB18 */    MOV             R10, R12
/* 0x42AB1A */    BLX             j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x42AB1E */    MOV.W           LR, #2
/* 0x42AB22 */    MOV             R12, R10
/* 0x42AB24 */    B               loc_42AB50
/* 0x42AB26 */    LDR             R0, [R5,#4]
/* 0x42AB28 */    LDRSB           R0, [R0,R4]
/* 0x42AB2A */    CMP             R0, #0
/* 0x42AB2C */    BLT             loc_42AB50
/* 0x42AB2E */    LDR             R1, [R5]
/* 0x42AB30 */    ADD.W           R10, R1, R6
/* 0x42AB34 */    CMP             R10, R8
/* 0x42AB36 */    ITT NE
/* 0x42AB38 */    LDRNE           R0, [R1,R6]
/* 0x42AB3A */    CMPNE           R0, #0x37 ; '7'
/* 0x42AB3C */    BEQ             loc_42AB50
/* 0x42AB3E */    LDRB.W          R0, [R10,#0x39]
/* 0x42AB42 */    LSLS            R0, R0, #0x1F
/* 0x42AB44 */    ITT EQ
/* 0x42AB46 */    LDREQ.W         R0, [R10,#0x2EC]
/* 0x42AB4A */    CMPEQ           R0, #0
/* 0x42AB4C */    BEQ.W           loc_42AA5E
/* 0x42AB50 */    SUBS            R4, #1
/* 0x42AB52 */    SUBW            R6, R6, #0x7CC
/* 0x42AB56 */    ADDS            R0, R4, #1
/* 0x42AB58 */    BNE             loc_42AB26
/* 0x42AB5A */    ADD             SP, SP, #0x10
/* 0x42AB5C */    VPOP            {D8-D14}
/* 0x42AB60 */    ADD             SP, SP, #4
/* 0x42AB62 */    POP.W           {R8-R11}
/* 0x42AB66 */    POP             {R4-R7,PC}
