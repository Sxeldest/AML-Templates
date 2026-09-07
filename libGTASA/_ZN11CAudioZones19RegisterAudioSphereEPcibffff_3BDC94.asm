; =========================================================================
; Full Function Name : _ZN11CAudioZones19RegisterAudioSphereEPcibffff
; Start Address       : 0x3BDC94
; End Address         : 0x3BDCFC
; =========================================================================

/* 0x3BDC94 */    PUSH            {R4-R7,LR}
/* 0x3BDC96 */    ADD             R7, SP, #0xC
/* 0x3BDC98 */    PUSH.W          {R8,R9,R11}
/* 0x3BDC9C */    MOV             R6, R1
/* 0x3BDC9E */    MOV             R1, R0; char *
/* 0x3BDCA0 */    LDR             R0, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDCAA)
/* 0x3BDCA2 */    MOV             R8, R2
/* 0x3BDCA4 */    MOV             R9, R3
/* 0x3BDCA6 */    ADD             R0, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
/* 0x3BDCA8 */    LDR             R5, [R0]; CAudioZones::m_NumSpheres ...
/* 0x3BDCAA */    LDR             R0, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3BDCB2)
/* 0x3BDCAC */    LDR             R2, [R5]; CAudioZones::m_NumSpheres
/* 0x3BDCAE */    ADD             R0, PC; _ZN11CAudioZones10m_aSpheresE_ptr
/* 0x3BDCB0 */    LDR             R4, [R0]; CAudioZones::m_aSpheres ...
/* 0x3BDCB2 */    RSB.W           R0, R2, R2,LSL#3
/* 0x3BDCB6 */    ADD.W           R0, R4, R0,LSL#2; char *
/* 0x3BDCBA */    BLX             strcpy
/* 0x3BDCBE */    LDR             R0, [R5]; CAudioZones::m_NumSpheres
/* 0x3BDCC0 */    VLDR            S0, [R7,#arg_8]
/* 0x3BDCC4 */    VLDR            S2, [R7,#arg_0]
/* 0x3BDCC8 */    RSB.W           R1, R0, R0,LSL#3
/* 0x3BDCCC */    VLDR            S4, [R7,#arg_4]
/* 0x3BDCD0 */    ADDS            R0, #1
/* 0x3BDCD2 */    STR             R0, [R5]; CAudioZones::m_NumSpheres
/* 0x3BDCD4 */    ADD.W           R1, R4, R1,LSL#2
/* 0x3BDCD8 */    STRH            R6, [R1,#8]
/* 0x3BDCDA */    LDRB            R2, [R1,#0xA]
/* 0x3BDCDC */    STR.W           R9, [R1,#0xC]
/* 0x3BDCE0 */    AND.W           R2, R2, #0xFE
/* 0x3BDCE4 */    VSTR            S2, [R1,#0x10]
/* 0x3BDCE8 */    VSTR            S4, [R1,#0x14]
/* 0x3BDCEC */    ORR.W           R2, R2, R8
/* 0x3BDCF0 */    VSTR            S0, [R1,#0x18]
/* 0x3BDCF4 */    STRB            R2, [R1,#0xA]
/* 0x3BDCF6 */    POP.W           {R8,R9,R11}
/* 0x3BDCFA */    POP             {R4-R7,PC}
