; =========================================================================
; Full Function Name : _ZN4CCam23Get_TwoPlayer_AimVectorER7CVector
; Start Address       : 0x3D64E0
; End Address         : 0x3D6666
; =========================================================================

/* 0x3D64E0 */    PUSH            {R4-R7,LR}
/* 0x3D64E2 */    ADD             R7, SP, #0xC
/* 0x3D64E4 */    PUSH.W          {R8}
/* 0x3D64E8 */    VPUSH           {D8-D11}
/* 0x3D64EC */    SUB             SP, SP, #0x20
/* 0x3D64EE */    MOV             R5, R0
/* 0x3D64F0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D64F8)
/* 0x3D64F2 */    MOV             R8, R1
/* 0x3D64F4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D64F6 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3D64F8 */    LDR             R0, [R0]; CWorld::Players
/* 0x3D64FA */    LDR.W           R1, [R0,#0x590]
/* 0x3D64FE */    CBZ             R1, loc_3D6516
/* 0x3D6500 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x3D650A)
/* 0x3D6502 */    LDR.W           R1, [R1,#0x464]
/* 0x3D6506 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3D6508 */    CMP             R1, R0
/* 0x3D650A */    LDR             R2, [R2]; CWorld::Players ...
/* 0x3D650C */    LDR.W           R6, [R2,#(dword_96B830 - 0x96B69C)]
/* 0x3D6510 */    IT EQ
/* 0x3D6512 */    MOVEQ           R6, R1
/* 0x3D6514 */    B               loc_3D6518
/* 0x3D6516 */    MOV             R6, R0
/* 0x3D6518 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x3D651C */    RSB.W           R0, R0, R0,LSL#3
/* 0x3D6520 */    ADD.W           R0, R6, R0,LSL#2
/* 0x3D6524 */    LDR.W           R4, [R0,#0x5A4]
/* 0x3D6528 */    MOV             R0, R6; this
/* 0x3D652A */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x3D652E */    MOV             R1, R0
/* 0x3D6530 */    MOV             R0, R4
/* 0x3D6532 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3D6536 */    VLDR            S0, [R0,#8]
/* 0x3D653A */    MOV.W           R12, #0
/* 0x3D653E */    LDR             R3, [R6,#0x14]
/* 0x3D6540 */    VADD.F32        S0, S0, S0
/* 0x3D6544 */    LDRD.W          R0, R1, [R5,#0xE0]
/* 0x3D6548 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x3D654C */    CMP             R3, #0
/* 0x3D654E */    IT EQ
/* 0x3D6550 */    ADDEQ           R4, R6, #4
/* 0x3D6552 */    LDRD.W          R3, R6, [R4]
/* 0x3D6556 */    LDR             R4, [R4,#8]
/* 0x3D6558 */    VMOV            R2, S0
/* 0x3D655C */    STRD.W          R6, R4, [SP,#0x50+var_50]
/* 0x3D6560 */    STRD.W          R12, R12, [SP,#0x50+var_48]
/* 0x3D6564 */    BLX             j__ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_; CWeapon::FindNearestTargetEntityWithScreenCoors(float,float,float,CVector,float *,float *)
/* 0x3D6568 */    MOV             R6, R0
/* 0x3D656A */    CBZ             R6, loc_3D659E
/* 0x3D656C */    LDR             R0, [R6,#0x14]
/* 0x3D656E */    VLDR            S4, [R5,#0x174]
/* 0x3D6572 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3D6576 */    CMP             R0, #0
/* 0x3D6578 */    VLDR            S2, [R5,#0x178]
/* 0x3D657C */    VLDR            S0, [R5,#0x17C]
/* 0x3D6580 */    IT EQ
/* 0x3D6582 */    ADDEQ           R1, R6, #4
/* 0x3D6584 */    VLDR            S6, [R1]
/* 0x3D6588 */    VLDR            S8, [R1,#4]
/* 0x3D658C */    VLDR            S10, [R1,#8]
/* 0x3D6590 */    VSUB.F32        S4, S6, S4
/* 0x3D6594 */    VSUB.F32        S2, S8, S2
/* 0x3D6598 */    VSUB.F32        S0, S10, S0
/* 0x3D659C */    B               loc_3D6646
/* 0x3D659E */    ADD.W           R1, R5, #0x168; CVector *
/* 0x3D65A2 */    ADD.W           R2, R5, #0x18C
/* 0x3D65A6 */    ADD             R0, SP, #0x50+var_3C; CVector *
/* 0x3D65A8 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3D65AC */    VLDR            S0, =0.017453
/* 0x3D65B0 */    VMOV.F32        S4, #0.5
/* 0x3D65B4 */    VLDR            S2, [R5,#0x8C]
/* 0x3D65B8 */    VLDR            S16, [R5,#0xE0]
/* 0x3D65BC */    VMUL.F32        S0, S2, S0
/* 0x3D65C0 */    VLDR            S18, [SP,#0x50+var_3C]
/* 0x3D65C4 */    VLDR            S20, [SP,#0x50+var_38]
/* 0x3D65C8 */    VLDR            S22, [SP,#0x50+var_34]
/* 0x3D65CC */    VMUL.F32        S0, S0, S4
/* 0x3D65D0 */    VMOV            R0, S0; x
/* 0x3D65D4 */    BLX             tanf
/* 0x3D65D8 */    LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3D65EA)
/* 0x3D65DA */    VMOV            S8, R0
/* 0x3D65DE */    VLDR            S0, [R5,#0xE4]
/* 0x3D65E2 */    VMUL.F32        S12, S16, S20
/* 0x3D65E6 */    ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
/* 0x3D65E8 */    VMUL.F32        S14, S16, S18
/* 0x3D65EC */    VMUL.F32        S0, S8, S0
/* 0x3D65F0 */    VLDR            S2, [R5,#0x168]
/* 0x3D65F4 */    LDR             R0, [R1]; CDraw::ms_fAspectRatio ...
/* 0x3D65F6 */    VLDR            S4, [R5,#0x16C]
/* 0x3D65FA */    VLDR            S6, [R5,#0x170]
/* 0x3D65FE */    VLDR            S10, [R0]
/* 0x3D6602 */    VMUL.F32        S12, S12, S8
/* 0x3D6606 */    VLDR            S1, [R5,#0x190]
/* 0x3D660A */    VLDR            S3, [R5,#0x194]
/* 0x3D660E */    VDIV.F32        S0, S0, S10
/* 0x3D6612 */    VMUL.F32        S10, S16, S22
/* 0x3D6616 */    VADD.F32        S4, S12, S4
/* 0x3D661A */    VMUL.F32        S12, S0, S1
/* 0x3D661E */    VMUL.F32        S10, S10, S8
/* 0x3D6622 */    VMUL.F32        S8, S14, S8
/* 0x3D6626 */    VLDR            S14, [R5,#0x18C]
/* 0x3D662A */    VMUL.F32        S14, S14, S0
/* 0x3D662E */    VADD.F32        S6, S10, S6
/* 0x3D6632 */    VMUL.F32        S10, S0, S3
/* 0x3D6636 */    VADD.F32        S8, S2, S8
/* 0x3D663A */    VSUB.F32        S2, S4, S12
/* 0x3D663E */    VSUB.F32        S0, S6, S10
/* 0x3D6642 */    VSUB.F32        S4, S8, S14
/* 0x3D6646 */    MOV             R0, R8; this
/* 0x3D6648 */    VSTR            S4, [R8]
/* 0x3D664C */    VSTR            S2, [R8,#4]
/* 0x3D6650 */    VSTR            S0, [R8,#8]
/* 0x3D6654 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3D6658 */    MOV             R0, R6
/* 0x3D665A */    ADD             SP, SP, #0x20 ; ' '
/* 0x3D665C */    VPOP            {D8-D11}
/* 0x3D6660 */    POP.W           {R8}
/* 0x3D6664 */    POP             {R4-R7,PC}
