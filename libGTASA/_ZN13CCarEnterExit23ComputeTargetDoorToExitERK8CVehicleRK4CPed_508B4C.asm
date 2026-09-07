; =========================================================================
; Full Function Name : _ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed
; Start Address       : 0x508B4C
; End Address         : 0x508BA6
; =========================================================================

/* 0x508B4C */    LDR.W           R2, [R0,#0x464]
/* 0x508B50 */    CMP             R2, R1
/* 0x508B52 */    ITT EQ
/* 0x508B54 */    MOVEQ           R0, #0xA
/* 0x508B56 */    BXEQ            LR
/* 0x508B58 */    LDR.W           R2, [R0,#0x388]
/* 0x508B5C */    LDRB.W          R3, [R2,#0xDE]
/* 0x508B60 */    SUBS            R3, #0xF
/* 0x508B62 */    CMP             R3, #2
/* 0x508B64 */    ITT CC
/* 0x508B66 */    MOVCC           R0, #8
/* 0x508B68 */    BXCC            LR
/* 0x508B6A */    LDR.W           R3, [R0,#0x468]
/* 0x508B6E */    CMP             R3, R1
/* 0x508B70 */    BEQ             loc_508B8A
/* 0x508B72 */    LDR.W           R2, [R0,#0x46C]
/* 0x508B76 */    CMP             R2, R1
/* 0x508B78 */    BEQ             loc_508B92
/* 0x508B7A */    LDR.W           R2, [R0,#0x470]
/* 0x508B7E */    MOV.W           R0, #0xFFFFFFFF
/* 0x508B82 */    CMP             R2, R1
/* 0x508B84 */    IT EQ
/* 0x508B86 */    MOVEQ           R0, #9
/* 0x508B88 */    BX              LR
/* 0x508B8A */    LDR.W           R0, [R0,#0x5A0]
/* 0x508B8E */    CMP             R0, #9
/* 0x508B90 */    BNE             loc_508B96
/* 0x508B92 */    MOVS            R0, #0xB
/* 0x508B94 */    BX              LR
/* 0x508B96 */    LDRB.W          R0, [R2,#0xCD]
/* 0x508B9A */    LSLS            R0, R0, #0x1E
/* 0x508B9C */    MOV.W           R0, #8
/* 0x508BA0 */    IT MI
/* 0x508BA2 */    MOVMI           R0, #0xB
/* 0x508BA4 */    BX              LR
