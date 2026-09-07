; =========================================================================
; Full Function Name : _ZN8CPickups19RemovePickUpsInAreaEffffff
; Start Address       : 0x321970
; End Address         : 0x321AB4
; =========================================================================

/* 0x321970 */    PUSH            {R4-R7,LR}
/* 0x321972 */    ADD             R7, SP, #0xC
/* 0x321974 */    PUSH.W          {R8-R11}
/* 0x321978 */    SUB             SP, SP, #4
/* 0x32197A */    VPUSH           {D8-D14}
/* 0x32197E */    SUB             SP, SP, #0x10
/* 0x321980 */    VMOV            S26, R0
/* 0x321984 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x321992)
/* 0x321986 */    VMOV            S24, R1
/* 0x32198A */    VLDR            S16, [R7,#arg_4]
/* 0x32198E */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x321990 */    VMOV.F32        S28, #0.125
/* 0x321994 */    VLDR            S18, [R7,#arg_0]
/* 0x321998 */    VMOV            S20, R3
/* 0x32199C */    LDR             R5, [R0]; CPickups::aPickUps ...
/* 0x32199E */    VMOV            S22, R2
/* 0x3219A2 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219B0)
/* 0x3219A4 */    MOV.W           R8, #0
/* 0x3219A8 */    MOV.W           R10, #0
/* 0x3219AC */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3219AE */    LDR             R6, [R0]; CPickups::aPickUps ...
/* 0x3219B0 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219B6)
/* 0x3219B2 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3219B4 */    LDR             R4, [R0]; CPickups::aPickUps ...
/* 0x3219B6 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219BC)
/* 0x3219B8 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3219BA */    LDR             R1, [R0]; CPickups::aPickUps ...
/* 0x3219BC */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219C4)
/* 0x3219BE */    STR             R1, [SP,#0x68+var_5C]
/* 0x3219C0 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3219C2 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x3219C4 */    STR             R0, [SP,#0x68+var_60]
/* 0x3219C6 */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x3219CC)
/* 0x3219C8 */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x3219CA */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x3219CC */    STR             R0, [SP,#0x68+var_64]
/* 0x3219CE */    ADD.W           R11, R5, R8
/* 0x3219D2 */    LDRB.W          R0, [R11,#0x1C]
/* 0x3219D6 */    CMP             R0, #0
/* 0x3219D8 */    BEQ             loc_321A98
/* 0x3219DA */    ADD.W           R0, R6, R8
/* 0x3219DE */    LDRSH.W         R0, [R0,#0x10]
/* 0x3219E2 */    VMOV            S0, R0
/* 0x3219E6 */    VCVT.F32.S32    S0, S0
/* 0x3219EA */    VMUL.F32        S0, S0, S28
/* 0x3219EE */    VCMPE.F32       S0, S26
/* 0x3219F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3219F6 */    BLT             loc_321A98
/* 0x3219F8 */    VCMPE.F32       S0, S24
/* 0x3219FC */    VMRS            APSR_nzcv, FPSCR
/* 0x321A00 */    BGT             loc_321A98
/* 0x321A02 */    ADD.W           R0, R4, R8
/* 0x321A06 */    LDRSH.W         R0, [R0,#0x12]
/* 0x321A0A */    VMOV            S0, R0
/* 0x321A0E */    VCVT.F32.S32    S0, S0
/* 0x321A12 */    VMUL.F32        S0, S0, S28
/* 0x321A16 */    VCMPE.F32       S0, S22
/* 0x321A1A */    VMRS            APSR_nzcv, FPSCR
/* 0x321A1E */    BLT             loc_321A98
/* 0x321A20 */    VCMPE.F32       S0, S20
/* 0x321A24 */    VMRS            APSR_nzcv, FPSCR
/* 0x321A28 */    BGT             loc_321A98
/* 0x321A2A */    ADD.W           R0, R1, R8
/* 0x321A2E */    LDRSH.W         R0, [R0,#0x14]
/* 0x321A32 */    VMOV            S0, R0
/* 0x321A36 */    VCVT.F32.S32    S0, S0
/* 0x321A3A */    VMUL.F32        S0, S0, S28
/* 0x321A3E */    VCMPE.F32       S0, S18
/* 0x321A42 */    VMRS            APSR_nzcv, FPSCR
/* 0x321A46 */    BLT             loc_321A98
/* 0x321A48 */    VCMPE.F32       S0, S16
/* 0x321A4C */    VMRS            APSR_nzcv, FPSCR
/* 0x321A50 */    BGT             loc_321A98
/* 0x321A52 */    LDR             R0, [SP,#0x68+var_60]
/* 0x321A54 */    ADD.W           R9, R0, R8
/* 0x321A58 */    LDRH.W          R0, [R9,#0x1A]
/* 0x321A5C */    ORR.W           R1, R10, R0,LSL#16
/* 0x321A60 */    MOVS            R0, #7
/* 0x321A62 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x321A66 */    LDR.W           R0, [R9,#4]; this
/* 0x321A6A */    CBZ             R0, loc_321A84
/* 0x321A6C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x321A70 */    LDR.W           R0, [R9,#4]
/* 0x321A74 */    CMP             R0, #0
/* 0x321A76 */    ITTT NE
/* 0x321A78 */    LDRNE           R1, [R0]
/* 0x321A7A */    LDRNE           R1, [R1,#4]
/* 0x321A7C */    BLXNE           R1
/* 0x321A7E */    MOVS            R0, #0
/* 0x321A80 */    STR.W           R0, [R9,#4]
/* 0x321A84 */    MOVS            R0, #0
/* 0x321A86 */    STRB.W          R0, [R11,#0x1C]
/* 0x321A8A */    LDR             R0, [SP,#0x68+var_64]
/* 0x321A8C */    ADD             R0, R8
/* 0x321A8E */    LDRB            R1, [R0,#0x1D]
/* 0x321A90 */    ORR.W           R1, R1, #1
/* 0x321A94 */    STRB            R1, [R0,#0x1D]
/* 0x321A96 */    LDR             R1, [SP,#0x68+var_5C]
/* 0x321A98 */    ADD.W           R8, R8, #0x20 ; ' '
/* 0x321A9C */    ADD.W           R10, R10, #1
/* 0x321AA0 */    CMP.W           R8, #0x4D80
/* 0x321AA4 */    BNE             loc_3219CE
/* 0x321AA6 */    ADD             SP, SP, #0x10
/* 0x321AA8 */    VPOP            {D8-D14}
/* 0x321AAC */    ADD             SP, SP, #4
/* 0x321AAE */    POP.W           {R8-R11}
/* 0x321AB2 */    POP             {R4-R7,PC}
