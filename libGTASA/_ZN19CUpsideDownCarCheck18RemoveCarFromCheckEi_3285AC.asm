; =========================================================================
; Full Function Name : _ZN19CUpsideDownCarCheck18RemoveCarFromCheckEi
; Start Address       : 0x3285AC
; End Address         : 0x32860E
; =========================================================================

/* 0x3285AC */    LDR             R2, [R0]
/* 0x3285AE */    CMP             R2, R1
/* 0x3285B0 */    ITTT EQ
/* 0x3285B2 */    MOVEQ           R2, #0
/* 0x3285B4 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x3285B8 */    STRDEQ.W        R3, R2, [R0]
/* 0x3285BC */    LDR             R2, [R0,#8]
/* 0x3285BE */    CMP             R2, R1
/* 0x3285C0 */    ITTT EQ
/* 0x3285C2 */    MOVEQ           R2, #0
/* 0x3285C4 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x3285C8 */    STRDEQ.W        R3, R2, [R0,#8]
/* 0x3285CC */    LDR             R2, [R0,#0x10]
/* 0x3285CE */    CMP             R2, R1
/* 0x3285D0 */    ITTT EQ
/* 0x3285D2 */    MOVEQ           R2, #0
/* 0x3285D4 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x3285D8 */    STRDEQ.W        R3, R2, [R0,#0x10]
/* 0x3285DC */    LDR             R2, [R0,#0x18]
/* 0x3285DE */    CMP             R2, R1
/* 0x3285E0 */    ITTT EQ
/* 0x3285E2 */    MOVEQ           R2, #0
/* 0x3285E4 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x3285E8 */    STRDEQ.W        R3, R2, [R0,#0x18]
/* 0x3285EC */    LDR             R2, [R0,#0x20]
/* 0x3285EE */    CMP             R2, R1
/* 0x3285F0 */    ITTT EQ
/* 0x3285F2 */    MOVEQ           R2, #0
/* 0x3285F4 */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x3285F8 */    STRDEQ.W        R3, R2, [R0,#0x20]
/* 0x3285FC */    LDR             R2, [R0,#0x28]
/* 0x3285FE */    CMP             R2, R1
/* 0x328600 */    ITTT EQ
/* 0x328602 */    MOVEQ           R1, #0
/* 0x328604 */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x328608 */    STRDEQ.W        R2, R1, [R0,#0x28]
/* 0x32860C */    BX              LR
