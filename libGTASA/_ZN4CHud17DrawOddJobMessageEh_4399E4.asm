; =========================================================================
; Full Function Name : _ZN4CHud17DrawOddJobMessageEh
; Start Address       : 0x4399E4
; End Address         : 0x43A03E
; =========================================================================

/* 0x4399E4 */    PUSH            {R4-R7,LR}
/* 0x4399E6 */    ADD             R7, SP, #0xC
/* 0x4399E8 */    PUSH.W          {R11}
/* 0x4399EC */    VPUSH           {D8}
/* 0x4399F0 */    SUB             SP, SP, #0x30
/* 0x4399F2 */    MOV             R4, R0
/* 0x4399F4 */    LDR.W           R0, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x4399FC)
/* 0x4399F8 */    ADD             R0, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
/* 0x4399FA */    LDR             R0, [R0]; CTheScripts::bDrawOddJobTitleBeforeFade ...
/* 0x4399FC */    LDRB            R0, [R0]; CTheScripts::bDrawOddJobTitleBeforeFade
/* 0x4399FE */    CMP             R0, R4
/* 0x439A00 */    BNE.W           loc_439B24
/* 0x439A04 */    LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439A0C)
/* 0x439A08 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439A0A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x439A0C */    LDRH.W          R1, [R0,#(word_99106C - 0x990F6C)]
/* 0x439A10 */    CMP             R1, #0
/* 0x439A12 */    BNE.W           loc_439B24
/* 0x439A16 */    LDRH.W          R0, [R0,#(word_99136C - 0x990F6C)]
/* 0x439A1A */    CMP             R0, #0
/* 0x439A1C */    BEQ.W           loc_439B24
/* 0x439A20 */    MOVS            R0, #0; this
/* 0x439A22 */    MOVS            R1, #0; unsigned __int8
/* 0x439A24 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x439A28 */    MOVS            R0, #0; this
/* 0x439A2A */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x439A2E */    LDR.W           R0, =(RsGlobal_ptr - 0x439A3A)
/* 0x439A32 */    VLDR            S16, =448.0
/* 0x439A36 */    ADD             R0, PC; RsGlobal_ptr
/* 0x439A38 */    VLDR            S2, =1.35
/* 0x439A3C */    LDR             R6, [R0]; RsGlobal
/* 0x439A3E */    LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439A40 */    VMOV            S0, R0
/* 0x439A44 */    VCVT.F32.S32    S0, S0
/* 0x439A48 */    VDIV.F32        S0, S0, S16
/* 0x439A4C */    VMUL.F32        S0, S0, S2
/* 0x439A50 */    VMOV            R0, S0; this
/* 0x439A54 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439A58 */    MOVS            R0, #0; this
/* 0x439A5A */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x439A5E */    MOVS            R0, #(stderr+1); this
/* 0x439A60 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x439A64 */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439A66 */    VLDR            S2, =640.0
/* 0x439A6A */    VMOV            S0, R0
/* 0x439A6E */    VCVT.F32.S32    S0, S0
/* 0x439A72 */    VDIV.F32        S0, S0, S2
/* 0x439A76 */    VLDR            S2, =350.0
/* 0x439A7A */    VMUL.F32        S0, S0, S2
/* 0x439A7E */    VMOV            R0, S0; this
/* 0x439A82 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x439A86 */    MOVS            R0, #(stderr+2); this
/* 0x439A88 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x439A8C */    MOVS            R0, #(stderr+2); this
/* 0x439A8E */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x439A92 */    MOVS            R0, #0xFF
/* 0x439A94 */    MOVS            R1, #0; unsigned __int8
/* 0x439A96 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x439A98 */    ADD             R0, SP, #0x48+var_1C; this
/* 0x439A9A */    MOVS            R2, #0; unsigned __int8
/* 0x439A9C */    MOVS            R3, #0; unsigned __int8
/* 0x439A9E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x439AA2 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x439AA6 */    LDR.W           R0, =(HudColour_ptr - 0x439AB2)
/* 0x439AAA */    ADD             R5, SP, #0x48+var_20
/* 0x439AAC */    MOVS            R2, #7
/* 0x439AAE */    ADD             R0, PC; HudColour_ptr
/* 0x439AB0 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x439AB2 */    MOV             R0, R5; this
/* 0x439AB4 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x439AB8 */    MOV             R0, R5
/* 0x439ABA */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x439ABE */    VLDR            S0, [R6,#8]
/* 0x439AC2 */    VLDR            S2, =140.0
/* 0x439AC6 */    VCVT.F32.S32    S0, S0
/* 0x439ACA */    LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439ACC */    LDR.W           R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439AD8)
/* 0x439AD0 */    ADD.W           R0, R0, R0,LSR#31
/* 0x439AD4 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439AD6 */    ASRS            R0, R0, #1
/* 0x439AD8 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x439ADA */    VMOV            S4, R0
/* 0x439ADE */    VDIV.F32        S0, S0, S16
/* 0x439AE2 */    ADD.W           R2, R2, #0x400; float
/* 0x439AE6 */    VCVT.F32.S32    S4, S4
/* 0x439AEA */    VMUL.F32        S0, S0, S2
/* 0x439AEE */    VMOV            R0, S4; this
/* 0x439AF2 */    VMOV            R1, S0; float
/* 0x439AF6 */    BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
/* 0x439AFA */    B               loc_439B24
/* 0x439AFC */    DCFS 448.0
/* 0x439B00 */    DCFS 1.35
/* 0x439B04 */    DCFS 640.0
/* 0x439B08 */    DCFS 350.0
/* 0x439B0C */    DCFS 140.0
/* 0x439B10 */    DCFS 1.8
/* 0x439B14 */    DCFS 500.0
/* 0x439B18 */    DCFS 60.0
/* 0x439B1C */    DCFS 0.0
/* 0x439B20 */    DCFS 0.025; unsigned __int8
/* 0x439B24 */    CMP             R4, #0
/* 0x439B26 */    BEQ.W           loc_43A032
/* 0x439B2A */    LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439B32)
/* 0x439B2E */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439B30 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x439B32 */    LDRH.W          R0, [R0,#(word_99156C - 0x990F6C)]
/* 0x439B36 */    CMP             R0, #0
/* 0x439B38 */    BEQ             loc_439C14
/* 0x439B3A */    MOVS            R0, #0; this
/* 0x439B3C */    MOVS            R1, #0; unsigned __int8
/* 0x439B3E */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x439B42 */    MOVS            R0, #0; this
/* 0x439B44 */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x439B48 */    LDR.W           R0, =(RsGlobal_ptr - 0x439B54)
/* 0x439B4C */    VLDR            S16, =448.0
/* 0x439B50 */    ADD             R0, PC; RsGlobal_ptr
/* 0x439B52 */    VLDR            S2, =1.8
/* 0x439B56 */    LDR             R5, [R0]; RsGlobal
/* 0x439B58 */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439B5A */    VMOV            S0, R0
/* 0x439B5E */    VCVT.F32.S32    S0, S0
/* 0x439B62 */    VDIV.F32        S0, S0, S16
/* 0x439B66 */    VMUL.F32        S0, S0, S2
/* 0x439B6A */    VMOV            R0, S0; this
/* 0x439B6E */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439B72 */    MOVS            R0, #0; this
/* 0x439B74 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x439B78 */    MOVS            R0, #(stderr+1); this
/* 0x439B7A */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x439B7E */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439B80 */    VLDR            S2, =640.0
/* 0x439B84 */    VMOV            S0, R0
/* 0x439B88 */    VCVT.F32.S32    S0, S0
/* 0x439B8C */    VDIV.F32        S0, S0, S2
/* 0x439B90 */    VLDR            S2, =500.0
/* 0x439B94 */    VMUL.F32        S0, S0, S2
/* 0x439B98 */    VMOV            R0, S0; this
/* 0x439B9C */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x439BA0 */    MOVS            R0, #(stderr+3); this
/* 0x439BA2 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x439BA6 */    MOVS            R0, #(stderr+2); this
/* 0x439BA8 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x439BAC */    MOVS            R0, #0xFF
/* 0x439BAE */    MOVS            R1, #0; unsigned __int8
/* 0x439BB0 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x439BB2 */    ADD             R0, SP, #0x48+var_24; this
/* 0x439BB4 */    MOVS            R2, #0; unsigned __int8
/* 0x439BB6 */    MOVS            R3, #0; unsigned __int8
/* 0x439BB8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x439BBC */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x439BC0 */    LDR.W           R0, =(HudColour_ptr - 0x439BCC)
/* 0x439BC4 */    ADD             R4, SP, #0x48+var_28
/* 0x439BC6 */    MOVS            R2, #3
/* 0x439BC8 */    ADD             R0, PC; HudColour_ptr
/* 0x439BCA */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x439BCC */    MOV             R0, R4; this
/* 0x439BCE */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x439BD2 */    MOV             R0, R4
/* 0x439BD4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x439BD8 */    VLDR            S0, [R5,#8]
/* 0x439BDC */    VLDR            S2, =60.0
/* 0x439BE0 */    VCVT.F32.S32    S0, S0
/* 0x439BE4 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439BE6 */    LDR.W           R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439BF2)
/* 0x439BEA */    ADD.W           R0, R0, R0,LSR#31
/* 0x439BEE */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439BF0 */    ASRS            R0, R0, #1
/* 0x439BF2 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x439BF4 */    VMOV            S4, R0
/* 0x439BF8 */    VDIV.F32        S0, S0, S16
/* 0x439BFC */    ADD.W           R2, R2, #0x600; CFont *
/* 0x439C00 */    VCVT.F32.S32    S4, S4
/* 0x439C04 */    VMUL.F32        S0, S0, S2
/* 0x439C08 */    VMOV            R0, S4; this
/* 0x439C0C */    VMOV            R1, S0; float
/* 0x439C10 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x439C14 */    LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439C1C)
/* 0x439C18 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439C1A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x439C1C */    LDRH.W          R0, [R0,#(word_99166C - 0x990F6C)]
/* 0x439C20 */    CMP             R0, #0
/* 0x439C22 */    BEQ             loc_439D06
/* 0x439C24 */    MOVS            R0, #0; this
/* 0x439C26 */    MOVS            R1, #0; unsigned __int8
/* 0x439C28 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x439C2C */    MOVS            R0, #(stderr+1); this
/* 0x439C2E */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x439C32 */    LDR.W           R0, =(RsGlobal_ptr - 0x439C3E)
/* 0x439C36 */    VLDR            S2, =448.0
/* 0x439C3A */    ADD             R0, PC; RsGlobal_ptr
/* 0x439C3C */    LDR             R5, [R0]; RsGlobal
/* 0x439C3E */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439C40 */    VMOV            S0, R0
/* 0x439C44 */    VCVT.F32.S32    S0, S0
/* 0x439C48 */    VDIV.F32        S0, S0, S2
/* 0x439C4C */    VLDR            S2, =1.8
/* 0x439C50 */    VMUL.F32        S0, S0, S2
/* 0x439C54 */    VMOV            R0, S0; this
/* 0x439C58 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439C5C */    MOVS            R0, #0; this
/* 0x439C5E */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x439C62 */    MOVS            R0, #(stderr+1); this
/* 0x439C64 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x439C68 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439C6A */    VLDR            S2, =640.0
/* 0x439C6E */    VMOV            S0, R0
/* 0x439C72 */    VCVT.F32.S32    S0, S0
/* 0x439C76 */    VDIV.F32        S0, S0, S2
/* 0x439C7A */    VLDR            S2, =500.0
/* 0x439C7E */    VMUL.F32        S0, S0, S2
/* 0x439C82 */    VMOV            R0, S0; this
/* 0x439C86 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x439C8A */    MOVS            R0, #(stderr+3); this
/* 0x439C8C */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x439C90 */    MOVS            R0, #0; this
/* 0x439C92 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x439C96 */    MOVS            R0, #0xFF
/* 0x439C98 */    MOVS            R1, #0; unsigned __int8
/* 0x439C9A */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x439C9C */    ADD             R0, SP, #0x48+var_2C; this
/* 0x439C9E */    MOVS            R2, #0; unsigned __int8
/* 0x439CA0 */    MOVS            R3, #0; unsigned __int8
/* 0x439CA2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x439CA6 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x439CAA */    LDR.W           R0, =(HudColour_ptr - 0x439CB6)
/* 0x439CAE */    ADD             R4, SP, #0x48+var_30
/* 0x439CB0 */    MOVS            R2, #3
/* 0x439CB2 */    ADD             R0, PC; HudColour_ptr
/* 0x439CB4 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x439CB6 */    MOV             R0, R4; this
/* 0x439CB8 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x439CBC */    MOV             R0, R4
/* 0x439CBE */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x439CC2 */    VLDR            S0, [R5,#8]
/* 0x439CC6 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439CC8 */    VCVT.F32.S32    S0, S0
/* 0x439CCC */    VLDR            S4, =0.0
/* 0x439CD0 */    VLDR            S6, =0.025
/* 0x439CD4 */    ADD.W           R0, R0, R0,LSR#31
/* 0x439CD8 */    LDR.W           R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439CE2)
/* 0x439CDC */    ASRS            R0, R0, #1
/* 0x439CDE */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439CE0 */    VMOV            S2, R0
/* 0x439CE4 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x439CE6 */    VMUL.F32        S4, S0, S4
/* 0x439CEA */    VMUL.F32        S0, S0, S6
/* 0x439CEE */    ADD.W           R2, R2, #0x700; CFont *
/* 0x439CF2 */    VCVT.F32.S32    S2, S2
/* 0x439CF6 */    VMAX.F32        D0, D0, D2
/* 0x439CFA */    VMOV            R0, S2; this
/* 0x439CFE */    VMOV            R1, S0; float
/* 0x439D02 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x439D06 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439D0C)
/* 0x439D08 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439D0A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x439D0C */    LDRH.W          R0, [R0,#(word_99126C - 0x990F6C)]
/* 0x439D10 */    CMP             R0, #0
/* 0x439D12 */    BEQ             loc_439DE8
/* 0x439D14 */    MOVS            R0, #0; this
/* 0x439D16 */    MOVS            R1, #0; unsigned __int8
/* 0x439D18 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x439D1C */    MOVS            R0, #0; this
/* 0x439D1E */    BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
/* 0x439D22 */    LDR             R0, =(RsGlobal_ptr - 0x439D2C)
/* 0x439D24 */    VLDR            S16, =448.0
/* 0x439D28 */    ADD             R0, PC; RsGlobal_ptr
/* 0x439D2A */    VLDR            S2, =1.35
/* 0x439D2E */    LDR             R5, [R0]; RsGlobal
/* 0x439D30 */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439D32 */    VMOV            S0, R0
/* 0x439D36 */    VCVT.F32.S32    S0, S0
/* 0x439D3A */    VDIV.F32        S0, S0, S16
/* 0x439D3E */    VMUL.F32        S0, S0, S2
/* 0x439D42 */    VMOV            R0, S0; this
/* 0x439D46 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439D4A */    MOVS            R0, #0; this
/* 0x439D4C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x439D50 */    MOVS            R0, #(stderr+1); this
/* 0x439D52 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x439D56 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439D58 */    VLDR            S2, =640.0
/* 0x439D5C */    VMOV            S0, R0
/* 0x439D60 */    VCVT.F32.S32    S0, S0
/* 0x439D64 */    VDIV.F32        S0, S0, S2
/* 0x439D68 */    VLDR            S2, =500.0
/* 0x439D6C */    VMUL.F32        S0, S0, S2
/* 0x439D70 */    VMOV            R0, S0; this
/* 0x439D74 */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x439D78 */    MOVS            R0, #(stderr+2); this
/* 0x439D7A */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x439D7E */    MOVS            R0, #(stderr+2); this
/* 0x439D80 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x439D84 */    MOVS            R0, #0xFF
/* 0x439D86 */    MOVS            R1, #0; unsigned __int8
/* 0x439D88 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x439D8A */    ADD             R0, SP, #0x48+var_34; this
/* 0x439D8C */    MOVS            R2, #0; unsigned __int8
/* 0x439D8E */    MOVS            R3, #0; unsigned __int8
/* 0x439D90 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x439D94 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x439D98 */    LDR             R0, =(HudColour_ptr - 0x439DA2)
/* 0x439D9A */    ADD             R4, SP, #0x48+var_38
/* 0x439D9C */    MOVS            R2, #7
/* 0x439D9E */    ADD             R0, PC; HudColour_ptr
/* 0x439DA0 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x439DA2 */    MOV             R0, R4; this
/* 0x439DA4 */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x439DA8 */    MOV             R0, R4
/* 0x439DAA */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x439DAE */    VLDR            S0, [R5,#8]
/* 0x439DB2 */    VLDR            S2, =155.0
/* 0x439DB6 */    VCVT.F32.S32    S0, S0
/* 0x439DBA */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439DBC */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439DC6)
/* 0x439DBE */    ADD.W           R0, R0, R0,LSR#31
/* 0x439DC2 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439DC4 */    ASRS            R0, R0, #1
/* 0x439DC6 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x439DC8 */    VMOV            S4, R0
/* 0x439DCC */    VDIV.F32        S0, S0, S16
/* 0x439DD0 */    ADD.W           R2, R2, #0x300; CFont *
/* 0x439DD4 */    VCVT.F32.S32    S4, S4
/* 0x439DD8 */    VMUL.F32        S0, S0, S2
/* 0x439DDC */    VMOV            R0, S4; this
/* 0x439DE0 */    VMOV            R1, S0; float
/* 0x439DE4 */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x439DE8 */    LDR             R0, =(OddJob2OffTimer_ptr - 0x439DEE)
/* 0x439DEA */    ADD             R0, PC; OddJob2OffTimer_ptr
/* 0x439DEC */    LDR             R0, [R0]; OddJob2OffTimer
/* 0x439DEE */    VLDR            S0, [R0]
/* 0x439DF2 */    VCMPE.F32       S0, #0.0
/* 0x439DF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x439DFA */    BLE             loc_439E2C
/* 0x439DFC */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x439E06)
/* 0x439DFE */    VLDR            S2, =50.0
/* 0x439E02 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x439E04 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x439E06 */    VLDR            S4, [R0]
/* 0x439E0A */    LDR             R0, =(OddJob2OffTimer_ptr - 0x439E14)
/* 0x439E0C */    VDIV.F32        S2, S4, S2
/* 0x439E10 */    ADD             R0, PC; OddJob2OffTimer_ptr
/* 0x439E12 */    LDR             R0, [R0]; OddJob2OffTimer
/* 0x439E14 */    VLDR            S4, =1000.0
/* 0x439E18 */    VMUL.F32        S2, S2, S4
/* 0x439E1C */    VCVT.U32.F32    S2, S2
/* 0x439E20 */    VCVT.F32.U32    S2, S2
/* 0x439E24 */    VSUB.F32        S0, S0, S2
/* 0x439E28 */    VSTR            S0, [R0]
/* 0x439E2C */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439E32)
/* 0x439E2E */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439E30 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x439E32 */    LDRH.W          R0, [R0,#(word_99146C - 0x990F6C)]
/* 0x439E36 */    CMP             R0, #0
/* 0x439E38 */    BEQ.W           loc_43A032
/* 0x439E3C */    VCMPE.F32       S0, #0.0
/* 0x439E40 */    VMRS            APSR_nzcv, FPSCR
/* 0x439E44 */    BGT.W           loc_43A032
/* 0x439E48 */    LDR             R0, =(OddJob2On_ptr - 0x439E4E)
/* 0x439E4A */    ADD             R0, PC; OddJob2On_ptr
/* 0x439E4C */    LDR             R0, [R0]; OddJob2On
/* 0x439E4E */    LDRSH.W         R0, [R0]
/* 0x439E52 */    CMP             R0, #3; switch 4 cases
/* 0x439E54 */    BHI.W           def_439E58; jumptable 00439E58 default case
/* 0x439E58 */    TBB.W           [PC,R0]; switch jump
/* 0x439E5C */    DCB 2; jump table for switch statement
/* 0x439E5D */    DCB 0xF
/* 0x439E5E */    DCB 0x2B
/* 0x439E5F */    DCB 0x4E
/* 0x439E60 */    LDR             R0, =(OddJob2On_ptr - 0x439E6A); jumptable 00439E58 case 0
/* 0x439E62 */    MOVS            R2, #1
/* 0x439E64 */    LDR             R1, =(OddJob2XOffset_ptr - 0x439E6C)
/* 0x439E66 */    ADD             R0, PC; OddJob2On_ptr
/* 0x439E68 */    ADD             R1, PC; OddJob2XOffset_ptr
/* 0x439E6A */    LDR             R0, [R0]; OddJob2On
/* 0x439E6C */    LDR             R1, [R1]; OddJob2XOffset
/* 0x439E6E */    STRH            R2, [R0]
/* 0x439E70 */    MOVS            R0, #0x43BE0000
/* 0x439E76 */    STR             R0, [R1]
/* 0x439E78 */    B               def_439E58; jumptable 00439E58 default case
/* 0x439E7A */    LDR             R0, =(OddJob2XOffset_ptr - 0x439E84); jumptable 00439E58 case 1
/* 0x439E7C */    VMOV.F32        S2, #2.0
/* 0x439E80 */    ADD             R0, PC; OddJob2XOffset_ptr
/* 0x439E82 */    LDR             R0, [R0]; OddJob2XOffset
/* 0x439E84 */    VLDR            S0, [R0]
/* 0x439E88 */    VCMPE.F32       S0, S2
/* 0x439E8C */    VMRS            APSR_nzcv, FPSCR
/* 0x439E90 */    BLE             loc_439F42
/* 0x439E92 */    VMOV.F32        S2, #6.0
/* 0x439E96 */    VLDR            S4, =40.0
/* 0x439E9A */    LDR             R0, =(OddJob2XOffset_ptr - 0x439EA0)
/* 0x439E9C */    ADD             R0, PC; OddJob2XOffset_ptr
/* 0x439E9E */    LDR             R0, [R0]; OddJob2XOffset
/* 0x439EA0 */    VDIV.F32        S2, S0, S2
/* 0x439EA4 */    VMIN.F32        D1, D1, D2
/* 0x439EA8 */    VSUB.F32        S0, S0, S2
/* 0x439EAC */    VSTR            S0, [R0]
/* 0x439EB0 */    B               def_439E58; jumptable 00439E58 default case
/* 0x439EB2 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x439EBC); jumptable 00439E58 case 2
/* 0x439EB4 */    VLDR            S0, =50.0
/* 0x439EB8 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x439EBA */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x439EBC */    VLDR            S2, [R0]
/* 0x439EC0 */    LDR             R0, =(OddJob2Timer_ptr - 0x439ECA)
/* 0x439EC2 */    VDIV.F32        S0, S2, S0
/* 0x439EC6 */    ADD             R0, PC; OddJob2Timer_ptr
/* 0x439EC8 */    LDR             R0, [R0]; OddJob2Timer
/* 0x439ECA */    LDRH            R1, [R0]
/* 0x439ECC */    VLDR            S2, =1000.0
/* 0x439ED0 */    VMUL.F32        S0, S0, S2
/* 0x439ED4 */    VCVT.U32.F32    S0, S0
/* 0x439ED8 */    VMOV            R2, S0
/* 0x439EDC */    ADD             R1, R2
/* 0x439EDE */    STRH            R1, [R0]
/* 0x439EE0 */    LSLS            R0, R1, #0x10
/* 0x439EE2 */    MOVS            R1, #0x5DC0001
/* 0x439EE8 */    CMP             R0, R1
/* 0x439EEA */    BLT             def_439E58; jumptable 00439E58 default case
/* 0x439EEC */    LDR             R0, =(OddJob2On_ptr - 0x439EF4)
/* 0x439EEE */    MOVS            R1, #3
/* 0x439EF0 */    ADD             R0, PC; OddJob2On_ptr
/* 0x439EF2 */    LDR             R0, [R0]; OddJob2On
/* 0x439EF4 */    STRH            R1, [R0]
/* 0x439EF6 */    B               def_439E58; jumptable 00439E58 default case
/* 0x439EF8 */    LDR             R0, =(OddJob2XOffset_ptr - 0x439F06); jumptable 00439E58 case 3
/* 0x439EFA */    VMOV.F32        S0, #5.0
/* 0x439EFE */    VMOV.F32        S4, #30.0
/* 0x439F02 */    ADD             R0, PC; OddJob2XOffset_ptr
/* 0x439F04 */    LDR             R0, [R0]; OddJob2XOffset
/* 0x439F06 */    VLDR            S2, [R0]
/* 0x439F0A */    VDIV.F32        S0, S2, S0
/* 0x439F0E */    VMAX.F32        D0, D0, D2
/* 0x439F12 */    VSUB.F32        S0, S2, S0
/* 0x439F16 */    VLDR            S2, =-380.0
/* 0x439F1A */    VCMPE.F32       S0, S2
/* 0x439F1E */    VSTR            S0, [R0]
/* 0x439F22 */    VMRS            APSR_nzcv, FPSCR
/* 0x439F26 */    BGE             def_439E58; jumptable 00439E58 default case
/* 0x439F28 */    LDR             R0, =(OddJob2OffTimer_ptr - 0x439F38)
/* 0x439F2A */    MOVW            R2, #0x4000
/* 0x439F2E */    LDR             R1, =(OddJob2On_ptr - 0x439F3A)
/* 0x439F30 */    MOVT            R2, #0x459C
/* 0x439F34 */    ADD             R0, PC; OddJob2OffTimer_ptr
/* 0x439F36 */    ADD             R1, PC; OddJob2On_ptr
/* 0x439F38 */    LDR             R0, [R0]; OddJob2OffTimer
/* 0x439F3A */    LDR             R1, [R1]; OddJob2On
/* 0x439F3C */    STR             R2, [R0]
/* 0x439F3E */    MOVS            R0, #0
/* 0x439F40 */    B               loc_439F54
/* 0x439F42 */    LDR             R0, =(OddJob2Timer_ptr - 0x439F4C)
/* 0x439F44 */    MOVS            R2, #0; unsigned __int8
/* 0x439F46 */    LDR             R1, =(OddJob2On_ptr - 0x439F4E)
/* 0x439F48 */    ADD             R0, PC; OddJob2Timer_ptr
/* 0x439F4A */    ADD             R1, PC; OddJob2On_ptr
/* 0x439F4C */    LDR             R0, [R0]; OddJob2Timer
/* 0x439F4E */    LDR             R1, [R1]; OddJob2On
/* 0x439F50 */    STRH            R2, [R0]
/* 0x439F52 */    MOVS            R0, #2
/* 0x439F54 */    STRH            R0, [R1]
/* 0x439F56 */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439F5C); jumptable 00439E58 default case
/* 0x439F58 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x439F5A */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x439F5C */    LDRH.W          R0, [R0,#(word_99106C - 0x990F6C)]
/* 0x439F60 */    CMP             R0, #0
/* 0x439F62 */    BNE             loc_43A032
/* 0x439F64 */    MOVS            R0, #0; this
/* 0x439F66 */    MOVS            R1, #0; unsigned __int8
/* 0x439F68 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x439F6C */    LDR             R0, =(RsGlobal_ptr - 0x439F76)
/* 0x439F6E */    VLDR            S16, =448.0
/* 0x439F72 */    ADD             R0, PC; RsGlobal_ptr
/* 0x439F74 */    VLDR            S2, =1.35
/* 0x439F78 */    LDR             R5, [R0]; RsGlobal
/* 0x439F7A */    LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
/* 0x439F7C */    VMOV            S0, R0
/* 0x439F80 */    VCVT.F32.S32    S0, S0
/* 0x439F84 */    VDIV.F32        S0, S0, S16
/* 0x439F88 */    VMUL.F32        S0, S0, S2
/* 0x439F8C */    VMOV            R0, S0; this
/* 0x439F90 */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x439F94 */    MOVS            R0, #0; this
/* 0x439F96 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x439F9A */    MOVS            R0, #(stderr+1); this
/* 0x439F9C */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x439FA0 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x439FA2 */    VLDR            S2, =640.0
/* 0x439FA6 */    VMOV            S0, R0
/* 0x439FAA */    VCVT.F32.S32    S0, S0
/* 0x439FAE */    VDIV.F32        S0, S0, S2
/* 0x439FB2 */    VLDR            S2, =500.0
/* 0x439FB6 */    VMUL.F32        S0, S0, S2
/* 0x439FBA */    VMOV            R0, S0; this
/* 0x439FBE */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x439FC2 */    MOVS            R0, #(stderr+2); this
/* 0x439FC4 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x439FC8 */    MOVS            R0, #(stderr+2); this
/* 0x439FCA */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x439FCE */    MOVS            R0, #0xFF
/* 0x439FD0 */    MOVS            R1, #0; unsigned __int8
/* 0x439FD2 */    STR             R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x439FD4 */    ADD             R0, SP, #0x48+var_3C; this
/* 0x439FD6 */    MOVS            R2, #0; unsigned __int8
/* 0x439FD8 */    MOVS            R3, #0; unsigned __int8
/* 0x439FDA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x439FDE */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x439FE2 */    LDR             R0, =(HudColour_ptr - 0x439FEC)
/* 0x439FE4 */    ADD             R4, SP, #0x48+var_40
/* 0x439FE6 */    MOVS            R2, #5
/* 0x439FE8 */    ADD             R0, PC; HudColour_ptr
/* 0x439FEA */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x439FEC */    MOV             R0, R4; this
/* 0x439FEE */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x439FF2 */    MOV             R0, R4
/* 0x439FF4 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x439FF8 */    VLDR            S0, [R5,#8]
/* 0x439FFC */    VLDR            S2, =217.0
/* 0x43A000 */    VCVT.F32.S32    S0, S0
/* 0x43A004 */    LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
/* 0x43A006 */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A010)
/* 0x43A008 */    ADD.W           R0, R0, R0,LSR#31
/* 0x43A00C */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43A00E */    ASRS            R0, R0, #1
/* 0x43A010 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x43A012 */    VMOV            S4, R0
/* 0x43A016 */    VDIV.F32        S0, S0, S16
/* 0x43A01A */    ADD.W           R2, R2, #0x500; CFont *
/* 0x43A01E */    VCVT.F32.S32    S4, S4
/* 0x43A022 */    VMUL.F32        S0, S0, S2
/* 0x43A026 */    VMOV            R0, S4; this
/* 0x43A02A */    VMOV            R1, S0; float
/* 0x43A02E */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x43A032 */    ADD             SP, SP, #0x30 ; '0'
/* 0x43A034 */    VPOP            {D8}
/* 0x43A038 */    POP.W           {R11}
/* 0x43A03C */    POP             {R4-R7,PC}
