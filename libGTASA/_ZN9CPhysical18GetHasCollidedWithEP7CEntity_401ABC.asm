; =========================================================================
; Full Function Name : _ZN9CPhysical18GetHasCollidedWithEP7CEntity
; Start Address       : 0x401ABC
; End Address         : 0x401AF2
; =========================================================================

/* 0x401ABC */    LDRB.W          R2, [R0,#0x47]
/* 0x401AC0 */    LSLS            R2, R2, #0x1B
/* 0x401AC2 */    ITT PL
/* 0x401AC4 */    MOVPL           R0, #0
/* 0x401AC6 */    BXPL            LR
/* 0x401AC8 */    LDRB.W          R2, [R0,#0xBD]
/* 0x401ACC */    CMP             R2, #0
/* 0x401ACE */    ITT EQ
/* 0x401AD0 */    MOVEQ           R0, #0
/* 0x401AD2 */    BXEQ            LR
/* 0x401AD4 */    ADD.W           R12, R0, #0xC0
/* 0x401AD8 */    MOVS            R3, #0
/* 0x401ADA */    LDR.W           R0, [R12,R3,LSL#2]
/* 0x401ADE */    CMP             R0, R1
/* 0x401AE0 */    ITT EQ
/* 0x401AE2 */    MOVEQ           R0, #1
/* 0x401AE4 */    BXEQ            LR
/* 0x401AE6 */    ADDS            R3, #1
/* 0x401AE8 */    CMP             R3, R2
/* 0x401AEA */    ITT GE
/* 0x401AEC */    MOVGE           R0, #0
/* 0x401AEE */    BXGE            LR
/* 0x401AF0 */    B               loc_401ADA
