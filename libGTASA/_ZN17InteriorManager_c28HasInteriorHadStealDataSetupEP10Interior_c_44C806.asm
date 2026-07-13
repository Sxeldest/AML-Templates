; =========================================================================
; Full Function Name : _ZN17InteriorManager_c28HasInteriorHadStealDataSetupEP10Interior_c
; Start Address       : 0x44C806
; End Address         : 0x44C83A
; =========================================================================

/* 0x44C806 */    MOVW            R2, #0x42A4
/* 0x44C80A */    LDR.W           R12, [R0,R2]
/* 0x44C80E */    CMP.W           R12, #1
/* 0x44C812 */    ITT LT
/* 0x44C814 */    MOVLT           R0, #0
/* 0x44C816 */    BXLT            LR
/* 0x44C818 */    LDR             R1, [R1,#8]
/* 0x44C81A */    MOVW            R3, #0x42A8
/* 0x44C81E */    ADD             R0, R3
/* 0x44C820 */    MOVS            R3, #0
/* 0x44C822 */    LDR.W           R2, [R0,R3,LSL#2]
/* 0x44C826 */    CMP             R2, R1
/* 0x44C828 */    ITT EQ
/* 0x44C82A */    MOVEQ           R0, #1
/* 0x44C82C */    BXEQ            LR
/* 0x44C82E */    ADDS            R3, #1
/* 0x44C830 */    CMP             R3, R12
/* 0x44C832 */    ITT GE
/* 0x44C834 */    MOVGE           R0, #0
/* 0x44C836 */    BXGE            LR
/* 0x44C838 */    B               loc_44C822
