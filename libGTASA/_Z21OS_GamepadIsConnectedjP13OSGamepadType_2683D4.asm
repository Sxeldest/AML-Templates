; =========================================================================
; Full Function Name : _Z21OS_GamepadIsConnectedjP13OSGamepadType
; Start Address       : 0x2683D4
; End Address         : 0x2683F0
; =========================================================================

/* 0x2683D4 */    LDR             R2, =(lastGamepadType_ptr - 0x2683DA)
/* 0x2683D6 */    ADD             R2, PC; lastGamepadType_ptr
/* 0x2683D8 */    LDR             R2, [R2]; lastGamepadType
/* 0x2683DA */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x2683DE */    ADDS            R2, R0, #1
/* 0x2683E0 */    ITT EQ
/* 0x2683E2 */    MOVEQ           R0, #0
/* 0x2683E4 */    BXEQ            LR
/* 0x2683E6 */    CMP             R1, #0
/* 0x2683E8 */    IT NE
/* 0x2683EA */    STRNE           R0, [R1]
/* 0x2683EC */    MOVS            R0, #1
/* 0x2683EE */    BX              LR
