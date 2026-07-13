; =========================================================================
; Full Function Name : _ZNK9RQTexture16GetMipDimensionsEjRiS0_
; Start Address       : 0x1D37F8
; End Address         : 0x1D3892
; =========================================================================

/* 0x1D37F8 */    PUSH            {R4-R7,LR}
/* 0x1D37FA */    ADD             R7, SP, #0xC
/* 0x1D37FC */    PUSH.W          {R11}
/* 0x1D3800 */    LDRD.W          R6, R5, [R0,#4]
/* 0x1D3804 */    MOV.W           LR, #1
/* 0x1D3808 */    LSR.W           R12, R5, R1
/* 0x1D380C */    LDR             R4, [R0,#0x10]
/* 0x1D380E */    CMP.W           R12, #1
/* 0x1D3812 */    MOV.W           R0, #1
/* 0x1D3816 */    IT GT
/* 0x1D3818 */    MOVGT           LR, R12
/* 0x1D381A */    LSR.W           R1, R6, R1
/* 0x1D381E */    CMP             R1, #1
/* 0x1D3820 */    MOV.W           R5, #1
/* 0x1D3824 */    IT GT
/* 0x1D3826 */    MOVGT           R0, R1
/* 0x1D3828 */    CMP             R4, #0x12
/* 0x1D382A */    BHI             loc_1D388E
/* 0x1D382C */    MOVW            R6, #:lower16:stru_43F78.st_size
/* 0x1D3830 */    LSLS            R5, R4
/* 0x1D3832 */    MOVT            R6, #:upper16:stru_43F78.st_size
/* 0x1D3836 */    TST             R5, R6
/* 0x1D3838 */    BEQ             loc_1D3848
/* 0x1D383A */    MOVS            R4, #4
/* 0x1D383C */    CMP             R0, #4
/* 0x1D383E */    IT LE
/* 0x1D3840 */    MOVLE           R1, R4
/* 0x1D3842 */    CMP.W           LR, #4
/* 0x1D3846 */    B               loc_1D3866
/* 0x1D3848 */    MOVS            R5, #1
/* 0x1D384A */    LSL.W           R4, R5, R4
/* 0x1D384E */    TST.W           R4, #0xC000
/* 0x1D3852 */    BNE             loc_1D3878
/* 0x1D3854 */    TST.W           R4, #0x30000
/* 0x1D3858 */    BEQ             loc_1D388E
/* 0x1D385A */    MOVS            R4, #8
/* 0x1D385C */    CMP             R0, #8
/* 0x1D385E */    IT LE
/* 0x1D3860 */    MOVLE           R1, R4
/* 0x1D3862 */    CMP.W           LR, #8
/* 0x1D3866 */    STR             R1, [R2]
/* 0x1D3868 */    IT LE
/* 0x1D386A */    MOVLE           R12, R4
/* 0x1D386C */    MOV             LR, R12
/* 0x1D386E */    STR.W           LR, [R3]
/* 0x1D3872 */    POP.W           {R11}
/* 0x1D3876 */    POP             {R4-R7,PC}
/* 0x1D3878 */    CMP             R0, #0x10
/* 0x1D387A */    IT LE
/* 0x1D387C */    MOVLE           R1, #0x10
/* 0x1D387E */    CMP.W           LR, #8
/* 0x1D3882 */    STR             R1, [R2]
/* 0x1D3884 */    IT LE
/* 0x1D3886 */    MOVLE.W         R12, #8
/* 0x1D388A */    MOV             LR, R12
/* 0x1D388C */    B               loc_1D386E
/* 0x1D388E */    STR             R0, [R2]
/* 0x1D3890 */    B               loc_1D386E
