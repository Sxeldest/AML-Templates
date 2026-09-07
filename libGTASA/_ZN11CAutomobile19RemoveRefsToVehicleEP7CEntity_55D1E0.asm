; =========================================================================
; Full Function Name : _ZN11CAutomobile19RemoveRefsToVehicleEP7CEntity
; Start Address       : 0x55D1E0
; End Address         : 0x55D21A
; =========================================================================

/* 0x55D1E0 */    LDR.W           R2, [R0,#0x8FC]
/* 0x55D1E4 */    CMP             R2, R1
/* 0x55D1E6 */    ITT EQ
/* 0x55D1E8 */    MOVEQ           R2, #0
/* 0x55D1EA */    STREQ.W         R2, [R0,#0x8FC]
/* 0x55D1EE */    LDR.W           R2, [R0,#0x900]
/* 0x55D1F2 */    CMP             R2, R1
/* 0x55D1F4 */    ITT EQ
/* 0x55D1F6 */    MOVEQ           R2, #0
/* 0x55D1F8 */    STREQ.W         R2, [R0,#0x900]
/* 0x55D1FC */    LDR.W           R2, [R0,#0x904]
/* 0x55D200 */    CMP             R2, R1
/* 0x55D202 */    ITT EQ
/* 0x55D204 */    MOVEQ           R2, #0
/* 0x55D206 */    STREQ.W         R2, [R0,#0x904]
/* 0x55D20A */    LDR.W           R2, [R0,#0x908]
/* 0x55D20E */    CMP             R2, R1
/* 0x55D210 */    ITT EQ
/* 0x55D212 */    MOVEQ           R1, #0
/* 0x55D214 */    STREQ.W         R1, [R0,#0x908]
/* 0x55D218 */    BX              LR
