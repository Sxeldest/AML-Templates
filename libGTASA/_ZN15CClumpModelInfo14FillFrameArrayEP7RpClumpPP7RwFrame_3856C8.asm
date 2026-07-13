; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo14FillFrameArrayEP7RpClumpPP7RwFrame
; Start Address       : 0x3856C8
; End Address         : 0x3856D6
; =========================================================================

/* 0x3856C8 */    MOV             R2, R1
/* 0x3856CA */    LDR             R1, =(_ZN15CClumpModelInfo16FillFrameArrayCBEP7RwFramePv_ptr - 0x3856D2)
/* 0x3856CC */    LDR             R0, [R0,#4]
/* 0x3856CE */    ADD             R1, PC; _ZN15CClumpModelInfo16FillFrameArrayCBEP7RwFramePv_ptr
/* 0x3856D0 */    LDR             R1, [R1]; CClumpModelInfo::FillFrameArrayCB(RwFrame *,void *)
/* 0x3856D2 */    B.W             sub_19707C
