; =========================================================================
; Full Function Name : _ZN14COnscreenTimer12ClearCounterEj
; Start Address       : 0x315172
; End Address         : 0x3151DC
; =========================================================================

/* 0x315172 */    LDR             R2, [R0,#0x40]
/* 0x315174 */    CMP             R2, R1
/* 0x315176 */    BNE             loc_31518A
/* 0x315178 */    MOVS            R2, #0
/* 0x31517A */    STRB.W          R2, [R0,#0x48]
/* 0x31517E */    STRH.W          R2, [R0,#0x52]
/* 0x315182 */    STRB.W          R2, [R0,#0x7E]
/* 0x315186 */    STRD.W          R2, R2, [R0,#0x40]
/* 0x31518A */    LDR.W           R2, [R0,#0x84]
/* 0x31518E */    CMP             R2, R1
/* 0x315190 */    BNE             loc_3151A4
/* 0x315192 */    MOVS            R2, #0
/* 0x315194 */    STRB.W          R2, [R0,#0x8C]
/* 0x315198 */    STRH.W          R2, [R0,#0x96]
/* 0x31519C */    STRB.W          R2, [R0,#0xC2]
/* 0x3151A0 */    STRD.W          R2, R2, [R0,#0x84]
/* 0x3151A4 */    LDR.W           R2, [R0,#0xC8]
/* 0x3151A8 */    CMP             R2, R1
/* 0x3151AA */    BNE             loc_3151BE
/* 0x3151AC */    MOVS            R2, #0
/* 0x3151AE */    STRB.W          R2, [R0,#0xD0]
/* 0x3151B2 */    STRH.W          R2, [R0,#0xDA]
/* 0x3151B6 */    STRB.W          R2, [R0,#0x106]
/* 0x3151BA */    STRD.W          R2, R2, [R0,#0xC8]
/* 0x3151BE */    LDR.W           R2, [R0,#0x10C]
/* 0x3151C2 */    CMP             R2, R1
/* 0x3151C4 */    IT NE
/* 0x3151C6 */    BXNE            LR
/* 0x3151C8 */    MOVS            R1, #0
/* 0x3151CA */    STRB.W          R1, [R0,#0x114]
/* 0x3151CE */    STRH.W          R1, [R0,#0x11E]
/* 0x3151D2 */    STRB.W          R1, [R0,#0x14A]
/* 0x3151D6 */    STRD.W          R1, R1, [R0,#0x10C]
/* 0x3151DA */    BX              LR
