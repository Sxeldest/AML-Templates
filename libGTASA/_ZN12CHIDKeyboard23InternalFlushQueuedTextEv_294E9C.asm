; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard23InternalFlushQueuedTextEv
; Start Address       : 0x294E9C
; End Address         : 0x295072
; =========================================================================

/* 0x294E9C */    PUSH            {R4-R7,LR}
/* 0x294E9E */    ADD             R7, SP, #0xC
/* 0x294EA0 */    PUSH.W          {R8-R11}
/* 0x294EA4 */    SUB             SP, SP, #4
/* 0x294EA6 */    VPUSH           {D8-D14}
/* 0x294EAA */    SUB             SP, SP, #0x20
/* 0x294EAC */    MOV             R11, R0
/* 0x294EAE */    LDR.W           R0, [R11,#0x14]
/* 0x294EB2 */    CMP             R0, #1
/* 0x294EB4 */    BLT.W           loc_29505E
/* 0x294EB8 */    LDR             R0, =(RsGlobal_ptr - 0x294ECA)
/* 0x294EBA */    VMOV.F32        S22, #0.5
/* 0x294EBE */    VLDR            S16, =640.0
/* 0x294EC2 */    ADD.W           R9, SP, #0x78+var_60
/* 0x294EC6 */    ADD             R0, PC; RsGlobal_ptr
/* 0x294EC8 */    VLDR            S18, =0.045
/* 0x294ECC */    VLDR            S20, =0.9
/* 0x294ED0 */    MOV.W           R10, #0
/* 0x294ED4 */    LDR             R0, [R0]; RsGlobal
/* 0x294ED6 */    STR             R0, [SP,#0x78+var_64]
/* 0x294ED8 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294EDE)
/* 0x294EDA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294EDC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294EDE */    STR             R0, [SP,#0x78+var_68]
/* 0x294EE0 */    LDR             R0, =(TheText_ptr - 0x294EE6)
/* 0x294EE2 */    ADD             R0, PC; TheText_ptr
/* 0x294EE4 */    LDR             R0, [R0]; TheText
/* 0x294EE6 */    STR             R0, [SP,#0x78+var_6C]
/* 0x294EE8 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294EEE)
/* 0x294EEA */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x294EEC */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x294EEE */    STR             R0, [SP,#0x78+var_70]
/* 0x294EF0 */    B               loc_294FB4
/* 0x294EF2 */    LDR.W           R0, [R1,#-4]
/* 0x294EF6 */    CMP             R0, #0x63 ; 'c'
/* 0x294EF8 */    BGT.W           loc_295052
/* 0x294EFC */    LDR             R1, [SP,#0x78+var_68]
/* 0x294EFE */    LDR             R2, [R1,#4]
/* 0x294F00 */    CBZ             R2, loc_294F20
/* 0x294F02 */    LDR             R1, [SP,#0x78+var_70]
/* 0x294F04 */    MOVS            R3, #0
/* 0x294F06 */    LDR             R1, [R1,#8]
/* 0x294F08 */    ADDS            R1, #4
/* 0x294F0A */    LDR.W           R6, [R1,#-4]
/* 0x294F0E */    CMP             R6, R0
/* 0x294F10 */    BEQ             loc_294F24
/* 0x294F12 */    ADDS            R3, #1
/* 0x294F14 */    ADDS            R1, #0xC
/* 0x294F16 */    CMP             R3, R2
/* 0x294F18 */    BCC             loc_294F0A
/* 0x294F1A */    LDR             R1, =(aKeyUnk - 0x294F20); "KEY_UNK"
/* 0x294F1C */    ADD             R1, PC; "KEY_UNK"
/* 0x294F1E */    B               loc_294F24
/* 0x294F20 */    LDR             R1, =(aKeyUnk - 0x294F26); "KEY_UNK"
/* 0x294F22 */    ADD             R1, PC; "KEY_UNK"
/* 0x294F24 */    LDR             R0, [SP,#0x78+var_6C]; this
/* 0x294F26 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x294F2A */    VLDR            S0, [R8,#0x24]
/* 0x294F2E */    MOV             R6, R0
/* 0x294F30 */    VMUL.F32        S24, S0, S18
/* 0x294F34 */    VMOV            R0, S24; this
/* 0x294F38 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x294F3C */    MOV             R0, R6; this
/* 0x294F3E */    MOVS            R1, #(stderr+1); unsigned __int16 *
/* 0x294F40 */    MOVS            R2, #0; unsigned __int8
/* 0x294F42 */    BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
/* 0x294F46 */    VLDR            S0, [R8,#0x24]
/* 0x294F4A */    VMOV            S4, R0
/* 0x294F4E */    VMUL.F32        S2, S0, S20
/* 0x294F52 */    VCMPE.F32       S4, S2
/* 0x294F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x294F5A */    BLE             loc_294F74
/* 0x294F5C */    VDIV.F32        S0, S2, S4
/* 0x294F60 */    ADD.W           R4, R8, #0x24 ; '$'
/* 0x294F64 */    VMUL.F32        S0, S24, S0
/* 0x294F68 */    VMOV            R0, S0; this
/* 0x294F6C */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x294F70 */    VLDR            S0, [R4]
/* 0x294F74 */    MOVS            R0, #0; this
/* 0x294F76 */    VLDR            S24, [R8,#0x1C]
/* 0x294F7A */    VLDR            S26, [R8,#0x20]
/* 0x294F7E */    VMUL.F32        S28, S0, S22
/* 0x294F82 */    BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
/* 0x294F86 */    VMOV            S0, R0
/* 0x294F8A */    MOV             R2, R6; CFont *
/* 0x294F8C */    VADD.F32        S2, S26, S28
/* 0x294F90 */    VMUL.F32        S0, S0, S22
/* 0x294F94 */    VADD.F32        S4, S24, S28
/* 0x294F98 */    VSUB.F32        S0, S2, S0
/* 0x294F9C */    VMOV            R0, S4; this
/* 0x294FA0 */    VMOV            R1, S0; float
/* 0x294FA4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x294FA8 */    MOVS            R0, #0; this
/* 0x294FAA */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x294FAE */    BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
/* 0x294FB2 */    B               loc_295052
/* 0x294FB4 */    MOVS            R0, #0; this
/* 0x294FB6 */    MOVS            R1, #0; unsigned __int8
/* 0x294FB8 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x294FBC */    MOVS            R0, #0; this
/* 0x294FBE */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x294FC2 */    LDR             R0, [SP,#0x78+var_64]
/* 0x294FC4 */    LDR             R0, [R0,#4]
/* 0x294FC6 */    VMOV            S0, R0
/* 0x294FCA */    VCVT.F32.S32    S0, S0
/* 0x294FCE */    VDIV.F32        S0, S0, S16
/* 0x294FD2 */    VMUL.F32        S0, S0, S16
/* 0x294FD6 */    VMOV            R0, S0; this
/* 0x294FDA */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x294FDE */    MOVS            R0, #(stderr+1); this
/* 0x294FE0 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x294FE4 */    MOVS            R0, #(stderr+1); this
/* 0x294FE6 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x294FEA */    MOVS            R0, #(stderr+1); this
/* 0x294FEC */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x294FF0 */    ADD.W           R0, R10, R10,LSL#1
/* 0x294FF4 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x294FF6 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x294FF8 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x294FFA */    ADD.W           R8, R11, R0,LSL#3
/* 0x294FFE */    LDRB.W          R0, [R8,#0x28]
/* 0x295002 */    STR             R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x295004 */    ADD             R0, SP, #0x78+var_5C; this
/* 0x295006 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x29500A */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x29500E */    LDRB.W          R0, [R8,#0x28]
/* 0x295012 */    MOVS            R1, #0; unsigned __int8
/* 0x295014 */    STR             R0, [SP,#0x78+var_78]; unsigned __int8
/* 0x295016 */    MOV             R0, R9; this
/* 0x295018 */    MOVS            R2, #0; unsigned __int8
/* 0x29501A */    MOVS            R3, #0; unsigned __int8
/* 0x29501C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x295020 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x295024 */    LDR.W           R0, [R11,#8]
/* 0x295028 */    CBZ             R0, loc_295052
/* 0x29502A */    LDR.W           R1, [R11,#0xC]
/* 0x29502E */    ADD.W           R2, R8, #0x2C ; ','
/* 0x295032 */    LDR.W           R3, [R8,#0x18]
/* 0x295036 */    MOVS            R6, #0
/* 0x295038 */    ADDS            R1, #4
/* 0x29503A */    LDR             R4, [R1]
/* 0x29503C */    CMP             R4, R3
/* 0x29503E */    BNE             loc_29504A
/* 0x295040 */    LDRB            R4, [R2]
/* 0x295042 */    LDRB            R5, [R1,#4]
/* 0x295044 */    CMP             R5, R4
/* 0x295046 */    BEQ.W           loc_294EF2
/* 0x29504A */    ADDS            R6, #1
/* 0x29504C */    ADDS            R1, #0x14
/* 0x29504E */    CMP             R6, R0
/* 0x295050 */    BCC             loc_29503A
/* 0x295052 */    LDR.W           R0, [R11,#0x14]
/* 0x295056 */    ADD.W           R10, R10, #1
/* 0x29505A */    CMP             R10, R0
/* 0x29505C */    BLT             loc_294FB4
/* 0x29505E */    MOVS            R0, #0
/* 0x295060 */    STR.W           R0, [R11,#0x14]
/* 0x295064 */    ADD             SP, SP, #0x20 ; ' '
/* 0x295066 */    VPOP            {D8-D14}
/* 0x29506A */    ADD             SP, SP, #4
/* 0x29506C */    POP.W           {R8-R11}
/* 0x295070 */    POP             {R4-R7,PC}
