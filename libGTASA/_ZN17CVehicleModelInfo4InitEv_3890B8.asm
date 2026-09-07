; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo4InitEv
; Start Address       : 0x3890B8
; End Address         : 0x3890DC
; =========================================================================

/* 0x3890B8 */    PUSH            {R4,R6,R7,LR}
/* 0x3890BA */    ADD             R7, SP, #8
/* 0x3890BC */    MOV             R4, R0
/* 0x3890BE */    BLX             j__ZN15CClumpModelInfo4InitEv; CClumpModelInfo::Init(void)
/* 0x3890C2 */    MOVW            R0, #0xFFFF
/* 0x3890C6 */    STRH.W          R0, [R4,#0x60]
/* 0x3890CA */    MOV.W           R0, #0xFFFFFFFF
/* 0x3890CE */    STR             R0, [R4,#0x54]
/* 0x3890D0 */    MOV             R0, #0x4479FF5C
/* 0x3890D8 */    STR             R0, [R4,#0x70]
/* 0x3890DA */    POP             {R4,R6,R7,PC}
