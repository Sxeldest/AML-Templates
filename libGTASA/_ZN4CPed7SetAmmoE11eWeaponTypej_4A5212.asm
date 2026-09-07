; =========================================================================
; Full Function Name : _ZN4CPed7SetAmmoE11eWeaponTypej
; Start Address       : 0x4A5212
; End Address         : 0x4A5268
; =========================================================================

/* 0x4A5212 */    PUSH            {R4,R5,R7,LR}
/* 0x4A5214 */    ADD             R7, SP, #8
/* 0x4A5216 */    MOV             R5, R0
/* 0x4A5218 */    MOV             R0, R1
/* 0x4A521A */    MOVS            R1, #1
/* 0x4A521C */    MOV             R4, R2
/* 0x4A521E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A5222 */    LDR             R0, [R0,#0x14]
/* 0x4A5224 */    ADDS            R1, R0, #1
/* 0x4A5226 */    IT EQ
/* 0x4A5228 */    POPEQ           {R4,R5,R7,PC}
/* 0x4A522A */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A522E */    MOV             R1, #0x1869F
/* 0x4A5236 */    CMP             R4, R1
/* 0x4A5238 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A523C */    LDR.W           R3, [R0,#0x5AC]
/* 0x4A5240 */    LDR.W           R2, [R0,#0x5A8]
/* 0x4A5244 */    IT LT
/* 0x4A5246 */    MOVLT           R1, R4
/* 0x4A5248 */    CMP             R1, R3
/* 0x4A524A */    IT LT
/* 0x4A524C */    MOVLT           R3, R1
/* 0x4A524E */    CMP             R2, #3
/* 0x4A5250 */    STR.W           R3, [R0,#0x5AC]
/* 0x4A5254 */    STR.W           R1, [R0,#0x5B0]
/* 0x4A5258 */    BNE             locret_4A5266
/* 0x4A525A */    CMP             R4, #1
/* 0x4A525C */    ITTT GE
/* 0x4A525E */    ADDGE.W         R0, R0, #0x5A8
/* 0x4A5262 */    MOVGE           R1, #0
/* 0x4A5264 */    STRGE           R1, [R0]
/* 0x4A5266 */    POP             {R4,R5,R7,PC}
