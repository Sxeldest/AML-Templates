; =========================================================================
; Full Function Name : _Z13RwFrameDeInitP7RwFrame
; Start Address       : 0x1D849C
; End Address         : 0x1D84A8
; =========================================================================

/* 0x1D849C */    PUSH            {R7,LR}
/* 0x1D849E */    MOV             R7, SP
/* 0x1D84A0 */    BLX             j__Z14_rwFrameDeInitP7RwFrame; _rwFrameDeInit(RwFrame *)
/* 0x1D84A4 */    MOVS            R0, #1
/* 0x1D84A6 */    POP             {R7,PC}
