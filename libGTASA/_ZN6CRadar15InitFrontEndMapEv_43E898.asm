; =========================================================================
; Full Function Name : _ZN6CRadar15InitFrontEndMapEv
; Start Address       : 0x43E898
; End Address         : 0x43E986
; =========================================================================

/* 0x43E898 */    PUSH            {R4,R5,R7,LR}
/* 0x43E89A */    ADD             R7, SP, #8
/* 0x43E89C */    SUB             SP, SP, #8
/* 0x43E89E */    BLX             j__ZN6CRadar21CalculateCachedSinCosEv; CRadar::CalculateCachedSinCos(void)
/* 0x43E8A2 */    LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E8AE)
/* 0x43E8A4 */    MOVS            R4, #0
/* 0x43E8A6 */    LDR             R1, =(_ZN6CRadar13MapLegendListE_ptr - 0x43E8B0)
/* 0x43E8A8 */    LDR             R2, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43E8B2)
/* 0x43E8AA */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x43E8AC */    ADD             R1, PC; _ZN6CRadar13MapLegendListE_ptr
/* 0x43E8AE */    ADD             R2, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x43E8B0 */    LDR             R3, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x43E8B2 */    LDR             R0, [R1]; CRadar::MapLegendList ...
/* 0x43E8B4 */    LDR             R1, [R2]; CRadar::m_radarRange ...
/* 0x43E8B6 */    MOV             R2, #0x453AE000
/* 0x43E8BE */    STRD.W          R4, R4, [R3]; CRadar::vec2DRadarOrigin
/* 0x43E8C2 */    STR             R2, [R1]; CRadar::m_radarRange
/* 0x43E8C4 */    MOV.W           R1, #0x1F4
/* 0x43E8C8 */    BLX             j___aeabi_memclr8_1
/* 0x43E8CC */    LDR             R0, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x43E8D8)
/* 0x43E8CE */    MOVS            R1, #0; unsigned __int8
/* 0x43E8D0 */    MOVS            R2, #0; unsigned __int8
/* 0x43E8D2 */    MOVS            R3, #0; unsigned __int8
/* 0x43E8D4 */    ADD             R0, PC; _ZN6CRadar16MapLegendCounterE_ptr
/* 0x43E8D6 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x43E8D8 */    LDR             R0, [R0]; CRadar::MapLegendCounter ...
/* 0x43E8DA */    STRH            R4, [R0]; CRadar::MapLegendCounter
/* 0x43E8DC */    ADD             R0, SP, #0x10+var_C; this
/* 0x43E8DE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E8E2 */    LDR             R1, =(_ZN6CRadar15ArrowBlipColourE_ptr - 0x43E8EE)
/* 0x43E8E4 */    MOVS            R2, #0; unsigned __int8
/* 0x43E8E6 */    MOVS            R3, #0; unsigned __int8
/* 0x43E8E8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x43E8EA */    ADD             R1, PC; _ZN6CRadar15ArrowBlipColourE_ptr
/* 0x43E8EC */    LDR             R5, [R1]; CRadar::ArrowBlipColour ...
/* 0x43E8EE */    LDR             R1, [SP,#0x10+var_C]
/* 0x43E8F0 */    STR             R1, [R5]; CRadar::ArrowBlipColour
/* 0x43E8F2 */    MOVS            R1, #0; unsigned __int8
/* 0x43E8F4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E8F8 */    LDRB.W          R1, [SP,#0x10+var_C+2]
/* 0x43E8FC */    MOVS            R3, #0; unsigned __int8
/* 0x43E8FE */    STRB            R1, [R5,#(byte_992680 - 0x99267A)]
/* 0x43E900 */    LDRH.W          R2, [SP,#0x10+var_C]
/* 0x43E904 */    LDRB.W          R1, [SP,#0x10+var_C+3]
/* 0x43E908 */    STRH            R2, [R5,#(word_99267E - 0x99267A)]
/* 0x43E90A */    MOVS            R2, #0; unsigned __int8
/* 0x43E90C */    STRB            R1, [R5,#(byte_992681 - 0x99267A)]
/* 0x43E90E */    MOVS            R1, #0; unsigned __int8
/* 0x43E910 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x43E912 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E916 */    LDRB.W          R1, [SP,#0x10+var_C+2]
/* 0x43E91A */    MOVS            R3, #0; unsigned __int8
/* 0x43E91C */    STRB            R1, [R5,#(byte_992684 - 0x99267A)]
/* 0x43E91E */    LDRH.W          R2, [SP,#0x10+var_C]
/* 0x43E922 */    LDRB.W          R1, [SP,#0x10+var_C+3]
/* 0x43E926 */    STRH            R2, [R5,#(word_992682 - 0x99267A)]
/* 0x43E928 */    MOVS            R2, #0; unsigned __int8
/* 0x43E92A */    STRB            R1, [R5,#(byte_992685 - 0x99267A)]
/* 0x43E92C */    MOVS            R1, #0; unsigned __int8
/* 0x43E92E */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x43E930 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E934 */    LDRB.W          R1, [SP,#0x10+var_C+2]
/* 0x43E938 */    MOVS            R3, #0; unsigned __int8
/* 0x43E93A */    STRB            R1, [R5,#(byte_992688 - 0x99267A)]
/* 0x43E93C */    LDRH.W          R2, [SP,#0x10+var_C]
/* 0x43E940 */    LDRB.W          R1, [SP,#0x10+var_C+3]
/* 0x43E944 */    STRH            R2, [R5,#(word_992686 - 0x99267A)]
/* 0x43E946 */    MOVS            R2, #0; unsigned __int8
/* 0x43E948 */    STRB            R1, [R5,#(byte_992689 - 0x99267A)]
/* 0x43E94A */    MOVS            R1, #0; unsigned __int8
/* 0x43E94C */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x43E94E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E952 */    LDRB.W          R1, [SP,#0x10+var_C+2]
/* 0x43E956 */    MOVS            R3, #0; unsigned __int8
/* 0x43E958 */    STRB            R1, [R5,#(byte_99268C - 0x99267A)]
/* 0x43E95A */    LDRH.W          R2, [SP,#0x10+var_C]
/* 0x43E95E */    LDRB.W          R1, [SP,#0x10+var_C+3]
/* 0x43E962 */    STRH            R2, [R5,#(word_99268A - 0x99267A)]
/* 0x43E964 */    MOVS            R2, #0; unsigned __int8
/* 0x43E966 */    STRB            R1, [R5,#(byte_99268D - 0x99267A)]
/* 0x43E968 */    MOVS            R1, #0; unsigned __int8
/* 0x43E96A */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x43E96C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43E970 */    LDRB.W          R0, [SP,#0x10+var_C+2]
/* 0x43E974 */    STRB            R0, [R5,#(byte_992690 - 0x99267A)]
/* 0x43E976 */    LDRH.W          R1, [SP,#0x10+var_C]
/* 0x43E97A */    LDRB.W          R0, [SP,#0x10+var_C+3]
/* 0x43E97E */    STRH            R1, [R5,#(word_99268E - 0x99267A)]
/* 0x43E980 */    STRB            R0, [R5,#(word_992691 - 0x99267A)]
/* 0x43E982 */    ADD             SP, SP, #8
/* 0x43E984 */    POP             {R4,R5,R7,PC}
