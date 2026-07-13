; =========================================================================
; Full Function Name : _ZN7CWeaponC2E11eWeaponTypei
; Start Address       : 0x5DB7C0
; End Address         : 0x5DB802
; =========================================================================

/* 0x5DB7C0 */    PUSH            {R4,R5,R7,LR}
/* 0x5DB7C2 */    ADD             R7, SP, #8
/* 0x5DB7C4 */    MOV             R4, R0
/* 0x5DB7C6 */    MOV             R0, #0x1869F
/* 0x5DB7CE */    CMP             R2, R0
/* 0x5DB7D0 */    IT LT
/* 0x5DB7D2 */    MOVLT           R0, R2
/* 0x5DB7D4 */    MOVS            R5, #0
/* 0x5DB7D6 */    CMP             R0, #0
/* 0x5DB7D8 */    STRD.W          R1, R5, [R4]
/* 0x5DB7DC */    STRD.W          R5, R0, [R4,#8]
/* 0x5DB7E0 */    BEQ             loc_5DB7F8
/* 0x5DB7E2 */    MOV             R0, R1
/* 0x5DB7E4 */    MOVS            R1, #1
/* 0x5DB7E6 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB7EA */    LDRSH.W         R0, [R0,#0x20]
/* 0x5DB7EE */    LDR             R1, [R4,#0xC]
/* 0x5DB7F0 */    CMP             R1, R0
/* 0x5DB7F2 */    IT CC
/* 0x5DB7F4 */    MOVCC           R0, R1
/* 0x5DB7F6 */    STR             R0, [R4,#8]
/* 0x5DB7F8 */    MOV             R0, R4
/* 0x5DB7FA */    STR             R5, [R4,#0x10]
/* 0x5DB7FC */    STR             R5, [R4,#0x18]
/* 0x5DB7FE */    STRH            R5, [R4,#0x14]
/* 0x5DB800 */    POP             {R4,R5,R7,PC}
