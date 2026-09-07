; =========================================================================
; Full Function Name : _Z21_rpMTEffectSystemInitv
; Start Address       : 0x1C52AC
; End Address         : 0x1C52BE
; =========================================================================

/* 0x1C52AC */    PUSH            {R7,LR}
/* 0x1C52AE */    MOV             R7, SP
/* 0x1C52B0 */    LDR             R0, =(unk_6B7180 - 0x1C52B8)
/* 0x1C52B2 */    MOVS            R1, #0xB4
/* 0x1C52B4 */    ADD             R0, PC; unk_6B7180
/* 0x1C52B6 */    BLX             j___aeabi_memclr8
/* 0x1C52BA */    MOVS            R0, #1
/* 0x1C52BC */    POP             {R7,PC}
