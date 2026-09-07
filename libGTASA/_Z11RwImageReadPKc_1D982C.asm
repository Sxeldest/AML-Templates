; =========================================================================
; Full Function Name : _Z11RwImageReadPKc
; Start Address       : 0x1D982C
; End Address         : 0x1D9904
; =========================================================================

/* 0x1D982C */    PUSH            {R4-R7,LR}
/* 0x1D982E */    ADD             R7, SP, #0xC
/* 0x1D9830 */    PUSH.W          {R8,R9,R11}
/* 0x1D9834 */    SUB             SP, SP, #8
/* 0x1D9836 */    MOV             R8, R0
/* 0x1D9838 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9840)
/* 0x1D983A */    MOVS            R1, #0x3A ; ':'
/* 0x1D983C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D983E */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D9840 */    LDR             R0, [R4]
/* 0x1D9842 */    LDR.W           R2, [R0,#0x108]
/* 0x1D9846 */    MOV             R0, R8
/* 0x1D9848 */    BLX             R2
/* 0x1D984A */    MOV             R5, R0
/* 0x1D984C */    LDR             R0, [R4]
/* 0x1D984E */    CMP             R5, #0
/* 0x1D9850 */    MOV.W           R1, #0x2F ; '/'
/* 0x1D9854 */    LDR.W           R2, [R0,#0x108]
/* 0x1D9858 */    IT EQ
/* 0x1D985A */    MOVEQ           R5, R8
/* 0x1D985C */    MOV             R0, R5
/* 0x1D985E */    BLX             R2
/* 0x1D9860 */    LDR             R1, [R4]
/* 0x1D9862 */    CMP             R0, #0
/* 0x1D9864 */    LDR.W           R2, [R1,#0x108]
/* 0x1D9868 */    IT NE
/* 0x1D986A */    MOVNE           R5, R0
/* 0x1D986C */    MOV             R0, R5
/* 0x1D986E */    MOVS            R1, #0x5C ; '\'
/* 0x1D9870 */    BLX             R2
/* 0x1D9872 */    LDR             R1, [R4]
/* 0x1D9874 */    CMP             R0, #0
/* 0x1D9876 */    LDR.W           R2, [R1,#0x108]
/* 0x1D987A */    IT NE
/* 0x1D987C */    MOVNE           R5, R0
/* 0x1D987E */    MOV             R0, R5
/* 0x1D9880 */    MOVS            R1, #0x2E ; '.'
/* 0x1D9882 */    BLX             R2
/* 0x1D9884 */    MOV             R5, R0
/* 0x1D9886 */    CBZ             R5, loc_1D98FA
/* 0x1D9888 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9890)
/* 0x1D988A */    LDR             R1, =(dword_6BCF04 - 0x1D9892)
/* 0x1D988C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D988E */    ADD             R1, PC; dword_6BCF04
/* 0x1D9890 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9892 */    LDR             R1, [R1]
/* 0x1D9894 */    LDR             R0, [R0]
/* 0x1D9896 */    ADD             R1, R0
/* 0x1D9898 */    LDR.W           R6, [R1,#0x21C]
/* 0x1D989C */    CBZ             R6, loc_1D98FA
/* 0x1D989E */    LDR.W           R2, [R0,#0x110]
/* 0x1D98A2 */    MOV             R0, R6
/* 0x1D98A4 */    MOV             R1, R5
/* 0x1D98A6 */    BLX             R2
/* 0x1D98A8 */    CBZ             R0, loc_1D98DE
/* 0x1D98AA */    LDR             R0, =(RwEngineInstance_ptr - 0x1D98B0)
/* 0x1D98AC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D98AE */    LDR             R4, [R0]; RwEngineInstance
/* 0x1D98B0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D98B6)
/* 0x1D98B2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D98B4 */    LDR.W           R9, [R0]; RwEngineInstance
/* 0x1D98B8 */    LDR             R0, [R4]
/* 0x1D98BA */    MOV             R1, R5
/* 0x1D98BC */    LDR.W           R2, [R0,#0x110]
/* 0x1D98C0 */    ADD.W           R0, R6, #0x14
/* 0x1D98C4 */    BLX             R2
/* 0x1D98C6 */    CBZ             R0, loc_1D98DE
/* 0x1D98C8 */    LDR             R6, [R6,#0x30]
/* 0x1D98CA */    CBZ             R6, loc_1D98FA
/* 0x1D98CC */    LDR.W           R0, [R9]
/* 0x1D98D0 */    MOV             R1, R5
/* 0x1D98D2 */    LDR.W           R2, [R0,#0x110]
/* 0x1D98D6 */    MOV             R0, R6
/* 0x1D98D8 */    BLX             R2
/* 0x1D98DA */    CMP             R0, #0
/* 0x1D98DC */    BNE             loc_1D98B8
/* 0x1D98DE */    LDR             R1, [R6,#0x28]
/* 0x1D98E0 */    MOVS            R0, #0
/* 0x1D98E2 */    CBZ             R1, loc_1D98FC
/* 0x1D98E4 */    LDR             R2, =(sub_1D9B50+1 - 0x1D98F2)
/* 0x1D98E6 */    MOV             R3, SP
/* 0x1D98E8 */    STRD.W          R1, R0, [SP,#0x20+var_20]
/* 0x1D98EC */    MOV             R0, R8; char *
/* 0x1D98EE */    ADD             R2, PC; sub_1D9B50
/* 0x1D98F0 */    MOVS            R1, #5
/* 0x1D98F2 */    BL              sub_1D991C
/* 0x1D98F6 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x1D98F8 */    B               loc_1D98FC
/* 0x1D98FA */    MOVS            R0, #0
/* 0x1D98FC */    ADD             SP, SP, #8
/* 0x1D98FE */    POP.W           {R8,R9,R11}
/* 0x1D9902 */    POP             {R4-R7,PC}
