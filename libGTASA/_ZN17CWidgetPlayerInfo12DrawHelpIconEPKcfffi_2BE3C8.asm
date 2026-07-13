; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo12DrawHelpIconEPKcfffi
; Start Address       : 0x2BE3C8
; End Address         : 0x2BE44E
; =========================================================================

/* 0x2BE3C8 */    PUSH            {R4-R7,LR}
/* 0x2BE3CA */    ADD             R7, SP, #0xC
/* 0x2BE3CC */    PUSH.W          {R8,R9,R11}
/* 0x2BE3D0 */    VPUSH           {D8-D10}
/* 0x2BE3D4 */    SUB             SP, SP, #0x10; int
/* 0x2BE3D6 */    MOV             R6, R0
/* 0x2BE3D8 */    MOV             R5, R3
/* 0x2BE3DA */    LDR             R0, [R6,#4]
/* 0x2BE3DC */    MOV             R4, R2
/* 0x2BE3DE */    MOV             R8, R1
/* 0x2BE3E0 */    VMOV            S16, R5
/* 0x2BE3E4 */    VMOV            S20, R4
/* 0x2BE3E8 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2BE3EC */    LDR.W           R9, [R7,#arg_4]
/* 0x2BE3F0 */    CMP             R0, #1
/* 0x2BE3F2 */    VLDR            S18, [R7,#arg_0]
/* 0x2BE3F6 */    BNE             loc_2BE410
/* 0x2BE3F8 */    LDR             R1, [R6,#4]; int
/* 0x2BE3FA */    MOVS            R0, #0
/* 0x2BE3FC */    STRD.W          R9, R0, [SP,#0x40+var_3C]; int
/* 0x2BE400 */    MOV             R0, R8; int
/* 0x2BE402 */    MOV             R2, R4; int
/* 0x2BE404 */    MOV             R3, R5; int
/* 0x2BE406 */    VSTR            S18, [SP,#0x40+var_40]
/* 0x2BE40A */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2BE40E */    B               loc_2BE442
/* 0x2BE410 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2BE414 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2BE418 */    CBZ             R0, loc_2BE442
/* 0x2BE41A */    VADD.F32        S0, S16, S18
/* 0x2BE41E */    MOV             R1, R0; int
/* 0x2BE420 */    VADD.F32        S2, S20, S18
/* 0x2BE424 */    MOV             R2, R4; float
/* 0x2BE426 */    VMOV            R3, S0; int
/* 0x2BE42A */    VMOV            S0, R9
/* 0x2BE42E */    VCVT.F32.S32    S0, S0
/* 0x2BE432 */    VSTR            S2, [SP,#0x40+var_40]
/* 0x2BE436 */    VSTR            S16, [SP,#0x40+var_3C]
/* 0x2BE43A */    VSTR            S0, [SP,#0x40+var_38]
/* 0x2BE43E */    BLX             j__ZN17CWidgetPlayerInfo14DrawWeaponIconEP4CPed5CRectf; CWidgetPlayerInfo::DrawWeaponIcon(CPed *,CRect,float)
/* 0x2BE442 */    ADD             SP, SP, #0x10
/* 0x2BE444 */    VPOP            {D8-D10}
/* 0x2BE448 */    POP.W           {R8,R9,R11}
/* 0x2BE44C */    POP             {R4-R7,PC}
