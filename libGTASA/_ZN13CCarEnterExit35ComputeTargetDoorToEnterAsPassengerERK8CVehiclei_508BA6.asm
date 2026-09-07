; =========================================================================
; Full Function Name : _ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei
; Start Address       : 0x508BA6
; End Address         : 0x508BEA
; =========================================================================

/* 0x508BA6 */    LDRB.W          R2, [R0,#0x42D]
/* 0x508BAA */    LSLS            R2, R2, #0x1E
/* 0x508BAC */    ITT MI
/* 0x508BAE */    MOVMI           R0, #8
/* 0x508BB0 */    BXMI            LR
/* 0x508BB2 */    CMP             R1, #2
/* 0x508BB4 */    BEQ             loc_508BE6
/* 0x508BB6 */    CMP             R1, #1
/* 0x508BB8 */    ITT EQ
/* 0x508BBA */    MOVEQ           R0, #0xB
/* 0x508BBC */    BXEQ            LR
/* 0x508BBE */    CBNZ            R1, loc_508BE0
/* 0x508BC0 */    LDR.W           R1, [R0,#0x5A0]
/* 0x508BC4 */    CMP             R1, #9
/* 0x508BC6 */    ITT EQ
/* 0x508BC8 */    MOVEQ           R0, #0xB
/* 0x508BCA */    BXEQ            LR
/* 0x508BCC */    LDR.W           R0, [R0,#0x388]
/* 0x508BD0 */    LDRB.W          R0, [R0,#0xCD]
/* 0x508BD4 */    LSLS            R0, R0, #0x1E
/* 0x508BD6 */    MOV.W           R0, #8
/* 0x508BDA */    IT MI
/* 0x508BDC */    MOVMI           R0, #0xB
/* 0x508BDE */    BX              LR
/* 0x508BE0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x508BE4 */    BX              LR
/* 0x508BE6 */    MOVS            R0, #9
/* 0x508BE8 */    BX              LR
