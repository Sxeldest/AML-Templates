; =========================================================================
; Full Function Name : sub_1A96E4
; Start Address       : 0x1A96E4
; End Address         : 0x1A9764
; =========================================================================

/* 0x1A96E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1A96E6 */    ADD             R7, SP, #8
/* 0x1A96E8 */    SUB             SP, SP, #8
/* 0x1A96EA */    LDR             R0, =(byte_A48230 - 0x1A96F6)
/* 0x1A96EC */    MOVS            R4, #0xFF
/* 0x1A96EE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A96F0 */    MOVS            R2, #0; unsigned __int8
/* 0x1A96F2 */    ADD             R0, PC; byte_A48230 ; this
/* 0x1A96F4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A96F6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A96F8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A96FC */    LDR             R0, =(unk_A48234 - 0x1A9708)
/* 0x1A96FE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9700 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A9702 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9704 */    ADD             R0, PC; unk_A48234 ; this
/* 0x1A9706 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9708 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A970C */    LDR             R0, =(unk_A48238 - 0x1A9718)
/* 0x1A970E */    MOVS            R1, #0x64 ; 'd'
/* 0x1A9710 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9712 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9714 */    ADD             R0, PC; unk_A48238 ; this
/* 0x1A9716 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9718 */    MOVS            R3, #0; unsigned __int8
/* 0x1A971A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A971E */    LDR             R0, =(unk_A4823C - 0x1A972A)
/* 0x1A9720 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A9722 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9724 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9726 */    ADD             R0, PC; unk_A4823C ; this
/* 0x1A9728 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A972A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A972E */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x1A973C)
/* 0x1A9730 */    VMOV.F32        S0, #15.0
/* 0x1A9734 */    VLDR            S2, =32.0
/* 0x1A9738 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x1A973A */    LDR             R1, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x1A9742)
/* 0x1A973C */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x1A973E */    ADD             R1, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
/* 0x1A9740 */    LDR             R1, [R1]; MAX_DISTANCE_PED_SHADOWS_SQR
/* 0x1A9742 */    LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x1A9746 */    CMP             R0, #2
/* 0x1A9748 */    LDR             R0, =(MAX_DISTANCE_PED_SHADOWS_ptr - 0x1A9758)
/* 0x1A974A */    IT EQ
/* 0x1A974C */    VMOVEQ.F32      S0, S2
/* 0x1A9750 */    VMUL.F32        S2, S0, S0
/* 0x1A9754 */    ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_ptr
/* 0x1A9756 */    LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS
/* 0x1A9758 */    VSTR            S0, [R0]
/* 0x1A975C */    VSTR            S2, [R1]
/* 0x1A9760 */    ADD             SP, SP, #8
/* 0x1A9762 */    POP             {R4,R6,R7,PC}
