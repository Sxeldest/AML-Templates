; =========================================================================
; Full Function Name : sub_1A9784
; Start Address       : 0x1A9784
; End Address         : 0x1A97D8
; =========================================================================

/* 0x1A9784 */    PUSH            {R4,R6,R7,LR}
/* 0x1A9786 */    ADD             R7, SP, #8
/* 0x1A9788 */    SUB             SP, SP, #8
/* 0x1A978A */    LDR             R0, =(SKID_COLOR_DEFAULT_ptr - 0x1A9796)
/* 0x1A978C */    MOVS            R4, #0xFF
/* 0x1A978E */    MOVS            R1, #0; unsigned __int8
/* 0x1A9790 */    MOVS            R2, #0; unsigned __int8
/* 0x1A9792 */    ADD             R0, PC; SKID_COLOR_DEFAULT_ptr
/* 0x1A9794 */    MOVS            R3, #0; unsigned __int8
/* 0x1A9796 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A9798 */    LDR             R0, [R0]; SKID_COLOR_DEFAULT ; this
/* 0x1A979A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A979E */    LDR             R0, =(SKID_COLOR_SAND_ptr - 0x1A97AA)
/* 0x1A97A0 */    MOVS            R1, #0x45 ; 'E'; unsigned __int8
/* 0x1A97A2 */    MOVS            R2, #0x45 ; 'E'; unsigned __int8
/* 0x1A97A4 */    MOVS            R3, #0x3D ; '='; unsigned __int8
/* 0x1A97A6 */    ADD             R0, PC; SKID_COLOR_SAND_ptr
/* 0x1A97A8 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A97AA */    LDR             R0, [R0]; SKID_COLOR_SAND ; this
/* 0x1A97AC */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A97B0 */    LDR             R0, =(SKID_COLOR_MUD_ptr - 0x1A97BC)
/* 0x1A97B2 */    MOVS            R1, #0x2D ; '-'; unsigned __int8
/* 0x1A97B4 */    MOVS            R2, #0x1F; unsigned __int8
/* 0x1A97B6 */    MOVS            R3, #4; unsigned __int8
/* 0x1A97B8 */    ADD             R0, PC; SKID_COLOR_MUD_ptr
/* 0x1A97BA */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A97BC */    LDR             R0, [R0]; SKID_COLOR_MUD ; this
/* 0x1A97BE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A97C2 */    LDR             R0, =(SKID_COLOR_BLOOD_ptr - 0x1A97CE)
/* 0x1A97C4 */    MOVS            R1, #0x20 ; ' '; unsigned __int8
/* 0x1A97C6 */    MOVS            R2, #0; unsigned __int8
/* 0x1A97C8 */    MOVS            R3, #0; unsigned __int8
/* 0x1A97CA */    ADD             R0, PC; SKID_COLOR_BLOOD_ptr
/* 0x1A97CC */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A97CE */    LDR             R0, [R0]; SKID_COLOR_BLOOD ; this
/* 0x1A97D0 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A97D4 */    ADD             SP, SP, #8
/* 0x1A97D6 */    POP             {R4,R6,R7,PC}
