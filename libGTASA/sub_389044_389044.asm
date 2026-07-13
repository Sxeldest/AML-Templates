; =========================================================================
; Full Function Name : sub_389044
; Start Address       : 0x389044
; End Address         : 0x389086
; =========================================================================

/* 0x389044 */    PUSH            {R4-R7,LR}
/* 0x389046 */    ADD             R7, SP, #0xC
/* 0x389048 */    PUSH.W          {R8,R9,R11}
/* 0x38904C */    MOV             R8, R0
/* 0x38904E */    MOV             R9, R1
/* 0x389050 */    LDR.W           R6, [R8,#0x18]
/* 0x389054 */    LDR             R4, [R6,#0x58]
/* 0x389056 */    BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
/* 0x38905A */    TST.W           R0, #0x2000
/* 0x38905E */    BNE             loc_38907E
/* 0x389060 */    LDR             R0, [R6,#0x58]
/* 0x389062 */    LDRH            R0, [R0,#4]
/* 0x389064 */    CBZ             R0, loc_38907E
/* 0x389066 */    ADDS            R4, #0x1C
/* 0x389068 */    MOVS            R5, #0
/* 0x38906A */    LDR.W           R1, [R4],#0x10
/* 0x38906E */    MOV             R0, R9
/* 0x389070 */    BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
/* 0x389074 */    LDR             R0, [R6,#0x58]
/* 0x389076 */    ADDS            R5, #1
/* 0x389078 */    LDRH            R0, [R0,#4]
/* 0x38907A */    CMP             R5, R0
/* 0x38907C */    BLT             loc_38906A
/* 0x38907E */    MOV             R0, R8
/* 0x389080 */    POP.W           {R8,R9,R11}
/* 0x389084 */    POP             {R4-R7,PC}
