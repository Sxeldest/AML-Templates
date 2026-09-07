; =========================================================================
; Full Function Name : _ZN9CPhysical13TestCollisionEb
; Start Address       : 0x40196C
; End Address         : 0x401A28
; =========================================================================

/* 0x40196C */    PUSH            {R4-R7,LR}
/* 0x40196E */    ADD             R7, SP, #0xC
/* 0x401970 */    PUSH.W          {R8-R10}
/* 0x401974 */    SUB             SP, SP, #0x48
/* 0x401976 */    MOV             R6, R0
/* 0x401978 */    MOV             R10, R1
/* 0x40197A */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x40197C */    MOV             R0, SP; this
/* 0x40197E */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x401982 */    MOV             R4, R6
/* 0x401984 */    MOV.W           R8, #0x8000
/* 0x401988 */    LDR.W           R0, [R4,#0x1C]!
/* 0x40198C */    LDR             R1, [R4,#0x28]
/* 0x40198E */    BIC.W           R2, R0, #1
/* 0x401992 */    STR             R2, [R4]
/* 0x401994 */    LDRB            R2, [R4,#0x1E]
/* 0x401996 */    ORR.W           R1, R1, #0x11000
/* 0x40199A */    STR             R1, [R4,#0x28]
/* 0x40199C */    AND.W           R1, R2, #7
/* 0x4019A0 */    CMP             R1, #3
/* 0x4019A2 */    BNE             loc_4019D0
/* 0x4019A4 */    LDR.W           R1, [R6,#0x48C]
/* 0x4019A8 */    TST.W           R1, R8
/* 0x4019AC */    BEQ             loc_4019D0
/* 0x4019AE */    LDR.W           R3, [R6,#0x488]
/* 0x4019B2 */    ADDW            R5, R6, #0x484
/* 0x4019B6 */    LDR.W           R12, [R6,#0x490]
/* 0x4019BA */    MOV.W           R9, #1
/* 0x4019BE */    LDR.W           R2, [R6,#0x484]
/* 0x4019C2 */    BIC.W           R1, R1, #0x8000
/* 0x4019C6 */    STRD.W          R2, R3, [R5]
/* 0x4019CA */    STRD.W          R1, R12, [R5,#8]
/* 0x4019CE */    B               loc_4019D4
/* 0x4019D0 */    MOV.W           R9, #0
/* 0x4019D4 */    CMP.W           R10, #1
/* 0x4019D8 */    AND.W           R5, R0, #1
/* 0x4019DC */    ITT EQ
/* 0x4019DE */    MOVEQ           R0, R6; this
/* 0x4019E0 */    BLXEQ           j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x4019E4 */    MOV             R0, R6; this
/* 0x4019E6 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4019EA */    MOV             R10, R0
/* 0x4019EC */    LDR             R0, [R4]
/* 0x4019EE */    BIC.W           R0, R0, #1
/* 0x4019F2 */    ORRS            R0, R5
/* 0x4019F4 */    STR             R0, [R4]
/* 0x4019F6 */    LDR             R1, [R6,#0x44]
/* 0x4019F8 */    LDR             R0, [R6,#0x14]
/* 0x4019FA */    BIC.W           R1, R1, #0x11000
/* 0x4019FE */    STR             R1, [R6,#0x44]
/* 0x401A00 */    MOV             R1, SP
/* 0x401A02 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x401A06 */    CMP.W           R9, #1
/* 0x401A0A */    ITTT EQ
/* 0x401A0C */    LDREQ.W         R0, [R6,#0x48C]
/* 0x401A10 */    ORREQ.W         R0, R0, R8
/* 0x401A14 */    STREQ.W         R0, [R6,#0x48C]
/* 0x401A18 */    MOV             R0, SP; this
/* 0x401A1A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x401A1E */    MOV             R0, R10
/* 0x401A20 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x401A22 */    POP.W           {R8-R10}
/* 0x401A26 */    POP             {R4-R7,PC}
