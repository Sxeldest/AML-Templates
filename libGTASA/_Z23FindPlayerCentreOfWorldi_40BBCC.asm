; =========================================================================
; Full Function Name : _Z23FindPlayerCentreOfWorldi
; Start Address       : 0x40BBCC
; End Address         : 0x40BC3C
; =========================================================================

/* 0x40BBCC */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BBD6)
/* 0x40BBCE */    CMP             R0, #0
/* 0x40BBD0 */    LDR             R2, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x40BBD8)
/* 0x40BBD2 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BBD4 */    ADD             R2, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
/* 0x40BBD6 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40BBD8 */    LDR             R3, [R2]; CCarCtrl::bCarsGeneratedAroundCamera ...
/* 0x40BBDA */    LDR             R2, [R1]; CWorld::PlayerInFocus
/* 0x40BBDC */    LDRB            R1, [R3]; CCarCtrl::bCarsGeneratedAroundCamera
/* 0x40BBDE */    IT LT
/* 0x40BBE0 */    MOVLT           R0, R2
/* 0x40BBE2 */    CBZ             R1, loc_40BBEC
/* 0x40BBE4 */    LDR             R0, =(TheCamera_ptr - 0x40BBEA)
/* 0x40BBE6 */    ADD             R0, PC; TheCamera_ptr
/* 0x40BBE8 */    LDR             R1, [R0]; TheCamera
/* 0x40BBEA */    B               loc_40BC2E
/* 0x40BBEC */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BBF6)
/* 0x40BBEE */    MOV.W           R3, #0x194
/* 0x40BBF2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BBF4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BBF6 */    MLA.W           R1, R0, R3, R1
/* 0x40BBFA */    LDR.W           R1, [R1,#0xB0]
/* 0x40BBFE */    CBNZ            R1, loc_40BC2E
/* 0x40BC00 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BC0A)
/* 0x40BC02 */    SMULBB.W        R2, R2, R3
/* 0x40BC06 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BC08 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BC0A */    LDR             R1, [R1,R2]
/* 0x40BC0C */    CMP             R1, #0
/* 0x40BC0E */    ITT NE
/* 0x40BC10 */    LDRBNE.W        R2, [R1,#0x485]
/* 0x40BC14 */    MOVSNE.W        R2, R2,LSL#31
/* 0x40BC18 */    BEQ             loc_40BC20
/* 0x40BC1A */    LDR.W           R1, [R1,#0x590]
/* 0x40BC1E */    CBNZ            R1, loc_40BC2E
/* 0x40BC20 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BC2C)
/* 0x40BC22 */    MOV.W           R2, #0x194
/* 0x40BC26 */    MULS            R0, R2
/* 0x40BC28 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BC2A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BC2C */    LDR             R1, [R1,R0]
/* 0x40BC2E */    LDR             R2, [R1,#0x14]
/* 0x40BC30 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x40BC34 */    CMP             R2, #0
/* 0x40BC36 */    IT EQ
/* 0x40BC38 */    ADDEQ           R0, R1, #4
/* 0x40BC3A */    BX              LR
