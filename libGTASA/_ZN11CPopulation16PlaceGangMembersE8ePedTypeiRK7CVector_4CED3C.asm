; =========================================================================
; Full Function Name : _ZN11CPopulation16PlaceGangMembersE8ePedTypeiRK7CVector
; Start Address       : 0x4CED3C
; End Address         : 0x4CED56
; =========================================================================

/* 0x4CED3C */    PUSH            {R7,LR}
/* 0x4CED3E */    MOV             R7, SP
/* 0x4CED40 */    SUB             SP, SP, #8
/* 0x4CED42 */    MOV             R3, R2
/* 0x4CED44 */    MOV             R2, R1
/* 0x4CED46 */    MOV             R1, R0
/* 0x4CED48 */    MOVS            R0, #5
/* 0x4CED4A */    STR             R0, [SP,#0x10+var_10]
/* 0x4CED4C */    ADD             R0, SP, #0x10+var_C
/* 0x4CED4E */    BLX             j__ZNK15CPedGroupPlacer10PlaceGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceGroup(ePedType,int,CVector const&,int)
/* 0x4CED52 */    ADD             SP, SP, #8
/* 0x4CED54 */    POP             {R7,PC}
