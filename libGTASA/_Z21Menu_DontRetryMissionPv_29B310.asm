; =========================================================================
; Full Function Name : _Z21Menu_DontRetryMissionPv
; Start Address       : 0x29B310
; End Address         : 0x29B31C
; =========================================================================

/* 0x29B310 */    LDR             R0, =(AllowMissionReplay_ptr - 0x29B318)
/* 0x29B312 */    MOVS            R1, #0
/* 0x29B314 */    ADD             R0, PC; AllowMissionReplay_ptr
/* 0x29B316 */    LDR             R0, [R0]; AllowMissionReplay
/* 0x29B318 */    STR             R1, [R0]
/* 0x29B31A */    BX              LR
