; =========================================================================
; Full Function Name : _ZN6CWorld44ProcessVerticalLineSector_FillGlobeColPointsER7CSectorR13CRepeatSectorRK8CColLineRP7CEntitybbbbbbP15CStoredCollPoly
; Start Address       : 0x4264F4
; End Address         : 0x426584
; =========================================================================

/* 0x4264F4 */    PUSH            {R4-R7,LR}
/* 0x4264F6 */    ADD             R7, SP, #0xC
/* 0x4264F8 */    PUSH.W          {R8-R11}
/* 0x4264FC */    SUB             SP, SP, #4
/* 0x4264FE */    MOV             R9, R0
/* 0x426500 */    LDRD.W          R0, R10, [R7,#arg_0]
/* 0x426504 */    LDR.W           R8, [R7,#arg_14]
/* 0x426508 */    MOV             R4, R2
/* 0x42650A */    MOV             R6, R1
/* 0x42650C */    CMP             R0, #1
/* 0x42650E */    BNE             loc_42651E
/* 0x426510 */    MOV             R0, R9
/* 0x426512 */    MOV             R1, R4
/* 0x426514 */    MOV             R3, R8
/* 0x426516 */    BLX             j__ZN6CWorld48ProcessVerticalLineSectorList_FillGlobeColPointsER8CPtrListRK8CColLineRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList_FillGlobeColPoints(CPtrList &,CColLine const&,CEntity *&,bool,CStoredCollPoly *)
/* 0x42651A */    MOV             R5, R0
/* 0x42651C */    B               loc_426520
/* 0x42651E */    MOVS            R5, #0
/* 0x426520 */    LDR.W           R11, [R7,#arg_8]
/* 0x426524 */    CMP.W           R10, #1
/* 0x426528 */    BNE             loc_426536
/* 0x42652A */    MOV             R0, R6
/* 0x42652C */    MOV             R1, R4
/* 0x42652E */    MOV             R3, R8
/* 0x426530 */    BLX             j__ZN6CWorld48ProcessVerticalLineSectorList_FillGlobeColPointsER8CPtrListRK8CColLineRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList_FillGlobeColPoints(CPtrList &,CColLine const&,CEntity *&,bool,CStoredCollPoly *)
/* 0x426534 */    ORRS            R5, R0
/* 0x426536 */    LDR.W           R10, [R7,#arg_C]
/* 0x42653A */    CMP.W           R11, #1
/* 0x42653E */    BNE             loc_42654C
/* 0x426540 */    ADDS            R0, R6, #4
/* 0x426542 */    MOV             R1, R4
/* 0x426544 */    MOV             R3, R8
/* 0x426546 */    BLX             j__ZN6CWorld48ProcessVerticalLineSectorList_FillGlobeColPointsER8CPtrListRK8CColLineRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList_FillGlobeColPoints(CPtrList &,CColLine const&,CEntity *&,bool,CStoredCollPoly *)
/* 0x42654A */    ORRS            R5, R0
/* 0x42654C */    LDR.W           R11, [R7,#arg_10]
/* 0x426550 */    CMP.W           R10, #1
/* 0x426554 */    BNE             loc_426564
/* 0x426556 */    ADD.W           R0, R6, #8
/* 0x42655A */    MOV             R1, R4
/* 0x42655C */    MOV             R3, R8
/* 0x42655E */    BLX             j__ZN6CWorld48ProcessVerticalLineSectorList_FillGlobeColPointsER8CPtrListRK8CColLineRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList_FillGlobeColPoints(CPtrList &,CColLine const&,CEntity *&,bool,CStoredCollPoly *)
/* 0x426562 */    ORRS            R5, R0
/* 0x426564 */    CMP.W           R11, #1
/* 0x426568 */    BNE             loc_42657A
/* 0x42656A */    ADD.W           R0, R9, #4
/* 0x42656E */    MOV             R1, R4
/* 0x426570 */    MOV             R3, R8
/* 0x426572 */    BLX             j__ZN6CWorld48ProcessVerticalLineSectorList_FillGlobeColPointsER8CPtrListRK8CColLineRP7CEntitybP15CStoredCollPoly; CWorld::ProcessVerticalLineSectorList_FillGlobeColPoints(CPtrList &,CColLine const&,CEntity *&,bool,CStoredCollPoly *)
/* 0x426576 */    ORRS            R0, R5
/* 0x426578 */    B               loc_42657C
/* 0x42657A */    MOV             R0, R5
/* 0x42657C */    ADD             SP, SP, #4
/* 0x42657E */    POP.W           {R8-R11}
/* 0x426582 */    POP             {R4-R7,PC}
