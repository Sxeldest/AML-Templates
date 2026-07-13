; =========================================================================
; Full Function Name : alGetSource3dSOFT
; Start Address       : 0x259698
; End Address         : 0x2597B4
; =========================================================================

/* 0x259698 */    PUSH            {R4-R7,LR}
/* 0x25969A */    ADD             R7, SP, #0xC
/* 0x25969C */    PUSH.W          {R8,R9,R11}
/* 0x2596A0 */    SUB             SP, SP, #0x18
/* 0x2596A2 */    MOV             R8, R3
/* 0x2596A4 */    MOV             R9, R2
/* 0x2596A6 */    MOV             R5, R1
/* 0x2596A8 */    MOV             R6, R0
/* 0x2596AA */    BLX             j_GetContextRef
/* 0x2596AE */    MOV             R4, R0
/* 0x2596B0 */    CMP             R4, #0
/* 0x2596B2 */    BEQ             loc_2597AC
/* 0x2596B4 */    ADD.W           R0, R4, #8
/* 0x2596B8 */    MOV             R1, R6
/* 0x2596BA */    BLX             j_LookupUIntMapKey
/* 0x2596BE */    CBZ             R0, loc_259702
/* 0x2596C0 */    CMP.W           R9, #0
/* 0x2596C4 */    IT NE
/* 0x2596C6 */    CMPNE.W         R8, #0
/* 0x2596CA */    BEQ             loc_259738
/* 0x2596CC */    LDR             R6, [R7,#arg_0]
/* 0x2596CE */    CBZ             R6, loc_259738
/* 0x2596D0 */    MOVW            R1, #0x1004
/* 0x2596D4 */    SUBS            R1, R5, R1
/* 0x2596D6 */    CMP             R1, #3
/* 0x2596D8 */    BCS             loc_25976C
/* 0x2596DA */    MOV             R3, SP
/* 0x2596DC */    MOV             R1, R4
/* 0x2596DE */    MOV             R2, R5
/* 0x2596E0 */    BL              sub_258E98
/* 0x2596E4 */    CMP             R0, #0
/* 0x2596E6 */    BNE             loc_2597A6
/* 0x2596E8 */    VLDR            D16, [SP,#0x30+var_30]
/* 0x2596EC */    VSTR            D16, [R9]
/* 0x2596F0 */    VLDR            D16, [SP,#0x30+var_28]
/* 0x2596F4 */    VSTR            D16, [R8]
/* 0x2596F8 */    VLDR            D16, [SP,#0x30+var_20]
/* 0x2596FC */    VSTR            D16, [R6]
/* 0x259700 */    B               loc_2597A6
/* 0x259702 */    LDR             R0, =(TrapALError_ptr - 0x259708)
/* 0x259704 */    ADD             R0, PC; TrapALError_ptr
/* 0x259706 */    LDR             R0, [R0]; TrapALError
/* 0x259708 */    LDRB            R0, [R0]
/* 0x25970A */    CMP             R0, #0
/* 0x25970C */    ITT NE
/* 0x25970E */    MOVNE           R0, #5; sig
/* 0x259710 */    BLXNE           raise
/* 0x259714 */    LDREX.W         R0, [R4,#0x50]
/* 0x259718 */    CMP             R0, #0
/* 0x25971A */    BNE             loc_25979E
/* 0x25971C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259720 */    MOVW            R1, #0xA001
/* 0x259724 */    DMB.W           ISH
/* 0x259728 */    STREX.W         R2, R1, [R0]
/* 0x25972C */    CBZ             R2, loc_2597A2
/* 0x25972E */    LDREX.W         R2, [R0]
/* 0x259732 */    CMP             R2, #0
/* 0x259734 */    BEQ             loc_259728
/* 0x259736 */    B               loc_25979E
/* 0x259738 */    LDR             R0, =(TrapALError_ptr - 0x25973E)
/* 0x25973A */    ADD             R0, PC; TrapALError_ptr
/* 0x25973C */    LDR             R0, [R0]; TrapALError
/* 0x25973E */    LDRB            R0, [R0]
/* 0x259740 */    CMP             R0, #0
/* 0x259742 */    ITT NE
/* 0x259744 */    MOVNE           R0, #5; sig
/* 0x259746 */    BLXNE           raise
/* 0x25974A */    LDREX.W         R0, [R4,#0x50]
/* 0x25974E */    CBNZ            R0, loc_25979E
/* 0x259750 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259754 */    MOVW            R1, #0xA003
/* 0x259758 */    DMB.W           ISH
/* 0x25975C */    STREX.W         R2, R1, [R0]
/* 0x259760 */    CBZ             R2, loc_2597A2
/* 0x259762 */    LDREX.W         R2, [R0]
/* 0x259766 */    CMP             R2, #0
/* 0x259768 */    BEQ             loc_25975C
/* 0x25976A */    B               loc_25979E
/* 0x25976C */    LDR             R0, =(TrapALError_ptr - 0x259772)
/* 0x25976E */    ADD             R0, PC; TrapALError_ptr
/* 0x259770 */    LDR             R0, [R0]; TrapALError
/* 0x259772 */    LDRB            R0, [R0]
/* 0x259774 */    CMP             R0, #0
/* 0x259776 */    ITT NE
/* 0x259778 */    MOVNE           R0, #5; sig
/* 0x25977A */    BLXNE           raise
/* 0x25977E */    LDREX.W         R0, [R4,#0x50]
/* 0x259782 */    CBNZ            R0, loc_25979E
/* 0x259784 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259788 */    MOVW            R1, #0xA002
/* 0x25978C */    DMB.W           ISH
/* 0x259790 */    STREX.W         R2, R1, [R0]
/* 0x259794 */    CBZ             R2, loc_2597A2
/* 0x259796 */    LDREX.W         R2, [R0]
/* 0x25979A */    CMP             R2, #0
/* 0x25979C */    BEQ             loc_259790
/* 0x25979E */    CLREX.W
/* 0x2597A2 */    DMB.W           ISH
/* 0x2597A6 */    MOV             R0, R4
/* 0x2597A8 */    BLX             j_ALCcontext_DecRef
/* 0x2597AC */    ADD             SP, SP, #0x18
/* 0x2597AE */    POP.W           {R8,R9,R11}
/* 0x2597B2 */    POP             {R4-R7,PC}
