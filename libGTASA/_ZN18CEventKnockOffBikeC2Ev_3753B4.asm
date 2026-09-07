; =========================================================================
; Full Function Name : _ZN18CEventKnockOffBikeC2Ev
; Start Address       : 0x3753B4
; End Address         : 0x3753E6
; =========================================================================

/* 0x3753B4 */    LDR             R1, =(_ZTV18CEventKnockOffBike_ptr - 0x3753C2)
/* 0x3753B6 */    MOVS            R2, #0
/* 0x3753B8 */    STRB            R2, [R0,#8]
/* 0x3753BA */    VMOV.I32        Q8, #0
/* 0x3753BE */    ADD             R1, PC; _ZTV18CEventKnockOffBike_ptr
/* 0x3753C0 */    STR             R2, [R0,#4]
/* 0x3753C2 */    STRB.W          R2, [R0,#0x34]
/* 0x3753C6 */    ADD.W           R3, R0, #0x24 ; '$'
/* 0x3753CA */    STR             R2, [R0,#0x38]
/* 0x3753CC */    STRH            R2, [R0,#0x36]
/* 0x3753CE */    LDRB.W          R2, [R0,#0x35]
/* 0x3753D2 */    LDR             R1, [R1]; `vtable for'CEventKnockOffBike ...
/* 0x3753D4 */    VST1.32         {D16-D17}, [R3]
/* 0x3753D8 */    AND.W           R2, R2, #0xFE
/* 0x3753DC */    ADDS            R1, #8
/* 0x3753DE */    STRB.W          R2, [R0,#0x35]
/* 0x3753E2 */    STR             R1, [R0]
/* 0x3753E4 */    BX              LR
