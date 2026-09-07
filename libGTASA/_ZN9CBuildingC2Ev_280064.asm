; =========================================================================
; Full Function Name : _ZN9CBuildingC2Ev
; Start Address       : 0x280064
; End Address         : 0x280090
; =========================================================================

/* 0x280064 */    PUSH            {R7,LR}; Alternative name is 'CBuilding::CBuilding(void)'
/* 0x280066 */    MOV             R7, SP
/* 0x280068 */    BLX             j__ZN7CEntityC2Ev; CEntity::CEntity(void)
/* 0x28006C */    LDR             R1, =(_ZTV9CBuilding_ptr - 0x280074)
/* 0x28006E */    LDR             R2, [R0,#0x1C]
/* 0x280070 */    ADD             R1, PC; _ZTV9CBuilding_ptr
/* 0x280072 */    LDRB.W          R3, [R0,#0x3A]
/* 0x280076 */    ORR.W           R2, R2, #1
/* 0x28007A */    STR             R2, [R0,#0x1C]
/* 0x28007C */    LDR             R1, [R1]; `vtable for'CBuilding ...
/* 0x28007E */    AND.W           R2, R3, #0xF8
/* 0x280082 */    ORR.W           R2, R2, #1
/* 0x280086 */    STRB.W          R2, [R0,#0x3A]
/* 0x28008A */    ADDS            R1, #8
/* 0x28008C */    STR             R1, [R0]
/* 0x28008E */    POP             {R7,PC}
