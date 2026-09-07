; =========================================================================
; Full Function Name : _ZN11CAutomobile8PopPanelEi7ePanelsb
; Start Address       : 0x55D7B2
; End Address         : 0x55D816
; =========================================================================

/* 0x55D7B2 */    PUSH            {R4-R7,LR}
/* 0x55D7B4 */    ADD             R7, SP, #0xC
/* 0x55D7B6 */    PUSH.W          {R8,R9,R11}
/* 0x55D7BA */    MOV             R4, R0
/* 0x55D7BC */    ADDW            R5, R4, #0x5B4
/* 0x55D7C0 */    MOV             R6, R2
/* 0x55D7C2 */    MOV             R8, R1
/* 0x55D7C4 */    MOV             R0, R5; this
/* 0x55D7C6 */    MOV             R1, R6; int
/* 0x55D7C8 */    MOV             R9, R3
/* 0x55D7CA */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x55D7CE */    UXTB            R0, R0
/* 0x55D7D0 */    CMP             R0, #3
/* 0x55D7D2 */    BNE             loc_55D7DA
/* 0x55D7D4 */    POP.W           {R8,R9,R11}
/* 0x55D7D8 */    POP             {R4-R7,PC}
/* 0x55D7DA */    CMP.W           R9, #1
/* 0x55D7DE */    BNE             loc_55D7F4
/* 0x55D7E0 */    SUB.W           R0, R8, #5
/* 0x55D7E4 */    MOV             R1, R8; int
/* 0x55D7E6 */    CMP             R0, #1
/* 0x55D7E8 */    MOV             R0, R4; this
/* 0x55D7EA */    ITE HI
/* 0x55D7EC */    MOVHI           R2, #5
/* 0x55D7EE */    MOVLS           R2, #0; unsigned int
/* 0x55D7F0 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x55D7F4 */    MOV             R0, R5; this
/* 0x55D7F6 */    MOV             R1, R6; int
/* 0x55D7F8 */    MOVS            R2, #3; unsigned int
/* 0x55D7FA */    BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
/* 0x55D7FE */    ADD.W           R0, R4, R8,LSL#2
/* 0x55D802 */    MOVS            R2, #0
/* 0x55D804 */    LDR.W           R1, [R0,#0x65C]
/* 0x55D808 */    MOV             R0, R4
/* 0x55D80A */    POP.W           {R8,R9,R11}
/* 0x55D80E */    POP.W           {R4-R7,LR}
/* 0x55D812 */    B.W             sub_18B824
