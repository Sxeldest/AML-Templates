; =========================================================================
; Full Function Name : _ZN5CFont14character_codeEh
; Start Address       : 0x5AB0E8
; End Address         : 0x5AB102
; =========================================================================

/* 0x5AB0E8 */    SXTB            R1, R0
/* 0x5AB0EA */    CMP             R1, #0
/* 0x5AB0EC */    IT GE
/* 0x5AB0EE */    BXGE            LR
/* 0x5AB0F0 */    LDR             R1, =(foreign_table_ptr - 0x5AB0F6)
/* 0x5AB0F2 */    ADD             R1, PC; foreign_table_ptr
/* 0x5AB0F4 */    LDR             R1, [R1]; foreign_table
/* 0x5AB0F6 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5AB0FA */    MOV             R1, #0xFFFFFF00
/* 0x5AB0FE */    LDRH            R0, [R0,R1]
/* 0x5AB100 */    BX              LR
