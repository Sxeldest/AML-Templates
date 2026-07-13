; =========================================================================
; Full Function Name : _ZN7CKeyGen6GetKeyEPKc
; Start Address       : 0x3F4E58
; End Address         : 0x3F4E88
; =========================================================================

/* 0x3F4E58 */    LDRB            R1, [R0]
/* 0x3F4E5A */    CMP             R1, #0
/* 0x3F4E5C */    ITT EQ
/* 0x3F4E5E */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x3F4E62 */    BXEQ            LR
/* 0x3F4E64 */    LDR             R3, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4E70)
/* 0x3F4E66 */    ADDS            R2, R0, #1
/* 0x3F4E68 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3F4E6C */    ADD             R3, PC; _ZN7CKeyGen8keyTableE_ptr
/* 0x3F4E6E */    LDR.W           R12, [R3]; CKeyGen::keyTable ...
/* 0x3F4E72 */    EORS            R1, R0
/* 0x3F4E74 */    UXTB            R1, R1
/* 0x3F4E76 */    LDR.W           R3, [R12,R1,LSL#2]
/* 0x3F4E7A */    LDRB.W          R1, [R2],#1
/* 0x3F4E7E */    EOR.W           R0, R3, R0,LSR#8
/* 0x3F4E82 */    CMP             R1, #0
/* 0x3F4E84 */    BNE             loc_3F4E72
/* 0x3F4E86 */    BX              LR
