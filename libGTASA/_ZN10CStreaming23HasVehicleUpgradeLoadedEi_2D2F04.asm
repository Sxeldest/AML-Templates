; =========================================================================
; Full Function Name : _ZN10CStreaming23HasVehicleUpgradeLoadedEi
; Start Address       : 0x2D2F04
; End Address         : 0x2D2F52
; =========================================================================

/* 0x2D2F04 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2F0E)
/* 0x2D2F06 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D2F0A */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2F0C */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D2F0E */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D2F12 */    LDRB            R1, [R1,#0x10]
/* 0x2D2F14 */    CMP             R1, #1
/* 0x2D2F16 */    ITT NE
/* 0x2D2F18 */    MOVNE           R0, #0
/* 0x2D2F1A */    BXNE            LR
/* 0x2D2F1C */    PUSH            {R7,LR}
/* 0x2D2F1E */    MOV             R7, SP
/* 0x2D2F20 */    LDR             R1, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x2D2F26)
/* 0x2D2F22 */    ADD             R1, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
/* 0x2D2F24 */    LDR             R2, [R1]; CVehicleModelInfo::ms_linkedUpgrades ...
/* 0x2D2F26 */    SXTH            R1, R0; __int16
/* 0x2D2F28 */    MOV             R0, R2; this
/* 0x2D2F2A */    BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
/* 0x2D2F2E */    ADDS            R1, R0, #1
/* 0x2D2F30 */    POP.W           {R7,LR}
/* 0x2D2F34 */    ITT EQ
/* 0x2D2F36 */    MOVEQ           R0, #1
/* 0x2D2F38 */    BXEQ            LR
/* 0x2D2F3A */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2F44)
/* 0x2D2F3C */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D2F40 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2F42 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D2F44 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D2F48 */    LDRB            R0, [R0,#0x10]
/* 0x2D2F4A */    CMP             R0, #1
/* 0x2D2F4C */    IT NE
/* 0x2D2F4E */    MOVNE           R0, #0
/* 0x2D2F50 */    BX              LR
