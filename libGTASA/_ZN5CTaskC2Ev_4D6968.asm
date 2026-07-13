; =========================================================================
; Full Function Name : _ZN5CTaskC2Ev
; Start Address       : 0x4D6968
; End Address         : 0x4D6978
; =========================================================================

/* 0x4D6968 */    LDR             R1, =(_ZTV5CTask_ptr - 0x4D6970)
/* 0x4D696A */    MOVS            R2, #0
/* 0x4D696C */    ADD             R1, PC; _ZTV5CTask_ptr
/* 0x4D696E */    LDR             R1, [R1]; `vtable for'CTask ...
/* 0x4D6970 */    ADDS            R1, #8
/* 0x4D6972 */    STRD.W          R1, R2, [R0]
/* 0x4D6976 */    BX              LR
