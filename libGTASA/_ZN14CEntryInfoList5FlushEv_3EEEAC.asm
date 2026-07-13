; =========================================================================
; Full Function Name : _ZN14CEntryInfoList5FlushEv
; Start Address       : 0x3EEEAC
; End Address         : 0x3EEF10
; =========================================================================

/* 0x3EEEAC */    PUSH            {R4,R5,R7,LR}
/* 0x3EEEAE */    ADD             R7, SP, #8
/* 0x3EEEB0 */    LDR             R1, [R0]
/* 0x3EEEB2 */    CBZ             R1, locret_3EEF0E
/* 0x3EEEB4 */    LDR             R2, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x3EEEC4)
/* 0x3EEEB6 */    MOV             R12, #0xCCCCCCCD
/* 0x3EEEBE */    MOV             R3, R1
/* 0x3EEEC0 */    ADD             R2, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
/* 0x3EEEC2 */    LDR.W           LR, [R2]; CPools::ms_pEntryInfoNodePool ...
/* 0x3EEEC6 */    LDR             R2, [R3,#0x10]
/* 0x3EEEC8 */    CMP             R1, R3
/* 0x3EEECA */    IT EQ
/* 0x3EEECC */    STREQ           R2, [R0]
/* 0x3EEECE */    LDR             R1, [R3,#0xC]
/* 0x3EEED0 */    CMP             R1, #0
/* 0x3EEED2 */    ITT NE
/* 0x3EEED4 */    LDRNE           R4, [R3,#0x10]
/* 0x3EEED6 */    STRNE           R4, [R1,#0x10]
/* 0x3EEED8 */    LDR             R1, [R3,#0x10]
/* 0x3EEEDA */    CMP             R1, #0
/* 0x3EEEDC */    ITT NE
/* 0x3EEEDE */    LDRNE           R4, [R3,#0xC]
/* 0x3EEEE0 */    STRNE           R4, [R1,#0xC]
/* 0x3EEEE2 */    LDR.W           R1, [LR]; CPools::ms_pEntryInfoNodePool
/* 0x3EEEE6 */    LDRD.W          R4, R5, [R1]
/* 0x3EEEEA */    SUBS            R3, R3, R4
/* 0x3EEEEC */    ASRS            R3, R3, #2
/* 0x3EEEEE */    MUL.W           R3, R3, R12
/* 0x3EEEF2 */    LDRB            R4, [R5,R3]
/* 0x3EEEF4 */    ORR.W           R4, R4, #0x80
/* 0x3EEEF8 */    STRB            R4, [R5,R3]
/* 0x3EEEFA */    LDR             R4, [R1,#0xC]
/* 0x3EEEFC */    CMP             R3, R4
/* 0x3EEEFE */    IT LT
/* 0x3EEF00 */    STRLT           R3, [R1,#0xC]
/* 0x3EEF02 */    CMP             R2, #0
/* 0x3EEF04 */    IT EQ
/* 0x3EEF06 */    POPEQ           {R4,R5,R7,PC}
/* 0x3EEF08 */    LDR             R1, [R0]
/* 0x3EEF0A */    MOV             R3, R2
/* 0x3EEF0C */    B               loc_3EEEC6
/* 0x3EEF0E */    POP             {R4,R5,R7,PC}
