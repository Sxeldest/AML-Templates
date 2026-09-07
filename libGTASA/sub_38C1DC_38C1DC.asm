; =========================================================================
; Full Function Name : sub_38C1DC
; Start Address       : 0x38C1DC
; End Address         : 0x38C69C
; =========================================================================

/* 0x38C1DC */    PUSH            {R4-R7,LR}
/* 0x38C1DE */    ADD             R7, SP, #0xC
/* 0x38C1E0 */    PUSH.W          {R8-R11}
/* 0x38C1E4 */    SUB             SP, SP, #4
/* 0x38C1E6 */    VPUSH           {D8-D15}
/* 0x38C1EA */    SUB             SP, SP, #0x28
/* 0x38C1EC */    MOV             R5, R0
/* 0x38C1EE */    LDRB            R0, [R5]
/* 0x38C1F0 */    STR             R5, [SP,#0x88+var_84]
/* 0x38C1F2 */    LSLS            R0, R0, #0x1C
/* 0x38C1F4 */    BPL.W           loc_38C3E4
/* 0x38C1F8 */    LDR.W           R0, =(dword_932098 - 0x38C200)
/* 0x38C1FC */    ADD             R0, PC; dword_932098
/* 0x38C1FE */    LDR             R0, [R0]
/* 0x38C200 */    LDR             R0, [R0,#0xC]
/* 0x38C202 */    CMP             R0, #0
/* 0x38C204 */    BEQ.W           loc_38C3E4
/* 0x38C208 */    VLDR            S16, =0.0
/* 0x38C20C */    MOV             R10, R1
/* 0x38C20E */    LDR             R0, [R5,#0x10]
/* 0x38C210 */    VMOV.F32        S0, S16
/* 0x38C214 */    STR             R0, [SP,#0x88+var_88]
/* 0x38C216 */    LDR.W           R2, [R10],#4
/* 0x38C21A */    LDR.W           R0, [R10]; this
/* 0x38C21E */    CMP             R2, #0
/* 0x38C220 */    BEQ             loc_38C24A
/* 0x38C222 */    VLDR            S0, =0.0
/* 0x38C226 */    ADD.W           R2, R1, #8
/* 0x38C22A */    MOV             R3, R0
/* 0x38C22C */    LDR             R6, [R3,#0x10]
/* 0x38C22E */    CBZ             R6, loc_38C242
/* 0x38C230 */    LDR             R3, [R3,#0x14]
/* 0x38C232 */    LDRB.W          R6, [R3,#0x2E]
/* 0x38C236 */    LSLS            R6, R6, #0x1B
/* 0x38C238 */    ITT MI
/* 0x38C23A */    VLDRMI          S2, [R3,#0x18]
/* 0x38C23E */    VADDMI.F32      S0, S0, S2
/* 0x38C242 */    LDR.W           R3, [R2],#4
/* 0x38C246 */    CMP             R3, #0
/* 0x38C248 */    BNE             loc_38C22C
/* 0x38C24A */    VMOV.F32        S2, #1.0
/* 0x38C24E */    ADD.W           R6, R1, #8
/* 0x38C252 */    VMOV.F32        S20, S16
/* 0x38C256 */    ADD             R4, SP, #0x88+var_6C
/* 0x38C258 */    VMOV.F32        S18, S16
/* 0x38C25C */    VSUB.F32        S0, S2, S0
/* 0x38C260 */    VMOV            R5, S0
/* 0x38C264 */    LDR             R1, [R0,#0x10]
/* 0x38C266 */    CBZ             R1, loc_38C29A
/* 0x38C268 */    LDRB            R1, [R1,#4]
/* 0x38C26A */    LSLS            R1, R1, #0x1E
/* 0x38C26C */    ITTT MI
/* 0x38C26E */    LDRMI           R1, [R0,#0x14]
/* 0x38C270 */    LDRBMI.W        R1, [R1,#0x2E]
/* 0x38C274 */    MOVSMI.W        R1, R1,LSL#25
/* 0x38C278 */    BPL             loc_38C29A
/* 0x38C27A */    MOV             R1, R4; CVector *
/* 0x38C27C */    MOV             R2, R5; float
/* 0x38C27E */    BLX             j__ZN14CAnimBlendNode31GetCurrentTranslationCompressedER7CVectorf; CAnimBlendNode::GetCurrentTranslationCompressed(CVector &,float)
/* 0x38C282 */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38C286 */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38C28A */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38C28E */    VADD.F32        S16, S16, S0
/* 0x38C292 */    VADD.F32        S20, S20, S2
/* 0x38C296 */    VADD.F32        S18, S18, S4
/* 0x38C29A */    LDR.W           R0, [R6],#4
/* 0x38C29E */    CMP             R0, #0
/* 0x38C2A0 */    BNE             loc_38C264
/* 0x38C2A2 */    VLDR            S26, =0.0
/* 0x38C2A6 */    ADD             R6, SP, #0x88+var_6C
/* 0x38C2A8 */    LDR.W           R1, [R10]
/* 0x38C2AC */    MOVS            R0, #0
/* 0x38C2AE */    VMOV.F32        S22, S26
/* 0x38C2B2 */    MOVS            R4, #0
/* 0x38C2B4 */    VMOV.F32        S28, S26
/* 0x38C2B8 */    MOV.W           R9, #0
/* 0x38C2BC */    VMOV.F32        S21, S26
/* 0x38C2C0 */    MOV.W           R8, #0
/* 0x38C2C4 */    VMOV.F32        S23, S26
/* 0x38C2C8 */    STR             R0, [SP,#0x88+var_80]
/* 0x38C2CA */    VMOV.F32        S25, S26
/* 0x38C2CE */    VMOV.F32        S30, S26
/* 0x38C2D2 */    VMOV.F32        S17, S26
/* 0x38C2D6 */    VMOV.F32        S19, S26
/* 0x38C2DA */    VMOV.F32        S27, S26
/* 0x38C2DE */    VMOV.F32        S29, S26
/* 0x38C2E2 */    VMOV.F32        S31, S26
/* 0x38C2E6 */    VMOV.F32        S24, S26
/* 0x38C2EA */    LDR             R0, [R1,#0x10]
/* 0x38C2EC */    MOV             R11, R10
/* 0x38C2EE */    CMP             R0, #0
/* 0x38C2F0 */    BEQ             loc_38C398
/* 0x38C2F2 */    ADD             R2, SP, #0x88+var_7C; CQuaternion *
/* 0x38C2F4 */    MOV             R0, R1; this
/* 0x38C2F6 */    MOV             R1, R6; CVector *
/* 0x38C2F8 */    MOV             R3, R5; float
/* 0x38C2FA */    BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
/* 0x38C2FE */    VLDR            S0, [SP,#0x88+var_7C]
/* 0x38C302 */    MOV             R1, R0
/* 0x38C304 */    VLDR            S2, [SP,#0x88+var_78]
/* 0x38C308 */    VLDR            S4, [SP,#0x88+var_74]
/* 0x38C30C */    VADD.F32        S24, S24, S0
/* 0x38C310 */    VADD.F32        S31, S31, S2
/* 0x38C314 */    LDR.W           R0, [R11]; this
/* 0x38C318 */    VADD.F32        S29, S29, S4
/* 0x38C31C */    VLDR            S6, [SP,#0x88+var_70]
/* 0x38C320 */    LDR             R2, [R0,#0x10]
/* 0x38C322 */    VADD.F32        S27, S27, S6
/* 0x38C326 */    VMOV            R8, S24
/* 0x38C32A */    LDRB            R2, [R2,#4]
/* 0x38C32C */    VMOV            R9, S31
/* 0x38C330 */    VMOV            R4, S29
/* 0x38C334 */    LSLS            R2, R2, #0x1E
/* 0x38C336 */    BPL             loc_38C39A
/* 0x38C338 */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38C33C */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38C340 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38C344 */    VADD.F32        S19, S19, S0
/* 0x38C348 */    LDR             R2, [R0,#0x14]
/* 0x38C34A */    VADD.F32        S17, S17, S2
/* 0x38C34E */    VADD.F32        S30, S30, S4
/* 0x38C352 */    LDRB.W          R2, [R2,#0x2E]
/* 0x38C356 */    LSLS            R2, R2, #0x19
/* 0x38C358 */    BPL             loc_38C39A
/* 0x38C35A */    VADD.F32        S26, S26, S4
/* 0x38C35E */    LDR             R2, [SP,#0x88+var_80]
/* 0x38C360 */    VADD.F32        S22, S22, S2
/* 0x38C364 */    CMP             R1, #1
/* 0x38C366 */    VADD.F32        S28, S28, S0
/* 0x38C36A */    ORR.W           R2, R2, R1
/* 0x38C36E */    STR             R2, [SP,#0x88+var_80]
/* 0x38C370 */    BNE             loc_38C39A
/* 0x38C372 */    MOV             R1, R6; CVector *
/* 0x38C374 */    MOV             R2, R5; float
/* 0x38C376 */    BLX             j__ZN14CAnimBlendNode27GetEndTranslationCompressedER7CVectorf; CAnimBlendNode::GetEndTranslationCompressed(CVector &,float)
/* 0x38C37A */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38C37E */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38C382 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38C386 */    VADD.F32        S25, S25, S0
/* 0x38C38A */    VADD.F32        S23, S23, S2
/* 0x38C38E */    LDR.W           R0, [R11]
/* 0x38C392 */    VADD.F32        S21, S21, S4
/* 0x38C396 */    B               loc_38C39A
/* 0x38C398 */    MOV             R0, R1
/* 0x38C39A */    MOV             R10, R11
/* 0x38C39C */    ADDS            R0, #0x18
/* 0x38C39E */    LDR.W           R1, [R10,#4]!
/* 0x38C3A2 */    STR.W           R0, [R11]
/* 0x38C3A6 */    CMP             R1, #0
/* 0x38C3A8 */    BNE             loc_38C2EA
/* 0x38C3AA */    LDR             R2, [SP,#0x88+var_84]
/* 0x38C3AC */    LDRB            R0, [R2]
/* 0x38C3AE */    TST.W           R0, #2
/* 0x38C3B2 */    BNE.W           loc_38C600
/* 0x38C3B6 */    VMUL.F32        S0, S24, S24
/* 0x38C3BA */    VMUL.F32        S2, S31, S31
/* 0x38C3BE */    VMUL.F32        S4, S29, S29
/* 0x38C3C2 */    VADD.F32        S0, S2, S0
/* 0x38C3C6 */    VMUL.F32        S2, S27, S27
/* 0x38C3CA */    VADD.F32        S0, S4, S0
/* 0x38C3CE */    VADD.F32        S0, S2, S0
/* 0x38C3D2 */    VCMP.F32        S0, #0.0
/* 0x38C3D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x38C3DA */    BNE.W           loc_38C5C8
/* 0x38C3DE */    MOV.W           R0, #0x3F800000
/* 0x38C3E2 */    B               loc_38C5F4
/* 0x38C3E4 */    VLDR            S16, =0.0
/* 0x38C3E8 */    LDR.W           R9, [R5,#0x10]
/* 0x38C3EC */    MOV             R5, R1
/* 0x38C3EE */    VMOV.F32        S0, S16
/* 0x38C3F2 */    LDR.W           R2, [R5],#4
/* 0x38C3F6 */    LDR             R0, [R5]; this
/* 0x38C3F8 */    CBZ             R2, loc_38C420
/* 0x38C3FA */    VLDR            S0, =0.0
/* 0x38C3FE */    ADDS            R1, #8
/* 0x38C400 */    MOV             R2, R0
/* 0x38C402 */    LDR             R3, [R2,#0x10]
/* 0x38C404 */    CBZ             R3, loc_38C418
/* 0x38C406 */    LDR             R2, [R2,#0x14]
/* 0x38C408 */    LDRB.W          R3, [R2,#0x2E]
/* 0x38C40C */    LSLS            R3, R3, #0x1B
/* 0x38C40E */    ITT MI
/* 0x38C410 */    VLDRMI          S2, [R2,#0x18]
/* 0x38C414 */    VADDMI.F32      S0, S0, S2
/* 0x38C418 */    LDR.W           R2, [R1],#4
/* 0x38C41C */    CMP             R2, #0
/* 0x38C41E */    BNE             loc_38C402
/* 0x38C420 */    VMOV.F32        S18, #1.0
/* 0x38C424 */    ADD.W           R8, SP, #0x88+var_6C
/* 0x38C428 */    VMOV.F32        S28, S16
/* 0x38C42C */    ADD.W           R10, SP, #0x88+var_7C
/* 0x38C430 */    VMOV.F32        S30, S16
/* 0x38C434 */    MOVS            R1, #0
/* 0x38C436 */    VMOV.F32        S17, S16
/* 0x38C43A */    MOVS            R2, #0
/* 0x38C43C */    VMOV.F32        S20, S16
/* 0x38C440 */    MOVS            R3, #0
/* 0x38C442 */    VMOV.F32        S22, S16
/* 0x38C446 */    VMOV.F32        S26, S16
/* 0x38C44A */    VSUB.F32        S0, S18, S0
/* 0x38C44E */    VMOV.F32        S24, S16
/* 0x38C452 */    VMOV            R11, S0
/* 0x38C456 */    LDR             R6, [R0,#0x10]
/* 0x38C458 */    MOV             R4, R5
/* 0x38C45A */    CBZ             R6, loc_38C4DA
/* 0x38C45C */    MOV             R1, R8; CVector *
/* 0x38C45E */    MOV             R2, R10; CQuaternion *
/* 0x38C460 */    MOV             R3, R11; float
/* 0x38C462 */    BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
/* 0x38C466 */    LDR             R6, [R4]
/* 0x38C468 */    LDR             R0, [R6,#0x10]
/* 0x38C46A */    LDRB            R0, [R0,#4]
/* 0x38C46C */    LSLS            R0, R0, #0x1E
/* 0x38C46E */    BPL             loc_38C492
/* 0x38C470 */    LDR             R0, [R6,#0x14]
/* 0x38C472 */    VLDR            S4, [SP,#0x88+var_64]
/* 0x38C476 */    VLDR            S0, [SP,#0x88+var_6C]
/* 0x38C47A */    VLDR            S2, [SP,#0x88+var_68]
/* 0x38C47E */    VADD.F32        S26, S26, S4
/* 0x38C482 */    VLDR            S4, [R0,#0x18]
/* 0x38C486 */    VADD.F32        S20, S20, S0
/* 0x38C48A */    VADD.F32        S22, S22, S2
/* 0x38C48E */    VADD.F32        S24, S24, S4
/* 0x38C492 */    VLDR            S2, [SP,#0x88+var_7C]
/* 0x38C496 */    VLDR            S4, [SP,#0x88+var_78]
/* 0x38C49A */    VMUL.F32        S10, S17, S2
/* 0x38C49E */    VLDR            S6, [SP,#0x88+var_74]
/* 0x38C4A2 */    VMUL.F32        S8, S30, S4
/* 0x38C4A6 */    VLDR            S0, [SP,#0x88+var_70]
/* 0x38C4AA */    VMUL.F32        S12, S28, S6
/* 0x38C4AE */    VADD.F32        S8, S10, S8
/* 0x38C4B2 */    VMUL.F32        S10, S16, S0
/* 0x38C4B6 */    VADD.F32        S8, S8, S12
/* 0x38C4BA */    VADD.F32        S8, S8, S10
/* 0x38C4BE */    VCMPE.F32       S8, #0.0
/* 0x38C4C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x38C4C6 */    BGE             loc_38C4DE
/* 0x38C4C8 */    VSUB.F32        S28, S28, S6
/* 0x38C4CC */    VSUB.F32        S30, S30, S4
/* 0x38C4D0 */    VSUB.F32        S17, S17, S2
/* 0x38C4D4 */    VSUB.F32        S16, S16, S0
/* 0x38C4D8 */    B               loc_38C4EE
/* 0x38C4DA */    MOV             R6, R0
/* 0x38C4DC */    B               loc_38C4FA
/* 0x38C4DE */    VADD.F32        S28, S28, S6
/* 0x38C4E2 */    VADD.F32        S30, S30, S4
/* 0x38C4E6 */    VADD.F32        S17, S17, S2
/* 0x38C4EA */    VADD.F32        S16, S16, S0
/* 0x38C4EE */    VMOV            R1, S28
/* 0x38C4F2 */    VMOV            R2, S30
/* 0x38C4F6 */    VMOV            R3, S17
/* 0x38C4FA */    MOV             R5, R4
/* 0x38C4FC */    ADDS            R6, #0x18
/* 0x38C4FE */    LDR.W           R0, [R5,#4]!
/* 0x38C502 */    STR             R6, [R4]
/* 0x38C504 */    CMP             R0, #0
/* 0x38C506 */    BNE             loc_38C456
/* 0x38C508 */    LDR             R6, [SP,#0x88+var_84]
/* 0x38C50A */    LDRB            R0, [R6]
/* 0x38C50C */    TST.W           R0, #2
/* 0x38C510 */    BNE             loc_38C570
/* 0x38C512 */    VMUL.F32        S0, S17, S17
/* 0x38C516 */    VMUL.F32        S2, S30, S30
/* 0x38C51A */    VMUL.F32        S4, S28, S28
/* 0x38C51E */    VADD.F32        S0, S2, S0
/* 0x38C522 */    VMUL.F32        S2, S16, S16
/* 0x38C526 */    VADD.F32        S0, S4, S0
/* 0x38C52A */    VADD.F32        S0, S2, S0
/* 0x38C52E */    VCMP.F32        S0, #0.0
/* 0x38C532 */    VMRS            APSR_nzcv, FPSCR
/* 0x38C536 */    BNE             loc_38C53E
/* 0x38C538 */    MOV.W           R0, #0x3F800000
/* 0x38C53C */    B               loc_38C566
/* 0x38C53E */    VSQRT.F32       S0, S0
/* 0x38C542 */    VDIV.F32        S0, S18, S0
/* 0x38C546 */    VMUL.F32        S2, S16, S0
/* 0x38C54A */    VMUL.F32        S4, S28, S0
/* 0x38C54E */    VMUL.F32        S6, S30, S0
/* 0x38C552 */    VMUL.F32        S0, S17, S0
/* 0x38C556 */    VMOV            R0, S2
/* 0x38C55A */    VMOV            R1, S4
/* 0x38C55E */    VMOV            R2, S6
/* 0x38C562 */    VMOV            R3, S0
/* 0x38C566 */    STRD.W          R3, R2, [R9]
/* 0x38C56A */    STRD.W          R1, R0, [R9,#8]
/* 0x38C56E */    LDRB            R0, [R6]
/* 0x38C570 */    LSLS            R0, R0, #0x1D
/* 0x38C572 */    BMI.W           loc_38C68E
/* 0x38C576 */    VMUL.F32        S4, S20, S24
/* 0x38C57A */    VMUL.F32        S0, S26, S24
/* 0x38C57E */    VMUL.F32        S2, S22, S24
/* 0x38C582 */    VSUB.F32        S6, S18, S24
/* 0x38C586 */    VSTR            S4, [R9,#0x10]
/* 0x38C58A */    VSTR            S2, [R9,#0x14]
/* 0x38C58E */    VSTR            S0, [R9,#0x18]
/* 0x38C592 */    VLDR            S8, [R6,#4]
/* 0x38C596 */    VMUL.F32        S8, S6, S8
/* 0x38C59A */    VADD.F32        S4, S4, S8
/* 0x38C59E */    VSTR            S4, [R9,#0x10]
/* 0x38C5A2 */    VLDR            S4, [R6,#8]
/* 0x38C5A6 */    VMUL.F32        S4, S6, S4
/* 0x38C5AA */    VADD.F32        S2, S2, S4
/* 0x38C5AE */    VSTR            S2, [R9,#0x14]
/* 0x38C5B2 */    VLDR            S2, [R6,#0xC]
/* 0x38C5B6 */    VMUL.F32        S2, S6, S2
/* 0x38C5BA */    VADD.F32        S0, S0, S2
/* 0x38C5BE */    VSTR            S0, [R9,#0x18]
/* 0x38C5C2 */    B               loc_38C68E
/* 0x38C5C4 */    DCFS 0.0
/* 0x38C5C8 */    VSQRT.F32       S0, S0
/* 0x38C5CC */    VMOV.F32        S2, #1.0
/* 0x38C5D0 */    VDIV.F32        S0, S2, S0
/* 0x38C5D4 */    VMUL.F32        S2, S27, S0
/* 0x38C5D8 */    VMUL.F32        S4, S29, S0
/* 0x38C5DC */    VMUL.F32        S6, S31, S0
/* 0x38C5E0 */    VMUL.F32        S0, S24, S0
/* 0x38C5E4 */    VMOV            R0, S2
/* 0x38C5E8 */    VMOV            R4, S4
/* 0x38C5EC */    VMOV            R9, S6
/* 0x38C5F0 */    VMOV            R8, S0
/* 0x38C5F4 */    LDR             R1, [SP,#0x88+var_88]
/* 0x38C5F6 */    STRD.W          R8, R9, [R1]
/* 0x38C5FA */    STRD.W          R4, R0, [R1,#8]
/* 0x38C5FE */    LDRB            R0, [R2]
/* 0x38C600 */    LSLS            R0, R0, #0x1D
/* 0x38C602 */    BMI             loc_38C68E
/* 0x38C604 */    LDR             R0, =(dword_932098 - 0x38C612)
/* 0x38C606 */    VSUB.F32        S0, S22, S20
/* 0x38C60A */    VSUB.F32        S2, S28, S16
/* 0x38C60E */    ADD             R0, PC; dword_932098
/* 0x38C610 */    VSUB.F32        S4, S26, S18
/* 0x38C614 */    LDR             R0, [R0]
/* 0x38C616 */    LDR             R1, [R0,#0xC]
/* 0x38C618 */    VSTR            S2, [R1]
/* 0x38C61C */    VSTR            S0, [R1,#4]
/* 0x38C620 */    VSTR            S4, [R1,#8]
/* 0x38C624 */    LDR             R1, [SP,#0x88+var_80]
/* 0x38C626 */    LSLS            R1, R1, #0x1F
/* 0x38C628 */    BEQ             loc_38C650
/* 0x38C62A */    LDR             R0, [R0,#0xC]
/* 0x38C62C */    VLDR            S0, [R0]
/* 0x38C630 */    VLDR            S2, [R0,#4]
/* 0x38C634 */    VLDR            S4, [R0,#8]
/* 0x38C638 */    VADD.F32        S0, S25, S0
/* 0x38C63C */    VADD.F32        S2, S23, S2
/* 0x38C640 */    VADD.F32        S4, S21, S4
/* 0x38C644 */    VSTR            S0, [R0]
/* 0x38C648 */    VSTR            S2, [R0,#4]
/* 0x38C64C */    VSTR            S4, [R0,#8]
/* 0x38C650 */    VSUB.F32        S0, S30, S26
/* 0x38C654 */    LDR             R0, [SP,#0x88+var_88]
/* 0x38C656 */    VSUB.F32        S4, S19, S28
/* 0x38C65A */    VSUB.F32        S2, S17, S22
/* 0x38C65E */    VSTR            S4, [R0,#0x10]
/* 0x38C662 */    VSTR            S2, [R0,#0x14]
/* 0x38C666 */    VSTR            S0, [R0,#0x18]
/* 0x38C66A */    VLDR            S6, [R2,#4]
/* 0x38C66E */    VADD.F32        S4, S4, S6
/* 0x38C672 */    VSTR            S4, [R0,#0x10]
/* 0x38C676 */    VLDR            S4, [R2,#8]
/* 0x38C67A */    VADD.F32        S2, S2, S4
/* 0x38C67E */    VSTR            S2, [R0,#0x14]
/* 0x38C682 */    VLDR            S2, [R2,#0xC]
/* 0x38C686 */    VADD.F32        S0, S0, S2
/* 0x38C68A */    VSTR            S0, [R0,#0x18]
/* 0x38C68E */    ADD             SP, SP, #0x28 ; '('
/* 0x38C690 */    VPOP            {D8-D15}
/* 0x38C694 */    ADD             SP, SP, #4
/* 0x38C696 */    POP.W           {R8-R11}
/* 0x38C69A */    POP             {R4-R7,PC}
