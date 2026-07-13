; =========================================================================
; Full Function Name : sub_222AD4
; Start Address       : 0x222AD4
; End Address         : 0x222B18
; =========================================================================

/* 0x222AD4 */    PUSH            {R4-R7,LR}
/* 0x222AD6 */    ADD             R7, SP, #0xC
/* 0x222AD8 */    PUSH.W          {R8}
/* 0x222ADC */    LDRH            R4, [R0,#0x1A]
/* 0x222ADE */    CBZ             R4, loc_222B12
/* 0x222AE0 */    ADD.W           R5, R0, #0x48 ; 'H'
/* 0x222AE4 */    LDR             R0, =(RwEngineInstance_ptr - 0x222AEE)
/* 0x222AE6 */    MOV.W           R8, #0
/* 0x222AEA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x222AEC */    LDR             R6, [R0]; RwEngineInstance
/* 0x222AEE */    LDR.W           R0, [R5,#-0x18]; unsigned int
/* 0x222AF2 */    CMP             R0, #0
/* 0x222AF4 */    IT NE
/* 0x222AF6 */    BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x222AFA */    LDR             R0, [R5]
/* 0x222AFC */    SUBS            R4, #1
/* 0x222AFE */    CBZ             R0, loc_222B0C
/* 0x222B00 */    LDR             R1, [R6]
/* 0x222B02 */    LDR.W           R1, [R1,#0x130]
/* 0x222B06 */    BLX             R1
/* 0x222B08 */    STR.W           R8, [R5]
/* 0x222B0C */    ADDS            R5, #0x38 ; '8'
/* 0x222B0E */    LSLS            R0, R4, #0x10
/* 0x222B10 */    BNE             loc_222AEE
/* 0x222B12 */    POP.W           {R8}
/* 0x222B16 */    POP             {R4-R7,PC}
