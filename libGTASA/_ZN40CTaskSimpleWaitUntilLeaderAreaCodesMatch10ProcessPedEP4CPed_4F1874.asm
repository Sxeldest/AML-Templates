; =========================================================================
; Full Function Name : _ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch10ProcessPedEP4CPed
; Start Address       : 0x4F1874
; End Address         : 0x4F1908
; =========================================================================

/* 0x4F1874 */    PUSH            {R4-R7,LR}
/* 0x4F1876 */    ADD             R7, SP, #0xC
/* 0x4F1878 */    PUSH.W          {R11}
/* 0x4F187C */    MOV             R5, R0
/* 0x4F187E */    MOV             R4, R1
/* 0x4F1880 */    LDR             R0, [R5,#0x20]
/* 0x4F1882 */    CBZ             R0, loc_4F18AE
/* 0x4F1884 */    LDR             R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x4F188A)
/* 0x4F1886 */    ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x4F1888 */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
/* 0x4F188A */    LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
/* 0x4F188C */    CBZ             R1, loc_4F18A2
/* 0x4F188E */    LDRB.W          R0, [R4,#0x485]
/* 0x4F1892 */    LSLS            R0, R0, #0x1F
/* 0x4F1894 */    BNE             loc_4F18D2
/* 0x4F1896 */    MOV             R0, R5; this
/* 0x4F1898 */    MOV             R1, R4; CPed *
/* 0x4F189A */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4F189E */    CBNZ            R0, loc_4F18AE
/* 0x4F18A0 */    B               loc_4F18D2
/* 0x4F18A2 */    LDRB.W          R1, [R4,#0x33]
/* 0x4F18A6 */    LDRB.W          R0, [R0,#0x33]
/* 0x4F18AA */    CMP             R0, R1
/* 0x4F18AC */    BNE             loc_4F18BE
/* 0x4F18AE */    LDR             R0, [R4,#0x1C]
/* 0x4F18B0 */    ORR.W           R0, R0, #1
/* 0x4F18B4 */    STR             R0, [R4,#0x1C]
/* 0x4F18B6 */    MOVS            R0, #1
/* 0x4F18B8 */    POP.W           {R11}
/* 0x4F18BC */    POP             {R4-R7,PC}
/* 0x4F18BE */    LDRB.W          R0, [R4,#0x485]
/* 0x4F18C2 */    LSLS            R0, R0, #0x1F
/* 0x4F18C4 */    BNE             loc_4F18D2
/* 0x4F18C6 */    MOV             R0, R5; this
/* 0x4F18C8 */    MOV             R1, R4; CPed *
/* 0x4F18CA */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4F18CE */    CMP             R0, #1
/* 0x4F18D0 */    BEQ             loc_4F18AE
/* 0x4F18D2 */    LDRB.W          R0, [R5,#0x34]
/* 0x4F18D6 */    CBNZ            R0, loc_4F1900
/* 0x4F18D8 */    LDR             R0, [R5]
/* 0x4F18DA */    LDR.W           R6, [R4,#0x440]
/* 0x4F18DE */    LDR             R1, [R0,#0x14]
/* 0x4F18E0 */    MOV             R0, R5
/* 0x4F18E2 */    BLX             R1
/* 0x4F18E4 */    MOV             R1, R0; int
/* 0x4F18E6 */    ADDS            R0, R6, #4; this
/* 0x4F18E8 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4F18EC */    CMP             R0, #0
/* 0x4F18EE */    ITTTT NE
/* 0x4F18F0 */    MOVNE           R0, #1
/* 0x4F18F2 */    STRBNE.W        R0, [R5,#0x34]
/* 0x4F18F6 */    LDRNE           R0, [R4,#0x1C]
/* 0x4F18F8 */    BICNE.W         R0, R0, #1
/* 0x4F18FC */    IT NE
/* 0x4F18FE */    STRNE           R0, [R4,#0x1C]
/* 0x4F1900 */    MOVS            R0, #0
/* 0x4F1902 */    POP.W           {R11}
/* 0x4F1906 */    POP             {R4-R7,PC}
