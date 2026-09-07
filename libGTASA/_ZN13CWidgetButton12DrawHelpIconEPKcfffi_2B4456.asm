; =========================================================================
; Full Function Name : _ZN13CWidgetButton12DrawHelpIconEPKcfffi
; Start Address       : 0x2B4456
; End Address         : 0x2B4524
; =========================================================================

/* 0x2B4456 */    PUSH            {R4-R7,LR}
/* 0x2B4458 */    ADD             R7, SP, #0xC
/* 0x2B445A */    PUSH.W          {R8,R9,R11}
/* 0x2B445E */    VPUSH           {D8-D10}
/* 0x2B4462 */    SUB             SP, SP, #0x20; float
/* 0x2B4464 */    MOV             R4, R0
/* 0x2B4466 */    MOV             R5, R3
/* 0x2B4468 */    LDR             R0, [R4,#4]
/* 0x2B446A */    MOV             R6, R2
/* 0x2B446C */    MOV             R8, R1
/* 0x2B446E */    VMOV            S16, R5
/* 0x2B4472 */    VMOV            S20, R6
/* 0x2B4476 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B447A */    LDR.W           R9, [R7,#arg_4]
/* 0x2B447E */    CMP             R0, #1
/* 0x2B4480 */    VLDR            S18, [R7,#arg_0]
/* 0x2B4484 */    BNE             loc_2B449E
/* 0x2B4486 */    LDR             R1, [R4,#4]; int
/* 0x2B4488 */    MOVS            R0, #0
/* 0x2B448A */    STRD.W          R9, R0, [SP,#0x50+var_4C]; int
/* 0x2B448E */    MOV             R0, R8; int
/* 0x2B4490 */    MOV             R2, R6; int
/* 0x2B4492 */    MOV             R3, R5; int
/* 0x2B4494 */    VSTR            S18, [SP,#0x50+var_50]
/* 0x2B4498 */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2B449C */    B               loc_2B4518
/* 0x2B449E */    MOV             R5, R4
/* 0x2B44A0 */    LDR.W           R0, [R5,#0x98]!
/* 0x2B44A4 */    CBZ             R0, loc_2B44DC
/* 0x2B44A6 */    VADD.F32        S0, S20, S18
/* 0x2B44AA */    ADD             R6, SP, #0x50+var_44
/* 0x2B44AC */    VADD.F32        S2, S16, S18
/* 0x2B44B0 */    UXTB.W          R0, R9
/* 0x2B44B4 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x2B44B6 */    MOV             R0, R6; this
/* 0x2B44B8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B44BA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B44BC */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B44BE */    VSTR            S16, [SP,#0x50+var_34]
/* 0x2B44C2 */    VSTR            S20, [SP,#0x50+var_40]
/* 0x2B44C6 */    VSTR            S0, [SP,#0x50+var_38]
/* 0x2B44CA */    VSTR            S2, [SP,#0x50+var_3C]
/* 0x2B44CE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B44D2 */    ADD             R1, SP, #0x50+var_40
/* 0x2B44D4 */    MOV             R0, R5
/* 0x2B44D6 */    MOV             R2, R6
/* 0x2B44D8 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B44DC */    LDR.W           R0, [R4,#8]!
/* 0x2B44E0 */    CBZ             R0, loc_2B4518
/* 0x2B44E2 */    VADD.F32        S0, S20, S18
/* 0x2B44E6 */    ADD             R5, SP, #0x50+var_44
/* 0x2B44E8 */    VADD.F32        S2, S16, S18
/* 0x2B44EC */    UXTB.W          R0, R9
/* 0x2B44F0 */    STR             R0, [SP,#0x50+var_50]; unsigned __int8
/* 0x2B44F2 */    MOV             R0, R5; this
/* 0x2B44F4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2B44F6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2B44F8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2B44FA */    VSTR            S16, [SP,#0x50+var_34]
/* 0x2B44FE */    VSTR            S20, [SP,#0x50+var_40]
/* 0x2B4502 */    VSTR            S0, [SP,#0x50+var_38]
/* 0x2B4506 */    VSTR            S2, [SP,#0x50+var_3C]
/* 0x2B450A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2B450E */    ADD             R1, SP, #0x50+var_40
/* 0x2B4510 */    MOV             R0, R4
/* 0x2B4512 */    MOV             R2, R5
/* 0x2B4514 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x2B4518 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2B451A */    VPOP            {D8-D10}
/* 0x2B451E */    POP.W           {R8,R9,R11}
/* 0x2B4522 */    POP             {R4-R7,PC}
