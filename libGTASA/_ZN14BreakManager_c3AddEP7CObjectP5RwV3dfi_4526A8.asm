; =========================================================================
; Full Function Name : _ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi
; Start Address       : 0x4526A8
; End Address         : 0x4526E2
; =========================================================================

/* 0x4526A8 */    PUSH            {R4,R6,R7,LR}
/* 0x4526AA */    ADD             R7, SP, #8
/* 0x4526AC */    SUB             SP, SP, #8
/* 0x4526AE */    LDR.W           R12, [R7,#arg_0]
/* 0x4526B2 */    MOV.W           LR, #0xFFFFFFFF
/* 0x4526B6 */    LDRB            R4, [R0,#1]
/* 0x4526B8 */    CBZ             R4, loc_4526C8
/* 0x4526BA */    ADD.W           LR, LR, #1
/* 0x4526BE */    ADDS            R0, #0x20 ; ' '
/* 0x4526C0 */    CMP.W           LR, #0x3F ; '?'
/* 0x4526C4 */    BLT             loc_4526B6
/* 0x4526C6 */    B               loc_4526DC
/* 0x4526C8 */    CBZ             R0, loc_4526DC
/* 0x4526CA */    STR.W           R12, [SP,#0x10+var_10]
/* 0x4526CE */    BLX             j__ZN13BreakObject_c4InitEP7CObjectP5RwV3dfi; BreakObject_c::Init(CObject *,RwV3d *,float,int)
/* 0x4526D2 */    CMP             R0, #0
/* 0x4526D4 */    ITTT NE
/* 0x4526D6 */    MOVNE           R0, #1
/* 0x4526D8 */    ADDNE           SP, SP, #8
/* 0x4526DA */    POPNE           {R4,R6,R7,PC}
/* 0x4526DC */    MOVS            R0, #0
/* 0x4526DE */    ADD             SP, SP, #8
/* 0x4526E0 */    POP             {R4,R6,R7,PC}
