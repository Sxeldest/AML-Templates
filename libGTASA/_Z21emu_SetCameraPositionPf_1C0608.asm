; =========================================================================
; Full Function Name : _Z21emu_SetCameraPositionPf
; Start Address       : 0x1C0608
; End Address         : 0x1C0670
; =========================================================================

/* 0x1C0608 */    LDR             R1, =(emu_cameraPosition_ptr - 0x1C0612)
/* 0x1C060A */    VLDR            S0, [R0]
/* 0x1C060E */    ADD             R1, PC; emu_cameraPosition_ptr
/* 0x1C0610 */    LDR             R1, [R1]; emu_cameraPosition
/* 0x1C0612 */    VLDR            S2, [R1]
/* 0x1C0616 */    VCMP.F32        S0, S2
/* 0x1C061A */    VMRS            APSR_nzcv, FPSCR
/* 0x1C061E */    BNE             loc_1C0652
/* 0x1C0620 */    LDR             R1, =(emu_cameraPosition_ptr - 0x1C062A)
/* 0x1C0622 */    VLDR            S0, [R0,#4]
/* 0x1C0626 */    ADD             R1, PC; emu_cameraPosition_ptr
/* 0x1C0628 */    LDR             R1, [R1]; emu_cameraPosition
/* 0x1C062A */    VLDR            S2, [R1,#4]
/* 0x1C062E */    VCMP.F32        S0, S2
/* 0x1C0632 */    VMRS            APSR_nzcv, FPSCR
/* 0x1C0636 */    BNE             loc_1C0652
/* 0x1C0638 */    LDR             R1, =(emu_cameraPosition_ptr - 0x1C0642)
/* 0x1C063A */    VLDR            S0, [R0,#8]
/* 0x1C063E */    ADD             R1, PC; emu_cameraPosition_ptr
/* 0x1C0640 */    LDR             R1, [R1]; emu_cameraPosition
/* 0x1C0642 */    VLDR            S2, [R1,#8]
/* 0x1C0646 */    VCMP.F32        S0, S2
/* 0x1C064A */    VMRS            APSR_nzcv, FPSCR
/* 0x1C064E */    IT EQ
/* 0x1C0650 */    BXEQ            LR
/* 0x1C0652 */    LDR             R1, =(emu_cameraPosition_ptr - 0x1C065A)
/* 0x1C0654 */    LDR             R2, =(emu_cameraPositionDirty_ptr - 0x1C0660)
/* 0x1C0656 */    ADD             R1, PC; emu_cameraPosition_ptr
/* 0x1C0658 */    VLDR            D16, [R0]
/* 0x1C065C */    ADD             R2, PC; emu_cameraPositionDirty_ptr
/* 0x1C065E */    LDR             R0, [R0,#8]
/* 0x1C0660 */    LDR             R1, [R1]; emu_cameraPosition
/* 0x1C0662 */    LDR             R2, [R2]; emu_cameraPositionDirty
/* 0x1C0664 */    STR             R0, [R1,#(dword_6B4170 - 0x6B4168)]
/* 0x1C0666 */    MOVS            R0, #1
/* 0x1C0668 */    VSTR            D16, [R1]
/* 0x1C066C */    STRB            R0, [R2]
/* 0x1C066E */    BX              LR
