; =========================================================================
; Full Function Name : _ZN7CPickup6RemoveEv
; Start Address       : 0x31D0E4
; End Address         : 0x31D126
; =========================================================================

/* 0x31D0E4 */    PUSH            {R4,R6,R7,LR}
/* 0x31D0E6 */    ADD             R7, SP, #8
/* 0x31D0E8 */    MOV             R4, R0
/* 0x31D0EA */    LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31D0F2)
/* 0x31D0EC */    LDRH            R1, [R4,#0x1A]
/* 0x31D0EE */    ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x31D0F0 */    LDR             R0, [R0]; CPickups::aPickUps ...
/* 0x31D0F2 */    LSLS            R1, R1, #0x10
/* 0x31D0F4 */    SUBS            R0, R4, R0
/* 0x31D0F6 */    ORR.W           R1, R1, R0,ASR#5
/* 0x31D0FA */    MOVS            R0, #7
/* 0x31D0FC */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x31D100 */    LDR             R0, [R4,#4]; this
/* 0x31D102 */    CBZ             R0, loc_31D118
/* 0x31D104 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31D108 */    LDR             R0, [R4,#4]
/* 0x31D10A */    CMP             R0, #0
/* 0x31D10C */    ITTT NE
/* 0x31D10E */    LDRNE           R1, [R0]
/* 0x31D110 */    LDRNE           R1, [R1,#4]
/* 0x31D112 */    BLXNE           R1
/* 0x31D114 */    MOVS            R0, #0
/* 0x31D116 */    STR             R0, [R4,#4]
/* 0x31D118 */    LDRB            R0, [R4,#0x1D]
/* 0x31D11A */    MOVS            R1, #0
/* 0x31D11C */    STRB            R1, [R4,#0x1C]
/* 0x31D11E */    ORR.W           R0, R0, #1
/* 0x31D122 */    STRB            R0, [R4,#0x1D]
/* 0x31D124 */    POP             {R4,R6,R7,PC}
