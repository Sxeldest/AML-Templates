; =========================================================================
; Full Function Name : _ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi
; Start Address       : 0x4CC130
; End Address         : 0x4CC1B8
; =========================================================================

/* 0x4CC130 */    LDR             R1, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CC136)
/* 0x4CC132 */    ADD             R1, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CC134 */    LDR             R1, [R1]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CC136 */    LDR.W           R12, [R1]; CPopCycle::m_pCurrZoneInfo
/* 0x4CC13A */    CMP.W           R12, #0
/* 0x4CC13E */    BEQ             loc_4CC1B4
/* 0x4CC140 */    PUSH            {R4-R7,LR}
/* 0x4CC142 */    ADD             R7, SP, #0x14+var_8
/* 0x4CC144 */    PUSH.W          {R8}
/* 0x4CC148 */    LDR             R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4CC14E)
/* 0x4CC14A */    ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4CC14C */    LDR             R2, [R2]; CCheat::m_aCheatsActive ...
/* 0x4CC14E */    LDRB.W          LR, [R2,#(byte_796823 - 0x7967F4)]
/* 0x4CC152 */    LDRB.W          R1, [R2,#(byte_796824 - 0x7967F4)]
/* 0x4CC156 */    LDRB.W          R3, [R2,#(byte_796825 - 0x7967F4)]
/* 0x4CC15A */    ORR.W           R1, R1, LR
/* 0x4CC15E */    LDRB.W          R4, [R2,#(byte_796826 - 0x7967F4)]
/* 0x4CC162 */    ORRS            R1, R3
/* 0x4CC164 */    LDRB.W          R8, [R2,#(byte_796842 - 0x7967F4)]
/* 0x4CC168 */    LDRB.W          R6, [R2,#(byte_796847 - 0x7967F4)]
/* 0x4CC16C */    ORRS            R1, R4
/* 0x4CC16E */    LDRB.W          R5, [R2,#(byte_796829 - 0x7967F4)]
/* 0x4CC172 */    LDRB.W          R2, [R2,#(byte_796828 - 0x7967F4)]
/* 0x4CC176 */    ORRS            R1, R2
/* 0x4CC178 */    ORRS            R1, R5
/* 0x4CC17A */    ORR.W           R1, R1, R8
/* 0x4CC17E */    ORRS            R1, R6
/* 0x4CC180 */    LSLS            R1, R1, #0x18
/* 0x4CC182 */    POP.W           {R8}
/* 0x4CC186 */    POP.W           {R4-R7,LR}
/* 0x4CC18A */    BEQ             loc_4CC190
/* 0x4CC18C */    MOVS            R0, #1
/* 0x4CC18E */    BX              LR
/* 0x4CC190 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CC196)
/* 0x4CC192 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4CC194 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4CC196 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x4CC19A */    LDRB.W          R0, [R0,#0x52]
/* 0x4CC19E */    CMP             R0, #0
/* 0x4CC1A0 */    BEQ             loc_4CC18C
/* 0x4CC1A2 */    SUBS            R0, #1
/* 0x4CC1A4 */    MOVS            R2, #1
/* 0x4CC1A6 */    LDRB.W          R1, [R12,#0x10]
/* 0x4CC1AA */    LSL.W           R0, R2, R0
/* 0x4CC1AE */    ANDS            R0, R1
/* 0x4CC1B0 */    LSLS            R0, R0, #0x1C
/* 0x4CC1B2 */    BNE             loc_4CC18C
/* 0x4CC1B4 */    MOVS            R0, #0
/* 0x4CC1B6 */    BX              LR
