; =========================================================================
; Full Function Name : _ZN8CVehicle16DoPlaneGunFireFXEP7CWeaponR7CVectorS3_i
; Start Address       : 0x58FB68
; End Address         : 0x58FE96
; =========================================================================

/* 0x58FB68 */    PUSH            {R4-R7,LR}
/* 0x58FB6A */    ADD             R7, SP, #0xC
/* 0x58FB6C */    PUSH.W          {R8-R10}
/* 0x58FB70 */    SUB             SP, SP, #0x40
/* 0x58FB72 */    MOV             R5, R0
/* 0x58FB74 */    MOVS            R0, #0
/* 0x58FB76 */    STRD.W          R0, R0, [SP,#0x58+var_24]
/* 0x58FB7A */    MOV             R4, R3
/* 0x58FB7C */    STR             R0, [SP,#0x58+var_1C]
/* 0x58FB7E */    MOV             R10, R2
/* 0x58FB80 */    LDR.W           R0, [R5,#0x5A4]
/* 0x58FB84 */    MOV             R8, R1
/* 0x58FB86 */    LDR.W           R9, [R7,#arg_0]
/* 0x58FB8A */    CMP             R0, #3
/* 0x58FB8C */    BEQ             loc_58FBE2
/* 0x58FB8E */    CMP             R0, #4
/* 0x58FB90 */    BNE.W           loc_58FE8E
/* 0x58FB94 */    LDR.W           R2, [R5,#0x9E8]
/* 0x58FB98 */    CMP             R2, #0
/* 0x58FB9A */    BNE.W           loc_58FD0E
/* 0x58FB9E */    LDRSH.W         R1, [R5,#0x26]
/* 0x58FBA2 */    MOVS            R0, #4
/* 0x58FBA4 */    CMP.W           R1, #0x208
/* 0x58FBA8 */    UXTH            R6, R1
/* 0x58FBAA */    BGE.W           loc_58FC50
/* 0x58FBAE */    SUB.W           R2, R1, #0x1D0; switch 34 cases
/* 0x58FBB2 */    CMP             R2, #0x21 ; '!'
/* 0x58FBB4 */    BHI.W           def_58FBB8; jumptable 0058FBB8 default case
/* 0x58FBB8 */    TBB.W           [PC,R2]; switch jump
/* 0x58FBBC */    DCB 0x67; jump table for switch statement
/* 0x58FBBD */    DCB 0x66
/* 0x58FBBE */    DCB 0x66
/* 0x58FBBF */    DCB 0x66
/* 0x58FBC0 */    DCB 0x66
/* 0x58FBC1 */    DCB 0x66
/* 0x58FBC2 */    DCB 0x66
/* 0x58FBC3 */    DCB 0x66
/* 0x58FBC4 */    DCB 0x66
/* 0x58FBC5 */    DCB 0x66
/* 0x58FBC6 */    DCB 0x66
/* 0x58FBC7 */    DCB 0x66
/* 0x58FBC8 */    DCB 0x11
/* 0x58FBC9 */    DCB 0x66
/* 0x58FBCA */    DCB 0x66
/* 0x58FBCB */    DCB 0x66
/* 0x58FBCC */    DCB 0x66
/* 0x58FBCD */    DCB 0x66
/* 0x58FBCE */    DCB 0x66
/* 0x58FBCF */    DCB 0x66
/* 0x58FBD0 */    DCB 0x66
/* 0x58FBD1 */    DCB 0x66
/* 0x58FBD2 */    DCB 0x66
/* 0x58FBD3 */    DCB 0x67
/* 0x58FBD4 */    DCB 0x66
/* 0x58FBD5 */    DCB 0x66
/* 0x58FBD6 */    DCB 0x66
/* 0x58FBD7 */    DCB 0x66
/* 0x58FBD8 */    DCB 0x66
/* 0x58FBD9 */    DCB 0x66
/* 0x58FBDA */    DCB 0x66
/* 0x58FBDB */    DCB 0x66
/* 0x58FBDC */    DCB 0x66
/* 0x58FBDD */    DCB 0x67
/* 0x58FBDE */    MOVS            R0, #0x18; jumptable 0058FBB8 case 476
/* 0x58FBE0 */    B               loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
/* 0x58FBE2 */    LDR.W           R2, [R5,#0xA20]
/* 0x58FBE6 */    CMP             R2, #0
/* 0x58FBE8 */    BNE.W           loc_58FDE8
/* 0x58FBEC */    LDRSH.W         R1, [R5,#0x26]
/* 0x58FBF0 */    MOVS            R0, #4
/* 0x58FBF2 */    CMP.W           R1, #0x208
/* 0x58FBF6 */    UXTH            R6, R1
/* 0x58FBF8 */    BGE             loc_58FC62
/* 0x58FBFA */    SUB.W           R2, R1, #0x1D0; switch 34 cases
/* 0x58FBFE */    CMP             R2, #0x21 ; '!'
/* 0x58FC00 */    BHI.W           def_58FC04; jumptable 0058FC04 default case
/* 0x58FC04 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x58FC08 */    DCW 0xB0; jump table for switch statement
/* 0x58FC0A */    DCW 0xAF
/* 0x58FC0C */    DCW 0xAF
/* 0x58FC0E */    DCW 0xAF
/* 0x58FC10 */    DCW 0xAF
/* 0x58FC12 */    DCW 0xAF
/* 0x58FC14 */    DCW 0xAF
/* 0x58FC16 */    DCW 0xAF
/* 0x58FC18 */    DCW 0xAF
/* 0x58FC1A */    DCW 0xAF
/* 0x58FC1C */    DCW 0xAF
/* 0x58FC1E */    DCW 0xAF
/* 0x58FC20 */    DCW 0x22
/* 0x58FC22 */    DCW 0xAF
/* 0x58FC24 */    DCW 0xAF
/* 0x58FC26 */    DCW 0xAF
/* 0x58FC28 */    DCW 0xAF
/* 0x58FC2A */    DCW 0xAF
/* 0x58FC2C */    DCW 0xAF
/* 0x58FC2E */    DCW 0xAF
/* 0x58FC30 */    DCW 0xAF
/* 0x58FC32 */    DCW 0xAF
/* 0x58FC34 */    DCW 0xAF
/* 0x58FC36 */    DCW 0xB0
/* 0x58FC38 */    DCW 0xAF
/* 0x58FC3A */    DCW 0xAF
/* 0x58FC3C */    DCW 0xAF
/* 0x58FC3E */    DCW 0xAF
/* 0x58FC40 */    DCW 0xAF
/* 0x58FC42 */    DCW 0xAF
/* 0x58FC44 */    DCW 0xAF
/* 0x58FC46 */    DCW 0xAF
/* 0x58FC48 */    DCW 0xAF
/* 0x58FC4A */    DCW 0xB0
/* 0x58FC4C */    MOVS            R0, #0x18; jumptable 0058FC04 case 476
/* 0x58FC4E */    B               loc_58FD68; jumptable 0058FC04 cases 464,487,497
/* 0x58FC50 */    BEQ             loc_58FC5E
/* 0x58FC52 */    CMP.W           R1, #0x224
/* 0x58FC56 */    BEQ             loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
/* 0x58FC58 */    CMP.W           R1, #0x240
/* 0x58FC5C */    BNE             loc_58FC88; jumptable 0058FBB8 cases 465-475,477-486,488-496
/* 0x58FC5E */    MOVS            R0, #8
/* 0x58FC60 */    B               loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
/* 0x58FC62 */    BEQ             loc_58FC74
/* 0x58FC64 */    CMP.W           R1, #0x224
/* 0x58FC68 */    BEQ.W           loc_58FD68; jumptable 0058FC04 cases 464,487,497
/* 0x58FC6C */    CMP.W           R1, #0x240
/* 0x58FC70 */    BNE.W           loc_58FD66; jumptable 0058FC04 cases 465-475,477-486,488-496
/* 0x58FC74 */    MOVS            R0, #8
/* 0x58FC76 */    B               loc_58FD68; jumptable 0058FC04 cases 464,487,497
/* 0x58FC78 */    MOVW            R2, #0x1A9; jumptable 0058FBB8 default case
/* 0x58FC7C */    CMP             R1, R2
/* 0x58FC7E */    ITT NE
/* 0x58FC80 */    MOVWNE          R2, #0x1BF
/* 0x58FC84 */    CMPNE           R1, R2
/* 0x58FC86 */    BEQ             loc_58FC8A; jumptable 0058FBB8 cases 464,487,497
/* 0x58FC88 */    MOVS            R0, #0; jumptable 0058FBB8 cases 465-475,477-486,488-496
/* 0x58FC8A */    BLX.W           _Znaj; jumptable 0058FBB8 cases 464,487,497
/* 0x58FC8E */    STR.W           R0, [R5,#0x9E8]
/* 0x58FC92 */    MOVS            R0, #0
/* 0x58FC94 */    MOVW            LR, #0x1A9
/* 0x58FC98 */    MOVW            R12, #0x1BF
/* 0x58FC9C */    MOVS            R3, #0
/* 0x58FC9E */    B               loc_58FCA8
/* 0x58FCA0 */    STR.W           R0, [R2,R3,LSL#2]
/* 0x58FCA4 */    ADDS            R3, #1
/* 0x58FCA6 */    LDRH            R6, [R5,#0x26]
/* 0x58FCA8 */    SXTH            R2, R6
/* 0x58FCAA */    MOVS            R6, #1
/* 0x58FCAC */    CMP.W           R2, #0x208
/* 0x58FCB0 */    BGE             loc_58FCE4
/* 0x58FCB2 */    SUB.W           R1, R2, #0x1D0; switch 34 cases
/* 0x58FCB6 */    CMP             R1, #0x21 ; '!'
/* 0x58FCB8 */    BHI             def_58FCBA; jumptable 0058FCBA default case
/* 0x58FCBA */    TBB.W           [PC,R1]; switch jump
/* 0x58FCBE */    DCB 0x21; jump table for switch statement
/* 0x58FCBF */    DCB 0x20
/* 0x58FCC0 */    DCB 0x20
/* 0x58FCC1 */    DCB 0x20
/* 0x58FCC2 */    DCB 0x20
/* 0x58FCC3 */    DCB 0x20
/* 0x58FCC4 */    DCB 0x20
/* 0x58FCC5 */    DCB 0x20
/* 0x58FCC6 */    DCB 0x20
/* 0x58FCC7 */    DCB 0x20
/* 0x58FCC8 */    DCB 0x20
/* 0x58FCC9 */    DCB 0x20
/* 0x58FCCA */    DCB 0x11
/* 0x58FCCB */    DCB 0x20
/* 0x58FCCC */    DCB 0x20
/* 0x58FCCD */    DCB 0x20
/* 0x58FCCE */    DCB 0x20
/* 0x58FCCF */    DCB 0x20
/* 0x58FCD0 */    DCB 0x20
/* 0x58FCD1 */    DCB 0x20
/* 0x58FCD2 */    DCB 0x20
/* 0x58FCD3 */    DCB 0x20
/* 0x58FCD4 */    DCB 0x20
/* 0x58FCD5 */    DCB 0x21
/* 0x58FCD6 */    DCB 0x20
/* 0x58FCD7 */    DCB 0x20
/* 0x58FCD8 */    DCB 0x20
/* 0x58FCD9 */    DCB 0x20
/* 0x58FCDA */    DCB 0x20
/* 0x58FCDB */    DCB 0x20
/* 0x58FCDC */    DCB 0x20
/* 0x58FCDD */    DCB 0x20
/* 0x58FCDE */    DCB 0x20
/* 0x58FCDF */    DCB 0x21
/* 0x58FCE0 */    MOVS            R6, #6; jumptable 0058FCBA case 476
/* 0x58FCE2 */    B               loc_58FD00; jumptable 0058FCBA cases 464,487,497
/* 0x58FCE4 */    BEQ             loc_58FCF2
/* 0x58FCE6 */    CMP.W           R2, #0x224
/* 0x58FCEA */    BEQ             loc_58FD00; jumptable 0058FCBA cases 464,487,497
/* 0x58FCEC */    CMP.W           R2, #0x240
/* 0x58FCF0 */    BNE             loc_58FCFE; jumptable 0058FCBA cases 465-475,477-486,488-496
/* 0x58FCF2 */    MOVS            R6, #2
/* 0x58FCF4 */    B               loc_58FD00; jumptable 0058FCBA cases 464,487,497
/* 0x58FCF6 */    CMP             R2, LR; jumptable 0058FCBA default case
/* 0x58FCF8 */    IT NE
/* 0x58FCFA */    CMPNE           R2, R12
/* 0x58FCFC */    BEQ             loc_58FD00; jumptable 0058FCBA cases 464,487,497
/* 0x58FCFE */    MOVS            R6, #0; jumptable 0058FCBA cases 465-475,477-486,488-496
/* 0x58FD00 */    LDR.W           R2, [R5,#0x9E8]; jumptable 0058FCBA cases 464,487,497
/* 0x58FD04 */    CMP             R3, R6
/* 0x58FD06 */    BLT             loc_58FCA0
/* 0x58FD08 */    CMP             R2, #0
/* 0x58FD0A */    BEQ.W           loc_58FE32
/* 0x58FD0E */    LDR.W           R0, [R2,R9,LSL#2]
/* 0x58FD12 */    CBNZ            R0, loc_58FD4A
/* 0x58FD14 */    LDR             R6, =(g_fxMan_ptr - 0x58FD20)
/* 0x58FD16 */    MOVS            R0, #0
/* 0x58FD18 */    LDR             R1, [R5,#0x18]
/* 0x58FD1A */    ADD             R2, SP, #0x58+var_24; int
/* 0x58FD1C */    ADD             R6, PC; g_fxMan_ptr
/* 0x58FD1E */    CMP             R1, #0
/* 0x58FD20 */    ITTE NE
/* 0x58FD22 */    LDRNE           R1, [R1,#4]
/* 0x58FD24 */    ADDNE.W         R3, R1, #0x10
/* 0x58FD28 */    MOVEQ           R3, #0; int
/* 0x58FD2A */    STR             R0, [SP,#0x58+var_58]; int
/* 0x58FD2C */    LDR             R0, [R6]; g_fxMan ; int
/* 0x58FD2E */    ADR             R1, aGunflash_2; "gunflash"
/* 0x58FD30 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x58FD34 */    LDR.W           R1, [R5,#0x9E8]
/* 0x58FD38 */    STR.W           R0, [R1,R9,LSL#2]
/* 0x58FD3C */    LDR.W           R0, [R5,#0x9E8]
/* 0x58FD40 */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x58FD44 */    CMP             R0, #0
/* 0x58FD46 */    BEQ.W           loc_58FE32
/* 0x58FD4A */    MOV             R1, R10
/* 0x58FD4C */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x58FD50 */    LDR.W           R0, [R5,#0x9E8]
/* 0x58FD54 */    B               loc_58FE2A
/* 0x58FD56 */    MOVW            R2, #0x1A9; jumptable 0058FC04 default case
/* 0x58FD5A */    CMP             R1, R2
/* 0x58FD5C */    ITT NE
/* 0x58FD5E */    MOVWNE          R2, #0x1BF
/* 0x58FD62 */    CMPNE           R1, R2
/* 0x58FD64 */    BEQ             loc_58FD68; jumptable 0058FC04 cases 464,487,497
/* 0x58FD66 */    MOVS            R0, #0; jumptable 0058FC04 cases 465-475,477-486,488-496
/* 0x58FD68 */    BLX.W           _Znaj; jumptable 0058FC04 cases 464,487,497
/* 0x58FD6C */    STR.W           R0, [R5,#0xA20]
/* 0x58FD70 */    MOVS            R0, #0
/* 0x58FD72 */    MOVW            LR, #0x1A9
/* 0x58FD76 */    MOVW            R12, #0x1BF
/* 0x58FD7A */    MOVS            R3, #0
/* 0x58FD7C */    B               loc_58FD86
/* 0x58FD7E */    STR.W           R0, [R2,R3,LSL#2]
/* 0x58FD82 */    ADDS            R3, #1
/* 0x58FD84 */    LDRH            R6, [R5,#0x26]
/* 0x58FD86 */    SXTH            R2, R6
/* 0x58FD88 */    MOVS            R6, #1
/* 0x58FD8A */    CMP.W           R2, #0x208
/* 0x58FD8E */    BGE             loc_58FDC2
/* 0x58FD90 */    SUB.W           R1, R2, #0x1D0; switch 34 cases
/* 0x58FD94 */    CMP             R1, #0x21 ; '!'
/* 0x58FD96 */    BHI             def_58FD98; jumptable 0058FD98 default case
/* 0x58FD98 */    TBB.W           [PC,R1]; switch jump
/* 0x58FD9C */    DCB 0x21; jump table for switch statement
/* 0x58FD9D */    DCB 0x20
/* 0x58FD9E */    DCB 0x20
/* 0x58FD9F */    DCB 0x20
/* 0x58FDA0 */    DCB 0x20
/* 0x58FDA1 */    DCB 0x20
/* 0x58FDA2 */    DCB 0x20
/* 0x58FDA3 */    DCB 0x20
/* 0x58FDA4 */    DCB 0x20
/* 0x58FDA5 */    DCB 0x20
/* 0x58FDA6 */    DCB 0x20
/* 0x58FDA7 */    DCB 0x20
/* 0x58FDA8 */    DCB 0x11
/* 0x58FDA9 */    DCB 0x20
/* 0x58FDAA */    DCB 0x20
/* 0x58FDAB */    DCB 0x20
/* 0x58FDAC */    DCB 0x20
/* 0x58FDAD */    DCB 0x20
/* 0x58FDAE */    DCB 0x20
/* 0x58FDAF */    DCB 0x20
/* 0x58FDB0 */    DCB 0x20
/* 0x58FDB1 */    DCB 0x20
/* 0x58FDB2 */    DCB 0x20
/* 0x58FDB3 */    DCB 0x21
/* 0x58FDB4 */    DCB 0x20
/* 0x58FDB5 */    DCB 0x20
/* 0x58FDB6 */    DCB 0x20
/* 0x58FDB7 */    DCB 0x20
/* 0x58FDB8 */    DCB 0x20
/* 0x58FDB9 */    DCB 0x20
/* 0x58FDBA */    DCB 0x20
/* 0x58FDBB */    DCB 0x20
/* 0x58FDBC */    DCB 0x20
/* 0x58FDBD */    DCB 0x21
/* 0x58FDBE */    MOVS            R6, #6; jumptable 0058FD98 case 476
/* 0x58FDC0 */    B               loc_58FDDE; jumptable 0058FD98 cases 464,487,497
/* 0x58FDC2 */    BEQ             loc_58FDD0
/* 0x58FDC4 */    CMP.W           R2, #0x224
/* 0x58FDC8 */    BEQ             loc_58FDDE; jumptable 0058FD98 cases 464,487,497
/* 0x58FDCA */    CMP.W           R2, #0x240
/* 0x58FDCE */    BNE             loc_58FDDC; jumptable 0058FD98 cases 465-475,477-486,488-496
/* 0x58FDD0 */    MOVS            R6, #2
/* 0x58FDD2 */    B               loc_58FDDE; jumptable 0058FD98 cases 464,487,497
/* 0x58FDD4 */    CMP             R2, LR; jumptable 0058FD98 default case
/* 0x58FDD6 */    IT NE
/* 0x58FDD8 */    CMPNE           R2, R12
/* 0x58FDDA */    BEQ             loc_58FDDE; jumptable 0058FD98 cases 464,487,497
/* 0x58FDDC */    MOVS            R6, #0; jumptable 0058FD98 cases 465-475,477-486,488-496
/* 0x58FDDE */    LDR.W           R2, [R5,#0xA20]; jumptable 0058FD98 cases 464,487,497
/* 0x58FDE2 */    CMP             R3, R6
/* 0x58FDE4 */    BLT             loc_58FD7E
/* 0x58FDE6 */    CBZ             R2, loc_58FE32
/* 0x58FDE8 */    LDR.W           R0, [R2,R9,LSL#2]
/* 0x58FDEC */    CBNZ            R0, loc_58FE20
/* 0x58FDEE */    LDR             R6, =(g_fxMan_ptr - 0x58FDFA)
/* 0x58FDF0 */    MOVS            R0, #0
/* 0x58FDF2 */    LDR             R1, [R5,#0x18]
/* 0x58FDF4 */    ADD             R2, SP, #0x58+var_24; int
/* 0x58FDF6 */    ADD             R6, PC; g_fxMan_ptr
/* 0x58FDF8 */    CMP             R1, #0
/* 0x58FDFA */    ITTE NE
/* 0x58FDFC */    LDRNE           R1, [R1,#4]
/* 0x58FDFE */    ADDNE.W         R3, R1, #0x10
/* 0x58FE02 */    MOVEQ           R3, #0; int
/* 0x58FE04 */    STR             R0, [SP,#0x58+var_58]; int
/* 0x58FE06 */    LDR             R0, [R6]; g_fxMan ; int
/* 0x58FE08 */    ADR             R1, aGunflash_2; "gunflash"
/* 0x58FE0A */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x58FE0E */    LDR.W           R1, [R5,#0xA20]
/* 0x58FE12 */    STR.W           R0, [R1,R9,LSL#2]
/* 0x58FE16 */    LDR.W           R0, [R5,#0xA20]
/* 0x58FE1A */    LDR.W           R0, [R0,R9,LSL#2]
/* 0x58FE1E */    CBZ             R0, loc_58FE32
/* 0x58FE20 */    MOV             R1, R10
/* 0x58FE22 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x58FE26 */    LDR.W           R0, [R5,#0xA20]
/* 0x58FE2A */    LDR.W           R0, [R0,R9,LSL#2]; this
/* 0x58FE2E */    BLX.W           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x58FE32 */    LDR             R0, =(_ZN8CVehicle29s_bPlaneGunsEjectShellCasingsE_ptr - 0x58FE38)
/* 0x58FE34 */    ADD             R0, PC; _ZN8CVehicle29s_bPlaneGunsEjectShellCasingsE_ptr
/* 0x58FE36 */    LDR             R0, [R0]; CVehicle::s_bPlaneGunsEjectShellCasings ...
/* 0x58FE38 */    LDRB            R0, [R0]; CVehicle::s_bPlaneGunsEjectShellCasings
/* 0x58FE3A */    CBZ             R0, loc_58FE5C
/* 0x58FE3C */    MOVW            R0, #0xCCCD
/* 0x58FE40 */    ADD             R3, SP, #0x58+var_2C; int
/* 0x58FE42 */    MOVT            R0, #0x3DCC
/* 0x58FE46 */    MOV             R1, R5; this
/* 0x58FE48 */    STR             R0, [SP,#0x58+var_28]
/* 0x58FE4A */    MOVS            R0, #0
/* 0x58FE4C */    STR             R0, [SP,#0x58+var_2C]
/* 0x58FE4E */    MOV.W           R0, #0x3F000000
/* 0x58FE52 */    STR             R0, [SP,#0x58+var_58]; float
/* 0x58FE54 */    MOV             R0, R8; int
/* 0x58FE56 */    MOV             R2, R4; int
/* 0x58FE58 */    BLX             j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
/* 0x58FE5C */    MOVW            R6, #0xCCCD
/* 0x58FE60 */    LDM.W           R4, {R1-R3}
/* 0x58FE64 */    MOVS            R4, #0
/* 0x58FE66 */    MOVS            R0, #0
/* 0x58FE68 */    MOVT            R6, #0x3ECC
/* 0x58FE6C */    MOV.W           R5, #0x3F000000
/* 0x58FE70 */    MOVT            R4, #0x4040
/* 0x58FE74 */    ADD.W           R12, SP, #0x58+var_50
/* 0x58FE78 */    STRD.W          R0, R0, [SP,#0x58+var_38]
/* 0x58FE7C */    STRD.W          R0, R0, [SP,#0x58+var_58]
/* 0x58FE80 */    STM.W           R12, {R0,R4-R6}
/* 0x58FE84 */    STRD.W          R0, R0, [SP,#0x58+var_40]
/* 0x58FE88 */    MOVS            R0, #0
/* 0x58FE8A */    BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x58FE8E */    ADD             SP, SP, #0x40 ; '@'
/* 0x58FE90 */    POP.W           {R8-R10}
/* 0x58FE94 */    POP             {R4-R7,PC}
