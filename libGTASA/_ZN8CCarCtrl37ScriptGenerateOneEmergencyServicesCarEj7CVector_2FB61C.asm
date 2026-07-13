; =========================================================================
; Full Function Name : _ZN8CCarCtrl37ScriptGenerateOneEmergencyServicesCarEj7CVector
; Start Address       : 0x2FB61C
; End Address         : 0x2FB678
; =========================================================================

/* 0x2FB61C */    PUSH            {R4,R6,R7,LR}
/* 0x2FB61E */    ADD             R7, SP, #8
/* 0x2FB620 */    SUB             SP, SP, #0x10; bool
/* 0x2FB622 */    LDR             R4, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2FB62C)
/* 0x2FB624 */    STMEA.W         SP, {R1-R3}
/* 0x2FB628 */    ADD             R4, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2FB62A */    LDR.W           R12, [R4]; CStreaming::ms_aInfoForModel ...
/* 0x2FB62E */    ADD.W           R4, R0, R0,LSL#2
/* 0x2FB632 */    ADD.W           R4, R12, R4,LSL#2
/* 0x2FB636 */    LDRB            R4, [R4,#0x10]
/* 0x2FB638 */    CMP             R4, #1
/* 0x2FB63A */    BNE             loc_2FB672
/* 0x2FB63C */    BLX             j__ZN8CCarCtrl31GenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::GenerateOneEmergencyServicesCar(uint,CVector)
/* 0x2FB640 */    MOV             R4, R0
/* 0x2FB642 */    CBZ             R4, loc_2FB672
/* 0x2FB644 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x2FB648 */    MOV             R1, SP; CVehicle *
/* 0x2FB64A */    LDR             R0, [SP,#0x18+var_10]
/* 0x2FB64C */    MOVS            R2, #0; CVector *
/* 0x2FB64E */    STR.W           R0, [R4,#0x3F8]
/* 0x2FB652 */    MOV             R0, R4; this
/* 0x2FB654 */    MOVS            R3, #0; bool
/* 0x2FB656 */    VSTR            D16, [R4,#0x3F0]
/* 0x2FB65A */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2FB65E */    CMP             R0, #0
/* 0x2FB660 */    MOV.W           R1, #8
/* 0x2FB664 */    IT NE
/* 0x2FB666 */    MOVNE           R1, #9
/* 0x2FB668 */    MOVS            R0, #1
/* 0x2FB66A */    STRB.W          R1, [R4,#0x3BE]
/* 0x2FB66E */    ADD             SP, SP, #0x10
/* 0x2FB670 */    POP             {R4,R6,R7,PC}
/* 0x2FB672 */    MOVS            R0, #0
/* 0x2FB674 */    ADD             SP, SP, #0x10
/* 0x2FB676 */    POP             {R4,R6,R7,PC}
