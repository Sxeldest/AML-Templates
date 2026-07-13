; =========================================================================
; Full Function Name : _ZN10CCollision24IsThisVehicleSittingOnMeEP8CVehicleS1_
; Start Address       : 0x2DF170
; End Address         : 0x2DF1E0
; =========================================================================

/* 0x2DF170 */    CMP             R0, #0
/* 0x2DF172 */    MOV.W           R2, #0
/* 0x2DF176 */    IT NE
/* 0x2DF178 */    CMPNE           R1, #0
/* 0x2DF17A */    BEQ             loc_2DF1CC
/* 0x2DF17C */    LDR.W           R2, [R1,#0x5A0]
/* 0x2DF180 */    CBZ             R2, loc_2DF1B4
/* 0x2DF182 */    CMP             R2, #9
/* 0x2DF184 */    ITTT NE
/* 0x2DF186 */    MOVNE           R2, #0
/* 0x2DF188 */    MOVNE           R0, R2
/* 0x2DF18A */    BXNE            LR
/* 0x2DF18C */    LDR.W           R2, [R1,#0x7D4]
/* 0x2DF190 */    CMP             R2, R0
/* 0x2DF192 */    BEQ             loc_2DF1CA
/* 0x2DF194 */    LDR.W           R2, [R1,#0x7D8]
/* 0x2DF198 */    CMP             R2, R0
/* 0x2DF19A */    ITT NE
/* 0x2DF19C */    LDRNE.W         R2, [R1,#0x7DC]
/* 0x2DF1A0 */    CMPNE           R2, R0
/* 0x2DF1A2 */    BEQ             loc_2DF1CA
/* 0x2DF1A4 */    LDR.W           R1, [R1,#0x7E0]
/* 0x2DF1A8 */    MOVS            R2, #0
/* 0x2DF1AA */    CMP             R1, R0
/* 0x2DF1AC */    IT EQ
/* 0x2DF1AE */    MOVEQ           R2, #1
/* 0x2DF1B0 */    MOV             R0, R2
/* 0x2DF1B2 */    BX              LR
/* 0x2DF1B4 */    LDR.W           R2, [R1,#0x8FC]
/* 0x2DF1B8 */    CMP             R2, R0
/* 0x2DF1BA */    ITTTT NE
/* 0x2DF1BC */    LDRNE.W         R2, [R1,#0x900]
/* 0x2DF1C0 */    CMPNE           R2, R0
/* 0x2DF1C2 */    LDRNE.W         R2, [R1,#0x904]
/* 0x2DF1C6 */    CMPNE           R2, R0
/* 0x2DF1C8 */    BNE             loc_2DF1D0
/* 0x2DF1CA */    MOVS            R2, #1
/* 0x2DF1CC */    MOV             R0, R2
/* 0x2DF1CE */    BX              LR
/* 0x2DF1D0 */    LDR.W           R2, [R1,#0x908]
/* 0x2DF1D4 */    MOVS            R1, #0
/* 0x2DF1D6 */    CMP             R2, R0
/* 0x2DF1D8 */    IT EQ
/* 0x2DF1DA */    MOVEQ           R1, #1
/* 0x2DF1DC */    MOV             R0, R1
/* 0x2DF1DE */    BX              LR
