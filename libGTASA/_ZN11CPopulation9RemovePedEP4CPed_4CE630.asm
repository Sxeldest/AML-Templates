; =========================================================================
; Full Function Name : _ZN11CPopulation9RemovePedEP4CPed
; Start Address       : 0x4CE630
; End Address         : 0x4CE64C
; =========================================================================

/* 0x4CE630 */    PUSH            {R4,R6,R7,LR}
/* 0x4CE632 */    ADD             R7, SP, #8
/* 0x4CE634 */    MOV             R4, R0
/* 0x4CE636 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4CE63A */    CMP             R4, #0
/* 0x4CE63C */    IT EQ
/* 0x4CE63E */    POPEQ           {R4,R6,R7,PC}
/* 0x4CE640 */    LDR             R0, [R4]
/* 0x4CE642 */    LDR             R1, [R0,#4]
/* 0x4CE644 */    MOV             R0, R4
/* 0x4CE646 */    POP.W           {R4,R6,R7,LR}
/* 0x4CE64A */    BX              R1
