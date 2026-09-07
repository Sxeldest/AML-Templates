; =========================================================================
; Full Function Name : _ZNK20TextureDatabaseEntryeqERKS_
; Start Address       : 0x1E7478
; End Address         : 0x1E74CE
; =========================================================================

/* 0x1E7478 */    PUSH            {R4,R5,R7,LR}
/* 0x1E747A */    ADD             R7, SP, #8
/* 0x1E747C */    MOV             R5, R1
/* 0x1E747E */    MOV             R4, R0
/* 0x1E7480 */    LDR             R1, [R5]; char *
/* 0x1E7482 */    LDR             R0, [R4]; char *
/* 0x1E7484 */    BLX             strcmp
/* 0x1E7488 */    CBNZ            R0, loc_1E74C6
/* 0x1E748A */    LDRH            R0, [R4,#8]
/* 0x1E748C */    LDRH            R1, [R5,#8]
/* 0x1E748E */    EORS            R0, R1
/* 0x1E7490 */    LSLS            R0, R0, #0x14
/* 0x1E7492 */    BNE             loc_1E74C6
/* 0x1E7494 */    LDRH            R0, [R4,#0xA]
/* 0x1E7496 */    LDRH            R1, [R5,#0xA]
/* 0x1E7498 */    CMP             R0, R1
/* 0x1E749A */    BNE             loc_1E74C6
/* 0x1E749C */    LDRH.W          R1, [R5,#0xF]
/* 0x1E74A0 */    LDRH.W          R2, [R4,#0xF]
/* 0x1E74A4 */    CMP             R2, R1
/* 0x1E74A6 */    BNE             loc_1E74C6
/* 0x1E74A8 */    LDRH.W          R1, [R5,#0x11]
/* 0x1E74AC */    LDRH.W          R2, [R4,#0x11]
/* 0x1E74B0 */    CMP             R2, R1
/* 0x1E74B2 */    BNE             loc_1E74C6
/* 0x1E74B4 */    LSLS            R0, R0, #0x1D
/* 0x1E74B6 */    BPL             loc_1E74CA
/* 0x1E74B8 */    LDR.W           R1, [R5,#0x13]; char *
/* 0x1E74BC */    LDR.W           R0, [R4,#0x13]; char *
/* 0x1E74C0 */    BLX             strcmp
/* 0x1E74C4 */    CBZ             R0, loc_1E74CA
/* 0x1E74C6 */    MOVS            R0, #0
/* 0x1E74C8 */    POP             {R4,R5,R7,PC}
/* 0x1E74CA */    MOVS            R0, #1
/* 0x1E74CC */    POP             {R4,R5,R7,PC}
