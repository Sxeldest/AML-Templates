; =========================================================================
; Full Function Name : _ZN10CWorldScan23SetExtraRectangleToScanEffff
; Start Address       : 0x5CF6F0
; End Address         : 0x5CF824
; =========================================================================

/* 0x5CF6F0 */    PUSH            {R4-R7,LR}
/* 0x5CF6F2 */    ADD             R7, SP, #0xC
/* 0x5CF6F4 */    PUSH.W          {R8-R11}
/* 0x5CF6F8 */    SUB             SP, SP, #4
/* 0x5CF6FA */    VPUSH           {D8}
/* 0x5CF6FE */    SUB             SP, SP, #0x18
/* 0x5CF700 */    MOV             R9, R3
/* 0x5CF702 */    MOV             R5, R2
/* 0x5CF704 */    MOV             R6, R1
/* 0x5CF706 */    BLX.W           floorf
/* 0x5CF70A */    VMOV            S16, R0
/* 0x5CF70E */    MOV             R0, R6; x
/* 0x5CF710 */    BLX.W           ceilf
/* 0x5CF714 */    VMOV            S0, R0
/* 0x5CF718 */    VCVT.S32.F32    S0, S0
/* 0x5CF71C */    VCVT.S32.F32    S2, S16
/* 0x5CF720 */    VMOV            R8, S0
/* 0x5CF724 */    VMOV            R4, S2
/* 0x5CF728 */    CMP             R4, R8
/* 0x5CF72A */    BGE             loc_5CF816
/* 0x5CF72C */    MOV             R0, R5; x
/* 0x5CF72E */    BLX.W           floorf
/* 0x5CF732 */    VMOV            S16, R0
/* 0x5CF736 */    MOV             R0, R9; x
/* 0x5CF738 */    BLX.W           ceilf
/* 0x5CF73C */    VMOV            S0, R0
/* 0x5CF740 */    ADR             R0, dword_5CF830
/* 0x5CF742 */    VCVT.S32.F32    S2, S16
/* 0x5CF746 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x5CF74A */    VCVT.S32.F32    S0, S0
/* 0x5CF74E */    LDR             R3, =(ExtraBlocksX_ptr - 0x5CF754)
/* 0x5CF750 */    ADD             R3, PC; ExtraBlocksX_ptr
/* 0x5CF752 */    VMOV            R11, S2
/* 0x5CF756 */    VMOV            R1, S0
/* 0x5CF75A */    SUB.W           R2, R1, R11
/* 0x5CF75E */    VDUP.32         Q9, R11
/* 0x5CF762 */    BIC.W           R9, R2, #3
/* 0x5CF766 */    VADD.I32        Q8, Q9, Q8
/* 0x5CF76A */    ADD.W           R0, R9, R11
/* 0x5CF76E */    STR             R0, [SP,#0x40+var_34]
/* 0x5CF770 */    LDR             R0, =(NumExtraBlocks_ptr - 0x5CF77A)
/* 0x5CF772 */    VMOV.I32        Q9, #4
/* 0x5CF776 */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF778 */    LDR             R6, [R0]; NumExtraBlocks
/* 0x5CF77A */    LDR             R0, =(ExtraBlocksY_ptr - 0x5CF780)
/* 0x5CF77C */    ADD             R0, PC; ExtraBlocksY_ptr
/* 0x5CF77E */    LDR.W           LR, [R0]; ExtraBlocksY
/* 0x5CF782 */    LDR             R0, [R3]; ExtraBlocksX
/* 0x5CF784 */    STR             R0, [SP,#0x40+var_30]
/* 0x5CF786 */    LDR             R0, =(NumExtraBlocks_ptr - 0x5CF78E)
/* 0x5CF788 */    LDR             R3, =(ExtraBlocksY_ptr - 0x5CF790)
/* 0x5CF78A */    ADD             R0, PC; NumExtraBlocks_ptr
/* 0x5CF78C */    ADD             R3, PC; ExtraBlocksY_ptr
/* 0x5CF78E */    LDR             R0, [R0]; NumExtraBlocks
/* 0x5CF790 */    STR             R0, [SP,#0x40+var_2C]
/* 0x5CF792 */    LDR             R0, =(ExtraBlocksX_ptr - 0x5CF798)
/* 0x5CF794 */    ADD             R0, PC; ExtraBlocksX_ptr
/* 0x5CF796 */    LDR             R0, [R0]; ExtraBlocksX
/* 0x5CF798 */    STR             R0, [SP,#0x40+var_38]
/* 0x5CF79A */    LDR             R0, [R3]; ExtraBlocksY
/* 0x5CF79C */    STR             R0, [SP,#0x40+var_3C]
/* 0x5CF79E */    CMP             R1, R11
/* 0x5CF7A0 */    BLE             loc_5CF810
/* 0x5CF7A2 */    LDR.W           R10, [R6]
/* 0x5CF7A6 */    CMP             R2, #4
/* 0x5CF7A8 */    MOV             R0, R11
/* 0x5CF7AA */    MOV             R12, R10
/* 0x5CF7AC */    BCC             loc_5CF7F0
/* 0x5CF7AE */    CMP.W           R9, #0
/* 0x5CF7B2 */    MOV             R12, R10
/* 0x5CF7B4 */    MOV             R0, R11
/* 0x5CF7B6 */    BEQ             loc_5CF7F0
/* 0x5CF7B8 */    LDR             R0, [SP,#0x40+var_38]
/* 0x5CF7BA */    VMOV            Q11, Q8
/* 0x5CF7BE */    LDR             R3, [SP,#0x40+var_3C]
/* 0x5CF7C0 */    MOV             R5, LR
/* 0x5CF7C2 */    ADD.W           R12, R10, R9
/* 0x5CF7C6 */    VDUP.32         Q10, R4
/* 0x5CF7CA */    ADD.W           LR, R3, R10,LSL#2
/* 0x5CF7CE */    ADD.W           R0, R0, R10,LSL#2
/* 0x5CF7D2 */    MOV             R3, R9
/* 0x5CF7D4 */    VADD.I32        Q12, Q11, Q9
/* 0x5CF7D8 */    VST1.32         {D22-D23}, [LR]!
/* 0x5CF7DC */    SUBS            R3, #4
/* 0x5CF7DE */    VMOV            Q11, Q12
/* 0x5CF7E2 */    VST1.32         {D20-D21}, [R0]!
/* 0x5CF7E6 */    BNE             loc_5CF7D4
/* 0x5CF7E8 */    LDR             R0, [SP,#0x40+var_34]
/* 0x5CF7EA */    CMP             R2, R9
/* 0x5CF7EC */    MOV             LR, R5
/* 0x5CF7EE */    BEQ             loc_5CF808
/* 0x5CF7F0 */    LDR             R3, [SP,#0x40+var_30]
/* 0x5CF7F2 */    ADD.W           R5, LR, R12,LSL#2
/* 0x5CF7F6 */    ADD.W           R3, R3, R12,LSL#2
/* 0x5CF7FA */    STR.W           R0, [R5],#4
/* 0x5CF7FE */    ADDS            R0, #1
/* 0x5CF800 */    STR.W           R4, [R3],#4
/* 0x5CF804 */    CMP             R1, R0
/* 0x5CF806 */    BNE             loc_5CF7FA
/* 0x5CF808 */    LDR             R3, [SP,#0x40+var_2C]
/* 0x5CF80A */    ADD.W           R0, R2, R10
/* 0x5CF80E */    STR             R0, [R3]
/* 0x5CF810 */    ADDS            R4, #1
/* 0x5CF812 */    CMP             R4, R8
/* 0x5CF814 */    BNE             loc_5CF79E
/* 0x5CF816 */    ADD             SP, SP, #0x18
/* 0x5CF818 */    VPOP            {D8}
/* 0x5CF81C */    ADD             SP, SP, #4
/* 0x5CF81E */    POP.W           {R8-R11}
/* 0x5CF822 */    POP             {R4-R7,PC}
