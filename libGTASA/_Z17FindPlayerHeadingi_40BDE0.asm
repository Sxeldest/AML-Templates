; =========================================================================
; Full Function Name : _Z17FindPlayerHeadingi
; Start Address       : 0x40BDE0
; End Address         : 0x40BE44
; =========================================================================

/* 0x40BDE0 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BDEA)
/* 0x40BDE2 */    MOV.W           R2, #0x194
/* 0x40BDE6 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BDE8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BDEA */    MLA.W           R1, R0, R2, R1
/* 0x40BDEE */    LDR.W           R1, [R1,#0xB0]
/* 0x40BDF2 */    CBNZ            R1, loc_40BE2E
/* 0x40BDF4 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BDFE)
/* 0x40BDF6 */    CMP             R0, #0
/* 0x40BDF8 */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x40BE00)
/* 0x40BDFA */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BDFC */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BDFE */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40BE00 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40BE02 */    IT GE
/* 0x40BE04 */    MOVGE           R1, R0
/* 0x40BE06 */    MULS            R1, R2
/* 0x40BE08 */    LDR             R2, [R3]; CWorld::Players ...
/* 0x40BE0A */    LDR             R1, [R2,R1]
/* 0x40BE0C */    CMP             R1, #0
/* 0x40BE0E */    ITT NE
/* 0x40BE10 */    LDRBNE.W        R2, [R1,#0x485]
/* 0x40BE14 */    MOVSNE.W        R2, R2,LSL#31
/* 0x40BE18 */    BEQ             loc_40BE20
/* 0x40BE1A */    LDR.W           R1, [R1,#0x590]
/* 0x40BE1E */    CBNZ            R1, loc_40BE2E
/* 0x40BE20 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BE2C)
/* 0x40BE22 */    MOV.W           R2, #0x194
/* 0x40BE26 */    MULS            R0, R2
/* 0x40BE28 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BE2A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BE2C */    LDR             R1, [R1,R0]
/* 0x40BE2E */    LDR             R0, [R1,#0x14]
/* 0x40BE30 */    CMP             R0, #0
/* 0x40BE32 */    ITTT NE
/* 0x40BE34 */    LDRDNE.W        R2, R1, [R0,#0x10]; x
/* 0x40BE38 */    EORNE.W         R0, R2, #0x80000000; y
/* 0x40BE3C */    BNE.W           j_atan2f
/* 0x40BE40 */    LDR             R0, [R1,#0x10]
/* 0x40BE42 */    BX              LR
