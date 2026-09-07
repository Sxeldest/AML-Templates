; =========================================================================
; Full Function Name : _Z19DoRWStuffEndOfFrameb
; Start Address       : 0x3F5B20
; End Address         : 0x3F5B50
; =========================================================================

/* 0x3F5B20 */    PUSH            {R4,R6,R7,LR}
/* 0x3F5B22 */    ADD             R7, SP, #8
/* 0x3F5B24 */    MOV             R4, R0
/* 0x3F5B26 */    BLX             j__ZN6CDebug22DebugDisplayTextBufferEv; CDebug::DebugDisplayTextBuffer(void)
/* 0x3F5B2A */    BLX             j__Z16FlushObrsPrintfsv; FlushObrsPrintfs(void)
/* 0x3F5B2E */    LDR             R0, =(Scene_ptr - 0x3F5B34)
/* 0x3F5B30 */    ADD             R0, PC; Scene_ptr
/* 0x3F5B32 */    LDR             R0, [R0]; Scene
/* 0x3F5B34 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5B36 */    BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x3F5B3A */    CMP             R4, #0
/* 0x3F5B3C */    IT NE
/* 0x3F5B3E */    POPNE           {R4,R6,R7,PC}
/* 0x3F5B40 */    LDR             R0, =(Scene_ptr - 0x3F5B46)
/* 0x3F5B42 */    ADD             R0, PC; Scene_ptr
/* 0x3F5B44 */    LDR             R0, [R0]; Scene
/* 0x3F5B46 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3F5B48 */    POP.W           {R4,R6,R7,LR}
/* 0x3F5B4C */    B.W             sub_18EEB0
