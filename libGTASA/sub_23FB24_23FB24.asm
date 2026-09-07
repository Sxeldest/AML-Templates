; =========================================================================
; Full Function Name : sub_23FB24
; Start Address       : 0x23FB24
; End Address         : 0x23FEBC
; =========================================================================

/* 0x23FB24 */    PUSH            {R4-R7,LR}
/* 0x23FB26 */    ADD             R7, SP, #0xC
/* 0x23FB28 */    PUSH.W          {R8-R11}
/* 0x23FB2C */    SUB             SP, SP, #0x24
/* 0x23FB2E */    MOV             LR, R0
/* 0x23FB30 */    MOVW            R0, #0x1204
/* 0x23FB34 */    SUBS            R0, R2, R0
/* 0x23FB36 */    MOV             R12, R1
/* 0x23FB38 */    CMP             R0, #0xE; switch 15 cases
/* 0x23FB3A */    BHI             def_23FB3C; jumptable 0023FB3C default case
/* 0x23FB3C */    TBB.W           [PC,R0]; switch jump
/* 0x23FB40 */    DCB 8; jump table for switch statement
/* 0x23FB41 */    DCB 0x35
/* 0x23FB42 */    DCB 0x37
/* 0x23FB43 */    DCB 0x39
/* 0x23FB44 */    DCB 0x3B
/* 0x23FB45 */    DCB 0x3D
/* 0x23FB46 */    DCB 0x3F
/* 0x23FB47 */    DCB 0x41
/* 0x23FB48 */    DCB 0x43
/* 0x23FB49 */    DCB 0x45
/* 0x23FB4A */    DCB 0x47
/* 0x23FB4B */    DCB 0x49
/* 0x23FB4C */    DCB 0x4B
/* 0x23FB4D */    DCB 0x4D
/* 0x23FB4E */    DCB 0x4F
/* 0x23FB4F */    ALIGN 2
/* 0x23FB50 */    MOVS            R0, #0xB; jumptable 0023FB3C case 0
/* 0x23FB52 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FB54 */    SUB.W           R1, R2, #0x1100; jumptable 0023FB3C default case
/* 0x23FB58 */    CMP             R1, #3
/* 0x23FB5A */    BLS             loc_23FB90
/* 0x23FB5C */    SUB.W           R1, R2, #0x10000; jumptable 0023FB92 default case
/* 0x23FB60 */    MOVW            R0, #0xA002
/* 0x23FB64 */    SUBS            R1, #4
/* 0x23FB66 */    CMP             R1, #0xD
/* 0x23FB68 */    BHI.W           def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FB6C */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x23FB70 */    DCW 0xE; jump table for switch statement
/* 0x23FB72 */    DCW 0x17
/* 0x23FB74 */    DCW 0x1A2
/* 0x23FB76 */    DCW 0x1A2
/* 0x23FB78 */    DCW 0x1A2
/* 0x23FB7A */    DCW 0x1A2
/* 0x23FB7C */    DCW 0x1A2
/* 0x23FB7E */    DCW 0x1A2
/* 0x23FB80 */    DCW 0x1A2
/* 0x23FB82 */    DCW 0x1A2
/* 0x23FB84 */    DCW 0x1A2
/* 0x23FB86 */    DCW 0x1A2
/* 0x23FB88 */    DCW 0x19
/* 0x23FB8A */    DCW 0x1B
/* 0x23FB8C */    MOVS            R0, #9; jumptable 0023FB6C case 65540
/* 0x23FB8E */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FB90 */    MOVS            R0, #0
/* 0x23FB92 */    TBB.W           [PC,R1]; switch jump
/* 0x23FB96 */    DCB 0x29; jump table for switch statement
/* 0x23FB97 */    DCB 2
/* 0x23FB98 */    DCB 0x26
/* 0x23FB99 */    DCB 0x28
/* 0x23FB9A */    MOVS            R0, #1; jumptable 0023FB92 case 4353
/* 0x23FB9C */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FB9E */    MOVS            R0, #0xA; jumptable 0023FB6C case 65541
/* 0x23FBA0 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBA2 */    MOVS            R0, #2; jumptable 0023FB6C case 65552
/* 0x23FBA4 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBA6 */    MOVS            R0, #5; jumptable 0023FB6C case 65553
/* 0x23FBA8 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBAA */    MOVS            R0, #0xC; jumptable 0023FB3C case 1
/* 0x23FBAC */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBAE */    MOVS            R0, #0xD; jumptable 0023FB3C case 2
/* 0x23FBB0 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBB2 */    MOVS            R0, #6; jumptable 0023FB3C case 3
/* 0x23FBB4 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBB6 */    MOVS            R0, #7; jumptable 0023FB3C case 4
/* 0x23FBB8 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBBA */    MOVS            R0, #8; jumptable 0023FB3C case 5
/* 0x23FBBC */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBBE */    MOVS            R0, #0xE; jumptable 0023FB3C case 6
/* 0x23FBC0 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBC2 */    MOVS            R0, #0xF; jumptable 0023FB3C case 7
/* 0x23FBC4 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBC6 */    MOVS            R0, #0x10; jumptable 0023FB3C case 8
/* 0x23FBC8 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBCA */    MOVS            R0, #0x11; jumptable 0023FB3C case 9
/* 0x23FBCC */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBCE */    MOVS            R0, #0x12; jumptable 0023FB3C case 10
/* 0x23FBD0 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBD2 */    MOVS            R0, #0x13; jumptable 0023FB3C case 11
/* 0x23FBD4 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBD6 */    MOVS            R0, #0x14; jumptable 0023FB3C case 12
/* 0x23FBD8 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBDA */    MOVS            R0, #0x15; jumptable 0023FB3C case 13
/* 0x23FBDC */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBDE */    MOVS            R0, #0x16; jumptable 0023FB3C case 14
/* 0x23FBE0 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBE2 */    MOVS            R0, #3; jumptable 0023FB92 case 4354
/* 0x23FBE4 */    B               loc_23FBE8; jumptable 0023FB92 case 4352
/* 0x23FBE6 */    MOVS            R0, #4; jumptable 0023FB92 case 4355
/* 0x23FBE8 */    LDR             R1, =(unk_5FCF90 - 0x23FBF4); jumptable 0023FB92 case 4352
/* 0x23FBEA */    ADD.W           R0, R0, R0,LSL#1
/* 0x23FBEE */    LDR             R5, [R7,#arg_0]
/* 0x23FBF0 */    ADD             R1, PC; unk_5FCF90
/* 0x23FBF2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x23FBF6 */    LDR             R1, [R0,#4]
/* 0x23FBF8 */    CMP             R1, R5
/* 0x23FBFA */    BNE             loc_23FC14
/* 0x23FBFC */    LDR.W           R8, [R0,#8]
/* 0x23FC00 */    SUB.W           R11, R5, #0x1500
/* 0x23FC04 */    CMP.W           R11, #6
/* 0x23FC08 */    BHI             loc_23FC1A
/* 0x23FC0A */    LDR             R0, =(unk_60A680 - 0x23FC10)
/* 0x23FC0C */    ADD             R0, PC; unk_60A680
/* 0x23FC0E */    LDR.W           R6, [R0,R11,LSL#2]
/* 0x23FC12 */    B               loc_23FC1C
/* 0x23FC14 */    MOVW            R0, #0xA002
/* 0x23FC18 */    B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FC1A */    MOVS            R6, #0
/* 0x23FC1C */    SUB.W           R0, R8, #0x1400
/* 0x23FC20 */    CMP             R0, #6
/* 0x23FC22 */    BHI             loc_23FC2E
/* 0x23FC24 */    LDR             R1, =(unk_60A580 - 0x23FC2A)
/* 0x23FC26 */    ADD             R1, PC; unk_60A580
/* 0x23FC28 */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x23FC2C */    B               loc_23FC30
/* 0x23FC2E */    MOVS            R4, #0
/* 0x23FC30 */    UMULL.W         R0, R1, R6, R3
/* 0x23FC34 */    ASRS            R5, R3, #0x1F
/* 0x23FC36 */    MLA.W           R1, R6, R5, R1
/* 0x23FC3A */    UMULL.W         R10, R0, R0, R4
/* 0x23FC3E */    MLA.W           R9, R1, R4, R0
/* 0x23FC42 */    MOV.W           R0, R10,LSR#31
/* 0x23FC46 */    ORR.W           R0, R0, R9,LSL#1
/* 0x23FC4A */    ORR.W           R0, R0, R9,LSR#31
/* 0x23FC4E */    CBZ             R0, loc_23FC56
/* 0x23FC50 */    MOVW            R0, #0xA005
/* 0x23FC54 */    B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FC56 */    STRD.W          R4, R11, [SP,#0x40+var_38]
/* 0x23FC5A */    ADD             R0, SP, #0x40+var_28
/* 0x23FC5C */    LDR             R4, [R7,#arg_4]
/* 0x23FC5E */    ADD.W           R11, LR, #0x34 ; '4'
/* 0x23FC62 */    STRD.W          R6, R12, [SP,#0x40+var_30]
/* 0x23FC66 */    STM.W           R0, {R2,R3,R8}
/* 0x23FC6A */    MOV             R8, LR
/* 0x23FC6C */    DMB.W           ISH
/* 0x23FC70 */    LDREX.W         R0, [R11]
/* 0x23FC74 */    ADDS            R1, R0, #1
/* 0x23FC76 */    STREX.W         R2, R1, [R11]
/* 0x23FC7A */    CMP             R2, #0
/* 0x23FC7C */    BNE             loc_23FC70
/* 0x23FC7E */    CMP             R0, #0
/* 0x23FC80 */    DMB.W           ISH
/* 0x23FC84 */    BNE             loc_23FCC2
/* 0x23FC86 */    ADD.W           R6, R8, #0x38 ; '8'
/* 0x23FC8A */    MOVS            R1, #1
/* 0x23FC8C */    DMB.W           ISH
/* 0x23FC90 */    LDREX.W         R0, [R6]
/* 0x23FC94 */    STREX.W         R2, R1, [R6]
/* 0x23FC98 */    CMP             R2, #0
/* 0x23FC9A */    BNE             loc_23FC90
/* 0x23FC9C */    CMP             R0, #1
/* 0x23FC9E */    DMB.W           ISH
/* 0x23FCA2 */    BNE             loc_23FCC2
/* 0x23FCA4 */    MOVS            R5, #1
/* 0x23FCA6 */    BLX             sched_yield
/* 0x23FCAA */    DMB.W           ISH
/* 0x23FCAE */    LDREX.W         R0, [R6]
/* 0x23FCB2 */    STREX.W         R1, R5, [R6]
/* 0x23FCB6 */    CMP             R1, #0
/* 0x23FCB8 */    BNE             loc_23FCAE
/* 0x23FCBA */    CMP             R0, #1
/* 0x23FCBC */    DMB.W           ISH
/* 0x23FCC0 */    BEQ             loc_23FCA6
/* 0x23FCC2 */    MOV             R6, R8
/* 0x23FCC4 */    ADD.W           R8, R6, #0x40 ; '@'
/* 0x23FCC8 */    MOVS            R1, #1
/* 0x23FCCA */    DMB.W           ISH
/* 0x23FCCE */    LDREX.W         R0, [R8]
/* 0x23FCD2 */    STREX.W         R2, R1, [R8]
/* 0x23FCD6 */    CMP             R2, #0
/* 0x23FCD8 */    BNE             loc_23FCCE
/* 0x23FCDA */    CMP             R0, #1
/* 0x23FCDC */    DMB.W           ISH
/* 0x23FCE0 */    BNE             loc_23FD00
/* 0x23FCE2 */    MOVS            R5, #1
/* 0x23FCE4 */    BLX             sched_yield
/* 0x23FCE8 */    DMB.W           ISH
/* 0x23FCEC */    LDREX.W         R0, [R8]
/* 0x23FCF0 */    STREX.W         R1, R5, [R8]
/* 0x23FCF4 */    CMP             R1, #0
/* 0x23FCF6 */    BNE             loc_23FCEC
/* 0x23FCF8 */    CMP             R0, #1
/* 0x23FCFA */    DMB.W           ISH
/* 0x23FCFE */    BEQ             loc_23FCE4
/* 0x23FD00 */    LDR             R0, [R6,#0x2C]
/* 0x23FD02 */    CBZ             R0, loc_23FD54
/* 0x23FD04 */    MOVS            R0, #0
/* 0x23FD06 */    DMB.W           ISH
/* 0x23FD0A */    LDREX.W         R1, [R8]
/* 0x23FD0E */    STREX.W         R1, R0, [R8]
/* 0x23FD12 */    CMP             R1, #0
/* 0x23FD14 */    BNE             loc_23FD0A
/* 0x23FD16 */    DMB.W           ISH
/* 0x23FD1A */    DMB.W           ISH
/* 0x23FD1E */    LDREX.W         R0, [R11]
/* 0x23FD22 */    SUBS            R1, R0, #1
/* 0x23FD24 */    STREX.W         R2, R1, [R11]
/* 0x23FD28 */    CMP             R2, #0
/* 0x23FD2A */    BNE             loc_23FD1E
/* 0x23FD2C */    CMP             R0, #1
/* 0x23FD2E */    DMB.W           ISH
/* 0x23FD32 */    BNE             loc_23FDB6
/* 0x23FD34 */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x23FD38 */    MOVS            R1, #0
/* 0x23FD3A */    DMB.W           ISH
/* 0x23FD3E */    LDREX.W         R2, [R0]
/* 0x23FD42 */    STREX.W         R2, R1, [R0]
/* 0x23FD46 */    CMP             R2, #0
/* 0x23FD48 */    BNE             loc_23FD3E
/* 0x23FD4A */    DMB.W           ISH
/* 0x23FD4E */    MOVW            R0, #0xA004
/* 0x23FD52 */    B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FD54 */    LDR             R0, [R6]; ptr
/* 0x23FD56 */    MOV             R1, R10; size
/* 0x23FD58 */    BLX             realloc
/* 0x23FD5C */    ORRS.W          R1, R10, R9
/* 0x23FD60 */    BEQ             loc_23FDBC
/* 0x23FD62 */    CBNZ            R0, loc_23FDBC
/* 0x23FD64 */    MOVS            R0, #0
/* 0x23FD66 */    DMB.W           ISH
/* 0x23FD6A */    LDREX.W         R1, [R8]
/* 0x23FD6E */    STREX.W         R1, R0, [R8]
/* 0x23FD72 */    CMP             R1, #0
/* 0x23FD74 */    BNE             loc_23FD6A
/* 0x23FD76 */    DMB.W           ISH
/* 0x23FD7A */    DMB.W           ISH
/* 0x23FD7E */    LDREX.W         R0, [R11]
/* 0x23FD82 */    SUBS            R1, R0, #1
/* 0x23FD84 */    STREX.W         R2, R1, [R11]
/* 0x23FD88 */    CMP             R2, #0
/* 0x23FD8A */    BNE             loc_23FD7E
/* 0x23FD8C */    CMP             R0, #1
/* 0x23FD8E */    DMB.W           ISH
/* 0x23FD92 */    BNE.W           loc_23FC50
/* 0x23FD96 */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x23FD9A */    MOVS            R1, #0
/* 0x23FD9C */    DMB.W           ISH
/* 0x23FDA0 */    LDREX.W         R2, [R0]
/* 0x23FDA4 */    STREX.W         R2, R1, [R0]
/* 0x23FDA8 */    CMP             R2, #0
/* 0x23FDAA */    BNE             loc_23FDA0
/* 0x23FDAC */    DMB.W           ISH
/* 0x23FDB0 */    MOVW            R0, #0xA005
/* 0x23FDB4 */    B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FDB6 */    MOVW            R0, #0xA004
/* 0x23FDBA */    B               def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FDBC */    STR             R0, [R6]
/* 0x23FDBE */    LDR             R2, [R7,#arg_8]
/* 0x23FDC0 */    LDR             R5, [SP,#0x40+var_24]
/* 0x23FDC2 */    CBZ             R2, loc_23FDD2
/* 0x23FDC4 */    LDR             R1, [SP,#0x40+var_30]
/* 0x23FDC6 */    MOV             R3, R4
/* 0x23FDC8 */    STRD.W          R1, R5, [SP,#0x40+var_40]
/* 0x23FDCC */    LDR             R1, [SP,#0x40+var_20]
/* 0x23FDCE */    BL              sub_2404D8
/* 0x23FDD2 */    LDR.W           R12, [R7,#arg_0]
/* 0x23FDD6 */    STR.W           R12, [R6,#0x18]
/* 0x23FDDA */    LDR             R0, [R7,#arg_C]
/* 0x23FDDC */    LDR             R3, [SP,#0x40+var_20]
/* 0x23FDDE */    CBZ             R0, loc_23FE1C
/* 0x23FDE0 */    STR             R4, [R6,#0x1C]
/* 0x23FDE2 */    MOVW            R0, #0x140C
/* 0x23FDE6 */    MOV             R2, R4
/* 0x23FDE8 */    CMP             R4, R0
/* 0x23FDEA */    LDRD.W          R4, LR, [SP,#0x40+var_2C]
/* 0x23FDEE */    BNE             loc_23FE2A
/* 0x23FDF0 */    MOVW            R0, #0xE07F
/* 0x23FDF4 */    LDR             R2, [SP,#0x40+var_34]
/* 0x23FDF6 */    MOVT            R0, #0x7E07
/* 0x23FDFA */    SMMUL.W         R0, R5, R0
/* 0x23FDFE */    CMP             R2, #6
/* 0x23FE00 */    MOV.W           R1, R0,ASR#5
/* 0x23FE04 */    ADD.W           R0, R1, R0,LSR#31
/* 0x23FE08 */    ADD.W           R0, R0, R0,LSL#3
/* 0x23FE0C */    MOV.W           R0, R0,LSL#2
/* 0x23FE10 */    BHI             loc_23FE3A
/* 0x23FE12 */    LDR             R1, =(unk_60A680 - 0x23FE18)
/* 0x23FE14 */    ADD             R1, PC; unk_60A680
/* 0x23FE16 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x23FE1A */    B               loc_23FE56
/* 0x23FE1C */    LDR             R0, [SP,#0x40+var_30]
/* 0x23FE1E */    LDR             R1, [SP,#0x40+var_38]
/* 0x23FE20 */    STR             R3, [R6,#0x1C]
/* 0x23FE22 */    MULS            R0, R5
/* 0x23FE24 */    LDRD.W          R4, LR, [SP,#0x40+var_2C]
/* 0x23FE28 */    B               loc_23FE56
/* 0x23FE2A */    LDR             R1, [SP,#0x40+var_34]
/* 0x23FE2C */    CMP             R1, #6
/* 0x23FE2E */    BHI             loc_23FE3E
/* 0x23FE30 */    LDR             R0, =(unk_60A680 - 0x23FE36)
/* 0x23FE32 */    ADD             R0, PC; unk_60A680
/* 0x23FE34 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x23FE38 */    B               loc_23FE40
/* 0x23FE3A */    MOVS            R1, #0
/* 0x23FE3C */    B               loc_23FE56
/* 0x23FE3E */    MOVS            R0, #0
/* 0x23FE40 */    SUB.W           R1, R2, #0x1400
/* 0x23FE44 */    CMP             R1, #0xB
/* 0x23FE46 */    BHI             loc_23FE52
/* 0x23FE48 */    LDR             R2, =(unk_60A6A0 - 0x23FE4E)
/* 0x23FE4A */    ADD             R2, PC; unk_60A6A0
/* 0x23FE4C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x23FE50 */    B               loc_23FE54
/* 0x23FE52 */    MOVS            R1, #0
/* 0x23FE54 */    MULS            R0, R5
/* 0x23FE56 */    MULS            R0, R1
/* 0x23FE58 */    MOVS            R1, #0
/* 0x23FE5A */    ADD.W           R2, R6, #0x20 ; ' '
/* 0x23FE5E */    STRD.W          R4, LR, [R6,#4]
/* 0x23FE62 */    STRD.W          R5, R12, [R6,#0xC]
/* 0x23FE66 */    STR             R3, [R6,#0x14]
/* 0x23FE68 */    STM             R2!, {R0,R1,R5}
/* 0x23FE6A */    DMB.W           ISH
/* 0x23FE6E */    LDREX.W         R0, [R8]
/* 0x23FE72 */    STREX.W         R0, R1, [R8]
/* 0x23FE76 */    CMP             R0, #0
/* 0x23FE78 */    BNE             loc_23FE6E
/* 0x23FE7A */    DMB.W           ISH
/* 0x23FE7E */    DMB.W           ISH
/* 0x23FE82 */    LDREX.W         R1, [R11]
/* 0x23FE86 */    SUBS            R0, R1, #1
/* 0x23FE88 */    STREX.W         R2, R0, [R11]
/* 0x23FE8C */    CMP             R2, #0
/* 0x23FE8E */    BNE             loc_23FE82
/* 0x23FE90 */    MOVS            R0, #0
/* 0x23FE92 */    CMP             R1, #1
/* 0x23FE94 */    DMB.W           ISH
/* 0x23FE98 */    BNE             def_23FB6C; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FE9A */    ADD.W           R1, R6, #0x38 ; '8'
/* 0x23FE9E */    DMB.W           ISH
/* 0x23FEA2 */    LDREX.W         R2, [R1]
/* 0x23FEA6 */    STREX.W         R2, R0, [R1]
/* 0x23FEAA */    CMP             R2, #0
/* 0x23FEAC */    BNE             loc_23FEA2
/* 0x23FEAE */    MOVS            R0, #0
/* 0x23FEB0 */    DMB.W           ISH
/* 0x23FEB4 */    ADD             SP, SP, #0x24 ; '$'; jumptable 0023FB6C default case, cases 65542-65551
/* 0x23FEB6 */    POP.W           {R8-R11}
/* 0x23FEBA */    POP             {R4-R7,PC}
