; =========================================================================
; Full Function Name : _ZN15CProjectileInfo19IsProjectileInRangeEffffffb
; Start Address       : 0x5DACF8
; End Address         : 0x5DAE48
; =========================================================================

/* 0x5DACF8 */    PUSH            {R4-R7,LR}
/* 0x5DACFA */    ADD             R7, SP, #0xC
/* 0x5DACFC */    PUSH.W          {R8-R11}
/* 0x5DAD00 */    SUB             SP, SP, #4
/* 0x5DAD02 */    VPUSH           {D8-D13}
/* 0x5DAD06 */    SUB             SP, SP, #8
/* 0x5DAD08 */    VMOV            S26, R0
/* 0x5DAD0C */    LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAD18)
/* 0x5DAD0E */    LDR             R6, [R7,#arg_8]
/* 0x5DAD10 */    VMOV            S24, R1
/* 0x5DAD14 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5DAD16 */    LDR             R1, =(gaProjectileInfo_ptr - 0x5DAD28)
/* 0x5DAD18 */    EOR.W           R9, R6, #1
/* 0x5DAD1C */    VLDR            S16, [R7,#arg_4]
/* 0x5DAD20 */    LDR.W           R10, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5DAD24 */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5DAD26 */    LDR             R0, =(gaProjectileInfo_ptr - 0x5DAD36)
/* 0x5DAD28 */    VMOV            S20, R3
/* 0x5DAD2C */    LDR             R5, [R1]; gaProjectileInfo
/* 0x5DAD2E */    VMOV            S22, R2
/* 0x5DAD32 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DAD34 */    VLDR            S18, [R7,#arg_0]
/* 0x5DAD38 */    MOV.W           LR, #0
/* 0x5DAD3C */    MOV.W           R11, #0
/* 0x5DAD40 */    LDR             R6, [R0]; gaProjectileInfo
/* 0x5DAD42 */    MOV.W           R12, #0
/* 0x5DAD46 */    LDR             R0, =(gaProjectileInfo_ptr - 0x5DAD4C)
/* 0x5DAD48 */    ADD             R0, PC; gaProjectileInfo_ptr
/* 0x5DAD4A */    LDR             R0, [R0]; gaProjectileInfo
/* 0x5DAD4C */    STR             R0, [SP,#0x58+var_54]
/* 0x5DAD4E */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DAD54)
/* 0x5DAD50 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5DAD52 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5DAD54 */    STR             R0, [SP,#0x58+var_58]
/* 0x5DAD56 */    ADD.W           R1, R11, R11,LSL#3
/* 0x5DAD5A */    ADDS            R2, R5, R1
/* 0x5DAD5C */    LDRB            R3, [R2,#0x10]
/* 0x5DAD5E */    CMP             R3, #0
/* 0x5DAD60 */    BEQ             loc_5DAE2C
/* 0x5DAD62 */    LDR             R3, [R6,R1]
/* 0x5DAD64 */    SUBS            R3, #0x10
/* 0x5DAD66 */    CMP             R3, #4
/* 0x5DAD68 */    BHI             loc_5DAE2C
/* 0x5DAD6A */    LDR.W           R4, [R10,R11]
/* 0x5DAD6E */    LDR             R0, [R4,#0x14]
/* 0x5DAD70 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x5DAD74 */    CMP             R0, #0
/* 0x5DAD76 */    IT EQ
/* 0x5DAD78 */    ADDEQ           R3, R4, #4
/* 0x5DAD7A */    VLDR            S0, [R3]
/* 0x5DAD7E */    VCMPE.F32       S0, S26
/* 0x5DAD82 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DAD86 */    BLT             loc_5DAE2C
/* 0x5DAD88 */    VCMPE.F32       S0, S24
/* 0x5DAD8C */    VMRS            APSR_nzcv, FPSCR
/* 0x5DAD90 */    BGT             loc_5DAE2C
/* 0x5DAD92 */    VLDR            S0, [R3,#4]
/* 0x5DAD96 */    VCMPE.F32       S0, S22
/* 0x5DAD9A */    VMRS            APSR_nzcv, FPSCR
/* 0x5DAD9E */    BLT             loc_5DAE2C
/* 0x5DADA0 */    VCMPE.F32       S0, S20
/* 0x5DADA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DADA8 */    BGT             loc_5DAE2C
/* 0x5DADAA */    VLDR            S0, [R3,#8]
/* 0x5DADAE */    VCMPE.F32       S0, S18
/* 0x5DADB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DADB6 */    BLT             loc_5DAE2C
/* 0x5DADB8 */    VCMPE.F32       S0, S16
/* 0x5DADBC */    MOVS            R3, #0
/* 0x5DADBE */    VMRS            APSR_nzcv, FPSCR
/* 0x5DADC2 */    MOV.W           R0, #0
/* 0x5DADC6 */    IT LE
/* 0x5DADC8 */    MOVLE           R3, #1
/* 0x5DADCA */    IT GT
/* 0x5DADCC */    MOVGT           R0, #1
/* 0x5DADCE */    ORRS.W          R0, R0, R9
/* 0x5DADD2 */    BEQ             loc_5DADDA
/* 0x5DADD4 */    ORR.W           R12, R12, R3
/* 0x5DADD8 */    B               loc_5DAE2C
/* 0x5DADDA */    LDR             R0, [SP,#0x58+var_54]
/* 0x5DADDC */    STRB.W          LR, [R2,#0x10]
/* 0x5DADE0 */    ADD.W           R8, R0, R1
/* 0x5DADE4 */    LDR.W           R0, [R8,#0x20]; this
/* 0x5DADE8 */    CBZ             R0, loc_5DADF4
/* 0x5DADEA */    BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x5DADEE */    MOVS            R0, #0
/* 0x5DADF0 */    STR.W           R0, [R8,#0x20]
/* 0x5DADF4 */    LDR             R0, [SP,#0x58+var_58]
/* 0x5DADF6 */    MOV             R2, #0xD8FD8FD9
/* 0x5DADFE */    LDR             R0, [R0]
/* 0x5DAE00 */    LDRD.W          R1, R0, [R0]
/* 0x5DAE04 */    SUBS            R1, R4, R1
/* 0x5DAE06 */    ASRS            R1, R1, #2
/* 0x5DAE08 */    MULS            R1, R2
/* 0x5DAE0A */    LDRB            R0, [R0,R1]
/* 0x5DAE0C */    ORR.W           R1, R0, R1,LSL#8
/* 0x5DAE10 */    MOVS            R0, #3
/* 0x5DAE12 */    BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x5DAE16 */    MOV             R0, R4; this
/* 0x5DAE18 */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5DAE1C */    LDR             R0, [R4]
/* 0x5DAE1E */    LDR             R1, [R0,#4]
/* 0x5DAE20 */    MOV             R0, R4
/* 0x5DAE22 */    BLX             R1
/* 0x5DAE24 */    MOV.W           R12, #1
/* 0x5DAE28 */    MOV.W           LR, #0
/* 0x5DAE2C */    ADD.W           R11, R11, #4
/* 0x5DAE30 */    CMP.W           R11, #0x80
/* 0x5DAE34 */    BNE             loc_5DAD56
/* 0x5DAE36 */    AND.W           R0, R12, #1
/* 0x5DAE3A */    ADD             SP, SP, #8
/* 0x5DAE3C */    VPOP            {D8-D13}
/* 0x5DAE40 */    ADD             SP, SP, #4
/* 0x5DAE42 */    POP.W           {R8-R11}
/* 0x5DAE46 */    POP             {R4-R7,PC}
