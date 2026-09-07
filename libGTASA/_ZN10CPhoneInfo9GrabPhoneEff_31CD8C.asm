; =========================================================================
; Full Function Name : _ZN10CPhoneInfo9GrabPhoneEff
; Start Address       : 0x31CD8C
; End Address         : 0x31CEAC
; =========================================================================

/* 0x31CD8C */    PUSH            {R4-R7,LR}
/* 0x31CD8E */    ADD             R7, SP, #0xC
/* 0x31CD90 */    PUSH.W          {R8}
/* 0x31CD94 */    SUB             SP, SP, #0x38
/* 0x31CD96 */    LDR             R3, =(__stack_chk_guard_ptr - 0x31CD9C)
/* 0x31CD98 */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x31CD9A */    LDR             R3, [R3]; __stack_chk_guard
/* 0x31CD9C */    LDR             R3, [R3]
/* 0x31CD9E */    STR             R3, [SP,#0x48+var_14]
/* 0x31CDA0 */    LDRD.W          R12, R3, [R0]
/* 0x31CDA4 */    CMP             R3, R12
/* 0x31CDA6 */    BGE             loc_31CDFC
/* 0x31CDA8 */    VMOV            S2, R1
/* 0x31CDAC */    MOVS            R1, #0x34 ; '4'
/* 0x31CDAE */    MLA.W           R1, R3, R1, R0
/* 0x31CDB2 */    VMOV            S0, R2
/* 0x31CDB6 */    VLDR            S4, =100.0
/* 0x31CDBA */    ADD.W           R2, R1, #8
/* 0x31CDBE */    MOV.W           R1, #0xFFFFFFFF
/* 0x31CDC2 */    VLDR            S6, [R2]
/* 0x31CDC6 */    VLDR            S8, [R2,#4]
/* 0x31CDCA */    ADDS            R2, #0x34 ; '4'
/* 0x31CDCC */    VSUB.F32        S6, S6, S2
/* 0x31CDD0 */    VSUB.F32        S8, S8, S0
/* 0x31CDD4 */    VMUL.F32        S6, S6, S6
/* 0x31CDD8 */    VMUL.F32        S8, S8, S8
/* 0x31CDDC */    VADD.F32        S6, S6, S8
/* 0x31CDE0 */    VSQRT.F32       S6, S6
/* 0x31CDE4 */    VCMPE.F32       S6, S4
/* 0x31CDE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x31CDEC */    VMIN.F32        D2, D3, D2
/* 0x31CDF0 */    IT LT
/* 0x31CDF2 */    MOVLT           R1, R3
/* 0x31CDF4 */    ADDS            R3, #1
/* 0x31CDF6 */    CMP             R3, R12
/* 0x31CDF8 */    BLT             loc_31CDC2
/* 0x31CDFA */    B               loc_31CE00
/* 0x31CDFC */    MOV.W           R1, #0xFFFFFFFF
/* 0x31CE00 */    ADD.W           R2, R0, #8
/* 0x31CE04 */    MOV.W           R12, #0x34 ; '4'
/* 0x31CE08 */    MLA.W           R5, R1, R12, R2
/* 0x31CE0C */    MOVS            R3, #3
/* 0x31CE0E */    MOV             R8, SP
/* 0x31CE10 */    MOV             R4, R8
/* 0x31CE12 */    STR             R3, [R5,#0x2C]
/* 0x31CE14 */    MOV             R1, R5
/* 0x31CE16 */    LDR             R3, [R0,#4]
/* 0x31CE18 */    MLA.W           R2, R3, R12, R2
/* 0x31CE1C */    ADD.W           R12, R2, #0x20 ; ' '
/* 0x31CE20 */    MOV             LR, R2
/* 0x31CE22 */    LDRB.W          R3, [R2,#0x30]
/* 0x31CE26 */    VLD1.32         {D16-D17}, [LR]!
/* 0x31CE2A */    VLD1.32         {D18-D19}, [R12]
/* 0x31CE2E */    VLD1.32         {D20-D21}, [LR]
/* 0x31CE32 */    STRB.W          R3, [SP,#0x48+var_18]
/* 0x31CE36 */    ADD.W           R3, R8, #0x20 ; ' '
/* 0x31CE3A */    VST1.64         {D16-D17}, [R4]!
/* 0x31CE3E */    VST1.64         {D18-D19}, [R3]
/* 0x31CE42 */    VST1.64         {D20-D21}, [R4]
/* 0x31CE46 */    LDRB.W          R6, [R5,#0x30]
/* 0x31CE4A */    STRB.W          R6, [R2,#0x30]
/* 0x31CE4E */    ADD.W           R6, R5, #0x20 ; ' '
/* 0x31CE52 */    VLD1.32         {D16-D17}, [R6]
/* 0x31CE56 */    VST1.32         {D16-D17}, [R12]
/* 0x31CE5A */    VLD1.32         {D16-D17}, [R1]!
/* 0x31CE5E */    VST1.32         {D16-D17}, [R2]
/* 0x31CE62 */    VLD1.32         {D16-D17}, [R1]
/* 0x31CE66 */    VST1.32         {D16-D17}, [LR]
/* 0x31CE6A */    VLD1.64         {D16-D17}, [R3]
/* 0x31CE6E */    VLD1.64         {D18-D19}, [R8,#0x48+var_48]
/* 0x31CE72 */    VLD1.64         {D20-D21}, [R4]
/* 0x31CE76 */    LDRB.W          R2, [SP,#0x48+var_18]
/* 0x31CE7A */    STRB.W          R2, [R5,#0x30]
/* 0x31CE7E */    VST1.32         {D16-D17}, [R6]
/* 0x31CE82 */    VST1.32         {D18-D19}, [R5]
/* 0x31CE86 */    VST1.32         {D20-D21}, [R1]
/* 0x31CE8A */    LDR             R1, [R0,#4]
/* 0x31CE8C */    ADDS            R2, R1, #1
/* 0x31CE8E */    STR             R2, [R0,#4]
/* 0x31CE90 */    LDR             R0, =(__stack_chk_guard_ptr - 0x31CE98)
/* 0x31CE92 */    LDR             R2, [SP,#0x48+var_14]
/* 0x31CE94 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x31CE96 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x31CE98 */    LDR             R0, [R0]
/* 0x31CE9A */    SUBS            R0, R0, R2
/* 0x31CE9C */    ITTTT EQ
/* 0x31CE9E */    MOVEQ           R0, R1
/* 0x31CEA0 */    ADDEQ           SP, SP, #0x38 ; '8'
/* 0x31CEA2 */    POPEQ.W         {R8}
/* 0x31CEA6 */    POPEQ           {R4-R7,PC}
/* 0x31CEA8 */    BLX             __stack_chk_fail
