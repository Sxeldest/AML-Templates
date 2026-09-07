; =========================================================================
; Full Function Name : _ZN8CVehicle20SetComponentRotationEP7RwFrameifb
; Start Address       : 0x588770
; End Address         : 0x58883C
; =========================================================================

/* 0x588770 */    PUSH            {R4-R7,LR}
/* 0x588772 */    ADD             R7, SP, #0xC
/* 0x588774 */    PUSH.W          {R8}
/* 0x588778 */    VPUSH           {D8-D10}
/* 0x58877C */    SUB             SP, SP, #0x48
/* 0x58877E */    MOV             R8, R3
/* 0x588780 */    MOV             R5, R2
/* 0x588782 */    CMP             R1, #0
/* 0x588784 */    BEQ             loc_588830
/* 0x588786 */    ADDS            R1, #0x10
/* 0x588788 */    MOVS            R6, #0
/* 0x58878A */    MOV             R0, SP
/* 0x58878C */    MOVS            R2, #0
/* 0x58878E */    LDR             R4, [R7,#arg_0]
/* 0x588790 */    STRD.W          R6, R6, [SP,#0x70+var_30]
/* 0x588794 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x588798 */    VLDR            S16, [SP,#0x70+var_40]
/* 0x58879C */    CMP             R4, #1
/* 0x58879E */    VLDR            S18, [SP,#0x70+var_3C]
/* 0x5887A2 */    VLDR            S20, [SP,#0x70+var_38]
/* 0x5887A6 */    BNE             loc_5887BC
/* 0x5887A8 */    CBZ             R5, loc_5887D8
/* 0x5887AA */    CMP             R5, #1
/* 0x5887AC */    BEQ             loc_5887E2
/* 0x5887AE */    CMP             R5, #2
/* 0x5887B0 */    BNE             loc_5887FE
/* 0x5887B2 */    MOV             R0, SP; this
/* 0x5887B4 */    MOV             R1, R8; x
/* 0x5887B6 */    BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
/* 0x5887BA */    B               loc_5887FE
/* 0x5887BC */    CMP             R5, #0
/* 0x5887BE */    STRD.W          R6, R6, [SP,#0x70+var_40]
/* 0x5887C2 */    STR             R6, [SP,#0x70+var_38]
/* 0x5887C4 */    BEQ             loc_5887EC
/* 0x5887C6 */    CMP             R5, #1
/* 0x5887C8 */    BEQ             loc_5887F6
/* 0x5887CA */    CMP             R5, #2
/* 0x5887CC */    BNE             loc_5887FE
/* 0x5887CE */    MOV             R0, SP; this
/* 0x5887D0 */    MOV             R1, R8; x
/* 0x5887D2 */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x5887D6 */    B               loc_5887FE
/* 0x5887D8 */    MOV             R0, SP; this
/* 0x5887DA */    MOV             R1, R8; x
/* 0x5887DC */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x5887E0 */    B               loc_5887FE
/* 0x5887E2 */    MOV             R0, SP; this
/* 0x5887E4 */    MOV             R1, R8; x
/* 0x5887E6 */    BLX             j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
/* 0x5887EA */    B               loc_5887FE
/* 0x5887EC */    MOV             R0, SP; this
/* 0x5887EE */    MOV             R1, R8; x
/* 0x5887F0 */    BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
/* 0x5887F4 */    B               loc_5887FE
/* 0x5887F6 */    MOV             R0, SP; this
/* 0x5887F8 */    MOV             R1, R8; x
/* 0x5887FA */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x5887FE */    VLDR            S0, [SP,#0x70+var_40]
/* 0x588802 */    MOV             R4, SP
/* 0x588804 */    VLDR            S2, [SP,#0x70+var_3C]
/* 0x588808 */    MOV             R0, R4; this
/* 0x58880A */    VLDR            S4, [SP,#0x70+var_38]
/* 0x58880E */    VADD.F32        S0, S16, S0
/* 0x588812 */    VADD.F32        S2, S18, S2
/* 0x588816 */    VADD.F32        S4, S20, S4
/* 0x58881A */    VSTR            S0, [SP,#0x70+var_40]
/* 0x58881E */    VSTR            S2, [SP,#0x70+var_3C]
/* 0x588822 */    VSTR            S4, [SP,#0x70+var_38]
/* 0x588826 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x58882A */    MOV             R0, R4; this
/* 0x58882C */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x588830 */    ADD             SP, SP, #0x48 ; 'H'
/* 0x588832 */    VPOP            {D8-D10}
/* 0x588836 */    POP.W           {R8}
/* 0x58883A */    POP             {R4-R7,PC}
