; =========================================================================
; Full Function Name : _ZN14CBaseModelInfoC2Ev
; Start Address       : 0x384F88
; End Address         : 0x384F9E
; =========================================================================

/* 0x384F88 */    LDR             R1, =(_ZTV14CBaseModelInfo_ptr - 0x384F94)
/* 0x384F8A */    MOVS            R2, #0xFFFF0000
/* 0x384F90 */    ADD             R1, PC; _ZTV14CBaseModelInfo_ptr
/* 0x384F92 */    STR.W           R2, [R0,#0x1E]
/* 0x384F96 */    LDR             R1, [R1]; `vtable for'CBaseModelInfo ...
/* 0x384F98 */    ADDS            R1, #8
/* 0x384F9A */    STR             R1, [R0]
/* 0x384F9C */    BX              LR
