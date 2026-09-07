; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr19AttachObjectToFrameEP7CObjectP7CEntityPKc
; Start Address       : 0x4650EA
; End Address         : 0x465102
; =========================================================================

/* 0x4650EA */    PUSH            {R4,R6,R7,LR}
/* 0x4650EC */    ADD             R7, SP, #8
/* 0x4650EE */    MOV             R4, R0
/* 0x4650F0 */    LDR             R0, [R1,#0x18]
/* 0x4650F2 */    MOV             R1, R2
/* 0x4650F4 */    BLX             j__Z25RpAnimBlendClumpFindFrameP7RpClumpPKc; RpAnimBlendClumpFindFrame(RpClump *,char const*)
/* 0x4650F8 */    MOVS            R1, #0
/* 0x4650FA */    LDR             R0, [R0,#0x10]
/* 0x4650FC */    STRD.W          R0, R1, [R4,#0x184]
/* 0x465100 */    POP             {R4,R6,R7,PC}
