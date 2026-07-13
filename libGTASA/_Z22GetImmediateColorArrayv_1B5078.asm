; =========================================================================
; Full Function Name : _Z22GetImmediateColorArrayv
; Start Address       : 0x1B5078
; End Address         : 0x1B5082
; =========================================================================

/* 0x1B5078 */    LDR             R0, =(Imm_ptr - 0x1B507E)
/* 0x1B507A */    ADD             R0, PC; Imm_ptr
/* 0x1B507C */    LDR             R0, [R0]; Imm
/* 0x1B507E */    ADDS            R0, #0x48 ; 'H'
/* 0x1B5080 */    BX              LR
