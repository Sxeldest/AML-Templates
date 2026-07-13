; =========================================================================
; Full Function Name : _ZN16FurnitureGroup_c12AddFurnitureEitshhh
; Start Address       : 0x475C80
; End Address         : 0x475CC2
; =========================================================================

/* 0x475C80 */    PUSH            {R4-R7,LR}
/* 0x475C82 */    ADD             R7, SP, #0xC
/* 0x475C84 */    PUSH.W          {R8-R11}
/* 0x475C88 */    SUB             SP, SP, #0xC
/* 0x475C8A */    LDR             R4, [R0]
/* 0x475C8C */    MOV             R8, R3
/* 0x475C8E */    MOV             R5, R2
/* 0x475C90 */    MOV             R6, R1
/* 0x475C92 */    CBZ             R4, loc_475CB8
/* 0x475C94 */    LDR.W           R10, [R7,#arg_8]
/* 0x475C98 */    LDRD.W          R9, R11, [R7,#arg_0]
/* 0x475C9C */    LDR             R0, [R4,#8]
/* 0x475C9E */    CMP             R0, R6
/* 0x475CA0 */    BNE             loc_475CB2
/* 0x475CA2 */    MOV             R0, R4; this
/* 0x475CA4 */    MOV             R1, R5; unsigned __int16
/* 0x475CA6 */    MOV             R2, R8; __int16
/* 0x475CA8 */    MOV             R3, R9; unsigned __int8
/* 0x475CAA */    STRD.W          R11, R10, [SP,#0x28+var_28]; unsigned __int8
/* 0x475CAE */    BLX             j__ZN19FurnitureSubGroup_c12AddFurnitureEtshhh; FurnitureSubGroup_c::AddFurniture(ushort,short,uchar,uchar,uchar)
/* 0x475CB2 */    LDR             R4, [R4,#4]
/* 0x475CB4 */    CMP             R4, #0
/* 0x475CB6 */    BNE             loc_475C9C
/* 0x475CB8 */    MOVS            R0, #1
/* 0x475CBA */    ADD             SP, SP, #0xC
/* 0x475CBC */    POP.W           {R8-R11}
/* 0x475CC0 */    POP             {R4-R7,PC}
