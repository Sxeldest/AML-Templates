; =========================================================================
; Full Function Name : _ZN10CStreaming21RequestVehicleUpgradeEii
; Start Address       : 0x2D2ED8
; End Address         : 0x2D2EFE
; =========================================================================

/* 0x2D2ED8 */    PUSH            {R4,R5,R7,LR}
/* 0x2D2EDA */    ADD             R7, SP, #8
/* 0x2D2EDC */    MOV             R4, R1
/* 0x2D2EDE */    MOV             R5, R0
/* 0x2D2EE0 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D2EE4 */    LDR             R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x2D2EEC)
/* 0x2D2EE6 */    SXTH            R1, R5; __int16
/* 0x2D2EE8 */    ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
/* 0x2D2EEA */    LDR             R0, [R0]; this
/* 0x2D2EEC */    BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
/* 0x2D2EF0 */    ADDS            R1, R0, #1
/* 0x2D2EF2 */    IT EQ
/* 0x2D2EF4 */    POPEQ           {R4,R5,R7,PC}
/* 0x2D2EF6 */    MOV             R1, R4; int
/* 0x2D2EF8 */    POP.W           {R4,R5,R7,LR}
/* 0x2D2EFC */    B               _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
