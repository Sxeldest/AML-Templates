; =========================================================================
; Full Function Name : _Z13GetPipelineIDP8RpAtomic
; Start Address       : 0x482534
; End Address         : 0x48253E
; =========================================================================

/* 0x482534 */    LDR             R1, =(dword_6AF47C - 0x48253A)
/* 0x482536 */    ADD             R1, PC; dword_6AF47C
/* 0x482538 */    LDR             R1, [R1]
/* 0x48253A */    LDR             R0, [R0,R1]
/* 0x48253C */    BX              LR
