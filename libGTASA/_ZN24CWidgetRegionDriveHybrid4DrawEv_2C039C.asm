; =========================================================================
; Full Function Name : _ZN24CWidgetRegionDriveHybrid4DrawEv
; Start Address       : 0x2C039C
; End Address         : 0x2C04DA
; =========================================================================

/* 0x2C039C */    PUSH            {R4-R7,LR}
/* 0x2C039E */    ADD             R7, SP, #0xC
/* 0x2C03A0 */    PUSH.W          {R11}
/* 0x2C03A4 */    SUB             SP, SP, #0x28
/* 0x2C03A6 */    MOV             R4, R0
/* 0x2C03A8 */    LDRB.W          R0, [R4,#0x4D]
/* 0x2C03AC */    CMP             R0, #0
/* 0x2C03AE */    BEQ.W           loc_2C04D2
/* 0x2C03B2 */    LDR.W           R0, [R4,#0x90]
/* 0x2C03B6 */    CMP             R0, #2
/* 0x2C03B8 */    BLT.W           loc_2C04D2
/* 0x2C03BC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C03C0 */    MOVS            R1, #0; bool
/* 0x2C03C2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2C03C6 */    CMP             R0, #0
/* 0x2C03C8 */    BEQ.W           loc_2C04D2
/* 0x2C03CC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C03D0 */    MOVS            R1, #0; bool
/* 0x2C03D2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2C03D6 */    MOV             R5, R0
/* 0x2C03D8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2C03DC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2C03E0 */    MOV             R1, R0; CPed *
/* 0x2C03E2 */    MOV             R0, R5; this
/* 0x2C03E4 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x2C03E8 */    CMP             R0, #1
/* 0x2C03EA */    BNE             loc_2C04D2
/* 0x2C03EC */    LDR             R0, =(RsGlobal_ptr - 0x2C03FA)
/* 0x2C03EE */    ADD             R5, SP, #0x38+var_30
/* 0x2C03F0 */    VLDR            S4, =-0.02
/* 0x2C03F4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C03F6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2C03F8 */    VLDR            S6, =-0.015
/* 0x2C03FC */    VLDR            S8, =-0.0835
/* 0x2C0400 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C0402 */    LDR             R6, [R0]; RsGlobal
/* 0x2C0404 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C0406 */    VLDR            S10, =-0.0625
/* 0x2C040A */    VLDR            S0, [R6,#4]
/* 0x2C040E */    VLDR            S2, [R6,#8]
/* 0x2C0412 */    VCVT.F32.S32    S2, S2
/* 0x2C0416 */    VCVT.F32.S32    S0, S0
/* 0x2C041A */    VMUL.F32        S4, S2, S4
/* 0x2C041E */    VMUL.F32        S6, S0, S6
/* 0x2C0422 */    VMUL.F32        S8, S2, S8
/* 0x2C0426 */    VADD.F32        S2, S2, S4
/* 0x2C042A */    VMUL.F32        S4, S0, S10
/* 0x2C042E */    VADD.F32        S0, S0, S6
/* 0x2C0432 */    VADD.F32        S6, S2, S8
/* 0x2C0436 */    VSTR            S2, [SP,#0x38+var_1C]
/* 0x2C043A */    VLDR            S2, =2.55
/* 0x2C043E */    VADD.F32        S4, S0, S4
/* 0x2C0442 */    VSTR            S0, [SP,#0x38+var_18]
/* 0x2C0446 */    VSTR            S6, [SP,#0x38+var_14]
/* 0x2C044A */    VSTR            S4, [SP,#0x38+var_20]
/* 0x2C044E */    LDR.W           R0, [R4,#0x90]
/* 0x2C0452 */    VMOV            S0, R0
/* 0x2C0456 */    VCVT.F32.S32    S0, S0
/* 0x2C045A */    VMUL.F32        S0, S0, S2
/* 0x2C045E */    VCVT.U32.F32    S0, S0
/* 0x2C0462 */    VMOV            R0, S0
/* 0x2C0466 */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x2C0468 */    MOV             R0, R5; this
/* 0x2C046A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C046E */    ADD.W           R0, R4, #0x98
/* 0x2C0472 */    ADD             R1, SP, #0x38+var_20
/* 0x2C0474 */    MOV             R2, R5
/* 0x2C0476 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C047A */    VLDR            S0, [R6,#4]
/* 0x2C047E */    VMOV.F32        S4, #-0.125
/* 0x2C0482 */    VLDR            S2, [R6,#8]
/* 0x2C0486 */    ADD             R5, SP, #0x38+var_34
/* 0x2C0488 */    VCVT.F32.S32    S0, S0
/* 0x2C048C */    VLDR            S6, =-0.167
/* 0x2C0490 */    VCVT.F32.S32    S2, S2
/* 0x2C0494 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C0496 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C0498 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C049A */    VMUL.F32        S4, S0, S4
/* 0x2C049E */    VSTR            S0, [SP,#0x38+var_28]
/* 0x2C04A2 */    VMUL.F32        S6, S2, S6
/* 0x2C04A6 */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x2C04AA */    VADD.F32        S4, S0, S4
/* 0x2C04AE */    VADD.F32        S6, S2, S6
/* 0x2C04B2 */    VSTR            S4, [SP,#0x38+var_30]
/* 0x2C04B6 */    VSTR            S6, [SP,#0x38+var_24]
/* 0x2C04BA */    LDRB.W          R0, [R4,#0x90]
/* 0x2C04BE */    STR             R0, [SP,#0x38+var_38]; unsigned __int8
/* 0x2C04C0 */    MOV             R0, R5; this
/* 0x2C04C2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C04C6 */    ADD.W           R0, R4, #0x94
/* 0x2C04CA */    ADD             R1, SP, #0x38+var_30
/* 0x2C04CC */    MOV             R2, R5
/* 0x2C04CE */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2C04D2 */    ADD             SP, SP, #0x28 ; '('
/* 0x2C04D4 */    POP.W           {R11}
/* 0x2C04D8 */    POP             {R4-R7,PC}
