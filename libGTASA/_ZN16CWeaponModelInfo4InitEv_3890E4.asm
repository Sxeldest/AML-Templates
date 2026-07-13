; =========================================================================
; Full Function Name : _ZN16CWeaponModelInfo4InitEv
; Start Address       : 0x3890E4
; End Address         : 0x3890F4
; =========================================================================

/* 0x3890E4 */    PUSH            {R4,R6,R7,LR}
/* 0x3890E6 */    ADD             R7, SP, #8
/* 0x3890E8 */    MOV             R4, R0
/* 0x3890EA */    BLX             j__ZN15CClumpModelInfo4InitEv; CClumpModelInfo::Init(void)
/* 0x3890EE */    MOVS            R0, #0
/* 0x3890F0 */    STR             R0, [R4,#0x3C]
/* 0x3890F2 */    POP             {R4,R6,R7,PC}
