; =========================================================================
; Full Function Name : _ZN8C_PcSave16SetSaveDirectoryEPKc
; Start Address       : 0x4D3D2C
; End Address         : 0x4D3D5E
; =========================================================================

/* 0x4D3D2C */    PUSH            {R4-R7,LR}
/* 0x4D3D2E */    ADD             R7, SP, #0xC
/* 0x4D3D30 */    PUSH.W          {R11}
/* 0x4D3D34 */    MOV             R4, R0
/* 0x4D3D36 */    LDR             R0, =(DefaultPCSaveFileName_ptr - 0x4D3D40)
/* 0x4D3D38 */    ADR             R5, aSS_5; "%s\\%s"
/* 0x4D3D3A */    ADR             R3, aGtasamf; "GTASAmf"
/* 0x4D3D3C */    ADD             R0, PC; DefaultPCSaveFileName_ptr
/* 0x4D3D3E */    MOV             R2, R4
/* 0x4D3D40 */    MOV             R1, R5
/* 0x4D3D42 */    LDR             R6, [R0]; "GTASAsf" ...
/* 0x4D3D44 */    MOV             R0, R6
/* 0x4D3D46 */    BL              sub_5E6BC0
/* 0x4D3D4A */    ADR             R3, aGtasasf; "GTASAsf"
/* 0x4D3D4C */    MOV             R0, R6
/* 0x4D3D4E */    MOV             R1, R5
/* 0x4D3D50 */    MOV             R2, R4
/* 0x4D3D52 */    POP.W           {R11}
/* 0x4D3D56 */    POP.W           {R4-R7,LR}
/* 0x4D3D5A */    B.W             sub_5E6BC0
