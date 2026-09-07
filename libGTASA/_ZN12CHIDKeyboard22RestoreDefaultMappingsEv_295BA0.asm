; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard22RestoreDefaultMappingsEv
; Start Address       : 0x295BA0
; End Address         : 0x295BCE
; =========================================================================

/* 0x295BA0 */    LDR             R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x295BA6)
/* 0x295BA2 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x295BA4 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x295BA6 */    LDR             R0, [R0]; this
/* 0x295BA8 */    CMP             R0, #0
/* 0x295BAA */    IT EQ
/* 0x295BAC */    BXEQ            LR
/* 0x295BAE */    PUSH            {R7,LR}
/* 0x295BB0 */    MOV             R7, SP
/* 0x295BB2 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x295BB6 */    CMP             R0, #2
/* 0x295BB8 */    POP.W           {R7,LR}
/* 0x295BBC */    BNE             locret_295BCC
/* 0x295BBE */    LDR             R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x295BC4)
/* 0x295BC0 */    ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x295BC2 */    LDR             R0, [R0]; CHID::m_pInstance ...
/* 0x295BC4 */    LDR             R0, [R0]; CHID::m_pInstance
/* 0x295BC6 */    LDR             R1, [R0]
/* 0x295BC8 */    LDR             R1, [R1,#0x58]
/* 0x295BCA */    BX              R1
/* 0x295BCC */    BX              LR
