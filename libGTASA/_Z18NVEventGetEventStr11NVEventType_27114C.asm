; =========================================================================
; Full Function Name : _Z18NVEventGetEventStr11NVEventType
; Start Address       : 0x27114C
; End Address         : 0x271162
; =========================================================================

/* 0x27114C */    SUBS            R0, #1
/* 0x27114E */    CMP             R0, #9
/* 0x271150 */    BHI             loc_27115C
/* 0x271152 */    LDR             R1, =(off_661F10 - 0x271158); "NV_EVENT_KEY" ...
/* 0x271154 */    ADD             R1, PC; off_661F10
/* 0x271156 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x27115A */    BX              LR
/* 0x27115C */    LDR             R0, =(aUnknownEventTy - 0x271162); "unknown event type!"
/* 0x27115E */    ADD             R0, PC; "unknown event type!"
/* 0x271160 */    BX              LR
