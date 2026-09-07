; =========================================================================
; Full Function Name : _Z19psCameraBeginUpdateP8RwCamera
; Start Address       : 0x5E4D94
; End Address         : 0x5E4DBC
; =========================================================================

/* 0x5E4D94 */    PUSH            {R4,R6,R7,LR}
/* 0x5E4D96 */    ADD             R7, SP, #8
/* 0x5E4D98 */    LDR             R0, =(Scene_ptr - 0x5E4D9E)
/* 0x5E4D9A */    ADD             R0, PC; Scene_ptr
/* 0x5E4D9C */    LDR             R0, [R0]; Scene
/* 0x5E4D9E */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5E4DA0 */    BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x5E4DA4 */    CMP             R0, #0
/* 0x5E4DA6 */    ITTT NE
/* 0x5E4DA8 */    MOVNE           R4, #1
/* 0x5E4DAA */    MOVNE           R0, R4
/* 0x5E4DAC */    POPNE           {R4,R6,R7,PC}
/* 0x5E4DAE */    MOVS            R0, #0x26 ; '&'
/* 0x5E4DB0 */    MOVS            R1, #0
/* 0x5E4DB2 */    MOVS            R4, #0
/* 0x5E4DB4 */    BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
/* 0x5E4DB8 */    MOV             R0, R4
/* 0x5E4DBA */    POP             {R4,R6,R7,PC}
