; =========================================================================
; Full Function Name : _Z7_rwSqrtf
; Start Address       : 0x1E6760
; End Address         : 0x1E67AA
; =========================================================================

/* 0x1E6760 */    SUB             SP, SP, #4
/* 0x1E6762 */    STR             R0, [SP,#4+var_4]
/* 0x1E6764 */    LDR             R0, [SP,#4+var_4]
/* 0x1E6766 */    CBZ             R0, loc_1E679E
/* 0x1E6768 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6774)
/* 0x1E676A */    MOV.W           R2, #0x3FC00000
/* 0x1E676E */    LDR             R1, =(dword_6BD0E4 - 0x1E6776)
/* 0x1E6770 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6772 */    ADD             R1, PC; dword_6BD0E4
/* 0x1E6774 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6776 */    LDR             R1, [R1]
/* 0x1E6778 */    LDR             R0, [R0]
/* 0x1E677A */    LDR             R0, [R0,R1]
/* 0x1E677C */    LDR             R1, [SP,#4+var_4]
/* 0x1E677E */    ADD.W           R1, R1, #0x800
/* 0x1E6782 */    STR             R1, [SP,#4+var_4]
/* 0x1E6784 */    LDR             R1, [SP,#4+var_4]
/* 0x1E6786 */    UBFX.W          R1, R1, #0xC, #0xC
/* 0x1E678A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1E678E */    LDR             R1, [SP,#4+var_4]
/* 0x1E6790 */    AND.W           R1, R2, R1,LSR#1
/* 0x1E6794 */    ADD             R0, R1
/* 0x1E6796 */    STR             R0, [SP,#4+var_4]
/* 0x1E6798 */    VMOV            S0, R0
/* 0x1E679C */    B               loc_1E67A2
/* 0x1E679E */    VLDR            S0, =0.0
/* 0x1E67A2 */    VMOV            R0, S0
/* 0x1E67A6 */    ADD             SP, SP, #4
/* 0x1E67A8 */    BX              LR
