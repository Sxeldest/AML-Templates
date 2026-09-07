; =========================================================================
; Full Function Name : _Z23RpAnimBlendFrameSetNameP7RwFramePc
; Start Address       : 0x390254
; End Address         : 0x390262
; =========================================================================

/* 0x390254 */    PUSH            {R4,R6,R7,LR}
/* 0x390256 */    ADD             R7, SP, #8
/* 0x390258 */    MOV             R4, R0
/* 0x39025A */    BLX             j__Z16SetFrameNodeNameP7RwFramePKc; SetFrameNodeName(RwFrame *,char const*)
/* 0x39025E */    MOV             R0, R4
/* 0x390260 */    POP             {R4,R6,R7,PC}
