; =========================================================================
; Full Function Name : _ZNK12CEventOnFire10AffectsPedEP4CPed
; Start Address       : 0x376930
; End Address         : 0x376980
; =========================================================================

/* 0x376930 */    PUSH            {R4,R6,R7,LR}
/* 0x376932 */    ADD             R7, SP, #8
/* 0x376934 */    MOV             R4, R1
/* 0x376936 */    LDR.W           R0, [R4,#0x738]
/* 0x37693A */    CBZ             R0, loc_376972
/* 0x37693C */    LDRB.W          R0, [R4,#0x46]
/* 0x376940 */    LSLS            R0, R0, #0x1C
/* 0x376942 */    BMI             loc_376972
/* 0x376944 */    LDR.W           R0, [R4,#0x440]
/* 0x376948 */    ADDS            R0, #4; this
/* 0x37694A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37694E */    CBZ             R0, loc_37695A
/* 0x376950 */    LDR             R1, [R0]
/* 0x376952 */    LDR             R1, [R1,#0x14]
/* 0x376954 */    BLX             R1
/* 0x376956 */    CMP             R0, #0xFA
/* 0x376958 */    BEQ             loc_376972
/* 0x37695A */    LDR.W           R0, [R4,#0x440]
/* 0x37695E */    MOVS            R1, #4; int
/* 0x376960 */    ADDS            R0, #4; this
/* 0x376962 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x376966 */    CBZ             R0, loc_376976
/* 0x376968 */    LDR             R1, [R0]
/* 0x37696A */    LDR             R1, [R1,#0x14]
/* 0x37696C */    BLX             R1
/* 0x37696E */    CMP             R0, #0xFF
/* 0x376970 */    BNE             loc_376976
/* 0x376972 */    MOVS            R0, #0
/* 0x376974 */    POP             {R4,R6,R7,PC}
/* 0x376976 */    MOV             R0, R4; this
/* 0x376978 */    POP.W           {R4,R6,R7,LR}
/* 0x37697C */    B.W             sub_196874
