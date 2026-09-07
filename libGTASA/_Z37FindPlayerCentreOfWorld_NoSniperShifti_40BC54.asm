; =========================================================================
; Full Function Name : _Z37FindPlayerCentreOfWorld_NoSniperShifti
; Start Address       : 0x40BC54
; End Address         : 0x40BCCA
; =========================================================================

/* 0x40BC54 */    LDR             R1, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x40BC5A)
/* 0x40BC56 */    ADD             R1, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
/* 0x40BC58 */    LDR             R1, [R1]; CCarCtrl::bCarsGeneratedAroundCamera ...
/* 0x40BC5A */    LDRB            R1, [R1]; CCarCtrl::bCarsGeneratedAroundCamera
/* 0x40BC5C */    CBZ             R1, loc_40BC66
/* 0x40BC5E */    LDR             R0, =(TheCamera_ptr - 0x40BC64)
/* 0x40BC60 */    ADD             R0, PC; TheCamera_ptr
/* 0x40BC62 */    LDR             R1, [R0]; TheCamera
/* 0x40BC64 */    B               loc_40BCB6
/* 0x40BC66 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BC70)
/* 0x40BC68 */    MOV.W           R2, #0x194
/* 0x40BC6C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BC6E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BC70 */    MLA.W           R1, R0, R2, R1
/* 0x40BC74 */    LDR.W           R1, [R1,#0xB0]
/* 0x40BC78 */    CBNZ            R1, loc_40BCB6
/* 0x40BC7A */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BC84)
/* 0x40BC7C */    CMP             R0, #0
/* 0x40BC7E */    LDR             R3, =(_ZN6CWorld7PlayersE_ptr - 0x40BC86)
/* 0x40BC80 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BC82 */    ADD             R3, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BC84 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40BC86 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40BC88 */    IT GE
/* 0x40BC8A */    MOVGE           R1, R0
/* 0x40BC8C */    MULS            R1, R2
/* 0x40BC8E */    LDR             R2, [R3]; CWorld::Players ...
/* 0x40BC90 */    LDR             R1, [R2,R1]
/* 0x40BC92 */    CMP             R1, #0
/* 0x40BC94 */    ITT NE
/* 0x40BC96 */    LDRBNE.W        R2, [R1,#0x485]
/* 0x40BC9A */    MOVSNE.W        R2, R2,LSL#31
/* 0x40BC9E */    BEQ             loc_40BCA6
/* 0x40BCA0 */    LDR.W           R1, [R1,#0x590]
/* 0x40BCA4 */    CBNZ            R1, loc_40BCB6
/* 0x40BCA6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40BCB2)
/* 0x40BCA8 */    MOV.W           R2, #0x194
/* 0x40BCAC */    MULS            R0, R2
/* 0x40BCAE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BCB0 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40BCB2 */    LDR             R1, [R1,R0]
/* 0x40BCB4 */    CBZ             R1, loc_40BCC4
/* 0x40BCB6 */    LDR             R2, [R1,#0x14]
/* 0x40BCB8 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x40BCBC */    CMP             R2, #0
/* 0x40BCBE */    IT EQ
/* 0x40BCC0 */    ADDEQ           R0, R1, #4
/* 0x40BCC2 */    BX              LR
/* 0x40BCC4 */    LDR             R0, =(dword_95ABA8 - 0x40BCCA)
/* 0x40BCC6 */    ADD             R0, PC; dword_95ABA8
/* 0x40BCC8 */    BX              LR
