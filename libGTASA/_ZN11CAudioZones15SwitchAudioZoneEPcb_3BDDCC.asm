; =========================================================================
; Full Function Name : _ZN11CAudioZones15SwitchAudioZoneEPcb
; Start Address       : 0x3BDDCC
; End Address         : 0x3BDE4A
; =========================================================================

/* 0x3BDDCC */    PUSH            {R4-R7,LR}
/* 0x3BDDCE */    ADD             R7, SP, #0xC
/* 0x3BDDD0 */    PUSH.W          {R8,R9,R11}
/* 0x3BDDD4 */    MOV             R5, R0
/* 0x3BDDD6 */    LDR             R0, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDDDE)
/* 0x3BDDD8 */    MOV             R8, R1
/* 0x3BDDDA */    ADD             R0, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
/* 0x3BDDDC */    LDR             R0, [R0]; CAudioZones::m_NumSpheres ...
/* 0x3BDDDE */    LDR.W           R9, [R0]; CAudioZones::m_NumSpheres
/* 0x3BDDE2 */    CMP.W           R9, #1
/* 0x3BDDE6 */    BLT             loc_3BDE0E
/* 0x3BDDE8 */    LDR             R0, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3BDDF0)
/* 0x3BDDEA */    MOVS            R4, #0
/* 0x3BDDEC */    ADD             R0, PC; _ZN11CAudioZones10m_aSpheresE_ptr
/* 0x3BDDEE */    LDR             R6, [R0]; CAudioZones::m_aSpheres ...
/* 0x3BDDF0 */    MOV             R0, R5; char *
/* 0x3BDDF2 */    MOV             R1, R6; char *
/* 0x3BDDF4 */    BLX             strcasecmp
/* 0x3BDDF8 */    CBNZ            R0, loc_3BDE06
/* 0x3BDDFA */    LDRB            R0, [R6,#0xA]
/* 0x3BDDFC */    AND.W           R0, R0, #0xFE
/* 0x3BDE00 */    ORR.W           R0, R0, R8
/* 0x3BDE04 */    STRB            R0, [R6,#0xA]
/* 0x3BDE06 */    ADDS            R4, #1
/* 0x3BDE08 */    ADDS            R6, #0x1C
/* 0x3BDE0A */    CMP             R4, R9
/* 0x3BDE0C */    BLT             loc_3BDDF0
/* 0x3BDE0E */    LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDE14)
/* 0x3BDE10 */    ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
/* 0x3BDE12 */    LDR             R0, [R0]; CAudioZones::m_NumBoxes ...
/* 0x3BDE14 */    LDR.W           R9, [R0]; CAudioZones::m_NumBoxes
/* 0x3BDE18 */    CMP.W           R9, #1
/* 0x3BDE1C */    BLT             loc_3BDE44
/* 0x3BDE1E */    LDR             R0, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x3BDE26)
/* 0x3BDE20 */    MOVS            R4, #0
/* 0x3BDE22 */    ADD             R0, PC; _ZN11CAudioZones8m_aBoxesE_ptr
/* 0x3BDE24 */    LDR             R6, [R0]; CAudioZones::m_aBoxes ...
/* 0x3BDE26 */    MOV             R0, R5; char *
/* 0x3BDE28 */    MOV             R1, R6; char *
/* 0x3BDE2A */    BLX             strcasecmp
/* 0x3BDE2E */    CBNZ            R0, loc_3BDE3C
/* 0x3BDE30 */    LDRB            R0, [R6,#0xA]
/* 0x3BDE32 */    AND.W           R0, R0, #0xFE
/* 0x3BDE36 */    ORR.W           R0, R0, R8
/* 0x3BDE3A */    STRB            R0, [R6,#0xA]
/* 0x3BDE3C */    ADDS            R4, #1
/* 0x3BDE3E */    ADDS            R6, #0x18
/* 0x3BDE40 */    CMP             R4, R9
/* 0x3BDE42 */    BLT             loc_3BDE26
/* 0x3BDE44 */    POP.W           {R8,R9,R11}
/* 0x3BDE48 */    POP             {R4-R7,PC}
