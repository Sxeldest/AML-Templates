; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff
; Start Address       : 0x3AAB78
; End Address         : 0x3AABEE
; =========================================================================

/* 0x3AAB78 */    PUSH            {R4-R7,LR}
/* 0x3AAB7A */    ADD             R7, SP, #0xC
/* 0x3AAB7C */    PUSH.W          {R8}
/* 0x3AAB80 */    VPUSH           {D8-D9}
/* 0x3AAB84 */    MOV             R4, R0
/* 0x3AAB86 */    VLDR            S16, [R7,#arg_4]
/* 0x3AAB8A */    LDR.W           R0, [R4,#0xA0]
/* 0x3AAB8E */    MOV             R8, R3
/* 0x3AAB90 */    VLDR            S18, [R7,#arg_0]
/* 0x3AAB94 */    MOV             R6, R2
/* 0x3AAB96 */    MOV             R5, R1
/* 0x3AAB98 */    CBZ             R0, loc_3AABBC
/* 0x3AAB9A */    MOV             R1, R5
/* 0x3AAB9C */    MOV             R2, R6
/* 0x3AAB9E */    MOV             R3, R8
/* 0x3AABA0 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3AABA4 */    LDRB.W          R0, [R4,#0x98]
/* 0x3AABA8 */    CMP             R0, #0
/* 0x3AABAA */    ITT NE
/* 0x3AABAC */    LDRNE.W         R0, [R4,#0xA0]
/* 0x3AABB0 */    VSTRNE          S18, [R0,#0x14]
/* 0x3AABB4 */    LDR.W           R0, [R4,#0xA0]
/* 0x3AABB8 */    VSTR            S16, [R0,#0x1C]
/* 0x3AABBC */    LDR.W           R0, [R4,#0xA4]
/* 0x3AABC0 */    CBZ             R0, loc_3AABE4
/* 0x3AABC2 */    MOV             R1, R5
/* 0x3AABC4 */    MOV             R2, R6
/* 0x3AABC6 */    MOV             R3, R8
/* 0x3AABC8 */    BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
/* 0x3AABCC */    LDRB.W          R0, [R4,#0x98]
/* 0x3AABD0 */    CMP             R0, #0
/* 0x3AABD2 */    ITT EQ
/* 0x3AABD4 */    LDREQ.W         R0, [R4,#0xA4]
/* 0x3AABD8 */    VSTREQ          S18, [R0,#0x14]
/* 0x3AABDC */    LDR.W           R0, [R4,#0xA4]
/* 0x3AABE0 */    VSTR            S16, [R0,#0x1C]
/* 0x3AABE4 */    VPOP            {D8-D9}
/* 0x3AABE8 */    POP.W           {R8}
/* 0x3AABEC */    POP             {R4-R7,PC}
