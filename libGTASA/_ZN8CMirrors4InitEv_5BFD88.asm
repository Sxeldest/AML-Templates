; =========================================================================
; Full Function Name : _ZN8CMirrors4InitEv
; Start Address       : 0x5BFD88
; End Address         : 0x5BFD9C
; =========================================================================

/* 0x5BFD88 */    LDR             R0, =(_ZN8CMirrors11MirrorFlagsE_ptr - 0x5BFD92)
/* 0x5BFD8A */    MOVS            R2, #0
/* 0x5BFD8C */    LDR             R1, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x5BFD94)
/* 0x5BFD8E */    ADD             R0, PC; _ZN8CMirrors11MirrorFlagsE_ptr
/* 0x5BFD90 */    ADD             R1, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
/* 0x5BFD92 */    LDR             R0, [R0]; CMirrors::MirrorFlags ...
/* 0x5BFD94 */    LDR             R1, [R1]; CMirrors::TypeOfMirror ...
/* 0x5BFD96 */    STR             R2, [R0]; CMirrors::MirrorFlags
/* 0x5BFD98 */    STR             R2, [R1]; CMirrors::TypeOfMirror
/* 0x5BFD9A */    BX              LR
