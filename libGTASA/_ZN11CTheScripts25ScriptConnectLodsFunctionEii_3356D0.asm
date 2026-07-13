; =========================================================================
; Full Function Name : _ZN11CTheScripts25ScriptConnectLodsFunctionEii
; Start Address       : 0x3356D0
; End Address         : 0x335752
; =========================================================================

/* 0x3356D0 */    PUSH            {R4,R6,R7,LR}
/* 0x3356D2 */    ADD             R7, SP, #8
/* 0x3356D4 */    LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3356DC)
/* 0x3356D6 */    CMP             R0, #0
/* 0x3356D8 */    ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x3356DA */    LDR             R2, [R2]; CPools::ms_pObjectPool ...
/* 0x3356DC */    LDR             R2, [R2]; CPools::ms_pObjectPool
/* 0x3356DE */    BLT             loc_3356FC
/* 0x3356E0 */    LDR             R3, [R2,#4]
/* 0x3356E2 */    UXTB            R4, R0
/* 0x3356E4 */    LSRS            R0, R0, #8
/* 0x3356E6 */    LDRB            R3, [R3,R0]
/* 0x3356E8 */    CMP             R3, R4
/* 0x3356EA */    BNE             loc_3356FC
/* 0x3356EC */    MOV.W           R3, #0x1A4
/* 0x3356F0 */    LDR             R4, [R2]
/* 0x3356F2 */    MLA.W           R3, R0, R3, R4
/* 0x3356F6 */    CMP             R1, #0
/* 0x3356F8 */    BGE             loc_335702
/* 0x3356FA */    B               loc_33574E
/* 0x3356FC */    MOVS            R3, #0
/* 0x3356FE */    CMP             R1, #0
/* 0x335700 */    BLT             loc_33574E
/* 0x335702 */    LDR             R0, [R2,#4]
/* 0x335704 */    UXTB            R4, R1
/* 0x335706 */    LSRS            R1, R1, #8
/* 0x335708 */    LDRB            R0, [R0,R1]
/* 0x33570A */    CMP             R0, R4
/* 0x33570C */    BNE             loc_33574E
/* 0x33570E */    CMP             R3, #0
/* 0x335710 */    MOV.W           R0, #0
/* 0x335714 */    ITTTT NE
/* 0x335716 */    MOVNE.W         R4, #0x1A4
/* 0x33571A */    LDRNE           R2, [R2]
/* 0x33571C */    MLANE.W         R4, R1, R4, R2
/* 0x335720 */    CMPNE           R4, #0
/* 0x335722 */    BEQ             locret_33574C
/* 0x335724 */    MOV.W           R0, #0x1A4
/* 0x335728 */    STR             R4, [R3,#0x34]
/* 0x33572A */    MLA.W           R0, R1, R0, R2
/* 0x33572E */    LDRB.W          R1, [R0,#0x38]
/* 0x335732 */    ADDS            R1, #1; CEntity *
/* 0x335734 */    STRB.W          R1, [R0,#0x38]
/* 0x335738 */    MOV             R0, R4; this
/* 0x33573A */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x33573E */    MOV             R0, R4; this
/* 0x335740 */    BLX             j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
/* 0x335744 */    MOV             R0, R4; this
/* 0x335746 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x33574A */    MOVS            R0, #1
/* 0x33574C */    POP             {R4,R6,R7,PC}
/* 0x33574E */    MOVS            R0, #0
/* 0x335750 */    POP             {R4,R6,R7,PC}
