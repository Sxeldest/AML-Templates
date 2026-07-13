; =========================================================================
; Full Function Name : _ZN22CDamageAtomicModelInfo4InitEv
; Start Address       : 0x384DC0
; End Address         : 0x384DD0
; =========================================================================

/* 0x384DC0 */    PUSH            {R4,R6,R7,LR}
/* 0x384DC2 */    ADD             R7, SP, #8
/* 0x384DC4 */    MOV             R4, R0
/* 0x384DC6 */    BLX             j__ZN14CBaseModelInfo4InitEv; CBaseModelInfo::Init(void)
/* 0x384DCA */    MOVS            R0, #0
/* 0x384DCC */    STR             R0, [R4,#0x38]
/* 0x384DCE */    POP             {R4,R6,R7,PC}
