; =========================================================================
; Full Function Name : _Z25ResetMadeInvisibleObjectsv
; Start Address       : 0x2DFB30
; End Address         : 0x2DFB8A
; =========================================================================

/* 0x2DFB30 */    PUSH            {R4-R7,LR}
/* 0x2DFB32 */    ADD             R7, SP, #0xC
/* 0x2DFB34 */    PUSH.W          {R8}
/* 0x2DFB38 */    LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DFB3E)
/* 0x2DFB3A */    ADD             R0, PC; gNumEntitiesSetInvisible_ptr
/* 0x2DFB3C */    LDR             R0, [R0]; gNumEntitiesSetInvisible
/* 0x2DFB3E */    LDR             R1, [R0]
/* 0x2DFB40 */    CMP             R1, #1
/* 0x2DFB42 */    BLT             loc_2DFB7A
/* 0x2DFB44 */    LDR             R0, =(gpMadeInvisibleEntities_ptr - 0x2DFB50)
/* 0x2DFB46 */    MOV.W           R8, #0
/* 0x2DFB4A */    MOVS            R5, #0
/* 0x2DFB4C */    ADD             R0, PC; gpMadeInvisibleEntities_ptr
/* 0x2DFB4E */    LDR             R4, [R0]; gpMadeInvisibleEntities
/* 0x2DFB50 */    LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DFB56)
/* 0x2DFB52 */    ADD             R0, PC; gNumEntitiesSetInvisible_ptr
/* 0x2DFB54 */    LDR             R6, [R0]; gNumEntitiesSetInvisible
/* 0x2DFB56 */    LDR             R0, [R4]
/* 0x2DFB58 */    CBZ             R0, loc_2DFB72
/* 0x2DFB5A */    LDR             R2, [R0,#0x1C]
/* 0x2DFB5C */    ORR.W           R2, R2, #0x80
/* 0x2DFB60 */    STR             R2, [R0,#0x1C]
/* 0x2DFB62 */    LDR             R0, [R4]; this
/* 0x2DFB64 */    CBZ             R0, loc_2DFB6E
/* 0x2DFB66 */    MOV             R1, R4; CEntity **
/* 0x2DFB68 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x2DFB6C */    LDR             R1, [R6]
/* 0x2DFB6E */    STR.W           R8, [R4]
/* 0x2DFB72 */    ADDS            R5, #1
/* 0x2DFB74 */    ADDS            R4, #4
/* 0x2DFB76 */    CMP             R5, R1
/* 0x2DFB78 */    BLT             loc_2DFB56
/* 0x2DFB7A */    LDR             R0, =(gNumEntitiesSetInvisible_ptr - 0x2DFB82)
/* 0x2DFB7C */    MOVS            R1, #0
/* 0x2DFB7E */    ADD             R0, PC; gNumEntitiesSetInvisible_ptr
/* 0x2DFB80 */    LDR             R0, [R0]; gNumEntitiesSetInvisible
/* 0x2DFB82 */    STR             R1, [R0]
/* 0x2DFB84 */    POP.W           {R8}
/* 0x2DFB88 */    POP             {R4-R7,PC}
