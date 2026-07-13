; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot24PlayerControlZeldaWeaponEP10CPlayerPed
; Start Address       : 0x539474
; End Address         : 0x5396F0
; =========================================================================

/* 0x539474 */    PUSH            {R4-R7,LR}
/* 0x539476 */    ADD             R7, SP, #0xC
/* 0x539478 */    PUSH.W          {R8-R10}
/* 0x53947C */    VPUSH           {D8-D11}
/* 0x539480 */    SUB             SP, SP, #0x10; float
/* 0x539482 */    MOV             R4, R1
/* 0x539484 */    LDR.W           R0, [R4,#0x440]; this
/* 0x539488 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x53948C */    MOV             R5, R0
/* 0x53948E */    CMP             R5, #0
/* 0x539490 */    BEQ.W           loc_5396E4
/* 0x539494 */    LDR.W           R0, [R4,#0x100]
/* 0x539498 */    CMP             R0, #0
/* 0x53949A */    BNE.W           loc_5396E4
/* 0x53949E */    MOV             R0, R4; this
/* 0x5394A0 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x5394A4 */    MOV             R8, R0
/* 0x5394A6 */    MOVS            R0, #0
/* 0x5394A8 */    STRD.W          R0, R0, [SP,#0x48+var_40]
/* 0x5394AC */    LDR             R0, [R5,#0x30]
/* 0x5394AE */    LDRB            R0, [R0,#0x18]
/* 0x5394B0 */    LSLS            R0, R0, #0x1D
/* 0x5394B2 */    BPL             loc_5394C0
/* 0x5394B4 */    MOV             R0, R4; this
/* 0x5394B6 */    BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
/* 0x5394BA */    CMP             R0, #0
/* 0x5394BC */    BEQ.W           loc_5395E8
/* 0x5394C0 */    MOV             R0, R8; this
/* 0x5394C2 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x5394C6 */    VMOV            S0, R0
/* 0x5394CA */    MOV             R0, R8; this
/* 0x5394CC */    VCVT.F32.S32    S18, S0
/* 0x5394D0 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x5394D4 */    VMOV            S0, R0
/* 0x5394D8 */    VCVT.F32.S32    S0, S0
/* 0x5394DC */    VLDR            S2, =0.0078125
/* 0x5394E0 */    VSTR            S0, [SP,#0x48+var_3C]
/* 0x5394E4 */    VMUL.F32        S4, S0, S2
/* 0x5394E8 */    VSTR            S18, [SP,#0x48+var_40]
/* 0x5394EC */    VMUL.F32        S16, S18, S2
/* 0x5394F0 */    VMOV.F32        S18, S4
/* 0x5394F4 */    MOV             R0, R4; this
/* 0x5394F6 */    VSTR            S18, [SP,#0x48+var_3C]
/* 0x5394FA */    VSTR            S16, [SP,#0x48+var_40]
/* 0x5394FE */    BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
/* 0x539502 */    CMP             R0, #1
/* 0x539504 */    BNE.W           loc_53968A
/* 0x539508 */    VMUL.F32        S0, S18, S18
/* 0x53950C */    VMUL.F32        S2, S16, S16
/* 0x539510 */    VADD.F32        S0, S2, S0
/* 0x539514 */    VSQRT.F32       S20, S0
/* 0x539518 */    VCMPE.F32       S20, #0.0
/* 0x53951C */    VMRS            APSR_nzcv, FPSCR
/* 0x539520 */    BLE             loc_539606
/* 0x539522 */    VMOV            R0, S16
/* 0x539526 */    MOVS            R1, #0; float
/* 0x539528 */    VMOV            R3, S18; float
/* 0x53952C */    MOV.W           R10, #0
/* 0x539530 */    EOR.W           R2, R0, #0x80000000; float
/* 0x539534 */    MOVS            R0, #0; this
/* 0x539536 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x53953A */    LDR             R1, =(TheCamera_ptr - 0x539544)
/* 0x53953C */    VMOV            S0, R0
/* 0x539540 */    ADD             R1, PC; TheCamera_ptr
/* 0x539542 */    LDR             R1, [R1]; TheCamera ; float
/* 0x539544 */    VLDR            S2, [R1,#0x14C]
/* 0x539548 */    VSUB.F32        S0, S0, S2
/* 0x53954C */    VMOV            R0, S0; this
/* 0x539550 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x539554 */    MOV             R6, R0
/* 0x539556 */    BLX             sinf
/* 0x53955A */    MOV             R9, R0
/* 0x53955C */    MOV             R0, R6; x
/* 0x53955E */    BLX             cosf
/* 0x539562 */    MOV             R2, R0
/* 0x539564 */    LDR.W           R0, [R4,#0x720]
/* 0x539568 */    EOR.W           R1, R9, #0x80000000
/* 0x53956C */    ADD.W           R9, R4, #0x720
/* 0x539570 */    CMP             R0, #0
/* 0x539572 */    BEQ             loc_53960C
/* 0x539574 */    MOV             R0, R4
/* 0x539576 */    MOVS            R3, #0
/* 0x539578 */    VMOV            S18, R2
/* 0x53957C */    STR.W           R10, [SP,#0x48+var_48]
/* 0x539580 */    VMOV            S22, R1
/* 0x539584 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x539588 */    LDR             R1, [R4,#0x14]
/* 0x53958A */    CMP             R0, #0
/* 0x53958C */    VLDR            S6, =0.0
/* 0x539590 */    VLDR            S0, [R1]
/* 0x539594 */    VLDR            S2, [R1,#4]
/* 0x539598 */    VMUL.F32        S0, S0, S22
/* 0x53959C */    VLDR            S4, [R1,#8]
/* 0x5395A0 */    VMUL.F32        S2, S18, S2
/* 0x5395A4 */    VMUL.F32        S4, S4, S6
/* 0x5395A8 */    VADD.F32        S0, S0, S2
/* 0x5395AC */    VMOV.F32        S2, S6
/* 0x5395B0 */    IT NE
/* 0x5395B2 */    VMOVNE.F32      S2, S20
/* 0x5395B6 */    VADD.F32        S0, S0, S4
/* 0x5395BA */    VMUL.F32        S16, S2, S0
/* 0x5395BE */    VSTR            S16, [SP,#0x48+var_40]
/* 0x5395C2 */    VLDR            S0, [R1,#0x10]
/* 0x5395C6 */    VLDR            S4, [R1,#0x14]
/* 0x5395CA */    VMUL.F32        S0, S0, S22
/* 0x5395CE */    VLDR            S8, [R1,#0x18]
/* 0x5395D2 */    VMUL.F32        S4, S18, S4
/* 0x5395D6 */    VMUL.F32        S6, S8, S6
/* 0x5395DA */    VADD.F32        S0, S0, S4
/* 0x5395DE */    VADD.F32        S0, S0, S6
/* 0x5395E2 */    VMUL.F32        S0, S2, S0
/* 0x5395E6 */    B               loc_539638
/* 0x5395E8 */    LDR             R0, =(TheCamera_ptr - 0x5395EE)
/* 0x5395EA */    ADD             R0, PC; TheCamera_ptr
/* 0x5395EC */    LDR             R0, [R0]; TheCamera ; this
/* 0x5395EE */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x5395F2 */    VLDR            S18, =0.0
/* 0x5395F6 */    CMP             R0, #0
/* 0x5395F8 */    VMOV.F32        S0, S18
/* 0x5395FC */    VMOV.F32        S16, S18
/* 0x539600 */    BNE.W           loc_5394DC
/* 0x539604 */    B               loc_5394F4
/* 0x539606 */    ADD.W           R9, R4, #0x720
/* 0x53960A */    B               loc_539640
/* 0x53960C */    VMOV            S0, R6
/* 0x539610 */    ADD.W           R0, R4, #0x560
/* 0x539614 */    MOVS            R3, #0
/* 0x539616 */    VSTR            S0, [R0]
/* 0x53961A */    MOV             R0, R4
/* 0x53961C */    STR.W           R10, [SP,#0x48+var_48]
/* 0x539620 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x539624 */    VLDR            S16, =0.0
/* 0x539628 */    CMP             R0, #0
/* 0x53962A */    VMOV.F32        S0, S16
/* 0x53962E */    IT NE
/* 0x539630 */    VMOVNE.F32      S0, S20
/* 0x539634 */    STR.W           R10, [SP,#0x48+var_40]
/* 0x539638 */    VNEG.F32        S18, S0
/* 0x53963C */    VSTR            S18, [SP,#0x48+var_3C]
/* 0x539640 */    LDR.W           R0, [R9]
/* 0x539644 */    CBZ             R0, loc_53968A
/* 0x539646 */    LDR             R1, [R4,#0x14]
/* 0x539648 */    LDR             R2, [R0,#0x14]
/* 0x53964A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53964E */    CMP             R1, #0
/* 0x539650 */    IT EQ
/* 0x539652 */    ADDEQ           R3, R4, #4
/* 0x539654 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x539658 */    CMP             R2, #0
/* 0x53965A */    VLDR            S0, [R3]
/* 0x53965E */    VLDR            S2, [R3,#4]
/* 0x539662 */    IT EQ
/* 0x539664 */    ADDEQ           R1, R0, #4
/* 0x539666 */    VLDR            S4, [R1]
/* 0x53966A */    VLDR            S6, [R1,#4]
/* 0x53966E */    VSUB.F32        S0, S4, S0
/* 0x539672 */    VSUB.F32        S2, S6, S2
/* 0x539676 */    VMOV            R0, S0
/* 0x53967A */    VMOV            R1, S2; x
/* 0x53967E */    EOR.W           R0, R0, #0x80000000; y
/* 0x539682 */    BLX             atan2f
/* 0x539686 */    STR.W           R0, [R4,#0x560]
/* 0x53968A */    VMUL.F32        S0, S18, S18
/* 0x53968E */    VMUL.F32        S2, S16, S16
/* 0x539692 */    VADD.F32        S0, S2, S0
/* 0x539696 */    VMOV.F32        S2, #1.0
/* 0x53969A */    VSQRT.F32       S0, S0
/* 0x53969E */    VCMPE.F32       S0, S2
/* 0x5396A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5396A6 */    BLE             loc_5396BC
/* 0x5396A8 */    VDIV.F32        S0, S2, S0
/* 0x5396AC */    VMUL.F32        S2, S0, S18
/* 0x5396B0 */    VMUL.F32        S0, S16, S0
/* 0x5396B4 */    VSTR            S2, [SP,#0x48+var_3C]
/* 0x5396B8 */    VSTR            S0, [SP,#0x48+var_40]
/* 0x5396BC */    ADD             R1, SP, #0x48+var_40
/* 0x5396BE */    MOV             R0, R5
/* 0x5396C0 */    BLX             j__ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D; CTaskSimpleUseGun::ControlGunMove(CVector2D *)
/* 0x5396C4 */    MOV             R0, R4; this
/* 0x5396C6 */    BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
/* 0x5396CA */    CMP             R0, #1
/* 0x5396CC */    BNE             loc_5396E4
/* 0x5396CE */    MOV             R0, R8; this
/* 0x5396D0 */    MOV             R1, R4; CPed *
/* 0x5396D2 */    BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
/* 0x5396D6 */    CMP             R0, #1
/* 0x5396D8 */    BNE             loc_5396E4
/* 0x5396DA */    LDR.W           R0, [R4,#0x440]; this
/* 0x5396DE */    MOVS            R1, #0; unsigned __int16
/* 0x5396E0 */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x5396E4 */    ADD             SP, SP, #0x10
/* 0x5396E6 */    VPOP            {D8-D11}
/* 0x5396EA */    POP.W           {R8-R10}
/* 0x5396EE */    POP             {R4-R7,PC}
