; =========================================================================
; Full Function Name : _ZN14CKeyboardState5ClearEv
; Start Address       : 0x3F82D4
; End Address         : 0x3F8306
; =========================================================================

/* 0x3F82D4 */    PUSH            {R4,R6,R7,LR}
/* 0x3F82D6 */    ADD             R7, SP, #8
/* 0x3F82D8 */    MOV.W           R1, #0x23C
/* 0x3F82DC */    MOV             R4, R0
/* 0x3F82DE */    BLX             j___aeabi_memclr8_1
/* 0x3F82E2 */    MOVS            R0, #0
/* 0x3F82E4 */    VMOV.I32        Q8, #0
/* 0x3F82E8 */    STRH.W          R0, [R4,#0x26E]
/* 0x3F82EC */    ADDW            R0, R4, #0x25E
/* 0x3F82F0 */    VST1.16         {D16-D17}, [R0]
/* 0x3F82F4 */    ADDW            R0, R4, #0x24E
/* 0x3F82F8 */    VST1.16         {D16-D17}, [R0]
/* 0x3F82FC */    ADDW            R0, R4, #0x23E
/* 0x3F8300 */    VST1.16         {D16-D17}, [R0]
/* 0x3F8304 */    POP             {R4,R6,R7,PC}
