; =========================================================================
; Full Function Name : _ZN13CAEMP3Decoder10InitialiseEv
; Start Address       : 0x27EF48
; End Address         : 0x27F028
; =========================================================================

/* 0x27EF48 */    PUSH            {R4,R5,R7,LR}
/* 0x27EF4A */    ADD             R7, SP, #8
/* 0x27EF4C */    SUB             SP, SP, #8
/* 0x27EF4E */    MOV             R4, R0
/* 0x27EF50 */    MOVS            R5, #0
/* 0x27EF52 */    LDR             R0, [R4,#0xC]
/* 0x27EF54 */    CBZ             R0, loc_27EFB6
/* 0x27EF56 */    MOVS            R0, #0
/* 0x27EF58 */    MOVS            R1, #0
/* 0x27EF5A */    BLX             j_mpg123_new
/* 0x27EF5E */    MOVS            R1, #2; int
/* 0x27EF60 */    MOVS            R2, #0x20 ; ' '; int
/* 0x27EF62 */    STR             R0, [R4,#0x28]
/* 0x27EF64 */    STRD.W          R5, R5, [SP,#0x10+var_10]; double
/* 0x27EF68 */    BLX             j_mpg123_param
/* 0x27EF6C */    LDR             R0, [R4,#0x28]
/* 0x27EF6E */    BLX             j_mpg123_format_all
/* 0x27EF72 */    LDR             R0, [R4,#0x28]
/* 0x27EF74 */    BLX             j_mpg123_open_feed
/* 0x27EF78 */    CBNZ            R0, loc_27EFB6
/* 0x27EF7A */    LDR             R0, [R4,#0xC]; this
/* 0x27EF7C */    MOV.W           R2, #0x1400; n
/* 0x27EF80 */    LDR             R1, [R4,#0x58]; ptr
/* 0x27EF82 */    BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
/* 0x27EF86 */    MOV             R2, R0
/* 0x27EF88 */    CMP             R2, #0
/* 0x27EF8A */    ITTT NE
/* 0x27EF8C */    LDRNE           R0, [R4,#0x28]
/* 0x27EF8E */    LDRNE           R1, [R4,#0x58]
/* 0x27EF90 */    BLXNE           j_mpg123_feed
/* 0x27EF94 */    LDR             R0, [R4,#0x28]
/* 0x27EF96 */    ADD.W           R1, R4, #0x10
/* 0x27EF9A */    ADD.W           R2, R4, #0x14
/* 0x27EF9E */    ADD.W           R3, R4, #0x18
/* 0x27EFA2 */    BLX             j_mpg123_getformat
/* 0x27EFA6 */    CBNZ            R0, loc_27EFB4
/* 0x27EFA8 */    LDR             R0, [R4,#0x28]
/* 0x27EFAA */    ADD.W           R1, R4, #0x2C ; ','
/* 0x27EFAE */    BLX             j_mpg123_info
/* 0x27EFB2 */    CBZ             R0, loc_27EFBC
/* 0x27EFB4 */    MOVS            R5, #0
/* 0x27EFB6 */    MOV             R0, R5
/* 0x27EFB8 */    ADD             SP, SP, #8
/* 0x27EFBA */    POP             {R4,R5,R7,PC}
/* 0x27EFBC */    LDR             R0, [R4,#0x34]
/* 0x27EFBE */    MOVW            R1, #0xAC44
/* 0x27EFC2 */    CMP             R0, R1
/* 0x27EFC4 */    ITT EQ
/* 0x27EFC6 */    LDREQ           R0, [R4,#0x4C]
/* 0x27EFC8 */    CMPEQ           R0, #0x20 ; ' '
/* 0x27EFCA */    BEQ             loc_27EFB4
/* 0x27EFCC */    LDR             R1, [R4,#0xC]
/* 0x27EFCE */    LDR             R0, [R4,#0x28]
/* 0x27EFD0 */    LDR             R1, [R1,#0x18]
/* 0x27EFD2 */    BLX             j_mpg123_set_filesize
/* 0x27EFD6 */    LDR             R0, [R4,#0x28]
/* 0x27EFD8 */    BLX             j_mpg123_length
/* 0x27EFDC */    VLDR            S0, [R4,#0x34]
/* 0x27EFE0 */    VMOV            S2, R0
/* 0x27EFE4 */    VCVT.F64.S32    D16, S2
/* 0x27EFE8 */    VCVT.F64.S32    D17, S0
/* 0x27EFEC */    VDIV.F64        D16, D16, D17
/* 0x27EFF0 */    VLDR            D17, =1000.0
/* 0x27EFF4 */    VMUL.F64        D16, D16, D17
/* 0x27EFF8 */    VLDR            D17, =-500.0
/* 0x27EFFC */    VADD.F64        D16, D16, D17
/* 0x27F000 */    VLDR            D17, =200.0
/* 0x27F004 */    VCMPE.F64       D16, D17
/* 0x27F008 */    VMRS            APSR_nzcv, FPSCR
/* 0x27F00C */    IT LE
/* 0x27F00E */    VMOVLE.F64      D16, D17
/* 0x27F012 */    VCVT.S32.F64    S0, D16
/* 0x27F016 */    LDR             R0, [R4,#0x28]
/* 0x27F018 */    VSTR            S0, [R4,#0x1C]
/* 0x27F01C */    BLX             j_mpg123_outblock
/* 0x27F020 */    MOVS            R5, #1
/* 0x27F022 */    STR             R0, [R4,#0x24]
/* 0x27F024 */    STRB            R5, [R4,#8]
/* 0x27F026 */    B               loc_27EFB6
