; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard15QueueTextRenderE10HIDMappingfffib
; Start Address       : 0x294E54
; End Address         : 0x294E9C
; =========================================================================

/* 0x294E54 */    LDR.W           R12, [R0,#0x14]
/* 0x294E58 */    CMP.W           R12, #0x63 ; 'c'
/* 0x294E5C */    IT GT
/* 0x294E5E */    BXGT            LR
/* 0x294E60 */    PUSH            {R4,R6,R7,LR}
/* 0x294E62 */    ADD             R7, SP, #0x10+var_8
/* 0x294E64 */    VMOV            S4, R2
/* 0x294E68 */    ADD.W           R2, R12, R12,LSL#1
/* 0x294E6C */    LDRD.W          R4, LR, [R7,#0xC]
/* 0x294E70 */    VMOV            S2, R3
/* 0x294E74 */    ADD.W           R2, R0, R2,LSL#3
/* 0x294E78 */    VLDR            S0, [R7,#8]
/* 0x294E7C */    STR             R1, [R2,#0x18]
/* 0x294E7E */    VSTR            S4, [R2,#0x1C]
/* 0x294E82 */    VSTR            S2, [R2,#0x20]
/* 0x294E86 */    VSTR            S0, [R2,#0x24]
/* 0x294E8A */    STR             R4, [R2,#0x28]
/* 0x294E8C */    STRB.W          LR, [R2,#0x2C]
/* 0x294E90 */    LDR             R1, [R0,#0x14]
/* 0x294E92 */    ADDS            R1, #1
/* 0x294E94 */    STR             R1, [R0,#0x14]
/* 0x294E96 */    POP.W           {R4,R6,R7,LR}
/* 0x294E9A */    BX              LR
