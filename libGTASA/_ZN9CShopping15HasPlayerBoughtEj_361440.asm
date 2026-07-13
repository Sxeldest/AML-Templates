; =========================================================================
; Full Function Name : _ZN9CShopping15HasPlayerBoughtEj
; Start Address       : 0x361440
; End Address         : 0x36146A
; =========================================================================

/* 0x361440 */    LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x36144C)
/* 0x361442 */    MOVS            R1, #0
/* 0x361444 */    MOVW            R12, #0x22F
/* 0x361448 */    ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
/* 0x36144A */    LDR             R2, [R2]; CShopping::ms_keys ...
/* 0x36144C */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x361450 */    CMP             R3, R0
/* 0x361452 */    BEQ             loc_361460
/* 0x361454 */    ADDS            R3, R1, #1
/* 0x361456 */    CMP             R1, R12
/* 0x361458 */    MOV             R1, R3
/* 0x36145A */    BLT             loc_36144C
/* 0x36145C */    MOV.W           R1, #0xFFFFFFFF
/* 0x361460 */    LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x361466)
/* 0x361462 */    ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
/* 0x361464 */    LDR             R0, [R0]; CShopping::ms_bHasBought ...
/* 0x361466 */    LDRB            R0, [R0,R1]
/* 0x361468 */    BX              LR
