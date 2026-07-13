; =========================================================================
; Full Function Name : _ZN10C3dMarkers15User3dMarkerSetEfffi
; Start Address       : 0x5BF07C
; End Address         : 0x5BF150
; =========================================================================

/* 0x5BF07C */    PUSH            {R4-R7,LR}
/* 0x5BF07E */    ADD             R7, SP, #0xC
/* 0x5BF080 */    PUSH.W          {R8-R10}
/* 0x5BF084 */    SUB             SP, SP, #0x10
/* 0x5BF086 */    LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF08C)
/* 0x5BF088 */    ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF08A */    LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF08C */    LDRB            R6, [R6]; C3dMarkers::ms_user3dMarkers
/* 0x5BF08E */    CBZ             R6, loc_5BF0C4
/* 0x5BF090 */    LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF096)
/* 0x5BF092 */    ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF094 */    LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF096 */    LDRB            R6, [R6,#(byte_A59F4C - 0xA59F30)]
/* 0x5BF098 */    CBZ             R6, loc_5BF0CA
/* 0x5BF09A */    LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0A0)
/* 0x5BF09C */    ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF09E */    LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF0A0 */    LDRB.W          R6, [R6,#(byte_A59F68 - 0xA59F30)]
/* 0x5BF0A4 */    CBZ             R6, loc_5BF0D0
/* 0x5BF0A6 */    LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0AC)
/* 0x5BF0A8 */    ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF0AA */    LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF0AC */    LDRB.W          R6, [R6,#(byte_A59F84 - 0xA59F30)]
/* 0x5BF0B0 */    CBZ             R6, loc_5BF0D6
/* 0x5BF0B2 */    LDR             R6, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0B8)
/* 0x5BF0B4 */    ADD             R6, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF0B6 */    LDR             R6, [R6]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF0B8 */    LDRB.W          R6, [R6,#(byte_A59FA0 - 0xA59F30)]
/* 0x5BF0BC */    CBZ             R6, loc_5BF0DC
/* 0x5BF0BE */    MOV.W           R8, #0xFFFFFFFF
/* 0x5BF0C2 */    B               loc_5BF146
/* 0x5BF0C4 */    MOV.W           R8, #0
/* 0x5BF0C8 */    B               loc_5BF0E0
/* 0x5BF0CA */    MOV.W           R8, #1
/* 0x5BF0CE */    B               loc_5BF0E0
/* 0x5BF0D0 */    MOV.W           R8, #2
/* 0x5BF0D4 */    B               loc_5BF0E0
/* 0x5BF0D6 */    MOV.W           R8, #3
/* 0x5BF0DA */    B               loc_5BF0E0
/* 0x5BF0DC */    MOV.W           R8, #4
/* 0x5BF0E0 */    VMOV            S2, R1
/* 0x5BF0E4 */    LDR             R1, =(HudColour_ptr - 0x5BF0F0)
/* 0x5BF0E6 */    VMOV            S4, R0
/* 0x5BF0EA */    LDR             R0, =(_ZN10C3dMarkers16ms_user3dMarkersE_ptr - 0x5BF0F6)
/* 0x5BF0EC */    ADD             R1, PC; HudColour_ptr
/* 0x5BF0EE */    RSB.W           R10, R8, R8,LSL#3
/* 0x5BF0F2 */    ADD             R0, PC; _ZN10C3dMarkers16ms_user3dMarkersE_ptr
/* 0x5BF0F4 */    VMOV            S0, R2
/* 0x5BF0F8 */    LDR             R5, [R1]; HudColour
/* 0x5BF0FA */    UXTB            R6, R3
/* 0x5BF0FC */    LDR.W           R9, [R0]; C3dMarkers::ms_user3dMarkers ...
/* 0x5BF100 */    ADD             R0, SP, #0x28+var_1C; this
/* 0x5BF102 */    MOV             R2, R6
/* 0x5BF104 */    ADD.W           R4, R9, R10,LSL#2
/* 0x5BF108 */    MOV             R1, R5; unsigned __int8
/* 0x5BF10A */    VSTR            S4, [R4,#4]
/* 0x5BF10E */    VSTR            S2, [R4,#8]
/* 0x5BF112 */    VSTR            S0, [R4,#0xC]
/* 0x5BF116 */    BLX.W           j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x5BF11A */    LDRB.W          R0, [SP,#0x28+var_1C]
/* 0x5BF11E */    MOV             R1, R5; unsigned __int8
/* 0x5BF120 */    STR             R0, [R4,#0x10]; C3dMarkers::m_user3dMarkerColor
/* 0x5BF122 */    ADD             R0, SP, #0x28+var_20; this
/* 0x5BF124 */    MOV             R2, R6
/* 0x5BF126 */    BLX.W           j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x5BF12A */    LDRB.W          R0, [SP,#0x28+var_1F]
/* 0x5BF12E */    MOV             R1, R5; unsigned __int8
/* 0x5BF130 */    STR             R0, [R4,#0x14]; C3dMarkers::m_user3dMarkerColor
/* 0x5BF132 */    ADD             R0, SP, #0x28+var_24; this
/* 0x5BF134 */    MOV             R2, R6
/* 0x5BF136 */    BLX.W           j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
/* 0x5BF13A */    LDRB.W          R0, [SP,#0x28+var_22]
/* 0x5BF13E */    STR             R0, [R4,#0x18]; C3dMarkers::m_user3dMarkerColor
/* 0x5BF140 */    MOVS            R0, #1
/* 0x5BF142 */    STRB.W          R0, [R9,R10,LSL#2]
/* 0x5BF146 */    MOV             R0, R8
/* 0x5BF148 */    ADD             SP, SP, #0x10
/* 0x5BF14A */    POP.W           {R8-R10}
/* 0x5BF14E */    POP             {R4-R7,PC}
