; =========================================================================
; Full Function Name : _Z15emu_glMaterialfjjf
; Start Address       : 0x1BA2E4
; End Address         : 0x1BA2F6
; =========================================================================

/* 0x1BA2E4 */    PUSH            {R7,LR}
/* 0x1BA2E6 */    MOV             R7, SP
/* 0x1BA2E8 */    SUB             SP, SP, #8
/* 0x1BA2EA */    STR             R2, [SP,#0x10+var_C]
/* 0x1BA2EC */    ADD             R2, SP, #0x10+var_C; float *
/* 0x1BA2EE */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x1BA2F2 */    ADD             SP, SP, #8
/* 0x1BA2F4 */    POP             {R7,PC}
