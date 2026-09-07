; =========================================================================
; Full Function Name : _ZN16CControllerState13CheckForInputEv
; Start Address       : 0x3F8256
; End Address         : 0x3F82D4
; =========================================================================

/* 0x3F8256 */    LDRH            R1, [R0,#4]
/* 0x3F8258 */    CBNZ            R1, loc_3F8266
/* 0x3F825A */    LDRH            R1, [R0,#6]
/* 0x3F825C */    CMP             R1, #0
/* 0x3F825E */    ITT EQ
/* 0x3F8260 */    LDRHEQ          R1, [R0]
/* 0x3F8262 */    CMPEQ           R1, #0
/* 0x3F8264 */    BEQ             loc_3F826A
/* 0x3F8266 */    MOVS            R0, #1
/* 0x3F8268 */    BX              LR
/* 0x3F826A */    LDRH            R1, [R0,#2]
/* 0x3F826C */    CMP             R1, #0
/* 0x3F826E */    ITT EQ
/* 0x3F8270 */    LDRHEQ          R1, [R0,#0x10]
/* 0x3F8272 */    CMPEQ           R1, #0
/* 0x3F8274 */    BNE             loc_3F8266
/* 0x3F8276 */    LDRH            R1, [R0,#0x12]
/* 0x3F8278 */    CMP             R1, #0
/* 0x3F827A */    ITT EQ
/* 0x3F827C */    LDRHEQ          R1, [R0,#0x14]
/* 0x3F827E */    CMPEQ           R1, #0
/* 0x3F8280 */    BNE             loc_3F8266
/* 0x3F8282 */    LDRH            R1, [R0,#0x16]
/* 0x3F8284 */    CMP             R1, #0
/* 0x3F8286 */    ITT EQ
/* 0x3F8288 */    LDRHEQ          R1, [R0,#0x1E]
/* 0x3F828A */    CMPEQ           R1, #0
/* 0x3F828C */    BNE             loc_3F8266
/* 0x3F828E */    LDRH            R1, [R0,#0x20]
/* 0x3F8290 */    CMP             R1, #0
/* 0x3F8292 */    ITT EQ
/* 0x3F8294 */    LDRHEQ          R1, [R0,#0x22]
/* 0x3F8296 */    CMPEQ           R1, #0
/* 0x3F8298 */    BNE             loc_3F8266
/* 0x3F829A */    LDRH            R1, [R0,#0x1C]
/* 0x3F829C */    CMP             R1, #0
/* 0x3F829E */    ITT EQ
/* 0x3F82A0 */    LDRHEQ          R1, [R0,#0x18]
/* 0x3F82A2 */    CMPEQ           R1, #0
/* 0x3F82A4 */    BNE             loc_3F8266
/* 0x3F82A6 */    LDRH            R1, [R0,#0x1A]
/* 0x3F82A8 */    CMP             R1, #0
/* 0x3F82AA */    ITT EQ
/* 0x3F82AC */    LDRHEQ          R1, [R0,#8]
/* 0x3F82AE */    CMPEQ           R1, #0
/* 0x3F82B0 */    BNE             loc_3F8266
/* 0x3F82B2 */    LDRH            R1, [R0,#0xA]
/* 0x3F82B4 */    CMP             R1, #0
/* 0x3F82B6 */    ITT EQ
/* 0x3F82B8 */    LDRHEQ          R1, [R0,#0xC]
/* 0x3F82BA */    CMPEQ           R1, #0
/* 0x3F82BC */    BNE             loc_3F8266
/* 0x3F82BE */    LDRH            R1, [R0,#0xE]
/* 0x3F82C0 */    CMP             R1, #0
/* 0x3F82C2 */    ITT EQ
/* 0x3F82C4 */    LDRHEQ          R1, [R0,#0x24]
/* 0x3F82C6 */    CMPEQ           R1, #0
/* 0x3F82C8 */    BNE             loc_3F8266
/* 0x3F82CA */    LDRH            R0, [R0,#0x26]
/* 0x3F82CC */    CMP             R0, #0
/* 0x3F82CE */    IT NE
/* 0x3F82D0 */    MOVNE           R0, #1
/* 0x3F82D2 */    BX              LR
