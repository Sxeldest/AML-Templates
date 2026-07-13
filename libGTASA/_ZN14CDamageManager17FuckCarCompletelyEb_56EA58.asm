; =========================================================================
; Full Function Name : _ZN14CDamageManager17FuckCarCompletelyEb
; Start Address       : 0x56EA58
; End Address         : 0x56EBCE
; =========================================================================

/* 0x56EA58 */    PUSH            {R4-R7,LR}
/* 0x56EA5A */    ADD             R7, SP, #0xC
/* 0x56EA5C */    PUSH.W          {R11}
/* 0x56EA60 */    MOV             R4, R0
/* 0x56EA62 */    CMP             R1, #1
/* 0x56EA64 */    BEQ             loc_56EA92
/* 0x56EA66 */    BLX             rand
/* 0x56EA6A */    UXTH            R0, R0
/* 0x56EA6C */    VLDR            S2, =0.000015259
/* 0x56EA70 */    VMOV            S0, R0
/* 0x56EA74 */    MOVS            R1, #2
/* 0x56EA76 */    VMOV.F32        S4, #3.0
/* 0x56EA7A */    VCVT.F32.S32    S0, S0
/* 0x56EA7E */    VMUL.F32        S0, S0, S2
/* 0x56EA82 */    VMUL.F32        S0, S0, S4
/* 0x56EA86 */    VCVT.S32.F32    S0, S0
/* 0x56EA8A */    VMOV            R0, S0
/* 0x56EA8E */    ADD             R0, R4
/* 0x56EA90 */    STRB            R1, [R0,#5]
/* 0x56EA92 */    LDR             R5, [R4,#0x14]
/* 0x56EA94 */    MOVW            R0, #0x404
/* 0x56EA98 */    STRH.W          R0, [R4,#0xD]
/* 0x56EA9C */    MOV.W           R0, #0x4040404
/* 0x56EAA0 */    STR.W           R0, [R4,#9]
/* 0x56EAA4 */    UBFX.W          R0, R5, #0x14, #4
/* 0x56EAA8 */    CMP             R0, #2
/* 0x56EAAA */    BEQ             loc_56EAB6
/* 0x56EAAC */    CMP             R0, #3
/* 0x56EAAE */    MOV             R6, R5
/* 0x56EAB0 */    BNE             loc_56EAC2
/* 0x56EAB2 */    MOV             R6, R5
/* 0x56EAB4 */    B               loc_56EAD4
/* 0x56EAB6 */    BLX             rand
/* 0x56EABA */    LDR             R6, [R4,#0x14]
/* 0x56EABC */    TST.W           R0, #7
/* 0x56EAC0 */    BNE             loc_56EAD4
/* 0x56EAC2 */    AND.W           R1, R5, #0xF00000
/* 0x56EAC6 */    BIC.W           R0, R6, #0xF00000
/* 0x56EACA */    ADD.W           R1, R1, #0x100000
/* 0x56EACE */    ORR.W           R6, R0, R1
/* 0x56EAD2 */    STR             R6, [R4,#0x14]
/* 0x56EAD4 */    UBFX.W          R0, R6, #0x18, #4
/* 0x56EAD8 */    CMP             R0, #3
/* 0x56EADA */    BEQ             loc_56EB02
/* 0x56EADC */    CMP             R0, #2
/* 0x56EADE */    MOV             R5, R6
/* 0x56EAE0 */    BNE             loc_56EAEE
/* 0x56EAE2 */    BLX             rand
/* 0x56EAE6 */    LDR             R5, [R4,#0x14]
/* 0x56EAE8 */    TST.W           R0, #7
/* 0x56EAEC */    BNE             loc_56EB04
/* 0x56EAEE */    AND.W           R1, R6, #0xF000000
/* 0x56EAF2 */    BIC.W           R0, R5, #0xF000000
/* 0x56EAF6 */    ADD.W           R1, R1, #0x1000000
/* 0x56EAFA */    ORR.W           R5, R0, R1
/* 0x56EAFE */    STR             R5, [R4,#0x14]
/* 0x56EB00 */    B               loc_56EB04
/* 0x56EB02 */    MOV             R5, R6
/* 0x56EB04 */    UBFX.W          R0, R5, #0x14, #4
/* 0x56EB08 */    CMP             R0, #3
/* 0x56EB0A */    BEQ             loc_56EB32
/* 0x56EB0C */    CMP             R0, #2
/* 0x56EB0E */    MOV             R6, R5
/* 0x56EB10 */    BNE             loc_56EB1E
/* 0x56EB12 */    BLX             rand
/* 0x56EB16 */    LDR             R6, [R4,#0x14]
/* 0x56EB18 */    TST.W           R0, #7
/* 0x56EB1C */    BNE             loc_56EB34
/* 0x56EB1E */    AND.W           R1, R5, #0xF00000
/* 0x56EB22 */    BIC.W           R0, R6, #0xF00000
/* 0x56EB26 */    ADD.W           R1, R1, #0x100000
/* 0x56EB2A */    ORR.W           R6, R0, R1
/* 0x56EB2E */    STR             R6, [R4,#0x14]
/* 0x56EB30 */    B               loc_56EB34
/* 0x56EB32 */    MOV             R6, R5
/* 0x56EB34 */    UBFX.W          R0, R6, #0x18, #4
/* 0x56EB38 */    CMP             R0, #3
/* 0x56EB3A */    BEQ             loc_56EB62
/* 0x56EB3C */    CMP             R0, #2
/* 0x56EB3E */    MOV             R5, R6
/* 0x56EB40 */    BNE             loc_56EB4E
/* 0x56EB42 */    BLX             rand
/* 0x56EB46 */    LDR             R5, [R4,#0x14]
/* 0x56EB48 */    TST.W           R0, #7
/* 0x56EB4C */    BNE             loc_56EB64
/* 0x56EB4E */    AND.W           R1, R6, #0xF000000
/* 0x56EB52 */    BIC.W           R0, R5, #0xF000000
/* 0x56EB56 */    ADD.W           R1, R1, #0x1000000
/* 0x56EB5A */    ORR.W           R5, R0, R1
/* 0x56EB5E */    STR             R5, [R4,#0x14]
/* 0x56EB60 */    B               loc_56EB64
/* 0x56EB62 */    MOV             R5, R6
/* 0x56EB64 */    UBFX.W          R0, R5, #0x14, #4
/* 0x56EB68 */    CMP             R0, #3
/* 0x56EB6A */    BEQ             loc_56EB92
/* 0x56EB6C */    CMP             R0, #2
/* 0x56EB6E */    MOV             R6, R5
/* 0x56EB70 */    BNE             loc_56EB7E
/* 0x56EB72 */    BLX             rand
/* 0x56EB76 */    LDR             R6, [R4,#0x14]
/* 0x56EB78 */    TST.W           R0, #7
/* 0x56EB7C */    BNE             loc_56EB94
/* 0x56EB7E */    AND.W           R1, R5, #0xF00000
/* 0x56EB82 */    BIC.W           R0, R6, #0xF00000
/* 0x56EB86 */    ADD.W           R1, R1, #0x100000
/* 0x56EB8A */    ORR.W           R6, R0, R1
/* 0x56EB8E */    STR             R6, [R4,#0x14]
/* 0x56EB90 */    B               loc_56EB94
/* 0x56EB92 */    MOV             R6, R5
/* 0x56EB94 */    UBFX.W          R0, R6, #0x18, #4
/* 0x56EB98 */    CMP             R0, #3
/* 0x56EB9A */    BEQ             loc_56EBBE
/* 0x56EB9C */    CMP             R0, #2
/* 0x56EB9E */    MOV             R0, R6
/* 0x56EBA0 */    BNE             loc_56EBAE
/* 0x56EBA2 */    BLX             rand
/* 0x56EBA6 */    TST.W           R0, #7
/* 0x56EBAA */    BNE             loc_56EBBE
/* 0x56EBAC */    LDR             R0, [R4,#0x14]
/* 0x56EBAE */    AND.W           R1, R6, #0xF000000
/* 0x56EBB2 */    BIC.W           R0, R0, #0xF000000
/* 0x56EBB6 */    ADD.W           R1, R1, #0x1000000
/* 0x56EBBA */    ORRS            R0, R1
/* 0x56EBBC */    STR             R0, [R4,#0x14]
/* 0x56EBBE */    MOVS            R0, #0
/* 0x56EBC0 */    STRD.W          R0, R0, [R4,#0x10]
/* 0x56EBC4 */    MOVS            R0, #0xFA
/* 0x56EBC6 */    STRB            R0, [R4,#4]
/* 0x56EBC8 */    POP.W           {R11}
/* 0x56EBCC */    POP             {R4-R7,PC}
