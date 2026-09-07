; =========================================================================
; Full Function Name : _ZN7CMatrix10SetRotateYEf
; Start Address       : 0x44F0F8
; End Address         : 0x44F148
; =========================================================================

/* 0x44F0F8 */    PUSH            {R4-R7,LR}
/* 0x44F0FA */    ADD             R7, SP, #0xC
/* 0x44F0FC */    PUSH.W          {R8}
/* 0x44F100 */    VPUSH           {D8}
/* 0x44F104 */    MOV             R5, R0
/* 0x44F106 */    MOVS            R4, #0
/* 0x44F108 */    MOV             R8, R1
/* 0x44F10A */    MOV.W           R0, #0x3F800000
/* 0x44F10E */    STR             R4, [R5,#4]
/* 0x44F110 */    STRD.W          R4, R0, [R5,#0x10]
/* 0x44F114 */    MOV             R0, R8; x
/* 0x44F116 */    BLX             sinf
/* 0x44F11A */    MOV             R6, R0
/* 0x44F11C */    MOV             R0, R8; x
/* 0x44F11E */    VMOV            S0, R6
/* 0x44F122 */    STR             R4, [R5,#0x18]
/* 0x44F124 */    STR             R4, [R5,#0x24]
/* 0x44F126 */    STRD.W          R4, R4, [R5,#0x30]
/* 0x44F12A */    VNEG.F32        S16, S0
/* 0x44F12E */    STR             R4, [R5,#0x38]
/* 0x44F130 */    BLX             cosf
/* 0x44F134 */    STR             R0, [R5]
/* 0x44F136 */    STR             R6, [R5,#0x20]
/* 0x44F138 */    STR             R0, [R5,#0x28]
/* 0x44F13A */    VSTR            S16, [R5,#8]
/* 0x44F13E */    VPOP            {D8}
/* 0x44F142 */    POP.W           {R8}
/* 0x44F146 */    POP             {R4-R7,PC}
