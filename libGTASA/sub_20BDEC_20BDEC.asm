; =========================================================================
; Full Function Name : sub_20BDEC
; Start Address       : 0x20BDEC
; End Address         : 0x20C01E
; =========================================================================

/* 0x20BDEC */    PUSH            {R4-R7,LR}
/* 0x20BDEE */    ADD             R7, SP, #0xC
/* 0x20BDF0 */    PUSH.W          {R8-R11}
/* 0x20BDF4 */    SUB             SP, SP, #4
/* 0x20BDF6 */    VPUSH           {D8-D9}
/* 0x20BDFA */    SUB             SP, SP, #8
/* 0x20BDFC */    MOV             R4, R0
/* 0x20BDFE */    LDR             R5, [R4,#0x24]
/* 0x20BE00 */    LDR             R0, [R4,#0x6C]
/* 0x20BE02 */    AND.W           R9, R5, #7
/* 0x20BE06 */    SUB.W           R11, R5, #0x106
/* 0x20BE0A */    VDUP.32         Q4, R5
/* 0x20BE0E */    SUB.W           R1, R5, R9
/* 0x20BE12 */    STR             R1, [SP,#0x38+var_34]
/* 0x20BE14 */    SUB.W           R1, R5, #8
/* 0x20BE18 */    STR             R1, [SP,#0x38+var_38]
/* 0x20BE1A */    LDR             R1, [R4,#0x64]
/* 0x20BE1C */    MOV             R6, R5
/* 0x20BE1E */    LDR             R2, [R4,#0x34]
/* 0x20BE20 */    ORR.W           R3, R1, R0
/* 0x20BE24 */    SUBS            R0, R2, R0
/* 0x20BE26 */    SUB.W           R8, R0, R1
/* 0x20BE2A */    ORRS.W          R0, R3, R8
/* 0x20BE2E */    BEQ.W           loc_20BF76
/* 0x20BE32 */    ADDS.W          R0, R8, #1
/* 0x20BE36 */    BEQ             loc_20BEF2
/* 0x20BE38 */    LDR             R0, [R4,#0x24]
/* 0x20BE3A */    MOV             R6, R8
/* 0x20BE3C */    ADD             R0, R11
/* 0x20BE3E */    CMP             R1, R0
/* 0x20BE40 */    BCC.W           loc_20BF76
/* 0x20BE44 */    LDR             R0, [R4,#0x30]; void *
/* 0x20BE46 */    MOV             R2, R5; size_t
/* 0x20BE48 */    ADDS            R1, R0, R5; void *
/* 0x20BE4A */    BLX             memcpy_1
/* 0x20BE4E */    LDRD.W          R1, R2, [R4,#0x64]
/* 0x20BE52 */    LDR             R0, [R4,#0x44]
/* 0x20BE54 */    SUBS            R2, R2, R5
/* 0x20BE56 */    LDR             R6, [R4,#0x3C]
/* 0x20BE58 */    SUBS            R1, R1, R5
/* 0x20BE5A */    LDR             R3, [R4,#0x54]
/* 0x20BE5C */    CMP             R0, #8
/* 0x20BE5E */    STRD.W          R1, R2, [R4,#0x64]
/* 0x20BE62 */    SUB.W           R1, R3, R5
/* 0x20BE66 */    ADD.W           R3, R6, R0,LSL#1
/* 0x20BE6A */    STR             R1, [R4,#0x54]
/* 0x20BE6C */    BCC             loc_20BED2
/* 0x20BE6E */    AND.W           R1, R0, #7
/* 0x20BE72 */    SUBS            R2, R0, R1
/* 0x20BE74 */    BEQ             loc_20BED2
/* 0x20BE76 */    ADD.W           R12, R6, R1,LSL#1
/* 0x20BE7A */    SUB.W           R6, R3, #0x10
/* 0x20BE7E */    MOV             R0, R1
/* 0x20BE80 */    VLD1.16         {D16-D17}, [R6]
/* 0x20BE84 */    SUBS            R2, #8
/* 0x20BE86 */    VREV64.16       Q8, Q8
/* 0x20BE8A */    VEXT.8          Q8, Q8, Q8, #8
/* 0x20BE8E */    VMOVL.U16       Q9, D17
/* 0x20BE92 */    VMOVL.U16       Q8, D16
/* 0x20BE96 */    VSUB.I32        Q10, Q9, Q4
/* 0x20BE9A */    VCGT.U32        Q9, Q4, Q9
/* 0x20BE9E */    VSUB.I32        Q11, Q8, Q4
/* 0x20BEA2 */    VCGT.U32        Q8, Q4, Q8
/* 0x20BEA6 */    VMOVN.I32       D21, Q10
/* 0x20BEAA */    VMOVN.I32       D19, Q9
/* 0x20BEAE */    VMOVN.I32       D20, Q11
/* 0x20BEB2 */    VMOVN.I32       D18, Q8
/* 0x20BEB6 */    VBIC            Q8, Q10, Q9
/* 0x20BEBA */    VREV64.16       Q8, Q8
/* 0x20BEBE */    VEXT.8          Q8, Q8, Q8, #8
/* 0x20BEC2 */    VST1.16         {D16-D17}, [R6]
/* 0x20BEC6 */    SUB.W           R6, R6, #0x10
/* 0x20BECA */    BNE             loc_20BE80
/* 0x20BECC */    CMP             R1, #0
/* 0x20BECE */    MOV             R3, R12
/* 0x20BED0 */    BEQ             loc_20BEE4
/* 0x20BED2 */    SUBS            R1, R3, #2
/* 0x20BED4 */    LDRH            R2, [R1]
/* 0x20BED6 */    SUBS            R2, R2, R5
/* 0x20BED8 */    IT CC
/* 0x20BEDA */    MOVCC           R2, #0
/* 0x20BEDC */    SUBS            R0, #1
/* 0x20BEDE */    STRH.W          R2, [R1],#-2
/* 0x20BEE2 */    BNE             loc_20BED4
/* 0x20BEE4 */    LDR             R2, [R4,#0x38]
/* 0x20BEE6 */    CMP             R5, #8
/* 0x20BEE8 */    ADD.W           R0, R2, R5,LSL#1
/* 0x20BEEC */    BCS             loc_20BEF8
/* 0x20BEEE */    MOV             R1, R5
/* 0x20BEF0 */    B               loc_20BF60
/* 0x20BEF2 */    MOV             R6, #0xFFFFFFFE
/* 0x20BEF6 */    B               loc_20BF76
/* 0x20BEF8 */    LDR             R1, [SP,#0x38+var_34]
/* 0x20BEFA */    CMP             R1, #0
/* 0x20BEFC */    MOV             R1, R5
/* 0x20BEFE */    BEQ             loc_20BF60
/* 0x20BF00 */    LDR             R1, [SP,#0x38+var_38]
/* 0x20BF02 */    ADD.W           R0, R2, R9,LSL#1
/* 0x20BF06 */    ADD.W           R1, R2, R1,LSL#1
/* 0x20BF0A */    LDR             R2, [SP,#0x38+var_34]
/* 0x20BF0C */    VLD1.16         {D16-D17}, [R1]
/* 0x20BF10 */    SUBS            R2, #8
/* 0x20BF12 */    VREV64.16       Q8, Q8
/* 0x20BF16 */    VEXT.8          Q8, Q8, Q8, #8
/* 0x20BF1A */    VMOVL.U16       Q9, D17
/* 0x20BF1E */    VMOVL.U16       Q8, D16
/* 0x20BF22 */    VSUB.I32        Q10, Q9, Q4
/* 0x20BF26 */    VCGT.U32        Q9, Q4, Q9
/* 0x20BF2A */    VSUB.I32        Q11, Q8, Q4
/* 0x20BF2E */    VCGT.U32        Q8, Q4, Q8
/* 0x20BF32 */    VMOVN.I32       D21, Q10
/* 0x20BF36 */    VMOVN.I32       D19, Q9
/* 0x20BF3A */    VMOVN.I32       D20, Q11
/* 0x20BF3E */    VMOVN.I32       D18, Q8
/* 0x20BF42 */    VBIC            Q8, Q10, Q9
/* 0x20BF46 */    VREV64.16       Q8, Q8
/* 0x20BF4A */    VEXT.8          Q8, Q8, Q8, #8
/* 0x20BF4E */    VST1.16         {D16-D17}, [R1]
/* 0x20BF52 */    SUB.W           R1, R1, #0x10
/* 0x20BF56 */    BNE             loc_20BF0C
/* 0x20BF58 */    CMP.W           R9, #0
/* 0x20BF5C */    MOV             R1, R9
/* 0x20BF5E */    BEQ             loc_20BF72
/* 0x20BF60 */    SUBS            R0, #2
/* 0x20BF62 */    LDRH            R2, [R0]
/* 0x20BF64 */    SUBS            R2, R2, R5
/* 0x20BF66 */    IT CC
/* 0x20BF68 */    MOVCC           R2, #0
/* 0x20BF6A */    SUBS            R1, #1
/* 0x20BF6C */    STRH.W          R2, [R0],#-2
/* 0x20BF70 */    BNE             loc_20BF62
/* 0x20BF72 */    ADD.W           R6, R8, R5
/* 0x20BF76 */    LDR.W           R10, [R4]
/* 0x20BF7A */    LDR.W           R1, [R10,#4]
/* 0x20BF7E */    CMP             R1, #0
/* 0x20BF80 */    BEQ             loc_20C010
/* 0x20BF82 */    LDR             R0, [R4,#0x6C]
/* 0x20BF84 */    CMP             R1, R6
/* 0x20BF86 */    IT LS
/* 0x20BF88 */    MOVLS           R6, R1
/* 0x20BF8A */    CMP             R6, #0
/* 0x20BF8C */    BEQ             loc_20BFDC
/* 0x20BF8E */    LDR             R2, [R4,#0x30]
/* 0x20BF90 */    SUBS            R1, R1, R6
/* 0x20BF92 */    LDR             R3, [R4,#0x64]
/* 0x20BF94 */    ADD             R2, R3
/* 0x20BF96 */    ADD.W           R8, R2, R0
/* 0x20BF9A */    LDR.W           R0, [R10,#0x1C]
/* 0x20BF9E */    STR.W           R1, [R10,#4]
/* 0x20BFA2 */    LDR             R0, [R0,#0x18]
/* 0x20BFA4 */    CBNZ            R0, loc_20BFB8
/* 0x20BFA6 */    LDR.W           R1, [R10]
/* 0x20BFAA */    MOV             R2, R6
/* 0x20BFAC */    LDR.W           R0, [R10,#0x30]
/* 0x20BFB0 */    BLX             j_adler32
/* 0x20BFB4 */    STR.W           R0, [R10,#0x30]
/* 0x20BFB8 */    LDR.W           R1, [R10]; void *
/* 0x20BFBC */    MOV             R0, R8; void *
/* 0x20BFBE */    MOV             R2, R6; size_t
/* 0x20BFC0 */    BLX             memcpy_1
/* 0x20BFC4 */    LDR.W           R0, [R10]
/* 0x20BFC8 */    LDR.W           R1, [R10,#8]
/* 0x20BFCC */    ADD             R0, R6
/* 0x20BFCE */    STR.W           R0, [R10]
/* 0x20BFD2 */    ADDS            R0, R1, R6
/* 0x20BFD4 */    STR.W           R0, [R10,#8]
/* 0x20BFD8 */    LDR             R0, [R4,#0x6C]
/* 0x20BFDA */    B               loc_20BFDE
/* 0x20BFDC */    MOVS            R6, #0
/* 0x20BFDE */    ADD             R0, R6
/* 0x20BFE0 */    STR             R0, [R4,#0x6C]
/* 0x20BFE2 */    CMP             R0, #3
/* 0x20BFE4 */    BCC             loc_20C006
/* 0x20BFE6 */    LDR             R1, [R4,#0x30]
/* 0x20BFE8 */    LDRD.W          R12, R3, [R4,#0x4C]
/* 0x20BFEC */    LDR             R6, [R4,#0x64]
/* 0x20BFEE */    LDRB            R2, [R1,R6]
/* 0x20BFF0 */    ADD             R1, R6
/* 0x20BFF2 */    STR             R2, [R4,#0x40]
/* 0x20BFF4 */    LDRB            R1, [R1,#1]
/* 0x20BFF6 */    LSLS            R2, R3
/* 0x20BFF8 */    EORS            R1, R2
/* 0x20BFFA */    AND.W           R1, R1, R12
/* 0x20BFFE */    STR             R1, [R4,#0x40]
/* 0x20C000 */    LSRS            R1, R0, #1
/* 0x20C002 */    CMP             R1, #0x82
/* 0x20C004 */    BHI             loc_20C010
/* 0x20C006 */    LDR             R1, [R4]
/* 0x20C008 */    LDR             R1, [R1,#4]
/* 0x20C00A */    CMP             R1, #0
/* 0x20C00C */    BNE.W           loc_20BE1A
/* 0x20C010 */    ADD             SP, SP, #8
/* 0x20C012 */    VPOP            {D8-D9}
/* 0x20C016 */    ADD             SP, SP, #4
/* 0x20C018 */    POP.W           {R8-R11}
/* 0x20C01C */    POP             {R4-R7,PC}
