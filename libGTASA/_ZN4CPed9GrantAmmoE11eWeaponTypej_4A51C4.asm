; =========================================================================
; Full Function Name : _ZN4CPed9GrantAmmoE11eWeaponTypej
; Start Address       : 0x4A51C4
; End Address         : 0x4A5212
; =========================================================================

/* 0x4A51C4 */    PUSH            {R4,R5,R7,LR}
/* 0x4A51C6 */    ADD             R7, SP, #8
/* 0x4A51C8 */    MOV             R5, R0
/* 0x4A51CA */    MOV             R0, R1
/* 0x4A51CC */    MOVS            R1, #1
/* 0x4A51CE */    MOV             R4, R2
/* 0x4A51D0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A51D4 */    LDR             R0, [R0,#0x14]
/* 0x4A51D6 */    ADDS            R1, R0, #1
/* 0x4A51D8 */    IT EQ
/* 0x4A51DA */    POPEQ           {R4,R5,R7,PC}
/* 0x4A51DC */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A51E0 */    MOV             R3, #0x1869F
/* 0x4A51E8 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A51EC */    LDR.W           R2, [R0,#0x5B0]
/* 0x4A51F0 */    LDR.W           R1, [R0,#0x5A8]
/* 0x4A51F4 */    ADD             R2, R4
/* 0x4A51F6 */    CMP             R2, R3
/* 0x4A51F8 */    IT LT
/* 0x4A51FA */    MOVLT           R3, R2
/* 0x4A51FC */    CMP             R2, #1
/* 0x4A51FE */    STR.W           R3, [R0,#0x5B0]
/* 0x4A5202 */    BLT             locret_4A5210
/* 0x4A5204 */    CMP             R1, #3
/* 0x4A5206 */    ITTT EQ
/* 0x4A5208 */    ADDEQ.W         R0, R0, #0x5A8
/* 0x4A520C */    MOVEQ           R1, #0
/* 0x4A520E */    STREQ           R1, [R0]
/* 0x4A5210 */    POP             {R4,R5,R7,PC}
