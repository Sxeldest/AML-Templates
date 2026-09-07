; =========================================================================
; Full Function Name : _ZN12CAnimManager16GetAnimBlockNameE12AssocGroupId
; Start Address       : 0x38DFB8
; End Address         : 0x38DFCA
; =========================================================================

/* 0x38DFB8 */    LDR             R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38DFC2)
/* 0x38DFBA */    ADD.W           R0, R0, R0,LSL#1
/* 0x38DFBE */    ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
/* 0x38DFC0 */    LDR             R1, [R1]; "default" ...
/* 0x38DFC2 */    ADD.W           R0, R1, R0,LSL#4
/* 0x38DFC6 */    ADDS            R0, #0x10
/* 0x38DFC8 */    BX              LR
