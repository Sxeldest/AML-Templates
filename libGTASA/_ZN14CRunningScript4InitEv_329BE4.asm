; =========================================================================
; Full Function Name : _ZN14CRunningScript4InitEv
; Start Address       : 0x329BE4
; End Address         : 0x329C50
; =========================================================================

/* 0x329BE4 */    PUSH            {R4,R5,R7,LR}
/* 0x329BE6 */    ADD             R7, SP, #8
/* 0x329BE8 */    MOV             R4, R0
/* 0x329BEA */    MOVS            R5, #0
/* 0x329BEC */    MOVW            R0, #0x656D
/* 0x329BF0 */    STRB            R5, [R4,#0xE]
/* 0x329BF2 */    STRH            R0, [R4,#0xC]
/* 0x329BF4 */    MOV             R0, #0x616E6F6E
/* 0x329BFC */    STRD.W          R5, R5, [R4]
/* 0x329C00 */    STR.W           R5, [R4,#0xEC]
/* 0x329C04 */    VMOV.I32        Q8, #0
/* 0x329C08 */    STR             R0, [R4,#8]
/* 0x329C0A */    MOVS            R0, #0xFF
/* 0x329C0C */    STR.W           R5, [R4,#0xE4]
/* 0x329C10 */    MOVS            R1, #0xA8
/* 0x329C12 */    STRB.W          R5, [R4,#0xE8]
/* 0x329C16 */    STRB.W          R0, [R4,#0xE9]
/* 0x329C1A */    ADD.W           R0, R4, #0x2A ; '*'
/* 0x329C1E */    VST1.16         {D16-D17}, [R0]
/* 0x329C22 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x329C26 */    VST1.32         {D16-D17}, [R0]
/* 0x329C2A */    ADD.W           R0, R4, #0x10
/* 0x329C2E */    VST1.32         {D16-D17}, [R0]
/* 0x329C32 */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x329C36 */    BLX             j___aeabi_memclr8_0
/* 0x329C3A */    MOV.W           R0, #0x1000000
/* 0x329C3E */    STRB.W          R5, [R4,#0xF4]
/* 0x329C42 */    STR.W           R0, [R4,#0xF0]
/* 0x329C46 */    STR.W           R5, [R4,#0xF8]
/* 0x329C4A */    STRB.W          R5, [R4,#0xFC]
/* 0x329C4E */    POP             {R4,R5,R7,PC}
