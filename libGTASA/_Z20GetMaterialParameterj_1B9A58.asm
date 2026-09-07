; =========================================================================
; Full Function Name : _Z20GetMaterialParameterj
; Start Address       : 0x1B9A58
; End Address         : 0x1B9AA4
; =========================================================================

/* 0x1B9A58 */    MOVW            R1, #0x1201
/* 0x1B9A5C */    CMP             R0, R1
/* 0x1B9A5E */    BGT             loc_1B9A76
/* 0x1B9A60 */    CMP.W           R0, #0x1200
/* 0x1B9A64 */    BEQ             loc_1B9A94
/* 0x1B9A66 */    MOVW            R1, #0x1201
/* 0x1B9A6A */    CMP             R0, R1
/* 0x1B9A6C */    BNE             loc_1B9A8C
/* 0x1B9A6E */    LDR             R0, =(MaterialDiffuse_ptr - 0x1B9A74)
/* 0x1B9A70 */    ADD             R0, PC; MaterialDiffuse_ptr
/* 0x1B9A72 */    LDR             R0, [R0]; MaterialDiffuse
/* 0x1B9A74 */    BX              LR
/* 0x1B9A76 */    MOVW            R1, #0x1202
/* 0x1B9A7A */    CMP             R0, R1
/* 0x1B9A7C */    BEQ             loc_1B9A9C
/* 0x1B9A7E */    CMP.W           R0, #0x1600
/* 0x1B9A82 */    BNE             loc_1B9A8C
/* 0x1B9A84 */    LDR             R0, =(MaterialEmissive_ptr - 0x1B9A8A)
/* 0x1B9A86 */    ADD             R0, PC; MaterialEmissive_ptr
/* 0x1B9A88 */    LDR             R0, [R0]; MaterialEmissive
/* 0x1B9A8A */    BX              LR
/* 0x1B9A8C */    LDR             R0, =(MaterialDiffuse_ptr - 0x1B9A92)
/* 0x1B9A8E */    ADD             R0, PC; MaterialDiffuse_ptr
/* 0x1B9A90 */    LDR             R0, [R0]; MaterialDiffuse
/* 0x1B9A92 */    BX              LR
/* 0x1B9A94 */    LDR             R0, =(MaterialAmbient_ptr - 0x1B9A9A)
/* 0x1B9A96 */    ADD             R0, PC; MaterialAmbient_ptr
/* 0x1B9A98 */    LDR             R0, [R0]; MaterialAmbient
/* 0x1B9A9A */    BX              LR
/* 0x1B9A9C */    LDR             R0, =(MaterialSpecular_ptr - 0x1B9AA2)
/* 0x1B9A9E */    ADD             R0, PC; MaterialSpecular_ptr
/* 0x1B9AA0 */    LDR             R0, [R0]; MaterialSpecular
/* 0x1B9AA2 */    BX              LR
