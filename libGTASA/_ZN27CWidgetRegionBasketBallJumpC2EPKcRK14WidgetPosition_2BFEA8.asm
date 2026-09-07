; =========================================================================
; Full Function Name : _ZN27CWidgetRegionBasketBallJumpC2EPKcRK14WidgetPosition
; Start Address       : 0x2BFEA8
; End Address         : 0x2BFED6
; =========================================================================

/* 0x2BFEA8 */    PUSH            {R4,R6,R7,LR}
/* 0x2BFEAA */    ADD             R7, SP, #8
/* 0x2BFEAC */    SUB             SP, SP, #8
/* 0x2BFEAE */    MOVS            R4, #0
/* 0x2BFEB0 */    MOVS            R3, #0
/* 0x2BFEB2 */    STR             R4, [SP,#0x10+var_10]
/* 0x2BFEB4 */    BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
/* 0x2BFEB8 */    LDR             R1, =(_ZTV27CWidgetRegionBasketBallJump_ptr - 0x2BFEC2)
/* 0x2BFEBA */    STRB.W          R4, [R0,#0x90]
/* 0x2BFEBE */    ADD             R1, PC; _ZTV27CWidgetRegionBasketBallJump_ptr
/* 0x2BFEC0 */    LDR.W           R2, [R0,#0x80]
/* 0x2BFEC4 */    LDR             R1, [R1]; `vtable for'CWidgetRegionBasketBallJump ...
/* 0x2BFEC6 */    ADDS            R1, #8
/* 0x2BFEC8 */    STR             R1, [R0]
/* 0x2BFECA */    ORR.W           R1, R2, #4
/* 0x2BFECE */    STR.W           R1, [R0,#0x80]
/* 0x2BFED2 */    ADD             SP, SP, #8
/* 0x2BFED4 */    POP             {R4,R6,R7,PC}
