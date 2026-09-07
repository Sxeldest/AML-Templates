; =========================================================================
; Full Function Name : _ZNK15CPedGroupPlacer10PlaceGroupE8ePedTypeiRK7CVectori
; Start Address       : 0x4B7BEC
; End Address         : 0x4B7C28
; =========================================================================

/* 0x4B7BEC */    PUSH            {R7,LR}
/* 0x4B7BEE */    MOV             R7, SP
/* 0x4B7BF0 */    SUB             SP, SP, #8
/* 0x4B7BF2 */    LDR.W           R12, [R7,#8]
/* 0x4B7BF6 */    CMP.W           R12, #2
/* 0x4B7BFA */    BCC             loc_4B7C0C
/* 0x4B7BFC */    SUB.W           R0, R12, #2
/* 0x4B7C00 */    CMP             R0, #2
/* 0x4B7C02 */    BCS             loc_4B7C14
/* 0x4B7C04 */    BLX             j__ZNK15CPedGroupPlacer14PlaceChatGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceChatGroup(ePedType,int,CVector const&,int)
/* 0x4B7C08 */    ADD             SP, SP, #8
/* 0x4B7C0A */    POP             {R7,PC}
/* 0x4B7C0C */    BLX             j__ZNK15CPedGroupPlacer19PlaceFormationGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceFormationGroup(ePedType,int,CVector const&,int)
/* 0x4B7C10 */    ADD             SP, SP, #8
/* 0x4B7C12 */    POP             {R7,PC}
/* 0x4B7C14 */    CMP.W           R12, #5
/* 0x4B7C18 */    ITTT NE
/* 0x4B7C1A */    MOVNE           R0, #0
/* 0x4B7C1C */    ADDNE           SP, SP, #8
/* 0x4B7C1E */    POPNE           {R7,PC}
/* 0x4B7C20 */    BLX             j__ZNK15CPedGroupPlacer16PlaceRandomGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceRandomGroup(ePedType,int,CVector const&,int)
/* 0x4B7C24 */    ADD             SP, SP, #8
/* 0x4B7C26 */    POP             {R7,PC}
