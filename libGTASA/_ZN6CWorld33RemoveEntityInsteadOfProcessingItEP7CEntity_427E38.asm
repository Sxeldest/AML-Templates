; =========================================================================
; Full Function Name : _ZN6CWorld33RemoveEntityInsteadOfProcessingItEP7CEntity
; Start Address       : 0x427E38
; End Address         : 0x427EAE
; =========================================================================

/* 0x427E38 */    PUSH            {R4,R6,R7,LR}
/* 0x427E3A */    ADD             R7, SP, #8
/* 0x427E3C */    MOV             R4, R0
/* 0x427E3E */    LDRB.W          R0, [R4,#0x3A]
/* 0x427E42 */    AND.W           R0, R0, #7
/* 0x427E46 */    CMP             R0, #3
/* 0x427E48 */    BNE             loc_427E60
/* 0x427E4A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x427E4E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x427E52 */    CMP             R0, R4
/* 0x427E54 */    BEQ             loc_427E8A
/* 0x427E56 */    MOV             R0, R4; this
/* 0x427E58 */    POP.W           {R4,R6,R7,LR}
/* 0x427E5C */    B.W             j_j__ZN11CPopulation9RemovePedEP4CPed; j_CPopulation::RemovePed(CPed *)
/* 0x427E60 */    LDR             R0, [R4]
/* 0x427E62 */    LDR             R1, [R0,#0x10]
/* 0x427E64 */    MOV             R0, R4
/* 0x427E66 */    BLX             R1
/* 0x427E68 */    LDRB.W          R0, [R4,#0x3A]
/* 0x427E6C */    AND.W           R0, R0, #7
/* 0x427E70 */    SUBS            R0, #2
/* 0x427E72 */    UXTB            R0, R0
/* 0x427E74 */    CMP             R0, #2
/* 0x427E76 */    ITT LS
/* 0x427E78 */    MOVLS           R0, R4; this
/* 0x427E7A */    BLXLS           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
/* 0x427E7E */    LDR             R0, [R4]
/* 0x427E80 */    LDR             R1, [R0,#4]
/* 0x427E82 */    MOV             R0, R4
/* 0x427E84 */    POP.W           {R4,R6,R7,LR}
/* 0x427E88 */    BX              R1
/* 0x427E8A */    LDR             R0, [R4]
/* 0x427E8C */    LDR             R1, [R0,#0x10]
/* 0x427E8E */    MOV             R0, R4
/* 0x427E90 */    BLX             R1
/* 0x427E92 */    LDRB.W          R0, [R4,#0x3A]
/* 0x427E96 */    AND.W           R0, R0, #7
/* 0x427E9A */    SUBS            R0, #2
/* 0x427E9C */    UXTB            R0, R0
/* 0x427E9E */    CMP             R0, #2
/* 0x427EA0 */    IT HI
/* 0x427EA2 */    POPHI           {R4,R6,R7,PC}
/* 0x427EA4 */    MOV             R0, R4; this
/* 0x427EA6 */    POP.W           {R4,R6,R7,LR}
/* 0x427EAA */    B.W             sub_18E9C4
