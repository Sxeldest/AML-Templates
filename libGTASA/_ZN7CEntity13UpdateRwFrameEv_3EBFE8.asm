; =========================================================================
; Full Function Name : _ZN7CEntity13UpdateRwFrameEv
; Start Address       : 0x3EBFE8
; End Address         : 0x3EBFF6
; =========================================================================

/* 0x3EBFE8 */    LDR             R0, [R0,#0x18]
/* 0x3EBFEA */    CMP             R0, #0
/* 0x3EBFEC */    ITT NE
/* 0x3EBFEE */    LDRNE           R0, [R0,#4]
/* 0x3EBFF0 */    BNE.W           j_j__Z20RwFrameUpdateObjectsP7RwFrame; j_RwFrameUpdateObjects(RwFrame *)
/* 0x3EBFF4 */    BX              LR
