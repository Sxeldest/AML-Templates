; =========================================================================
; Full Function Name : _ZN8CCarCtrl20IsThisVehicleOnRadarEP8CVehiclePi
; Start Address       : 0x2FADE0
; End Address         : 0x2FADFA
; =========================================================================

/* 0x2FADE0 */    LDR.W           R2, [R0,#0x42C]
/* 0x2FADE4 */    MOVS            R0, #2
/* 0x2FADE6 */    TST.W           R2, #1
/* 0x2FADEA */    ITT EQ
/* 0x2FADEC */    ANDEQ.W         R0, R0, R2,LSR#2
/* 0x2FADF0 */    ORREQ.W         R0, R0, #1
/* 0x2FADF4 */    STR             R0, [R1]
/* 0x2FADF6 */    MOVS            R0, #1
/* 0x2FADF8 */    BX              LR
