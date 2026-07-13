; =========================================================================
; Full Function Name : _ZN9CMessages20ClearThisBigPrintNowEj
; Start Address       : 0x54D3BC
; End Address         : 0x54D3F2
; =========================================================================

/* 0x54D3BC */    PUSH            {R4,R6,R7,LR}
/* 0x54D3BE */    ADD             R7, SP, #8
/* 0x54D3C0 */    MOV             R4, R0
/* 0x54D3C2 */    LDR             R0, =(_ZN9CMessages11BIGMessagesE_ptr - 0x54D3CC)
/* 0x54D3C4 */    RSB.W           R1, R4, R4,LSL#3; unsigned __int16 *
/* 0x54D3C8 */    ADD             R0, PC; _ZN9CMessages11BIGMessagesE_ptr
/* 0x54D3CA */    LDR             R0, [R0]; CMessages::BIGMessages ...
/* 0x54D3CC */    ADD.W           R0, R0, R1,LSL#5
/* 0x54D3D0 */    LDR             R0, [R0,#8]; this
/* 0x54D3D2 */    CMP             R0, #0
/* 0x54D3D4 */    IT NE
/* 0x54D3D6 */    BLXNE           j__ZN9CMessages17ClearThisBigPrintEPt; CMessages::ClearThisBigPrint(ushort *)
/* 0x54D3DA */    LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x54D3E6)
/* 0x54D3DC */    LSLS            R2, R4, #8
/* 0x54D3DE */    LDR             R1, =(BigMessageInUse_ptr - 0x54D3E8)
/* 0x54D3E0 */    MOVS            R3, #0
/* 0x54D3E2 */    ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x54D3E4 */    ADD             R1, PC; BigMessageInUse_ptr
/* 0x54D3E6 */    LDR             R0, [R0]; CHud::m_BigMessage ...
/* 0x54D3E8 */    LDR             R1, [R1]; BigMessageInUse
/* 0x54D3EA */    STRH            R3, [R0,R2]
/* 0x54D3EC */    STR.W           R3, [R1,R4,LSL#2]
/* 0x54D3F0 */    POP             {R4,R6,R7,PC}
