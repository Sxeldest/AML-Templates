; =========================================================================
; Full Function Name : _ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_
; Start Address       : 0x28C390
; End Address         : 0x28C3CA
; =========================================================================

/* 0x28C390 */    PUSH            {R4,R5,R7,LR}
/* 0x28C392 */    ADD             R7, SP, #8
/* 0x28C394 */    SUB             SP, SP, #8
/* 0x28C396 */    MOV             R5, R1
/* 0x28C398 */    MOV             R1, R0
/* 0x28C39A */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C3A6)
/* 0x28C39C */    MOV             R12, R2
/* 0x28C39E */    LDR.W           LR, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C3A8)
/* 0x28C3A2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x28C3A4 */    ADD             LR, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x28C3A6 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x28C3A8 */    LDR.W           R2, [LR]; CHID::m_pInstance ...
/* 0x28C3AC */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x28C3AE */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x28C3B2 */    CBZ             R0, loc_28C3C4
/* 0x28C3B4 */    LDR             R2, [R0]
/* 0x28C3B6 */    LDR             R4, [R2,#0x24]
/* 0x28C3B8 */    MOV             R2, R5
/* 0x28C3BA */    STR             R3, [SP,#0x10+var_10]
/* 0x28C3BC */    MOV             R3, R12
/* 0x28C3BE */    BLX             R4
/* 0x28C3C0 */    ADD             SP, SP, #8
/* 0x28C3C2 */    POP             {R4,R5,R7,PC}
/* 0x28C3C4 */    MOVS            R0, #0
/* 0x28C3C6 */    ADD             SP, SP, #8
/* 0x28C3C8 */    POP             {R4,R5,R7,PC}
