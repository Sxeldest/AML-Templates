; =========================================================================
; Full Function Name : _ZN15CClothesBuilder29BuildBoneIndexConversionTableEPhP16RpHAnimHierarchyi
; Start Address       : 0x45BAA8
; End Address         : 0x45BAE8
; =========================================================================

/* 0x45BAA8 */    PUSH            {R4-R7,LR}
/* 0x45BAAA */    ADD             R7, SP, #0xC
/* 0x45BAAC */    PUSH.W          {R8}
/* 0x45BAB0 */    MOV             R5, R0
/* 0x45BAB2 */    LDR             R0, =(gBoneIndices_ptr - 0x45BABC)
/* 0x45BAB4 */    MOV             R8, R1
/* 0x45BAB6 */    MOVS            R4, #0
/* 0x45BAB8 */    ADD             R0, PC; gBoneIndices_ptr
/* 0x45BABA */    LDR             R0, [R0]; gBoneIndices
/* 0x45BABC */    ADD.W           R6, R0, R2,LSL#7
/* 0x45BAC0 */    LDRSH.W         R1, [R6,R4,LSL#1]
/* 0x45BAC4 */    ADDS            R0, R1, #1
/* 0x45BAC6 */    BEQ             loc_45BAE2
/* 0x45BAC8 */    MOV             R0, R8
/* 0x45BACA */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x45BACE */    UXTB            R1, R0
/* 0x45BAD0 */    CMP             R1, #0xFF
/* 0x45BAD2 */    IT EQ
/* 0x45BAD4 */    MOVEQ           R0, #0
/* 0x45BAD6 */    CMP             R4, #0x3F ; '?'
/* 0x45BAD8 */    STRB            R0, [R5,R4]
/* 0x45BADA */    ADD.W           R0, R4, #1
/* 0x45BADE */    MOV             R4, R0
/* 0x45BAE0 */    BLT             loc_45BAC0
/* 0x45BAE2 */    POP.W           {R8}
/* 0x45BAE6 */    POP             {R4-R7,PC}
