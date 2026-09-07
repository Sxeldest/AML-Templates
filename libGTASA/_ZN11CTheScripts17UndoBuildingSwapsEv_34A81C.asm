; =========================================================================
; Full Function Name : _ZN11CTheScripts17UndoBuildingSwapsEv
; Start Address       : 0x34A81C
; End Address         : 0x34A860
; =========================================================================

/* 0x34A81C */    PUSH            {R4-R7,LR}
/* 0x34A81E */    ADD             R7, SP, #0xC
/* 0x34A820 */    PUSH.W          {R8-R10}
/* 0x34A824 */    LDR             R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A834)
/* 0x34A826 */    MOV.W           R8, #0
/* 0x34A82A */    MOV.W           R9, #0xFFFFFFFF
/* 0x34A82E */    MOVS            R4, #0
/* 0x34A830 */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A832 */    LDR.W           R10, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x34A836 */    LDR             R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A83C)
/* 0x34A838 */    ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
/* 0x34A83A */    LDR             R6, [R0]; CTheScripts::BuildingSwapArray ...
/* 0x34A83C */    LDR.W           R0, [R10,R4]; this
/* 0x34A840 */    CBZ             R0, loc_34A852
/* 0x34A842 */    ADDS            R5, R6, R4
/* 0x34A844 */    LDR             R1, [R5,#8]; int
/* 0x34A846 */    BLX             j__ZN9CBuilding19ReplaceWithNewModelEi; CBuilding::ReplaceWithNewModel(int)
/* 0x34A84A */    STR.W           R8, [R6,R4]
/* 0x34A84E */    STRD.W          R9, R9, [R5,#4]
/* 0x34A852 */    ADDS            R4, #0xC
/* 0x34A854 */    CMP.W           R4, #0x12C
/* 0x34A858 */    BNE             loc_34A83C
/* 0x34A85A */    POP.W           {R8-R10}
/* 0x34A85E */    POP             {R4-R7,PC}
