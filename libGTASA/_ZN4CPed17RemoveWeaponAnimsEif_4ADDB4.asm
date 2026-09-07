; =========================================================================
; Full Function Name : _ZN4CPed17RemoveWeaponAnimsEif
; Start Address       : 0x4ADDB4
; End Address         : 0x4ADE18
; =========================================================================

/* 0x4ADDB4 */    PUSH            {R4-R7,LR}
/* 0x4ADDB6 */    ADD             R7, SP, #0xC
/* 0x4ADDB8 */    PUSH.W          {R8}
/* 0x4ADDBC */    VPUSH           {D8}
/* 0x4ADDC0 */    MOV             R8, R2
/* 0x4ADDC2 */    MOV             R5, R0
/* 0x4ADDC4 */    VMOV            S16, R8
/* 0x4ADDC8 */    MOVS            R6, #0
/* 0x4ADDCA */    MOVS            R4, #0x22 ; '"'
/* 0x4ADDCC */    LDR             R0, [R5,#0x18]
/* 0x4ADDCE */    MOVS            R1, #0xE0
/* 0x4ADDD0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x4ADDD4 */    CBZ             R0, loc_4ADDEA
/* 0x4ADDD6 */    LDRH            R1, [R0,#0x2E]
/* 0x4ADDD8 */    TST.W           R1, #0x10
/* 0x4ADDDC */    ORR.W           R2, R1, #4
/* 0x4ADDE0 */    STRH            R2, [R0,#0x2E]
/* 0x4ADDE2 */    ITE NE
/* 0x4ADDE4 */    VSTRNE          S16, [R0,#0x1C]
/* 0x4ADDE8 */    MOVEQ           R6, #1
/* 0x4ADDEA */    SUBS            R4, #1
/* 0x4ADDEC */    BNE             loc_4ADDCC
/* 0x4ADDEE */    LSLS            R0, R6, #0x1F
/* 0x4ADDF0 */    BEQ             loc_4ADE0E
/* 0x4ADDF2 */    LDR.W           R1, [R5,#0x4E0]
/* 0x4ADDF6 */    EOR.W           R3, R8, #0x80000000
/* 0x4ADDFA */    LDR             R0, [R5,#0x18]
/* 0x4ADDFC */    MOVS            R2, #3
/* 0x4ADDFE */    VPOP            {D8}
/* 0x4ADE02 */    POP.W           {R8}
/* 0x4ADE06 */    POP.W           {R4-R7,LR}
/* 0x4ADE0A */    B.W             sub_197F88
/* 0x4ADE0E */    VPOP            {D8}
/* 0x4ADE12 */    POP.W           {R8}
/* 0x4ADE16 */    POP             {R4-R7,PC}
