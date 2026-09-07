; =========================================================================
; Full Function Name : _ZN11CWeaponInfo18FindWeaponFireTypeEPKc
; Start Address       : 0x474D48
; End Address         : 0x474DA6
; =========================================================================

/* 0x474D48 */    PUSH            {R4,R6,R7,LR}
/* 0x474D4A */    ADD             R7, SP, #8
/* 0x474D4C */    ADR             R1, aMelee; "MELEE"
/* 0x474D4E */    MOV             R4, R0
/* 0x474D50 */    BLX             strcmp
/* 0x474D54 */    CBZ             R0, loc_474D92
/* 0x474D56 */    ADR             R1, aInstantHit; "INSTANT_HIT"
/* 0x474D58 */    MOV             R0, R4; char *
/* 0x474D5A */    BLX             strcmp
/* 0x474D5E */    CBZ             R0, loc_474D96
/* 0x474D60 */    ADR             R1, aProjectile; "PROJECTILE"
/* 0x474D62 */    MOV             R0, R4; char *
/* 0x474D64 */    BLX             strcmp
/* 0x474D68 */    CBZ             R0, loc_474D9A
/* 0x474D6A */    ADR             R1, aAreaEffect; "AREA_EFFECT"
/* 0x474D6C */    MOV             R0, R4; char *
/* 0x474D6E */    BLX             strcmp
/* 0x474D72 */    CBZ             R0, loc_474D9E
/* 0x474D74 */    ADR             R1, aCamera; "CAMERA"
/* 0x474D76 */    MOV             R0, R4; char *
/* 0x474D78 */    BLX             strcmp
/* 0x474D7C */    CBZ             R0, loc_474DA2
/* 0x474D7E */    ADR             R1, aUse; "USE"
/* 0x474D80 */    MOV             R0, R4; char *
/* 0x474D82 */    BLX             strcmp
/* 0x474D86 */    MOV             R1, R0
/* 0x474D88 */    MOVS            R0, #1
/* 0x474D8A */    CMP             R1, #0
/* 0x474D8C */    IT EQ
/* 0x474D8E */    MOVEQ           R0, #5
/* 0x474D90 */    POP             {R4,R6,R7,PC}
/* 0x474D92 */    MOVS            R0, #0
/* 0x474D94 */    POP             {R4,R6,R7,PC}
/* 0x474D96 */    MOVS            R0, #1
/* 0x474D98 */    POP             {R4,R6,R7,PC}
/* 0x474D9A */    MOVS            R0, #2
/* 0x474D9C */    POP             {R4,R6,R7,PC}
/* 0x474D9E */    MOVS            R0, #3
/* 0x474DA0 */    POP             {R4,R6,R7,PC}
/* 0x474DA2 */    MOVS            R0, #4
/* 0x474DA4 */    POP             {R4,R6,R7,PC}
