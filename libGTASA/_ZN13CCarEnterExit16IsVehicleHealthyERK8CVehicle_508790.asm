; =========================================================================
; Full Function Name : _ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle
; Start Address       : 0x508790
; End Address         : 0x5087A2
; =========================================================================

/* 0x508790 */    LDRB.W          R0, [R0,#0x3A]
/* 0x508794 */    AND.W           R1, R0, #0xF8
/* 0x508798 */    MOVS            R0, #0
/* 0x50879A */    CMP             R1, #0x28 ; '('
/* 0x50879C */    IT NE
/* 0x50879E */    MOVNE           R0, #1
/* 0x5087A0 */    BX              LR
