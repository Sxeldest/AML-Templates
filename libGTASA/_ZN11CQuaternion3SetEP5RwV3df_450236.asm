; =========================================================================
; Full Function Name : _ZN11CQuaternion3SetEP5RwV3df
; Start Address       : 0x450236
; End Address         : 0x450296
; =========================================================================

/* 0x450236 */    PUSH            {R4-R7,LR}
/* 0x450238 */    ADD             R7, SP, #0xC
/* 0x45023A */    PUSH.W          {R11}
/* 0x45023E */    VPUSH           {D8}
/* 0x450242 */    VMOV.F32        S0, #0.5
/* 0x450246 */    MOV             R5, R0
/* 0x450248 */    VMOV            S2, R2
/* 0x45024C */    MOV             R4, R1
/* 0x45024E */    VMUL.F32        S0, S2, S0
/* 0x450252 */    VMOV            R6, S0
/* 0x450256 */    MOV             R0, R6; x
/* 0x450258 */    BLX             sinf
/* 0x45025C */    VMOV            S16, R0
/* 0x450260 */    VLDR            S0, [R4]
/* 0x450264 */    MOV             R0, R6; x
/* 0x450266 */    VMUL.F32        S0, S16, S0
/* 0x45026A */    VSTR            S0, [R5]
/* 0x45026E */    VLDR            S0, [R4,#4]
/* 0x450272 */    VMUL.F32        S0, S16, S0
/* 0x450276 */    VSTR            S0, [R5,#4]
/* 0x45027A */    BLX             cosf
/* 0x45027E */    VLDR            S0, [R4,#8]
/* 0x450282 */    STR             R0, [R5,#0xC]
/* 0x450284 */    VMUL.F32        S0, S16, S0
/* 0x450288 */    VSTR            S0, [R5,#8]
/* 0x45028C */    VPOP            {D8}
/* 0x450290 */    POP.W           {R11}
/* 0x450294 */    POP             {R4-R7,PC}
