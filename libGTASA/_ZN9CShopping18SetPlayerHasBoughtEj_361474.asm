; =========================================================================
; Full Function Name : _ZN9CShopping18SetPlayerHasBoughtEj
; Start Address       : 0x361474
; End Address         : 0x3614A0
; =========================================================================

/* 0x361474 */    LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x361480)
/* 0x361476 */    MOVS            R1, #0
/* 0x361478 */    MOVW            R12, #0x22F
/* 0x36147C */    ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x36147E */    LDR             R2, [R2]; CShopping::ms_keys ...
/* 0x361480 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x361484 */    CMP             R3, R0
/* 0x361486 */    BEQ             loc_361494
/* 0x361488 */    ADDS            R3, R1, #1
/* 0x36148A */    CMP             R1, R12
/* 0x36148C */    MOV             R1, R3
/* 0x36148E */    BLT             loc_361480
/* 0x361490 */    MOV.W           R1, #0xFFFFFFFF
/* 0x361494 */    LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x36149C)
/* 0x361496 */    MOVS            R2, #1
/* 0x361498 */    ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x36149A */    LDR             R0, [R0]; CShopping::ms_bHasBought ...
/* 0x36149C */    STRB            R2, [R0,R1]
/* 0x36149E */    BX              LR
