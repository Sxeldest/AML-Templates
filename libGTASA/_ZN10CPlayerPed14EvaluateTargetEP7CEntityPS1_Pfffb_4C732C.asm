; =========================================================================
; Full Function Name : _ZN10CPlayerPed14EvaluateTargetEP7CEntityPS1_Pfffb
; Start Address       : 0x4C732C
; End Address         : 0x4C7498
; =========================================================================

/* 0x4C732C */    PUSH            {R4-R7,LR}
/* 0x4C732E */    ADD             R7, SP, #0xC
/* 0x4C7330 */    PUSH.W          {R8-R10}
/* 0x4C7334 */    VPUSH           {D8-D9}
/* 0x4C7338 */    SUB             SP, SP, #0x18
/* 0x4C733A */    MOV             R5, R0
/* 0x4C733C */    MOV             R10, R1
/* 0x4C733E */    LDR             R0, [R5,#0x14]
/* 0x4C7340 */    ADDS            R6, R5, #4
/* 0x4C7342 */    LDR.W           R1, [R10,#0x14]
/* 0x4C7346 */    ADD.W           R4, R10, #4
/* 0x4C734A */    MOV             R8, R2
/* 0x4C734C */    CMP             R0, #0
/* 0x4C734E */    MOV             R2, R6
/* 0x4C7350 */    MOV             R9, R3
/* 0x4C7352 */    IT NE
/* 0x4C7354 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4C7358 */    CMP             R1, #0
/* 0x4C735A */    MOV             R0, R4
/* 0x4C735C */    VLDR            S0, [R2]
/* 0x4C7360 */    IT NE
/* 0x4C7362 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x4C7366 */    VLDR            D16, [R2,#4]
/* 0x4C736A */    VLDR            S2, [R0]
/* 0x4C736E */    VLDR            D17, [R0,#4]
/* 0x4C7372 */    VSUB.F32        S0, S2, S0
/* 0x4C7376 */    VSUB.F32        D16, D17, D16
/* 0x4C737A */    VMUL.F32        D1, D16, D16
/* 0x4C737E */    VMUL.F32        S0, S0, S0
/* 0x4C7382 */    VADD.F32        S0, S0, S2
/* 0x4C7386 */    VADD.F32        S0, S0, S3
/* 0x4C738A */    VSQRT.F32       S16, S0
/* 0x4C738E */    VLDR            S0, [R7,#arg_0]
/* 0x4C7392 */    VCMPE.F32       S16, S0
/* 0x4C7396 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C739A */    BGT             loc_4C748C
/* 0x4C739C */    LDR             R1, [R7,#arg_8]
/* 0x4C739E */    MOVS            R2, #0
/* 0x4C73A0 */    STRD.W          R2, R2, [SP,#0x40+var_34]
/* 0x4C73A4 */    CMP             R1, #0
/* 0x4C73A6 */    STR             R2, [SP,#0x40+var_2C]
/* 0x4C73A8 */    BEQ             loc_4C73BE
/* 0x4C73AA */    MOVS            R1, #1
/* 0x4C73AC */    MOVS            R2, #0
/* 0x4C73AE */    STRD.W          R1, R1, [SP,#0x40+var_40]
/* 0x4C73B2 */    ADD             R1, SP, #0x40+var_34
/* 0x4C73B4 */    MOVS            R3, #0
/* 0x4C73B6 */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x4C73BA */    CMP             R0, #1
/* 0x4C73BC */    BNE             loc_4C748C
/* 0x4C73BE */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4C73C2 */    MOV             R1, R10; CEntity *
/* 0x4C73C4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C73C8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4C73CC */    ADDW            R2, R0, #0x5A4; CWeapon *
/* 0x4C73D0 */    MOV             R0, R5; this
/* 0x4C73D2 */    BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
/* 0x4C73D6 */    CMP             R0, #0
/* 0x4C73D8 */    BNE             loc_4C748C
/* 0x4C73DA */    LDR             R0, [R5,#0x14]
/* 0x4C73DC */    LDR.W           R1, [R10,#0x14]
/* 0x4C73E0 */    CMP             R0, #0
/* 0x4C73E2 */    VLDR            S18, [R7,#arg_4]
/* 0x4C73E6 */    IT NE
/* 0x4C73E8 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4C73EC */    CMP             R1, #0
/* 0x4C73EE */    VLDR            S0, [R6]
/* 0x4C73F2 */    VLDR            S2, [R6,#4]
/* 0x4C73F6 */    IT NE
/* 0x4C73F8 */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x4C73FC */    VLDR            S4, [R4]
/* 0x4C7400 */    VLDR            S6, [R4,#4]
/* 0x4C7404 */    VSUB.F32        S0, S4, S0
/* 0x4C7408 */    VSUB.F32        S2, S6, S2
/* 0x4C740C */    VMOV            R0, S0; this
/* 0x4C7410 */    VMOV            R1, S2; float
/* 0x4C7414 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x4C7418 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4C741C */    VMOV            S0, R0
/* 0x4C7420 */    VLDR            S4, =-0.7854
/* 0x4C7424 */    VSUB.F32        S0, S0, S18
/* 0x4C7428 */    VABS.F32        S2, S0
/* 0x4C742C */    VMOV.F32        S0, #1.0
/* 0x4C7430 */    VMUL.F32        S2, S2, S4
/* 0x4C7434 */    VLDR            S4, =0.0
/* 0x4C7438 */    VCMPE.F32       S16, S0
/* 0x4C743C */    VMRS            APSR_nzcv, FPSCR
/* 0x4C7440 */    VADD.F32        S2, S2, S0
/* 0x4C7444 */    VMAX.F32        D9, D1, D2
/* 0x4C7448 */    BLE             loc_4C745A
/* 0x4C744A */    VSQRT.F32       S2, S16
/* 0x4C744E */    VSQRT.F32       S2, S2
/* 0x4C7452 */    VDIV.F32        S0, S0, S2
/* 0x4C7456 */    VMUL.F32        S18, S0, S18
/* 0x4C745A */    MOV             R0, R5; this
/* 0x4C745C */    MOV             R1, R10; CEntity *
/* 0x4C745E */    BLX             j__ZN10CPlayerPed18FindTargetPriorityEP7CEntity; CPlayerPed::FindTargetPriority(CEntity *)
/* 0x4C7462 */    VMOV            S0, R0
/* 0x4C7466 */    VMUL.F32        S16, S18, S0
/* 0x4C746A */    VLDR            S0, [R9]
/* 0x4C746E */    VCMPE.F32       S16, S0
/* 0x4C7472 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C7476 */    BLE             loc_4C748C
/* 0x4C7478 */    MOV             R0, R5; this
/* 0x4C747A */    MOV             R1, R10; CEntity *
/* 0x4C747C */    BLX             j__Z21LOSBlockedBetweenPedsP7CEntityS0_; LOSBlockedBetweenPeds(CEntity *,CEntity *)
/* 0x4C7480 */    CMP             R0, #0
/* 0x4C7482 */    ITT EQ
/* 0x4C7484 */    STREQ.W         R10, [R8]
/* 0x4C7488 */    VSTREQ          S16, [R9]
/* 0x4C748C */    ADD             SP, SP, #0x18
/* 0x4C748E */    VPOP            {D8-D9}
/* 0x4C7492 */    POP.W           {R8-R10}
/* 0x4C7496 */    POP             {R4-R7,PC}
