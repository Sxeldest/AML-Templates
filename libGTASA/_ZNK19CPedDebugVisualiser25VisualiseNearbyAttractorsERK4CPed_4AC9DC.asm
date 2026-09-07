; =========================================================================
; Full Function Name : _ZNK19CPedDebugVisualiser25VisualiseNearbyAttractorsERK4CPed
; Start Address       : 0x4AC9DC
; End Address         : 0x4ACB44
; =========================================================================

/* 0x4AC9DC */    PUSH            {R4-R7,LR}
/* 0x4AC9DE */    ADD             R7, SP, #0xC
/* 0x4AC9E0 */    PUSH.W          {R8-R11}
/* 0x4AC9E4 */    SUB             SP, SP, #4
/* 0x4AC9E6 */    VPUSH           {D8-D13}
/* 0x4AC9EA */    SUB             SP, SP, #0x10
/* 0x4AC9EC */    MOV             R4, R0
/* 0x4AC9EE */    LDR             R0, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4AC9F6)
/* 0x4AC9F0 */    LDR             R2, [R1,#0x14]
/* 0x4AC9F2 */    ADD             R0, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4AC9F4 */    VLDR            S22, =50.0
/* 0x4AC9F8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x4AC9FC */    CMP             R2, #0
/* 0x4AC9FE */    LDR             R0, [R0]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4ACA00 */    IT EQ
/* 0x4ACA02 */    ADDEQ           R3, R1, #4
/* 0x4ACA04 */    VLDR            S16, [R3]
/* 0x4ACA08 */    VLDR            S24, =60.0
/* 0x4ACA0C */    VLDR            S20, [R0]
/* 0x4ACA10 */    VLDR            S18, [R3,#4]
/* 0x4ACA14 */    VSUB.F32        S0, S16, S20
/* 0x4ACA18 */    VDIV.F32        S0, S0, S22
/* 0x4ACA1C */    VADD.F32        S0, S0, S24
/* 0x4ACA20 */    VMOV            R0, S0; x
/* 0x4ACA24 */    BLX             floorf
/* 0x4ACA28 */    VSUB.F32        S0, S18, S20
/* 0x4ACA2C */    VMOV            S26, R0
/* 0x4ACA30 */    VDIV.F32        S0, S0, S22
/* 0x4ACA34 */    VADD.F32        S0, S0, S24
/* 0x4ACA38 */    VMOV            R1, S0
/* 0x4ACA3C */    MOV             R0, R1; x
/* 0x4ACA3E */    BLX             floorf
/* 0x4ACA42 */    VADD.F32        S0, S16, S20
/* 0x4ACA46 */    MOV             R5, R0
/* 0x4ACA48 */    VDIV.F32        S0, S0, S22
/* 0x4ACA4C */    VADD.F32        S0, S0, S24
/* 0x4ACA50 */    VMOV            R0, S0; x
/* 0x4ACA54 */    BLX             floorf
/* 0x4ACA58 */    VADD.F32        S0, S18, S20
/* 0x4ACA5C */    MOV             R6, R0
/* 0x4ACA5E */    VDIV.F32        S0, S0, S22
/* 0x4ACA62 */    VADD.F32        S0, S0, S24
/* 0x4ACA66 */    VMOV            R0, S0; x
/* 0x4ACA6A */    BLX             floorf
/* 0x4ACA6E */    VMOV            S0, R0
/* 0x4ACA72 */    MOVS            R0, #0x77 ; 'w'
/* 0x4ACA74 */    VMOV            S2, R6
/* 0x4ACA78 */    MOVS            R2, #0
/* 0x4ACA7A */    VCVT.S32.F32    S6, S26
/* 0x4ACA7E */    VCVT.S32.F32    S0, S0
/* 0x4ACA82 */    VCVT.S32.F32    S2, S2
/* 0x4ACA86 */    VMOV            S4, R5
/* 0x4ACA8A */    VCVT.S32.F32    S4, S4
/* 0x4ACA8E */    VMOV            R1, S0
/* 0x4ACA92 */    VMOV            R11, S2
/* 0x4ACA96 */    VMOV            R3, S4
/* 0x4ACA9A */    CMP             R1, #0x77 ; 'w'
/* 0x4ACA9C */    IT GE
/* 0x4ACA9E */    MOVGE           R1, R0
/* 0x4ACAA0 */    CMP.W           R11, #0x77 ; 'w'
/* 0x4ACAA4 */    IT GE
/* 0x4ACAA6 */    MOVGE           R11, R0
/* 0x4ACAA8 */    VMOV            R0, S6
/* 0x4ACAAC */    CMP             R3, #0
/* 0x4ACAAE */    IT LE
/* 0x4ACAB0 */    MOVLE           R3, R2
/* 0x4ACAB2 */    CMP             R0, #0
/* 0x4ACAB4 */    IT GT
/* 0x4ACAB6 */    MOVGT           R2, R0; CPed *
/* 0x4ACAB8 */    ADD             R0, SP, #0x60+var_5C
/* 0x4ACABA */    CMP             R3, R1
/* 0x4ACABC */    STM             R0!, {R1-R3}
/* 0x4ACABE */    BGT             loc_4ACB36
/* 0x4ACAC0 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4ACAC6)
/* 0x4ACAC2 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4ACAC4 */    LDR             R5, [R0]; CWorld::ms_aSectors ...
/* 0x4ACAC6 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4ACACC)
/* 0x4ACAC8 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4ACACA */    LDR             R6, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4ACACC */    LDR             R0, [SP,#0x60+var_58]
/* 0x4ACACE */    CMP             R0, R11
/* 0x4ACAD0 */    BGT             loc_4ACB2A
/* 0x4ACAD2 */    LDR             R1, [SP,#0x60+var_54]
/* 0x4ACAD4 */    MOVS            R0, #0x77 ; 'w'
/* 0x4ACAD6 */    CMP             R1, #0x77 ; 'w'
/* 0x4ACAD8 */    IT LT
/* 0x4ACADA */    MOVLT           R0, R1
/* 0x4ACADC */    LDR.W           R10, [SP,#0x60+var_58]
/* 0x4ACAE0 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4ACAE4 */    MOV.W           R8, R0,LSL#3
/* 0x4ACAE8 */    LSLS            R0, R1, #4
/* 0x4ACAEA */    UXTB.W          R9, R0
/* 0x4ACAEE */    CMP.W           R10, #0x77 ; 'w'
/* 0x4ACAF2 */    MOV.W           R0, #0x77 ; 'w'
/* 0x4ACAF6 */    IT LT
/* 0x4ACAF8 */    MOVLT           R0, R10
/* 0x4ACAFA */    ADD             R0, R8
/* 0x4ACAFC */    ADD.W           R1, R5, R0,LSL#3; CPtrList *
/* 0x4ACB00 */    MOV             R0, R4; this
/* 0x4ACB02 */    BLX             j__ZNK19CPedDebugVisualiser28VisualiseAttractorsInPtrListER8CPtrListRK4CPed; CPedDebugVisualiser::VisualiseAttractorsInPtrList(CPtrList &,CPed const&)
/* 0x4ACB06 */    AND.W           R0, R10, #0xF
/* 0x4ACB0A */    ORR.W           R0, R0, R9
/* 0x4ACB0E */    ADD.W           R0, R0, R0,LSL#1
/* 0x4ACB12 */    ADD.W           R0, R6, R0,LSL#2
/* 0x4ACB16 */    ADD.W           R1, R0, #8; CPtrList *
/* 0x4ACB1A */    MOV             R0, R4; this
/* 0x4ACB1C */    BLX             j__ZNK19CPedDebugVisualiser28VisualiseAttractorsInPtrListER8CPtrListRK4CPed; CPedDebugVisualiser::VisualiseAttractorsInPtrList(CPtrList &,CPed const&)
/* 0x4ACB20 */    ADD.W           R0, R10, #1
/* 0x4ACB24 */    CMP             R10, R11
/* 0x4ACB26 */    MOV             R10, R0
/* 0x4ACB28 */    BLT             loc_4ACAEE
/* 0x4ACB2A */    LDR             R2, [SP,#0x60+var_54]
/* 0x4ACB2C */    LDR             R1, [SP,#0x60+var_5C]
/* 0x4ACB2E */    ADDS            R0, R2, #1
/* 0x4ACB30 */    STR             R0, [SP,#0x60+var_54]
/* 0x4ACB32 */    CMP             R2, R1
/* 0x4ACB34 */    BLT             loc_4ACACC
/* 0x4ACB36 */    ADD             SP, SP, #0x10
/* 0x4ACB38 */    VPOP            {D8-D13}
/* 0x4ACB3C */    ADD             SP, SP, #4
/* 0x4ACB3E */    POP.W           {R8-R11}
/* 0x4ACB42 */    POP             {R4-R7,PC}
