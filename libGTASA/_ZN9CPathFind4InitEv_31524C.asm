; =========================================================================
; Full Function Name : _ZN9CPathFind4InitEv
; Start Address       : 0x31524C
; End Address         : 0x3152C0
; =========================================================================

/* 0x31524C */    LDR             R1, =(NumTempExternalNodes_ptr - 0x315252)
/* 0x31524E */    ADD             R1, PC; NumTempExternalNodes_ptr
/* 0x315250 */    LDR             R2, [R1]; NumTempExternalNodes
/* 0x315252 */    MOVS            R1, #0
/* 0x315254 */    STR             R1, [R2]
/* 0x315256 */    MOVW            R2, #0x3CAC
/* 0x31525A */    STRB            R1, [R0,R2]
/* 0x31525C */    MOVW            R2, #0x35A8
/* 0x315260 */    STR             R1, [R0,R2]
/* 0x315262 */    MOVS            R2, #0
/* 0x315264 */    ADDS            R3, R0, R2
/* 0x315266 */    ADDS            R2, #4
/* 0x315268 */    CMP.W           R2, #0x120
/* 0x31526C */    STR.W           R1, [R3,#0x924]
/* 0x315270 */    STR.W           R1, [R3,#0x804]
/* 0x315274 */    STR.W           R1, [R3,#0xA44]
/* 0x315278 */    STR.W           R1, [R3,#0xB64]
/* 0x31527C */    STR.W           R1, [R3,#0xC84]
/* 0x315280 */    STR.W           R1, [R3,#0xDA4]
/* 0x315284 */    STR.W           R1, [R3,#0xEC4]
/* 0x315288 */    BNE             loc_315264
/* 0x31528A */    MOVW            R1, #0x35A4
/* 0x31528E */    MOV.W           R2, #0xFFFFFFFF
/* 0x315292 */    STR             R2, [R0,R1]
/* 0x315294 */    MOVW            R1, #0x35A0
/* 0x315298 */    STR             R2, [R0,R1]
/* 0x31529A */    MOVW            R1, #0x359C
/* 0x31529E */    STR             R2, [R0,R1]
/* 0x3152A0 */    MOVW            R1, #0x3598
/* 0x3152A4 */    STR             R2, [R0,R1]
/* 0x3152A6 */    MOVW            R1, #0x3594
/* 0x3152AA */    STR             R2, [R0,R1]
/* 0x3152AC */    MOVW            R1, #0x3590
/* 0x3152B0 */    STR             R2, [R0,R1]
/* 0x3152B2 */    MOVW            R1, #0x358C
/* 0x3152B6 */    STR             R2, [R0,R1]
/* 0x3152B8 */    MOVW            R1, #0x3588
/* 0x3152BC */    STR             R2, [R0,R1]
/* 0x3152BE */    BX              LR
