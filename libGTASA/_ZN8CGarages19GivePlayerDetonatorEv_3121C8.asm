; =========================================================================
; Full Function Name : _ZN8CGarages19GivePlayerDetonatorEv
; Start Address       : 0x3121C8
; End Address         : 0x31221A
; =========================================================================

/* 0x3121C8 */    PUSH            {R4-R7,LR}
/* 0x3121CA */    ADD             R7, SP, #0xC
/* 0x3121CC */    PUSH.W          {R11}
/* 0x3121D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3121D4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3121D8 */    MOV             R4, R0
/* 0x3121DA */    MOVS            R0, #0x28 ; '('
/* 0x3121DC */    MOVS            R1, #1
/* 0x3121DE */    MOVS            R5, #0x28 ; '('
/* 0x3121E0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3121E4 */    LDR             R6, [R0,#0x14]
/* 0x3121E6 */    MOV             R0, R4
/* 0x3121E8 */    MOVS            R1, #0x28 ; '('
/* 0x3121EA */    MOVS            R2, #1
/* 0x3121EC */    MOVS            R3, #1
/* 0x3121EE */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x3121F2 */    RSB.W           R0, R6, R6,LSL#3
/* 0x3121F6 */    MOVS            R1, #0
/* 0x3121F8 */    ADD.W           R0, R4, R0,LSL#2
/* 0x3121FC */    STR.W           R1, [R0,#0x5A8]
/* 0x312200 */    LDR.W           R0, [R4,#0x444]
/* 0x312204 */    STRB.W          R6, [R0,#0x20]
/* 0x312208 */    LDR.W           R0, [R4,#0x710]
/* 0x31220C */    CMP             R0, #0x37 ; '7'
/* 0x31220E */    IT NE
/* 0x312210 */    STRNE.W         R5, [R4,#0x710]
/* 0x312214 */    POP.W           {R11}
/* 0x312218 */    POP             {R4-R7,PC}
