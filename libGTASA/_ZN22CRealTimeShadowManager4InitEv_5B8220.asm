; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager4InitEv
; Start Address       : 0x5B8220
; End Address         : 0x5B82AC
; =========================================================================

/* 0x5B8220 */    PUSH            {R4-R7,LR}
/* 0x5B8222 */    ADD             R7, SP, #0xC
/* 0x5B8224 */    PUSH.W          {R8-R10}
/* 0x5B8228 */    SUB             SP, SP, #8
/* 0x5B822A */    MOV             R8, R0
/* 0x5B822C */    LDRB.W          R0, [R8]
/* 0x5B8230 */    CBNZ            R0, loc_5B82A4
/* 0x5B8232 */    ADD.W           R5, R8, #4
/* 0x5B8236 */    MOVS            R6, #0
/* 0x5B8238 */    MOV.W           R9, #0xFFFFFFFF
/* 0x5B823C */    MOV.W           R10, #1
/* 0x5B8240 */    MOVS            R4, #0
/* 0x5B8242 */    MOVS            R0, #0x40 ; '@'; unsigned int
/* 0x5B8244 */    BLX.W           _Znwj; operator new(uint)
/* 0x5B8248 */    CMP             R4, #0xC
/* 0x5B824A */    MOV.W           R1, #2
/* 0x5B824E */    STR             R6, [R0]
/* 0x5B8250 */    MOV.W           R2, #0; bool
/* 0x5B8254 */    STRD.W          R9, R6, [R0,#0x18]
/* 0x5B8258 */    MOV.W           R3, #4; int
/* 0x5B825C */    STR             R6, [R0,#0x10]
/* 0x5B825E */    STRB            R6, [R0,#0xC]
/* 0x5B8260 */    STRB            R6, [R0,#0x14]
/* 0x5B8262 */    STRH            R6, [R0,#4]
/* 0x5B8264 */    STR             R6, [R0,#8]
/* 0x5B8266 */    STR.W           R0, [R5,R4,LSL#2]
/* 0x5B826A */    STR.W           R10, [SP,#0x20+var_20]; bool
/* 0x5B826E */    IT LT
/* 0x5B8270 */    MOVLT           R1, #1
/* 0x5B8272 */    CMP             R4, #4
/* 0x5B8274 */    IT LT
/* 0x5B8276 */    MOVLT           R1, #0; int
/* 0x5B8278 */    BLX.W           j__ZN15CRealTimeShadow6CreateEibib; CRealTimeShadow::Create(int,bool,int,bool)
/* 0x5B827C */    ADDS            R4, #1
/* 0x5B827E */    CMP             R4, #0x28 ; '('
/* 0x5B8280 */    BNE             loc_5B8242
/* 0x5B8282 */    ADD.W           R0, R8, #0xA8; this
/* 0x5B8286 */    MOVS            R1, #7; int
/* 0x5B8288 */    BLX.W           j__ZN13CShadowCamera6CreateEi; CShadowCamera::Create(int)
/* 0x5B828C */    ADD.W           R5, R8, #0xB0
/* 0x5B8290 */    MOVS            R1, #7; int
/* 0x5B8292 */    MOV             R0, R5; this
/* 0x5B8294 */    BLX.W           j__ZN13CShadowCamera6CreateEi; CShadowCamera::Create(int)
/* 0x5B8298 */    MOV             R0, R5; this
/* 0x5B829A */    BLX.W           j__ZN13CShadowCamera18MakeGradientRasterEv; CShadowCamera::MakeGradientRaster(void)
/* 0x5B829E */    MOVS            R0, #1
/* 0x5B82A0 */    STRB.W          R0, [R8]
/* 0x5B82A4 */    ADD             SP, SP, #8
/* 0x5B82A6 */    POP.W           {R8-R10}
/* 0x5B82AA */    POP             {R4-R7,PC}
