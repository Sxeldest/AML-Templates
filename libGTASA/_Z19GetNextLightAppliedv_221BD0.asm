; =========================================================================
; Full Function Name : _Z19GetNextLightAppliedv
; Start Address       : 0x221BD0
; End Address         : 0x221C40
; =========================================================================

/* 0x221BD0 */    LDR             R0, =(openglLightApplied_ptr - 0x221BD6)
/* 0x221BD2 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221BD4 */    LDR             R0, [R0]; openglLightApplied
/* 0x221BD6 */    LDR             R0, [R0,#(dword_6BD6B4 - 0x6BD6B0)]
/* 0x221BD8 */    CMP             R0, #0
/* 0x221BDA */    ITT EQ
/* 0x221BDC */    MOVEQ           R0, #1
/* 0x221BDE */    BXEQ            LR
/* 0x221BE0 */    LDR             R0, =(openglLightApplied_ptr - 0x221BE6)
/* 0x221BE2 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221BE4 */    LDR             R0, [R0]; openglLightApplied
/* 0x221BE6 */    LDR             R0, [R0,#(dword_6BD6B8 - 0x6BD6B0)]
/* 0x221BE8 */    CMP             R0, #0
/* 0x221BEA */    ITT EQ
/* 0x221BEC */    MOVEQ           R0, #2
/* 0x221BEE */    BXEQ            LR
/* 0x221BF0 */    LDR             R0, =(openglLightApplied_ptr - 0x221BF6)
/* 0x221BF2 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221BF4 */    LDR             R0, [R0]; openglLightApplied
/* 0x221BF6 */    LDR             R0, [R0,#(dword_6BD6BC - 0x6BD6B0)]
/* 0x221BF8 */    CBZ             R0, loc_221C38
/* 0x221BFA */    LDR             R0, =(openglLightApplied_ptr - 0x221C00)
/* 0x221BFC */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221BFE */    LDR             R0, [R0]; openglLightApplied
/* 0x221C00 */    LDR             R0, [R0,#(dword_6BD6C0 - 0x6BD6B0)]
/* 0x221C02 */    CMP             R0, #0
/* 0x221C04 */    ITT EQ
/* 0x221C06 */    MOVEQ           R0, #4
/* 0x221C08 */    BXEQ            LR
/* 0x221C0A */    LDR             R0, =(openglLightApplied_ptr - 0x221C10)
/* 0x221C0C */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221C0E */    LDR             R0, [R0]; openglLightApplied
/* 0x221C10 */    LDR             R0, [R0,#(dword_6BD6C4 - 0x6BD6B0)]
/* 0x221C12 */    CBZ             R0, loc_221C3C
/* 0x221C14 */    LDR             R0, =(openglLightApplied_ptr - 0x221C1A)
/* 0x221C16 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221C18 */    LDR             R0, [R0]; openglLightApplied
/* 0x221C1A */    LDR             R0, [R0,#(dword_6BD6C8 - 0x6BD6B0)]
/* 0x221C1C */    CMP             R0, #0
/* 0x221C1E */    ITT EQ
/* 0x221C20 */    MOVEQ           R0, #6
/* 0x221C22 */    BXEQ            LR
/* 0x221C24 */    LDR             R0, =(openglLightApplied_ptr - 0x221C2A)
/* 0x221C26 */    ADD             R0, PC; openglLightApplied_ptr
/* 0x221C28 */    LDR             R0, [R0]; openglLightApplied
/* 0x221C2A */    LDR             R1, [R0,#(dword_6BD6CC - 0x6BD6B0)]
/* 0x221C2C */    MOV.W           R0, #0xFFFFFFFF
/* 0x221C30 */    CMP             R1, #0
/* 0x221C32 */    IT EQ
/* 0x221C34 */    MOVEQ           R0, #7
/* 0x221C36 */    BX              LR
/* 0x221C38 */    MOVS            R0, #3
/* 0x221C3A */    BX              LR
/* 0x221C3C */    MOVS            R0, #5
/* 0x221C3E */    BX              LR
