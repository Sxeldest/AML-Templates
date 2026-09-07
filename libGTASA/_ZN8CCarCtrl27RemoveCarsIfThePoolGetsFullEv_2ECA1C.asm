; =========================================================================
; Full Function Name : _ZN8CCarCtrl27RemoveCarsIfThePoolGetsFullEv
; Start Address       : 0x2ECA1C
; End Address         : 0x2ECBD6
; =========================================================================

/* 0x2ECA1C */    PUSH            {R4-R7,LR}
/* 0x2ECA1E */    ADD             R7, SP, #0xC
/* 0x2ECA20 */    PUSH.W          {R8-R11}
/* 0x2ECA24 */    SUB             SP, SP, #4
/* 0x2ECA26 */    VPUSH           {D8}
/* 0x2ECA2A */    SUB             SP, SP, #0x10
/* 0x2ECA2C */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2ECA32)
/* 0x2ECA2E */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x2ECA30 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x2ECA32 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x2ECA34 */    AND.W           R0, R0, #7
/* 0x2ECA38 */    CMP             R0, #3
/* 0x2ECA3A */    BNE.W           loc_2ECBC8
/* 0x2ECA3E */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2ECA44)
/* 0x2ECA40 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2ECA42 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x2ECA44 */    LDR.W           R9, [R0]; CPools::ms_pVehiclePool
/* 0x2ECA48 */    LDR.W           R0, [R9,#8]
/* 0x2ECA4C */    CMP             R0, #1
/* 0x2ECA4E */    BLT             loc_2ECACA
/* 0x2ECA50 */    LDR.W           R5, [R9,#4]
/* 0x2ECA54 */    CMP             R0, #4
/* 0x2ECA56 */    BCC             loc_2ECAB0
/* 0x2ECA58 */    BIC.W           R6, R0, #3
/* 0x2ECA5C */    CBZ             R6, loc_2ECAB0
/* 0x2ECA5E */    VMOV.I32        Q8, #0
/* 0x2ECA62 */    ADD             R3, SP, #0x38+var_2C
/* 0x2ECA64 */    VMOV.I16        D18, #1
/* 0x2ECA68 */    MOV             R2, R6
/* 0x2ECA6A */    VMOV.I32        Q10, #0xFF
/* 0x2ECA6E */    MOV             R1, R5
/* 0x2ECA70 */    LDR.W           R4, [R1],#4
/* 0x2ECA74 */    SUBS            R2, #4
/* 0x2ECA76 */    STR             R4, [SP,#0x38+var_2C]
/* 0x2ECA78 */    VLD1.32         {D19[0]}, [R3@32]
/* 0x2ECA7C */    VMOVL.U8        Q11, D19
/* 0x2ECA80 */    VSHR.U16        D19, D22, #7
/* 0x2ECA84 */    VEOR            D19, D19, D18
/* 0x2ECA88 */    VMOVL.U16       Q11, D19
/* 0x2ECA8C */    VAND            Q11, Q11, Q10
/* 0x2ECA90 */    VADD.I32        Q8, Q8, Q11
/* 0x2ECA94 */    BNE             loc_2ECA70
/* 0x2ECA96 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x2ECA9A */    CMP             R0, R6
/* 0x2ECA9C */    VADD.I32        Q8, Q8, Q9
/* 0x2ECAA0 */    VDUP.32         Q9, D16[1]
/* 0x2ECAA4 */    VADD.I32        Q8, Q8, Q9
/* 0x2ECAA8 */    VMOV.32         R3, D16[0]
/* 0x2ECAAC */    BNE             loc_2ECAB4
/* 0x2ECAAE */    B               loc_2ECACC
/* 0x2ECAB0 */    MOVS            R6, #0
/* 0x2ECAB2 */    MOVS            R3, #0
/* 0x2ECAB4 */    ADDS            R1, R5, R6
/* 0x2ECAB6 */    SUBS            R2, R0, R6
/* 0x2ECAB8 */    MOVS            R6, #1
/* 0x2ECABA */    LDRB.W          R5, [R1],#1
/* 0x2ECABE */    SUBS            R2, #1
/* 0x2ECAC0 */    EOR.W           R5, R6, R5,LSR#7
/* 0x2ECAC4 */    ADD             R3, R5
/* 0x2ECAC6 */    BNE             loc_2ECABA
/* 0x2ECAC8 */    B               loc_2ECACC
/* 0x2ECACA */    MOVS            R3, #0
/* 0x2ECACC */    SUBS            R1, R0, R3
/* 0x2ECACE */    CMP             R1, #7
/* 0x2ECAD0 */    BGT             loc_2ECBC8
/* 0x2ECAD2 */    CMP             R0, #0
/* 0x2ECAD4 */    BEQ             loc_2ECBC8
/* 0x2ECAD6 */    MOVW            R1, #0xA2C
/* 0x2ECADA */    SUBS            R6, R0, #1
/* 0x2ECADC */    MUL.W           R4, R0, R1
/* 0x2ECAE0 */    MOVS            R0, #0
/* 0x2ECAE2 */    STR             R0, [SP,#0x38+var_30]
/* 0x2ECAE4 */    LDR             R0, =(apCarsToKeep_ptr - 0x2ECAF6)
/* 0x2ECAE6 */    MOVW            R8, #0xFA00
/* 0x2ECAEA */    VLDR            S16, =1.0e7
/* 0x2ECAEE */    MOVT            R8, #0xFFFF
/* 0x2ECAF2 */    ADD             R0, PC; apCarsToKeep_ptr
/* 0x2ECAF4 */    LDR.W           R10, [R0]; apCarsToKeep
/* 0x2ECAF8 */    LDR             R0, =(TheCamera_ptr - 0x2ECAFE)
/* 0x2ECAFA */    ADD             R0, PC; TheCamera_ptr
/* 0x2ECAFC */    LDR             R0, [R0]; TheCamera
/* 0x2ECAFE */    STR             R0, [SP,#0x38+var_34]
/* 0x2ECB00 */    LDR.W           R0, [R9,#4]
/* 0x2ECB04 */    LDRSB           R0, [R0,R6]
/* 0x2ECB06 */    CMP             R0, #0
/* 0x2ECB08 */    BLT             loc_2ECB9C
/* 0x2ECB0A */    LDR.W           R0, [R9]
/* 0x2ECB0E */    ADD.W           R11, R0, R4
/* 0x2ECB12 */    SUBW            R5, R11, #0xA2C
/* 0x2ECB16 */    CMP             R5, #0
/* 0x2ECB18 */    BEQ             loc_2ECB9C
/* 0x2ECB1A */    LDR.W           R0, [R10]
/* 0x2ECB1E */    CMP             R5, R0
/* 0x2ECB20 */    ITT NE
/* 0x2ECB22 */    LDRNE.W         R0, [R10,#(dword_7967A8 - 0x7967A4)]
/* 0x2ECB26 */    CMPNE           R5, R0
/* 0x2ECB28 */    BEQ             loc_2ECB9C
/* 0x2ECB2A */    LDRB.W          R0, [R11,R8]
/* 0x2ECB2E */    LSLS            R0, R0, #0x1C
/* 0x2ECB30 */    BMI             loc_2ECB9C
/* 0x2ECB32 */    MOV             R0, R5; this
/* 0x2ECB34 */    BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
/* 0x2ECB38 */    CBZ             R0, loc_2ECB9C
/* 0x2ECB3A */    MOV             R0, R5; this
/* 0x2ECB3C */    BLX             j__ZN7CCranes33IsThisCarBeingTargettedByAnyCraneEP8CVehicle; CCranes::IsThisCarBeingTargettedByAnyCrane(CVehicle *)
/* 0x2ECB40 */    CMP             R0, #1
/* 0x2ECB42 */    BEQ             loc_2ECB9C
/* 0x2ECB44 */    SUBW            R0, R11, #0xA28
/* 0x2ECB48 */    LDR             R3, [SP,#0x38+var_34]
/* 0x2ECB4A */    LDR             R1, [R0,#0x10]
/* 0x2ECB4C */    LDR             R2, [R3,#0x14]
/* 0x2ECB4E */    CMP             R1, #0
/* 0x2ECB50 */    IT NE
/* 0x2ECB52 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2ECB56 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2ECB5A */    CMP             R2, #0
/* 0x2ECB5C */    VLDR            S0, [R0]
/* 0x2ECB60 */    IT EQ
/* 0x2ECB62 */    ADDEQ           R1, R3, #4; CEntity *
/* 0x2ECB64 */    VLDR            D16, [R0,#4]
/* 0x2ECB68 */    VLDR            S2, [R1]
/* 0x2ECB6C */    VLDR            D17, [R1,#4]
/* 0x2ECB70 */    VSUB.F32        S0, S2, S0
/* 0x2ECB74 */    VSUB.F32        D16, D17, D16
/* 0x2ECB78 */    VMUL.F32        D1, D16, D16
/* 0x2ECB7C */    VMUL.F32        S0, S0, S0
/* 0x2ECB80 */    VADD.F32        S0, S0, S2
/* 0x2ECB84 */    VADD.F32        S0, S0, S3
/* 0x2ECB88 */    VSQRT.F32       S0, S0
/* 0x2ECB8C */    VCMPE.F32       S0, S16
/* 0x2ECB90 */    VMRS            APSR_nzcv, FPSCR
/* 0x2ECB94 */    ITT LT
/* 0x2ECB96 */    VMOVLT.F32      S16, S0
/* 0x2ECB9A */    STRLT           R5, [SP,#0x38+var_30]
/* 0x2ECB9C */    SUBS            R6, #1
/* 0x2ECB9E */    SUBW            R4, R4, #0xA2C
/* 0x2ECBA2 */    ADDS            R0, R6, #1
/* 0x2ECBA4 */    BNE             loc_2ECB00
/* 0x2ECBA6 */    LDR             R4, [SP,#0x38+var_30]
/* 0x2ECBA8 */    CBZ             R4, loc_2ECBC8
/* 0x2ECBAA */    MOV             R0, R4; this
/* 0x2ECBAC */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x2ECBB0 */    LDR             R0, [R4]
/* 0x2ECBB2 */    LDR             R1, [R0,#4]
/* 0x2ECBB4 */    MOV             R0, R4
/* 0x2ECBB6 */    ADD             SP, SP, #0x10
/* 0x2ECBB8 */    VPOP            {D8}
/* 0x2ECBBC */    ADD             SP, SP, #4
/* 0x2ECBBE */    POP.W           {R8-R11}
/* 0x2ECBC2 */    POP.W           {R4-R7,LR}
/* 0x2ECBC6 */    BX              R1
/* 0x2ECBC8 */    ADD             SP, SP, #0x10
/* 0x2ECBCA */    VPOP            {D8}
/* 0x2ECBCE */    ADD             SP, SP, #4
/* 0x2ECBD0 */    POP.W           {R8-R11}
/* 0x2ECBD4 */    POP             {R4-R7,PC}
