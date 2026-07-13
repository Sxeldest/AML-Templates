; =========================================================================
; Full Function Name : _ZN4CPed23DoWeHaveWeaponAvailableE11eWeaponType
; Start Address       : 0x4A52CE
; End Address         : 0x4A52FC
; =========================================================================

/* 0x4A52CE */    PUSH            {R4,R5,R7,LR}
/* 0x4A52D0 */    ADD             R7, SP, #8
/* 0x4A52D2 */    MOV             R4, R1
/* 0x4A52D4 */    MOV             R5, R0
/* 0x4A52D6 */    MOV             R0, R4
/* 0x4A52D8 */    MOVS            R1, #1
/* 0x4A52DA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A52DE */    LDR             R0, [R0,#0x14]
/* 0x4A52E0 */    ADDS            R1, R0, #1
/* 0x4A52E2 */    BEQ             loc_4A52F8
/* 0x4A52E4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A52E8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A52EC */    LDR.W           R0, [R0,#0x5A4]
/* 0x4A52F0 */    CMP             R0, R4
/* 0x4A52F2 */    ITT EQ
/* 0x4A52F4 */    MOVEQ           R0, #1
/* 0x4A52F6 */    POPEQ           {R4,R5,R7,PC}
/* 0x4A52F8 */    MOVS            R0, #0
/* 0x4A52FA */    POP             {R4,R5,R7,PC}
