; =========================================================================
; Full Function Name : _ZN17CStuntJumpManager9SetActiveEb
; Start Address       : 0x361D48
; End Address         : 0x361D52
; =========================================================================

/* 0x361D48 */    LDR             R1, =(_ZN17CStuntJumpManager9m_bActiveE_ptr - 0x361D4E)
/* 0x361D4A */    ADD             R1, PC; _ZN17CStuntJumpManager9m_bActiveE_ptr
/* 0x361D4C */    LDR             R1, [R1]; CStuntJumpManager::m_bActive ...
/* 0x361D4E */    STRB            R0, [R1]; CStuntJumpManager::m_bActive
/* 0x361D50 */    BX              LR
