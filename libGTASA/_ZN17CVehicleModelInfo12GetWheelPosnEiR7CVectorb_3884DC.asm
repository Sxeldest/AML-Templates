; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb
; Start Address       : 0x3884DC
; End Address         : 0x38858C
; =========================================================================

/* 0x3884DC */    PUSH            {R4-R7,LR}
/* 0x3884DE */    ADD             R7, SP, #0xC
/* 0x3884E0 */    PUSH.W          {R8}
/* 0x3884E4 */    MOV             R8, R2
/* 0x3884E6 */    ADR             R2, dword_38858C
/* 0x3884E8 */    MOV             R4, R0
/* 0x3884EA */    MOV             R5, R3
/* 0x3884EC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x3884F0 */    LDR             R0, [R4,#0x34]
/* 0x3884F2 */    BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
/* 0x3884F6 */    MOV             R6, R0
/* 0x3884F8 */    LDR             R0, [R4,#0x54]
/* 0x3884FA */    CMP             R0, #4
/* 0x3884FC */    IT EQ
/* 0x3884FE */    CMPEQ           R5, #0
/* 0x388500 */    BNE             loc_388574
/* 0x388502 */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x388506 */    BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
/* 0x38850A */    MOV             R5, R0
/* 0x38850C */    ADD.W           R0, R6, #0x10
/* 0x388510 */    VLD1.32         {D18-D19}, [R0]
/* 0x388514 */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x388518 */    VLD1.32         {D20-D21}, [R0]
/* 0x38851C */    ADD.W           R0, R6, #0x40 ; '@'
/* 0x388520 */    VLD1.32         {D22-D23}, [R0]
/* 0x388524 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x388528 */    VLD1.32         {D16-D17}, [R4]
/* 0x38852C */    VST1.32         {D22-D23}, [R0]
/* 0x388530 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x388534 */    VST1.32         {D16-D17}, [R0]
/* 0x388538 */    MOV             R0, R5
/* 0x38853A */    VST1.32         {D18-D19}, [R0]!
/* 0x38853E */    VST1.32         {D20-D21}, [R0]
/* 0x388542 */    LDR             R4, [R6,#4]
/* 0x388544 */    CBZ             R4, loc_388558
/* 0x388546 */    ADD.W           R1, R4, #0x10
/* 0x38854A */    MOV             R0, R5
/* 0x38854C */    MOVS            R2, #2
/* 0x38854E */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x388552 */    LDR             R4, [R4,#4]
/* 0x388554 */    CMP             R4, #0
/* 0x388556 */    BNE             loc_388546
/* 0x388558 */    VLDR            D16, [R5,#0x30]
/* 0x38855C */    LDR             R0, [R5,#0x38]
/* 0x38855E */    STR.W           R0, [R8,#8]
/* 0x388562 */    MOV             R0, R5
/* 0x388564 */    VSTR            D16, [R8]
/* 0x388568 */    POP.W           {R8}
/* 0x38856C */    POP.W           {R4-R7,LR}
/* 0x388570 */    B.W             sub_18EF80
/* 0x388574 */    LDR             R0, [R6,#0x40]
/* 0x388576 */    STR.W           R0, [R8]
/* 0x38857A */    LDR             R0, [R6,#0x44]
/* 0x38857C */    STR.W           R0, [R8,#4]
/* 0x388580 */    LDR             R0, [R6,#0x48]
/* 0x388582 */    STR.W           R0, [R8,#8]
/* 0x388586 */    POP.W           {R8}
/* 0x38858A */    POP             {R4-R7,PC}
