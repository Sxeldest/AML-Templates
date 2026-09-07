; =========================================================================
; Full Function Name : _ZN18CAnimBlendSequence17CompressKeyframesEPh
; Start Address       : 0x38BB8C
; End Address         : 0x38BD4E
; =========================================================================

/* 0x38BB8C */    PUSH            {R4-R7,LR}
/* 0x38BB8E */    ADD             R7, SP, #0xC
/* 0x38BB90 */    PUSH.W          {R11}
/* 0x38BB94 */    MOV             R4, R0
/* 0x38BB96 */    MOV             R5, R1
/* 0x38BB98 */    LDRSH.W         R1, [R4,#6]; unsigned int
/* 0x38BB9C */    UXTH            R0, R1
/* 0x38BB9E */    CMP             R0, #0
/* 0x38BBA0 */    BEQ.W           loc_38BD48
/* 0x38BBA4 */    LDRB            R2, [R4,#4]
/* 0x38BBA6 */    LSLS            R2, R2, #0x1E
/* 0x38BBA8 */    BMI             loc_38BC4C
/* 0x38BBAA */    CMP             R5, #0
/* 0x38BBAC */    MOV             R6, R5
/* 0x38BBAE */    BNE             loc_38BBBE
/* 0x38BBB0 */    ADD.W           R0, R1, R1,LSL#2
/* 0x38BBB4 */    LSLS            R0, R0, #1; byte_count
/* 0x38BBB6 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38BBBA */    MOV             R6, R0
/* 0x38BBBC */    LDRH            R0, [R4,#6]
/* 0x38BBBE */    SXTH            R0, R0
/* 0x38BBC0 */    CMP             R0, #1
/* 0x38BBC2 */    BLT.W           loc_38BD26
/* 0x38BBC6 */    VMOV.F32        S4, #0.5
/* 0x38BBCA */    LDR             R1, [R4,#8]
/* 0x38BBCC */    ADDS            R0, R6, #4
/* 0x38BBCE */    VLDR            S0, =4096.0
/* 0x38BBD2 */    ADDS            R1, #0x10
/* 0x38BBD4 */    VLDR            S2, =60.0
/* 0x38BBD8 */    MOVS            R2, #0
/* 0x38BBDA */    VLDR            S6, [R1,#-0x10]
/* 0x38BBDE */    ADDS            R2, #1
/* 0x38BBE0 */    VMUL.F32        S6, S6, S0
/* 0x38BBE4 */    VCVT.S32.F32    S6, S6
/* 0x38BBE8 */    VMOV            R3, S6
/* 0x38BBEC */    STRH.W          R3, [R0,#-4]
/* 0x38BBF0 */    VLDR            S6, [R1,#-0xC]
/* 0x38BBF4 */    VMUL.F32        S6, S6, S0
/* 0x38BBF8 */    VCVT.S32.F32    S6, S6
/* 0x38BBFC */    VMOV            R3, S6
/* 0x38BC00 */    STRH.W          R3, [R0,#-2]
/* 0x38BC04 */    VLDR            S6, [R1,#-8]
/* 0x38BC08 */    VMUL.F32        S6, S6, S0
/* 0x38BC0C */    VCVT.S32.F32    S6, S6
/* 0x38BC10 */    VMOV            R3, S6
/* 0x38BC14 */    STRH            R3, [R0]
/* 0x38BC16 */    VLDR            S6, [R1,#-4]
/* 0x38BC1A */    VMUL.F32        S6, S6, S0
/* 0x38BC1E */    VCVT.S32.F32    S6, S6
/* 0x38BC22 */    VMOV            R3, S6
/* 0x38BC26 */    STRH            R3, [R0,#2]
/* 0x38BC28 */    VLDR            S6, [R1]
/* 0x38BC2C */    ADDS            R1, #0x14
/* 0x38BC2E */    VMUL.F32        S6, S6, S2
/* 0x38BC32 */    VADD.F32        S6, S6, S4
/* 0x38BC36 */    VCVT.S32.F32    S6, S6
/* 0x38BC3A */    VMOV            R3, S6
/* 0x38BC3E */    STRH            R3, [R0,#4]
/* 0x38BC40 */    ADDS            R0, #0xA
/* 0x38BC42 */    LDRSH.W         R3, [R4,#6]
/* 0x38BC46 */    CMP             R2, R3
/* 0x38BC48 */    BLT             loc_38BBDA
/* 0x38BC4A */    B               loc_38BD26
/* 0x38BC4C */    CMP             R5, #0
/* 0x38BC4E */    MOV             R6, R5
/* 0x38BC50 */    BNE             loc_38BC5C
/* 0x38BC52 */    LSLS            R0, R1, #4; byte_count
/* 0x38BC54 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x38BC58 */    MOV             R6, R0
/* 0x38BC5A */    LDRH            R0, [R4,#6]
/* 0x38BC5C */    SXTH            R0, R0
/* 0x38BC5E */    CMP             R0, #1
/* 0x38BC60 */    BLT             loc_38BD26
/* 0x38BC62 */    VMOV.F32        S4, #0.5
/* 0x38BC66 */    LDR             R1, [R4,#8]
/* 0x38BC68 */    ADD.W           R0, R6, #8
/* 0x38BC6C */    VLDR            S0, =4096.0
/* 0x38BC70 */    ADDS            R1, #0x10
/* 0x38BC72 */    VLDR            S2, =60.0
/* 0x38BC76 */    VLDR            S6, =1024.0
/* 0x38BC7A */    MOVS            R2, #0
/* 0x38BC7C */    VLDR            S8, [R1,#-0x10]
/* 0x38BC80 */    ADDS            R2, #1
/* 0x38BC82 */    VMUL.F32        S8, S8, S0
/* 0x38BC86 */    VCVT.S32.F32    S8, S8
/* 0x38BC8A */    VMOV            R3, S8
/* 0x38BC8E */    STRH.W          R3, [R0,#-8]
/* 0x38BC92 */    VLDR            S8, [R1,#-0xC]
/* 0x38BC96 */    VMUL.F32        S8, S8, S0
/* 0x38BC9A */    VCVT.S32.F32    S8, S8
/* 0x38BC9E */    VMOV            R3, S8
/* 0x38BCA2 */    STRH.W          R3, [R0,#-6]
/* 0x38BCA6 */    VLDR            S8, [R1,#-8]
/* 0x38BCAA */    VMUL.F32        S8, S8, S0
/* 0x38BCAE */    VCVT.S32.F32    S8, S8
/* 0x38BCB2 */    VMOV            R3, S8
/* 0x38BCB6 */    STRH.W          R3, [R0,#-4]
/* 0x38BCBA */    VLDR            S8, [R1,#-4]
/* 0x38BCBE */    VMUL.F32        S8, S8, S0
/* 0x38BCC2 */    VCVT.S32.F32    S8, S8
/* 0x38BCC6 */    VMOV            R3, S8
/* 0x38BCCA */    STRH.W          R3, [R0,#-2]
/* 0x38BCCE */    VLDR            S8, [R1]
/* 0x38BCD2 */    VMUL.F32        S8, S8, S2
/* 0x38BCD6 */    VADD.F32        S8, S8, S4
/* 0x38BCDA */    VCVT.S32.F32    S8, S8
/* 0x38BCDE */    VMOV            R3, S8
/* 0x38BCE2 */    STRH            R3, [R0]
/* 0x38BCE4 */    VLDR            S8, [R1,#4]
/* 0x38BCE8 */    VMUL.F32        S8, S8, S6
/* 0x38BCEC */    VCVT.S32.F32    S8, S8
/* 0x38BCF0 */    VMOV            R3, S8
/* 0x38BCF4 */    STRH            R3, [R0,#2]
/* 0x38BCF6 */    VLDR            S8, [R1,#8]
/* 0x38BCFA */    VMUL.F32        S8, S8, S6
/* 0x38BCFE */    VCVT.S32.F32    S8, S8
/* 0x38BD02 */    VMOV            R3, S8
/* 0x38BD06 */    STRH            R3, [R0,#4]
/* 0x38BD08 */    VLDR            S8, [R1,#0xC]
/* 0x38BD0C */    ADDS            R1, #0x20 ; ' '; void *
/* 0x38BD0E */    VMUL.F32        S8, S8, S6
/* 0x38BD12 */    VCVT.S32.F32    S8, S8
/* 0x38BD16 */    VMOV            R3, S8
/* 0x38BD1A */    STRH            R3, [R0,#6]
/* 0x38BD1C */    ADDS            R0, #0x10
/* 0x38BD1E */    LDRSH.W         R3, [R4,#6]
/* 0x38BD22 */    CMP             R2, R3
/* 0x38BD24 */    BLT             loc_38BC7C
/* 0x38BD26 */    LDRB            R0, [R4,#4]
/* 0x38BD28 */    LSLS            R0, R0, #0x1C
/* 0x38BD2A */    ITT PL
/* 0x38BD2C */    LDRPL           R0, [R4,#8]; this
/* 0x38BD2E */    BLXPL           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x38BD32 */    STR             R6, [R4,#8]
/* 0x38BD34 */    CMP             R5, #0
/* 0x38BD36 */    LDRH            R0, [R4,#4]
/* 0x38BD38 */    ORR.W           R1, R0, #8
/* 0x38BD3C */    IT EQ
/* 0x38BD3E */    BICEQ.W         R1, R0, #0xC
/* 0x38BD42 */    ORR.W           R0, R1, #4
/* 0x38BD46 */    STRH            R0, [R4,#4]
/* 0x38BD48 */    POP.W           {R11}
/* 0x38BD4C */    POP             {R4-R7,PC}
