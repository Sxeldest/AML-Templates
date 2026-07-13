; =========================================================================
; Full Function Name : _ZN14CRunningScript24GetIndexOfGlobalVariableEv
; Start Address       : 0x3299B4
; End Address         : 0x329A22
; =========================================================================

/* 0x3299B4 */    LDR             R2, [R0,#0x14]
/* 0x3299B6 */    MOV             R3, R2
/* 0x3299B8 */    LDRSB.W         R1, [R3],#1
/* 0x3299BC */    STR             R3, [R0,#0x14]
/* 0x3299BE */    CMP             R1, #7
/* 0x3299C0 */    BEQ             loc_3299D2
/* 0x3299C2 */    CMP             R1, #2
/* 0x3299C4 */    BNE             loc_329A1E
/* 0x3299C6 */    LDRH.W          R1, [R2,#1]
/* 0x3299CA */    ADDS            R2, #3
/* 0x3299CC */    STR             R2, [R0,#0x14]
/* 0x3299CE */    UXTH            R0, R1
/* 0x3299D0 */    BX              LR
/* 0x3299D2 */    PUSH            {R7,LR}
/* 0x3299D4 */    MOV             R7, SP
/* 0x3299D6 */    LDRSH.W         R1, [R2,#5]
/* 0x3299DA */    ADD.W           LR, R2, #7
/* 0x3299DE */    LDRH.W          R3, [R2,#3]
/* 0x3299E2 */    LDRH.W          R12, [R2,#1]
/* 0x3299E6 */    CMP.W           R1, #0xFFFFFFFF
/* 0x3299EA */    BLE             loc_329A08
/* 0x3299EC */    LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x3299F6)
/* 0x3299EE */    LDRB.W          R2, [R0,#0xFC]
/* 0x3299F2 */    ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x3299F4 */    CMP             R2, #0
/* 0x3299F6 */    LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x3299F8 */    ADD.W           R1, R1, R3,LSL#2
/* 0x3299FC */    ADD.W           R3, R0, R3,LSL#2
/* 0x329A00 */    IT EQ
/* 0x329A02 */    ADDEQ.W         R1, R3, #0x3C ; '<'
/* 0x329A06 */    B               loc_329A10
/* 0x329A08 */    LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329A0E)
/* 0x329A0A */    ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x329A0C */    LDR             R1, [R1]; CTheScripts::ScriptSpace ...
/* 0x329A0E */    ADD             R1, R3
/* 0x329A10 */    LDR             R1, [R1]
/* 0x329A12 */    STR.W           LR, [R0,#0x14]
/* 0x329A16 */    ADD.W           R1, R12, R1,LSL#2
/* 0x329A1A */    POP.W           {R7,LR}
/* 0x329A1E */    UXTH            R0, R1
/* 0x329A20 */    BX              LR
