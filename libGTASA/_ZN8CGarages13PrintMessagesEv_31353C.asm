; =========================================================================
; Full Function Name : _ZN8CGarages13PrintMessagesEv
; Start Address       : 0x31353C
; End Address         : 0x31371E
; =========================================================================

/* 0x31353C */    PUSH            {R4,R6,R7,LR}
/* 0x31353E */    ADD             R7, SP, #8
/* 0x313540 */    VPUSH           {D8}
/* 0x313544 */    SUB             SP, SP, #0x18
/* 0x313546 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31354E)
/* 0x313548 */    LDR             R1, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x313550)
/* 0x31354A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x31354C */    ADD             R1, PC; _ZN8CGarages16MessageStartTimeE_ptr
/* 0x31354E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x313550 */    LDR             R1, [R1]; CGarages::MessageStartTime ...
/* 0x313552 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x313554 */    LDR             R1, [R1]; CGarages::MessageStartTime
/* 0x313556 */    CMP             R0, R1
/* 0x313558 */    BCC             loc_31364A
/* 0x31355A */    LDR             R1, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x313560)
/* 0x31355C */    ADD             R1, PC; _ZN8CGarages14MessageEndTimeE_ptr
/* 0x31355E */    LDR             R1, [R1]; CGarages::MessageEndTime ...
/* 0x313560 */    LDR             R1, [R1]; float
/* 0x313562 */    CMP             R0, R1
/* 0x313564 */    BCS             loc_31364A
/* 0x313566 */    LDR             R0, =(RsGlobal_ptr - 0x313570)
/* 0x313568 */    VLDR            S16, =448.0
/* 0x31356C */    ADD             R0, PC; RsGlobal_ptr
/* 0x31356E */    VLDR            S2, =1.4
/* 0x313572 */    LDR             R4, [R0]; RsGlobal
/* 0x313574 */    LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
/* 0x313576 */    VMOV            S0, R0
/* 0x31357A */    VCVT.F32.S32    S0, S0
/* 0x31357E */    VDIV.F32        S0, S0, S16
/* 0x313582 */    VMUL.F32        S0, S0, S2
/* 0x313586 */    VMOV            R0, S0; this
/* 0x31358A */    BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
/* 0x31358E */    MOVS            R0, #(stderr+1); this
/* 0x313590 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x313594 */    MOVS            R0, #0; this
/* 0x313596 */    MOVS            R1, #0; unsigned __int8
/* 0x313598 */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x31359C */    LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
/* 0x31359E */    VLDR            S2, =-640.0
/* 0x3135A2 */    VLDR            S4, =230.0
/* 0x3135A6 */    VMOV            S0, R0
/* 0x3135AA */    VCVT.F32.S32    S0, S0
/* 0x3135AE */    VDIV.F32        S2, S0, S2
/* 0x3135B2 */    VMUL.F32        S2, S2, S4
/* 0x3135B6 */    VADD.F32        S0, S0, S2
/* 0x3135BA */    VMOV            R0, S0; this
/* 0x3135BE */    BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
/* 0x3135C2 */    MOVS            R0, #0; this
/* 0x3135C4 */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x3135C8 */    MOVS            R0, #(stderr+2); this
/* 0x3135CA */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x3135CE */    LDR             R0, =(HudColour_ptr - 0x3135D8)
/* 0x3135D0 */    ADD             R4, SP, #0x28+var_14
/* 0x3135D2 */    MOVS            R2, #3
/* 0x3135D4 */    ADD             R0, PC; HudColour_ptr
/* 0x3135D6 */    LDR             R1, [R0]; HudColour ; unsigned __int8
/* 0x3135D8 */    MOV             R0, R4; this
/* 0x3135DA */    BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x3135DE */    MOV             R0, R4
/* 0x3135E0 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x3135E4 */    MOVS            R0, #(stderr+2); this
/* 0x3135E6 */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x3135EA */    MOVS            R0, #0xFF
/* 0x3135EC */    MOVS            R1, #0; unsigned __int8
/* 0x3135EE */    STR             R0, [SP,#0x28+var_28]; unsigned __int8
/* 0x3135F0 */    ADD             R0, SP, #0x28+var_18; this
/* 0x3135F2 */    MOVS            R2, #0; unsigned __int8
/* 0x3135F4 */    MOVS            R3, #0; unsigned __int8
/* 0x3135F6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x3135FA */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x3135FE */    LDR             R0, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x313604)
/* 0x313600 */    ADD             R0, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x313602 */    LDR             R0, [R0]; CGarages::MessageNumberInString2 ...
/* 0x313604 */    LDR             R0, [R0]; CGarages::MessageNumberInString2
/* 0x313606 */    CMP             R0, #0
/* 0x313608 */    BLT             loc_313656
/* 0x31360A */    LDR             R0, =(TheText_ptr - 0x313612)
/* 0x31360C */    LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x313614)
/* 0x31360E */    ADD             R0, PC; TheText_ptr
/* 0x313610 */    ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x313612 */    LDR             R0, [R0]; TheText ; this
/* 0x313614 */    LDR             R1, [R1]; CKeyGen *
/* 0x313616 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x31361A */    LDR             R1, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x313622)
/* 0x31361C */    LDR             R2, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x313626)
/* 0x31361E */    ADD             R1, PC; _ZN8CGarages22MessageNumberInString2E_ptr
/* 0x313620 */    LDR             R3, =(gGxtString_ptr - 0x31362A)
/* 0x313622 */    ADD             R2, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x313624 */    LDR             R1, [R1]; CGarages::MessageNumberInString2 ...
/* 0x313626 */    ADD             R3, PC; gGxtString_ptr
/* 0x313628 */    LDR             R4, [R2]; CGarages::MessageNumberInString ...
/* 0x31362A */    LDR             R2, [R1]; int
/* 0x31362C */    LDR             R1, [R4]; unsigned __int16 *
/* 0x31362E */    LDR             R4, [R3]; gGxtString
/* 0x313630 */    MOV.W           R3, #0xFFFFFFFF
/* 0x313634 */    STRD.W          R3, R3, [SP,#0x28+var_28]; int
/* 0x313638 */    STRD.W          R3, R4, [SP,#0x28+var_20]; int
/* 0x31363C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x313640 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x313644 */    LDR             R0, =(RsGlobal_ptr - 0x31364A)
/* 0x313646 */    ADD             R0, PC; RsGlobal_ptr
/* 0x313648 */    B               loc_31369C
/* 0x31364A */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x313652)
/* 0x31364C */    MOVS            R1, #0
/* 0x31364E */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x313650 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x313652 */    STRB            R1, [R0]; CGarages::MessageIDString
/* 0x313654 */    B               loc_3136D0
/* 0x313656 */    LDR             R0, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x31365C)
/* 0x313658 */    ADD             R0, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x31365A */    LDR             R0, [R0]; CGarages::MessageNumberInString ...
/* 0x31365C */    LDR             R0, [R0]; CGarages::MessageNumberInString
/* 0x31365E */    CMP             R0, #0
/* 0x313660 */    BLT             loc_3136D8
/* 0x313662 */    LDR             R0, =(TheText_ptr - 0x31366A)
/* 0x313664 */    LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x31366C)
/* 0x313666 */    ADD             R0, PC; TheText_ptr
/* 0x313668 */    ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x31366A */    LDR             R0, [R0]; TheText ; this
/* 0x31366C */    LDR             R1, [R1]; CKeyGen *
/* 0x31366E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x313672 */    LDR             R1, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x31367E)
/* 0x313674 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x313678 */    LDR             R2, =(gGxtString_ptr - 0x313680)
/* 0x31367A */    ADD             R1, PC; _ZN8CGarages21MessageNumberInStringE_ptr
/* 0x31367C */    ADD             R2, PC; gGxtString_ptr
/* 0x31367E */    LDR             R1, [R1]; CGarages::MessageNumberInString ...
/* 0x313680 */    LDR             R4, [R2]; gGxtString
/* 0x313682 */    MOV.W           R2, #0xFFFFFFFF
/* 0x313686 */    LDR             R1, [R1]; unsigned __int16 *
/* 0x313688 */    STRD.W          R2, R2, [SP,#0x28+var_28]; int
/* 0x31368C */    STRD.W          R2, R4, [SP,#0x28+var_20]; int
/* 0x313690 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x313694 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x313698 */    LDR             R0, =(RsGlobal_ptr - 0x31369E)
/* 0x31369A */    ADD             R0, PC; RsGlobal_ptr
/* 0x31369C */    LDR             R0, [R0]; RsGlobal
/* 0x31369E */    MOV             R2, R4; CFont *
/* 0x3136A0 */    VLDR            S2, =155.0
/* 0x3136A4 */    VLDR            S0, [R0,#8]
/* 0x3136A8 */    VCVT.F32.S32    S0, S0
/* 0x3136AC */    LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x3136AE */    ADD.W           R0, R0, R0,LSR#31
/* 0x3136B2 */    ASRS            R0, R0, #1
/* 0x3136B4 */    VMOV            S4, R0
/* 0x3136B8 */    VDIV.F32        S0, S0, S16
/* 0x3136BC */    VCVT.F32.S32    S4, S4
/* 0x3136C0 */    VMUL.F32        S0, S0, S2
/* 0x3136C4 */    VMOV            R0, S4; this
/* 0x3136C8 */    VMOV            R1, S0; float
/* 0x3136CC */    BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
/* 0x3136D0 */    ADD             SP, SP, #0x18
/* 0x3136D2 */    VPOP            {D8}
/* 0x3136D6 */    POP             {R4,R6,R7,PC}
/* 0x3136D8 */    LDR             R0, =(RsGlobal_ptr - 0x3136E0)
/* 0x3136DA */    LDR             R1, =(TheText_ptr - 0x3136E4)
/* 0x3136DC */    ADD             R0, PC; RsGlobal_ptr
/* 0x3136DE */    LDR             R2, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3136EC)
/* 0x3136E0 */    ADD             R1, PC; TheText_ptr
/* 0x3136E2 */    VLDR            S2, =155.0
/* 0x3136E6 */    LDR             R0, [R0]; RsGlobal
/* 0x3136E8 */    ADD             R2, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x3136EA */    VLDR            S0, [R0,#8]
/* 0x3136EE */    VCVT.F32.S32    S0, S0
/* 0x3136F2 */    LDR             R4, [R0,#(dword_9FC900 - 0x9FC8FC)]
/* 0x3136F4 */    LDR             R0, [R1]; TheText ; this
/* 0x3136F6 */    LDR             R1, [R2]; CKeyGen *
/* 0x3136F8 */    VDIV.F32        S0, S0, S16
/* 0x3136FC */    VMUL.F32        S16, S0, S2
/* 0x313700 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x313704 */    MOV             R2, R0
/* 0x313706 */    ADD.W           R0, R4, R4,LSR#31
/* 0x31370A */    VMOV            R1, S16
/* 0x31370E */    ASRS            R0, R0, #1
/* 0x313710 */    VMOV            S0, R0
/* 0x313714 */    VCVT.F32.S32    S0, S0
/* 0x313718 */    VMOV            R0, S0
/* 0x31371C */    B               loc_3136CC
