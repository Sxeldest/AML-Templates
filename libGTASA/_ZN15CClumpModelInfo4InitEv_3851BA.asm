; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo4InitEv
; Start Address       : 0x3851BA
; End Address         : 0x3851CC
; =========================================================================

/* 0x3851BA */    PUSH            {R4,R6,R7,LR}
/* 0x3851BC */    ADD             R7, SP, #8
/* 0x3851BE */    MOV             R4, R0
/* 0x3851C0 */    BLX             j__ZN14CBaseModelInfo4InitEv; CBaseModelInfo::Init(void)
/* 0x3851C4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3851C8 */    STR             R0, [R4,#0x38]
/* 0x3851CA */    POP             {R4,R6,R7,PC}
