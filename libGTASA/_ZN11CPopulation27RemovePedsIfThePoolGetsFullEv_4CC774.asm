; =========================================================================
; Full Function Name : _ZN11CPopulation27RemovePedsIfThePoolGetsFullEv
; Start Address       : 0x4CC774
; End Address         : 0x4CC906
; =========================================================================

/* 0x4CC774 */    PUSH            {R4-R7,LR}
/* 0x4CC776 */    ADD             R7, SP, #0xC
/* 0x4CC778 */    PUSH.W          {R8-R11}
/* 0x4CC77C */    SUB             SP, SP, #4
/* 0x4CC77E */    VPUSH           {D8}
/* 0x4CC782 */    SUB             SP, SP, #8
/* 0x4CC784 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4CC78A)
/* 0x4CC786 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4CC788 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4CC78A */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4CC78C */    AND.W           R0, R0, #7
/* 0x4CC790 */    CMP             R0, #5
/* 0x4CC792 */    BNE.W           loc_4CC8F8
/* 0x4CC796 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CC79C)
/* 0x4CC798 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4CC79A */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4CC79C */    LDR.W           R11, [R0]; CPools::ms_pPedPool
/* 0x4CC7A0 */    LDR.W           R4, [R11,#8]
/* 0x4CC7A4 */    CMP             R4, #1
/* 0x4CC7A6 */    BLT             loc_4CC822
/* 0x4CC7A8 */    LDR.W           R6, [R11,#4]
/* 0x4CC7AC */    CMP             R4, #4
/* 0x4CC7AE */    BCC             loc_4CC808
/* 0x4CC7B0 */    BIC.W           R1, R4, #3
/* 0x4CC7B4 */    CBZ             R1, loc_4CC808
/* 0x4CC7B6 */    VMOV.I32        Q8, #0
/* 0x4CC7BA */    ADD             R2, SP, #0x30+var_2C
/* 0x4CC7BC */    VMOV.I16        D18, #1
/* 0x4CC7C0 */    MOV             R3, R1
/* 0x4CC7C2 */    VMOV.I32        Q10, #0xFF
/* 0x4CC7C6 */    MOV             R0, R6
/* 0x4CC7C8 */    LDR.W           R5, [R0],#4
/* 0x4CC7CC */    SUBS            R3, #4
/* 0x4CC7CE */    STR             R5, [SP,#0x30+var_2C]
/* 0x4CC7D0 */    VLD1.32         {D19[0]}, [R2@32]
/* 0x4CC7D4 */    VMOVL.U8        Q11, D19
/* 0x4CC7D8 */    VSHR.U16        D19, D22, #7
/* 0x4CC7DC */    VEOR            D19, D19, D18
/* 0x4CC7E0 */    VMOVL.U16       Q11, D19
/* 0x4CC7E4 */    VAND            Q11, Q11, Q10
/* 0x4CC7E8 */    VADD.I32        Q8, Q8, Q11
/* 0x4CC7EC */    BNE             loc_4CC7C8
/* 0x4CC7EE */    VEXT.8          Q9, Q8, Q8, #8
/* 0x4CC7F2 */    CMP             R4, R1
/* 0x4CC7F4 */    VADD.I32        Q8, Q8, Q9
/* 0x4CC7F8 */    VDUP.32         Q9, D16[1]
/* 0x4CC7FC */    VADD.I32        Q8, Q8, Q9
/* 0x4CC800 */    VMOV.32         R2, D16[0]
/* 0x4CC804 */    BNE             loc_4CC80C
/* 0x4CC806 */    B               loc_4CC824
/* 0x4CC808 */    MOVS            R1, #0
/* 0x4CC80A */    MOVS            R2, #0
/* 0x4CC80C */    ADDS            R0, R6, R1
/* 0x4CC80E */    SUBS            R1, R4, R1
/* 0x4CC810 */    MOVS            R3, #1
/* 0x4CC812 */    LDRB.W          R6, [R0],#1
/* 0x4CC816 */    SUBS            R1, #1
/* 0x4CC818 */    EOR.W           R6, R3, R6,LSR#7
/* 0x4CC81C */    ADD             R2, R6
/* 0x4CC81E */    BNE             loc_4CC812
/* 0x4CC820 */    B               loc_4CC824
/* 0x4CC822 */    MOVS            R2, #0
/* 0x4CC824 */    SUBS            R0, R4, R2
/* 0x4CC826 */    CMP             R0, #7
/* 0x4CC828 */    BGT             loc_4CC8F8
/* 0x4CC82A */    CMP             R4, #0
/* 0x4CC82C */    BEQ             loc_4CC8F8
/* 0x4CC82E */    LDR             R0, =(TheCamera_ptr - 0x4CC840)
/* 0x4CC830 */    MOV.W           R8, #0
/* 0x4CC834 */    VLDR            S16, =1.0e7
/* 0x4CC838 */    MOVW            R9, #0x7CC
/* 0x4CC83C */    ADD             R0, PC; TheCamera_ptr
/* 0x4CC83E */    LDR.W           R10, [R0]; TheCamera
/* 0x4CC842 */    MUL.W           R0, R4, R9
/* 0x4CC846 */    SUBS            R4, #1
/* 0x4CC848 */    SUBW            R6, R0, #0x7CC
/* 0x4CC84C */    LDR.W           R0, [R11,#4]
/* 0x4CC850 */    LDRSB           R0, [R0,R4]
/* 0x4CC852 */    CMP             R0, #0
/* 0x4CC854 */    BLT             loc_4CC8B8
/* 0x4CC856 */    LDR.W           R0, [R11]
/* 0x4CC85A */    ADDS            R5, R0, R6
/* 0x4CC85C */    BEQ             loc_4CC8B8
/* 0x4CC85E */    MOV             R0, R5; this
/* 0x4CC860 */    BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
/* 0x4CC864 */    CBZ             R0, loc_4CC8B8
/* 0x4CC866 */    LDR             R0, [R5,#0x14]
/* 0x4CC868 */    LDR.W           R2, [R10,#(dword_951FBC - 0x951FA8)]
/* 0x4CC86C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4CC870 */    CMP             R0, #0
/* 0x4CC872 */    IT EQ
/* 0x4CC874 */    ADDEQ           R1, R5, #4; CEntity *
/* 0x4CC876 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x4CC87A */    CMP             R2, #0
/* 0x4CC87C */    VLDR            S0, [R1]
/* 0x4CC880 */    IT EQ
/* 0x4CC882 */    ADDEQ.W         R0, R10, #4
/* 0x4CC886 */    VLDR            D16, [R1,#4]
/* 0x4CC88A */    VLDR            S2, [R0]
/* 0x4CC88E */    VLDR            D17, [R0,#4]
/* 0x4CC892 */    VSUB.F32        S0, S2, S0
/* 0x4CC896 */    VSUB.F32        D16, D17, D16
/* 0x4CC89A */    VMUL.F32        D1, D16, D16
/* 0x4CC89E */    VMUL.F32        S0, S0, S0
/* 0x4CC8A2 */    VADD.F32        S0, S0, S2
/* 0x4CC8A6 */    VADD.F32        S0, S0, S3
/* 0x4CC8AA */    VSQRT.F32       S0, S0
/* 0x4CC8AE */    VCMPE.F32       S0, S16
/* 0x4CC8B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CC8B6 */    BLT             loc_4CC8C4
/* 0x4CC8B8 */    SUBS            R4, #1
/* 0x4CC8BA */    SUBW            R6, R6, #0x7CC
/* 0x4CC8BE */    ADDS            R0, R4, #1
/* 0x4CC8C0 */    BNE             loc_4CC84C
/* 0x4CC8C2 */    B               loc_4CC8D2
/* 0x4CC8C4 */    VMOV.F32        S16, S0
/* 0x4CC8C8 */    CMP             R4, #0
/* 0x4CC8CA */    MOV             R8, R5
/* 0x4CC8CC */    BNE             loc_4CC842
/* 0x4CC8CE */    MOV             R8, R5
/* 0x4CC8D0 */    B               loc_4CC8D8
/* 0x4CC8D2 */    CMP.W           R8, #0
/* 0x4CC8D6 */    BEQ             loc_4CC8F8
/* 0x4CC8D8 */    MOV             R0, R8; this
/* 0x4CC8DA */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4CC8DE */    LDR.W           R0, [R8]
/* 0x4CC8E2 */    LDR             R1, [R0,#4]
/* 0x4CC8E4 */    MOV             R0, R8
/* 0x4CC8E6 */    ADD             SP, SP, #8
/* 0x4CC8E8 */    VPOP            {D8}
/* 0x4CC8EC */    ADD             SP, SP, #4
/* 0x4CC8EE */    POP.W           {R8-R11}
/* 0x4CC8F2 */    POP.W           {R4-R7,LR}
/* 0x4CC8F6 */    BX              R1
/* 0x4CC8F8 */    ADD             SP, SP, #8
/* 0x4CC8FA */    VPOP            {D8}
/* 0x4CC8FE */    ADD             SP, SP, #4
/* 0x4CC900 */    POP.W           {R8-R11}
/* 0x4CC904 */    POP             {R4-R7,PC}
