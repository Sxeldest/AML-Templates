; =========================================================================
; Full Function Name : _ZN23CAEAmbienceTrackManager10InitialiseEi
; Start Address       : 0x46D2D0
; End Address         : 0x46D2F8
; =========================================================================

/* 0x46D2D0 */    MOVS            R2, #8
/* 0x46D2D2 */    MOVS            R3, #3
/* 0x46D2D4 */    STRD.W          R1, R2, [R0,#4]
/* 0x46D2D8 */    MOVS            R1, #0
/* 0x46D2DA */    STRB.W          R3, [R0,#0x28]
/* 0x46D2DE */    MOVT            R1, #0xC2C8
/* 0x46D2E2 */    MOV.W           R2, #0x3F800000
/* 0x46D2E6 */    MOV.W           R3, #0xFFFFFFFF
/* 0x46D2EA */    ADD.W           R12, R0, #0x18
/* 0x46D2EE */    STM.W           R12, {R1-R3}
/* 0x46D2F2 */    STR             R3, [R0,#0x24]
/* 0x46D2F4 */    MOVS            R0, #1
/* 0x46D2F6 */    BX              LR
