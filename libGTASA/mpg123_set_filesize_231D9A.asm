; =========================================================================
; Full Function Name : mpg123_set_filesize
; Start Address       : 0x231D9A
; End Address         : 0x231DAC
; =========================================================================

/* 0x231D9A */    CMP             R0, #0
/* 0x231D9C */    ITEEE EQ
/* 0x231D9E */    MOVEQ.W         R0, #(elf_hash_bucket+0xB1E7 - 0xB2E4)
/* 0x231DA2 */    MOVWNE          R2, #0xB2E4
/* 0x231DA6 */    STRNE           R1, [R0,R2]
/* 0x231DA8 */    MOVNE           R0, #0
/* 0x231DAA */    BX              LR
