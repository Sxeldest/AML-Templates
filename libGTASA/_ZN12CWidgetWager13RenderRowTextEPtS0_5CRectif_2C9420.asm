; =========================================================================
; Full Function Name : _ZN12CWidgetWager13RenderRowTextEPtS0_5CRectif
; Start Address       : 0x2C9420
; End Address         : 0x2C956E
; =========================================================================

/* 0x2C9420 */    PUSH            {R4-R7,LR}
/* 0x2C9422 */    ADD             R7, SP, #0xC
/* 0x2C9424 */    PUSH.W          {R8}
/* 0x2C9428 */    VPUSH           {D8-D11}
/* 0x2C942C */    SUB             SP, SP, #0x18
/* 0x2C942E */    VLDR            S0, =255.0
/* 0x2C9432 */    MOV             R5, R3
/* 0x2C9434 */    VLDR            S16, [R7,#arg_10]
/* 0x2C9438 */    MOV             R8, R2
/* 0x2C943A */    MOV             R6, R1
/* 0x2C943C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C943E */    VMUL.F32        S0, S16, S0
/* 0x2C9442 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C9444 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C9446 */    MOVS            R4, #0xFF
/* 0x2C9448 */    VCVT.U32.F32    S0, S0
/* 0x2C944C */    VMOV            R0, S0
/* 0x2C9450 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C9452 */    ADD             R0, SP, #0x48+var_34; this
/* 0x2C9454 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C9458 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C945C */    VLDR            S0, [R7,#arg_4]
/* 0x2C9460 */    VMOV            S20, R5
/* 0x2C9464 */    MOVS            R0, #0; this
/* 0x2C9466 */    VLDR            S18, [R7,#arg_8]
/* 0x2C946A */    VSUB.F32        S0, S0, S20
/* 0x2C946E */    VABS.F32        S22, S0
/* 0x2C9472 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C9476 */    VLDR            S0, [R7,#arg_0]
/* 0x2C947A */    VMOV.F32        S2, #0.5
/* 0x2C947E */    VMOV.F32        S4, #-1.25
/* 0x2C9482 */    VLDR            S6, =0.0675
/* 0x2C9486 */    VADD.F32        S0, S0, S18
/* 0x2C948A */    MOV             R2, R6; CFont *
/* 0x2C948C */    VMOV            S8, R0
/* 0x2C9490 */    VMUL.F32        S6, S22, S6
/* 0x2C9494 */    VMUL.F32        S18, S0, S2
/* 0x2C9498 */    VMUL.F32        S0, S8, S4
/* 0x2C949C */    VADD.F32        S2, S6, S20
/* 0x2C94A0 */    VADD.F32        S0, S18, S0
/* 0x2C94A4 */    VMOV            R5, S2
/* 0x2C94A8 */    VMOV            R1, S0; float
/* 0x2C94AC */    MOV             R0, R5; this
/* 0x2C94AE */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C94B2 */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C94B6 */    ADD             R0, SP, #0x48+var_38; this
/* 0x2C94B8 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x2C94BA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x2C94BC */    MOVS            R3, #0xFF; unsigned __int8
/* 0x2C94BE */    STR             R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C94C0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C94C4 */    LDR             R0, [R7,#arg_C]
/* 0x2C94C6 */    CMP             R0, #1
/* 0x2C94C8 */    BEQ             loc_2C94DC
/* 0x2C94CA */    CMP             R0, #2
/* 0x2C94CC */    BNE             loc_2C950C
/* 0x2C94CE */    MOVS            R0, #0xFF
/* 0x2C94D0 */    MOVS            R1, #0x5D ; ']'
/* 0x2C94D2 */    STR             R0, [SP,#0x48+var_48]
/* 0x2C94D4 */    ADD             R0, SP, #0x48+var_3C
/* 0x2C94D6 */    MOVS            R2, #0x8E
/* 0x2C94D8 */    MOVS            R3, #0xBE
/* 0x2C94DA */    B               loc_2C94E6
/* 0x2C94DC */    STR             R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C94DE */    ADD             R0, SP, #0x48+var_3C; this
/* 0x2C94E0 */    MOVS            R1, #0; unsigned __int8
/* 0x2C94E2 */    MOVS            R2, #0x67 ; 'g'; unsigned __int8
/* 0x2C94E4 */    MOVS            R3, #0; unsigned __int8
/* 0x2C94E6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C94EA */    LDRB.W          R1, [SP,#0x48+var_3C]
/* 0x2C94EE */    LDRB.W          R2, [SP,#0x48+var_3B]
/* 0x2C94F2 */    LDRB.W          R3, [SP,#0x48+var_3A]
/* 0x2C94F6 */    LDRB.W          R0, [SP,#0x48+var_39]
/* 0x2C94FA */    STRB.W          R1, [SP,#0x48+var_38]
/* 0x2C94FE */    STRB.W          R2, [SP,#0x48+var_37]
/* 0x2C9502 */    STRB.W          R3, [SP,#0x48+var_36]
/* 0x2C9506 */    STRB.W          R0, [SP,#0x48+var_35]
/* 0x2C950A */    B               loc_2C951C
/* 0x2C950C */    LDRB.W          R1, [SP,#0x48+var_38]; unsigned __int8
/* 0x2C9510 */    LDRB.W          R2, [SP,#0x48+var_37]; unsigned __int8
/* 0x2C9514 */    LDRB.W          R3, [SP,#0x48+var_36]; unsigned __int8
/* 0x2C9518 */    LDRB.W          R0, [SP,#0x48+var_35]
/* 0x2C951C */    VMOV            S0, R0
/* 0x2C9520 */    VCVT.F32.U32    S0, S0
/* 0x2C9524 */    VMUL.F32        S0, S0, S16
/* 0x2C9528 */    VCVT.U32.F32    S0, S0
/* 0x2C952C */    VMOV            R0, S0
/* 0x2C9530 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x2C9532 */    ADD             R0, SP, #0x48+var_40; this
/* 0x2C9534 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x2C9538 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x2C953C */    MOVS            R0, #0; this
/* 0x2C953E */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x2C9542 */    VMOV.F32        S0, #0.25
/* 0x2C9546 */    MOV             R2, R8; CFont *
/* 0x2C9548 */    VMOV            S2, R0
/* 0x2C954C */    MOV             R0, R5; this
/* 0x2C954E */    VMUL.F32        S0, S2, S0
/* 0x2C9552 */    VADD.F32        S0, S18, S0
/* 0x2C9556 */    VMOV            R1, S0; float
/* 0x2C955A */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x2C955E */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x2C9562 */    ADD             SP, SP, #0x18
/* 0x2C9564 */    VPOP            {D8-D11}
/* 0x2C9568 */    POP.W           {R8}
/* 0x2C956C */    POP             {R4-R7,PC}
