; =========================================================================
; Full Function Name : _ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId
; Start Address       : 0x38DFA4
; End Address         : 0x38DFB4
; =========================================================================

/* 0x38DFA4 */    LDR             R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38DFAE)
/* 0x38DFA6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x38DFAA */    ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38DFAC */    LDR             R1, [R1]; "default" ...
/* 0x38DFAE */    ADD.W           R0, R1, R0,LSL#4
/* 0x38DFB2 */    BX              LR
