; =========================================================================
; Full Function Name : mpg123_errcode
; Start Address       : 0x2338A8
; End Address         : 0x2338B6
; =========================================================================

/* 0x2338A8 */    CMP             R0, #0
/* 0x2338AA */    ITEE EQ
/* 0x2338AC */    MOVEQ           R0, #(elf_hash_bucket+0xB376 - 0xB468)
/* 0x2338AE */    MOVWNE          R1, #0xB468
/* 0x2338B2 */    LDRNE           R0, [R0,R1]
/* 0x2338B4 */    BX              LR
