; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager36GetControllerKeyAssociatedWithActionE18e_ControllerAction15eControllerType
; Start Address       : 0x3E859E
; End Address         : 0x3E85AE
; =========================================================================

/* 0x3E859E */    ADD.W           R0, R0, R1,LSL#5
/* 0x3E85A2 */    MOVW            R1, #0x3910
/* 0x3E85A6 */    ADD.W           R0, R0, R2,LSL#3
/* 0x3E85AA */    LDR             R0, [R0,R1]
/* 0x3E85AC */    BX              LR
