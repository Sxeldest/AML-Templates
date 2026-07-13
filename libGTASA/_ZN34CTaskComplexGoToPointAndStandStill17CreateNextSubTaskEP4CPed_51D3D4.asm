; =========================================================================
; Full Function Name : _ZN34CTaskComplexGoToPointAndStandStill17CreateNextSubTaskEP4CPed
; Start Address       : 0x51D3D4
; End Address         : 0x51D434
; =========================================================================

/* 0x51D3D4 */    PUSH            {R4,R5,R7,LR}
/* 0x51D3D6 */    ADD             R7, SP, #8
/* 0x51D3D8 */    MOV             R5, R0
/* 0x51D3DA */    MOV             R4, R1
/* 0x51D3DC */    LDR             R0, [R5,#8]
/* 0x51D3DE */    LDR             R1, [R0]
/* 0x51D3E0 */    LDR             R1, [R1,#0x14]
/* 0x51D3E2 */    BLX             R1
/* 0x51D3E4 */    CMP             R0, #0xCB
/* 0x51D3E6 */    BEQ             loc_51D40A
/* 0x51D3E8 */    CMP.W           R0, #0x384
/* 0x51D3EC */    BEQ             loc_51D410
/* 0x51D3EE */    CMP.W           R0, #0x2C0
/* 0x51D3F2 */    ITT NE
/* 0x51D3F4 */    MOVNE           R0, #0
/* 0x51D3F6 */    POPNE           {R4,R5,R7,PC}
/* 0x51D3F8 */    LDRB.W          R0, [R4,#0x485]
/* 0x51D3FC */    MOVW            R1, #0x516
/* 0x51D400 */    LSLS            R0, R0, #0x1F
/* 0x51D402 */    IT EQ
/* 0x51D404 */    MOVEQ.W         R1, #0x384
/* 0x51D408 */    B               loc_51D42A
/* 0x51D40A */    MOVW            R1, #0x516
/* 0x51D40E */    B               loc_51D42A
/* 0x51D410 */    LDR             R0, [R5,#8]
/* 0x51D412 */    MOVS            R2, #0x10
/* 0x51D414 */    LDRB.W          R1, [R5,#0x24]
/* 0x51D418 */    LDRB            R0, [R0,#0x1D]
/* 0x51D41A */    AND.W           R1, R1, #0xEF
/* 0x51D41E */    AND.W           R0, R2, R0,LSL#2
/* 0x51D422 */    ORRS            R0, R1
/* 0x51D424 */    MOVS            R1, #0xCB; int
/* 0x51D426 */    STRB.W          R0, [R5,#0x24]
/* 0x51D42A */    MOV             R0, R5; this
/* 0x51D42C */    MOV             R2, R4; CPed *
/* 0x51D42E */    POP.W           {R4,R5,R7,LR}
/* 0x51D432 */    B               _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAndStandStill::CreateSubTask(int,CPed *)
