; =========================================================================
; Full Function Name : _ZNK8CVehicle11IsPassengerEPK4CPed
; Start Address       : 0x584978
; End Address         : 0x5849CA
; =========================================================================

/* 0x584978 */    CMP             R1, #0
/* 0x58497A */    ITT EQ
/* 0x58497C */    MOVEQ           R0, #0
/* 0x58497E */    BXEQ            LR
/* 0x584980 */    LDR.W           R2, [R0,#0x468]
/* 0x584984 */    CMP             R2, R1
/* 0x584986 */    BEQ             loc_5849C6
/* 0x584988 */    LDR.W           R2, [R0,#0x46C]
/* 0x58498C */    CMP             R2, R1
/* 0x58498E */    ITT NE
/* 0x584990 */    LDRNE.W         R2, [R0,#0x470]
/* 0x584994 */    CMPNE           R2, R1
/* 0x584996 */    BEQ             loc_5849C6
/* 0x584998 */    LDR.W           R2, [R0,#0x474]
/* 0x58499C */    CMP             R2, R1
/* 0x58499E */    ITT NE
/* 0x5849A0 */    LDRNE.W         R2, [R0,#0x478]
/* 0x5849A4 */    CMPNE           R2, R1
/* 0x5849A6 */    BEQ             loc_5849C6
/* 0x5849A8 */    LDR.W           R2, [R0,#0x47C]
/* 0x5849AC */    CMP             R2, R1
/* 0x5849AE */    ITT NE
/* 0x5849B0 */    LDRNE.W         R2, [R0,#0x480]
/* 0x5849B4 */    CMPNE           R2, R1
/* 0x5849B6 */    BEQ             loc_5849C6
/* 0x5849B8 */    LDR.W           R2, [R0,#0x484]
/* 0x5849BC */    MOVS            R0, #0
/* 0x5849BE */    CMP             R2, R1
/* 0x5849C0 */    IT EQ
/* 0x5849C2 */    MOVEQ           R0, #1
/* 0x5849C4 */    BX              LR
/* 0x5849C6 */    MOVS            R0, #1
/* 0x5849C8 */    BX              LR
