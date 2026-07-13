; =========================================================================
; Full Function Name : _ZN8CPedPath29AddBuildingBlockadeSectorListER8CPtrListPA40_12CPedPathNodeP7CVector
; Start Address       : 0x31C42C
; End Address         : 0x31C470
; =========================================================================

/* 0x31C42C */    PUSH            {R4-R7,LR}
/* 0x31C42E */    ADD             R7, SP, #0xC
/* 0x31C430 */    PUSH.W          {R8}
/* 0x31C434 */    LDR             R6, [R0]
/* 0x31C436 */    MOV             R8, R2
/* 0x31C438 */    MOV             R5, R1
/* 0x31C43A */    CBZ             R6, loc_31C46A
/* 0x31C43C */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31C442)
/* 0x31C43E */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x31C440 */    LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x31C442 */    LDRD.W          R0, R6, [R6]; this
/* 0x31C446 */    LDRH            R1, [R4]; CWorld::ms_nCurrentScanCode
/* 0x31C448 */    LDRH            R2, [R0,#0x30]
/* 0x31C44A */    CMP             R2, R1
/* 0x31C44C */    ITT NE
/* 0x31C44E */    LDRBNE          R2, [R0,#0x1C]
/* 0x31C450 */    MOVSNE.W        R2, R2,LSL#31
/* 0x31C454 */    BNE             loc_31C45C
/* 0x31C456 */    CMP             R6, #0
/* 0x31C458 */    BNE             loc_31C442
/* 0x31C45A */    B               loc_31C46A
/* 0x31C45C */    STRH            R1, [R0,#0x30]
/* 0x31C45E */    MOV             R1, R5
/* 0x31C460 */    MOV             R2, R8
/* 0x31C462 */    BLX             j__ZN8CPedPath19AddBuildingBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector; CPedPath::AddBuildingBlockade(CEntity *,CPedPathNode (*)[40],CVector *)
/* 0x31C466 */    CMP             R6, #0
/* 0x31C468 */    BNE             loc_31C442
/* 0x31C46A */    POP.W           {R8}
/* 0x31C46E */    POP             {R4-R7,PC}
