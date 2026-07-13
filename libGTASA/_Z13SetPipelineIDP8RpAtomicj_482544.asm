; =========================================================================
; Full Function Name : _Z13SetPipelineIDP8RpAtomicj
; Start Address       : 0x482544
; End Address         : 0x482550
; =========================================================================

/* 0x482544 */    LDR             R2, =(dword_6AF47C - 0x48254A)
/* 0x482546 */    ADD             R2, PC; dword_6AF47C
/* 0x482548 */    LDR             R2, [R2]
/* 0x48254A */    STR             R1, [R0,R2]
/* 0x48254C */    MOV             R0, R1
/* 0x48254E */    BX              LR
