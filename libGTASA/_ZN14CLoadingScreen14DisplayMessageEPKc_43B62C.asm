; =========================================================================
; Full Function Name : _ZN14CLoadingScreen14DisplayMessageEPKc
; Start Address       : 0x43B62C
; End Address         : 0x43B638
; =========================================================================

/* 0x43B62C */    MOV             R1, R0; char *
/* 0x43B62E */    LDR             R0, =(_ZN14CLoadingScreen14m_PopUpMessageE_ptr - 0x43B634)
/* 0x43B630 */    ADD             R0, PC; _ZN14CLoadingScreen14m_PopUpMessageE_ptr
/* 0x43B632 */    LDR             R0, [R0]; char *
/* 0x43B634 */    B.W             j_strcpy
