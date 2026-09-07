; =========================================================================
; Full Function Name : _ZN20ES2ResourceContainerD2Ev
; Start Address       : 0x1D11E0
; End Address         : 0x1D1204
; =========================================================================

/* 0x1D11E0 */    PUSH            {R4,R5,R7,LR}
/* 0x1D11E2 */    ADD             R7, SP, #8
/* 0x1D11E4 */    MOV             R4, R0
/* 0x1D11E6 */    LDR             R0, =(_ZTV20ES2ResourceContainer_ptr - 0x1D11EE)
/* 0x1D11E8 */    MOVS            R5, #0
/* 0x1D11EA */    ADD             R0, PC; _ZTV20ES2ResourceContainer_ptr
/* 0x1D11EC */    STR             R5, [R4,#8]
/* 0x1D11EE */    LDR             R1, [R0]; `vtable for'ES2ResourceContainer ...
/* 0x1D11F0 */    LDR             R0, [R4,#0xC]; p
/* 0x1D11F2 */    ADDS            R1, #8
/* 0x1D11F4 */    STR             R1, [R4]
/* 0x1D11F6 */    CBZ             R0, loc_1D11FE
/* 0x1D11F8 */    BLX             free
/* 0x1D11FC */    STR             R5, [R4,#0xC]
/* 0x1D11FE */    MOV             R0, R4
/* 0x1D1200 */    STR             R5, [R4,#4]
/* 0x1D1202 */    POP             {R4,R5,R7,PC}
