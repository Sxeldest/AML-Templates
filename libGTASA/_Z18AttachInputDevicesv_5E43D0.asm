; =========================================================================
; Full Function Name : _Z18AttachInputDevicesv
; Start Address       : 0x5E43D0
; End Address         : 0x5E43E2
; =========================================================================

/* 0x5E43D0 */    PUSH            {R7,LR}
/* 0x5E43D2 */    MOV             R7, SP
/* 0x5E43D4 */    LDR             R1, =(sub_5E43E8+1 - 0x5E43DC)
/* 0x5E43D6 */    MOVS            R0, #2
/* 0x5E43D8 */    ADD             R1, PC; sub_5E43E8
/* 0x5E43DA */    BLX.W           j__Z19RsInputDeviceAttach17RsInputDeviceTypePF13RsEventStatus7RsEventPvE; RsInputDeviceAttach(RsInputDeviceType,RsEventStatus (*)(RsEvent,void *))
/* 0x5E43DE */    MOVS            R0, #1
/* 0x5E43E0 */    POP             {R7,PC}
