; =========================================================================
; Full Function Name : _ZN4CHud13SetBigMessageEPtt
; Start Address       : 0x437094
; End Address         : 0x43715E
; =========================================================================

/* 0x437094 */    LDR             R2, =(BigMessageInUse_ptr - 0x43709A)
/* 0x437096 */    ADD             R2, PC; BigMessageInUse_ptr
/* 0x437098 */    LDR             R2, [R2]; BigMessageInUse
/* 0x43709A */    ADD.W           R2, R2, R1,LSL#2
/* 0x43709E */    VLDR            S0, [R2]
/* 0x4370A2 */    VCMP.F32        S0, #0.0
/* 0x4370A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4370AA */    IT NE
/* 0x4370AC */    BXNE            LR
/* 0x4370AE */    PUSH            {R4-R7,LR}
/* 0x4370B0 */    ADD             R7, SP, #0x14+var_8
/* 0x4370B2 */    PUSH.W          {R8}
/* 0x4370B6 */    CMP             R1, #5
/* 0x4370B8 */    BNE             loc_43710C
/* 0x4370BA */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x4370C6)
/* 0x4370BC */    MOV.W           LR, #0
/* 0x4370C0 */    LDR             R3, =(LastBigMessage_ptr - 0x4370CA)
/* 0x4370C2 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x4370C4 */    LDR             R5, =(OddJob2OffTimer_ptr - 0x4370CE)
/* 0x4370C6 */    ADD             R3, PC; LastBigMessage_ptr
/* 0x4370C8 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x4370CA */    ADD             R5, PC; OddJob2OffTimer_ptr
/* 0x4370CC */    LDR             R3, [R3]; LastBigMessage
/* 0x4370CE */    ADD.W           R12, R2, R1,LSL#8
/* 0x4370D2 */    LDR             R2, =(OddJob2On_ptr - 0x4370DE)
/* 0x4370D4 */    LDR             R5, [R5]; OddJob2OffTimer
/* 0x4370D6 */    ADD.W           R3, R3, R1,LSL#8
/* 0x4370DA */    ADD             R2, PC; OddJob2On_ptr
/* 0x4370DC */    LDR.W           R8, [R2]; OddJob2On
/* 0x4370E0 */    MOVS            R2, #0
/* 0x4370E2 */    LDRH            R6, [R0]
/* 0x4370E4 */    CBZ             R6, loc_43712E
/* 0x4370E6 */    LDRH            R4, [R3]
/* 0x4370E8 */    ADDS            R2, #1
/* 0x4370EA */    CMP             R6, R4
/* 0x4370EC */    ITTT NE
/* 0x4370EE */    STRHNE.W        LR, [R8]
/* 0x4370F2 */    STRNE.W         LR, [R5]
/* 0x4370F6 */    LDRHNE          R6, [R0]
/* 0x4370F8 */    STRH.W          R6, [R12],#2
/* 0x4370FC */    LDRH.W          R4, [R0],#2
/* 0x437100 */    STRH.W          R4, [R3],#2
/* 0x437104 */    UXTH            R4, R2
/* 0x437106 */    CMP             R4, #0x80
/* 0x437108 */    BCC             loc_4370E2
/* 0x43710A */    B               loc_43712E
/* 0x43710C */    LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x437114)
/* 0x43710E */    MOVS            R5, #0
/* 0x437110 */    ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x437112 */    LDR             R2, [R2]; CHud::m_BigMessage ...
/* 0x437114 */    ADD.W           R3, R2, R1,LSL#8
/* 0x437118 */    MOVS            R2, #0
/* 0x43711A */    LDRH            R6, [R0,R5]
/* 0x43711C */    CBZ             R6, loc_43712A
/* 0x43711E */    ADDS            R2, #1
/* 0x437120 */    STRH            R6, [R3,R5]
/* 0x437122 */    ADDS            R5, #2
/* 0x437124 */    UXTH            R6, R2
/* 0x437126 */    CMP             R6, #0x80
/* 0x437128 */    BCC             loc_43711A
/* 0x43712A */    MOVS            R3, #0
/* 0x43712C */    STRH            R3, [R0]
/* 0x43712E */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43713E)
/* 0x437130 */    MOVW            R6, #:lower16:(elf_hash_chain+0xFE96)
/* 0x437134 */    LDR             R3, =(LastBigMessage_ptr - 0x437144)
/* 0x437136 */    MOVT            R6, #:upper16:(elf_hash_chain+0xFE96)
/* 0x43713A */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x43713C */    AND.W           R2, R6, R2,LSL#1
/* 0x437140 */    ADD             R3, PC; LastBigMessage_ptr
/* 0x437142 */    MOVS            R6, #0
/* 0x437144 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x437146 */    LDR             R3, [R3]; LastBigMessage
/* 0x437148 */    ADD.W           R0, R0, R1,LSL#8
/* 0x43714C */    STRH            R6, [R0,R2]
/* 0x43714E */    ADD.W           R0, R3, R1,LSL#8
/* 0x437152 */    STRH            R6, [R0,R2]
/* 0x437154 */    POP.W           {R8}
/* 0x437158 */    POP.W           {R4-R7,LR}
/* 0x43715C */    BX              LR
