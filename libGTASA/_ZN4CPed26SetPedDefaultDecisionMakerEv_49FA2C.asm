; =========================================================================
; Full Function Name : _ZN4CPed26SetPedDefaultDecisionMakerEv
; Start Address       : 0x49FA2C
; End Address         : 0x49FA64
; =========================================================================

/* 0x49FA2C */    LDR.W           R1, [R0,#0x59C]
/* 0x49FA30 */    CMP             R1, #1
/* 0x49FA32 */    BHI             loc_49FA40
/* 0x49FA34 */    LDR.W           R0, [R0,#0x440]; this
/* 0x49FA38 */    MOV             R1, #0xFFFFFFFE; int
/* 0x49FA3C */    B.W             sub_19F018
/* 0x49FA40 */    LDRB.W          R1, [R0,#0x448]
/* 0x49FA44 */    LDR.W           R2, [R0,#0x440]
/* 0x49FA48 */    CMP             R1, #2
/* 0x49FA4A */    BNE             loc_49FA56
/* 0x49FA4C */    MOV             R0, R2; this
/* 0x49FA4E */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x49FA52 */    B.W             sub_19F018
/* 0x49FA56 */    LDR.W           R0, [R0,#0x5A0]
/* 0x49FA5A */    LDRSB.W         R1, [R0,#0x32]; int
/* 0x49FA5E */    MOV             R0, R2; this
/* 0x49FA60 */    B.W             sub_19F018
