; =========================================================================
; Full Function Name : _ZN7CPickup15GetRidOfObjectsEv
; Start Address       : 0x31D740
; End Address         : 0x31D764
; =========================================================================

/* 0x31D740 */    PUSH            {R4,R6,R7,LR}
/* 0x31D742 */    ADD             R7, SP, #8
/* 0x31D744 */    MOV             R4, R0
/* 0x31D746 */    LDR             R0, [R4,#4]; this
/* 0x31D748 */    CMP             R0, #0
/* 0x31D74A */    IT EQ
/* 0x31D74C */    POPEQ           {R4,R6,R7,PC}
/* 0x31D74E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x31D752 */    LDR             R0, [R4,#4]
/* 0x31D754 */    CMP             R0, #0
/* 0x31D756 */    ITTT NE
/* 0x31D758 */    LDRNE           R1, [R0]
/* 0x31D75A */    LDRNE           R1, [R1,#4]
/* 0x31D75C */    BLXNE           R1
/* 0x31D75E */    MOVS            R0, #0
/* 0x31D760 */    STR             R0, [R4,#4]
/* 0x31D762 */    POP             {R4,R6,R7,PC}
