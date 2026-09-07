; =========================================================================
; Full Function Name : _Z19_rwFreeListFreeRealP10RwFreeListPv
; Start Address       : 0x1E488C
; End Address         : 0x1E4982
; =========================================================================

/* 0x1E488C */    PUSH            {R4-R7,LR}
/* 0x1E488E */    ADD             R7, SP, #0xC
/* 0x1E4890 */    PUSH.W          {R8,R9,R11}
/* 0x1E4894 */    SUB             SP, SP, #8
/* 0x1E4896 */    MOV             R8, R0
/* 0x1E4898 */    MOV             R9, R8
/* 0x1E489A */    LDR.W           R5, [R9,#0x10]!
/* 0x1E489E */    CMP             R5, R9
/* 0x1E48A0 */    BEQ             loc_1E48C2
/* 0x1E48A2 */    LDR.W           R4, [R9,#-8]
/* 0x1E48A6 */    ADD.W           R6, R5, #8
/* 0x1E48AA */    ADDS            R0, R6, R4
/* 0x1E48AC */    CMP             R0, R1
/* 0x1E48AE */    BHI             loc_1E48BC
/* 0x1E48B0 */    LDRD.W          R2, R3, [R8]
/* 0x1E48B4 */    MLA.W           R3, R2, R3, R0
/* 0x1E48B8 */    CMP             R3, R1
/* 0x1E48BA */    BCS             loc_1E48D0
/* 0x1E48BC */    LDR             R5, [R5]
/* 0x1E48BE */    CMP             R5, R9
/* 0x1E48C0 */    BNE             loc_1E48A6
/* 0x1E48C2 */    MOV.W           R8, #0
/* 0x1E48C6 */    MOV             R0, R8
/* 0x1E48C8 */    ADD             SP, SP, #8
/* 0x1E48CA */    POP.W           {R8,R9,R11}
/* 0x1E48CE */    POP             {R4-R7,PC}
/* 0x1E48D0 */    SUBS            R0, R1, R0
/* 0x1E48D2 */    MOV             R1, R2
/* 0x1E48D4 */    BLX             __aeabi_uidiv
/* 0x1E48D8 */    AND.W           R1, R0, #7
/* 0x1E48DC */    LSRS            R0, R0, #3
/* 0x1E48DE */    MOVS            R3, #0x80
/* 0x1E48E0 */    LDRB            R2, [R6,R0]
/* 0x1E48E2 */    LSR.W           R1, R3, R1
/* 0x1E48E6 */    BIC.W           R1, R2, R1
/* 0x1E48EA */    STRB            R1, [R6,R0]
/* 0x1E48EC */    LDRB.W          R0, [R8,#0x18]
/* 0x1E48F0 */    LSLS            R0, R0, #0x1E
/* 0x1E48F2 */    BPL             loc_1E48C6
/* 0x1E48F4 */    CBZ             R4, loc_1E4954
/* 0x1E48F6 */    CMP             R4, #4
/* 0x1E48F8 */    BCC             loc_1E493C
/* 0x1E48FA */    BIC.W           R0, R4, #3
/* 0x1E48FE */    CBZ             R0, loc_1E493C
/* 0x1E4900 */    VMOV.I32        Q8, #0
/* 0x1E4904 */    ADD             R1, SP, #0x20+var_1C
/* 0x1E4906 */    MOV             R2, R0
/* 0x1E4908 */    LDR.W           R3, [R6],#4
/* 0x1E490C */    SUBS            R2, #4
/* 0x1E490E */    STR             R3, [SP,#0x20+var_1C]
/* 0x1E4910 */    VLD1.32         {D18[0]}, [R1@32]
/* 0x1E4914 */    VMOVL.U8        Q9, D18
/* 0x1E4918 */    VMOVL.U16       Q9, D18
/* 0x1E491C */    VADD.I32        Q8, Q8, Q9
/* 0x1E4920 */    BNE             loc_1E4908
/* 0x1E4922 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x1E4926 */    CMP             R4, R0
/* 0x1E4928 */    VADD.I32        Q8, Q8, Q9
/* 0x1E492C */    VDUP.32         Q9, D16[1]
/* 0x1E4930 */    VADD.I32        Q8, Q8, Q9
/* 0x1E4934 */    VMOV.32         R1, D16[0]
/* 0x1E4938 */    BNE             loc_1E4940
/* 0x1E493A */    B               loc_1E4950
/* 0x1E493C */    MOVS            R1, #0
/* 0x1E493E */    MOVS            R0, #0
/* 0x1E4940 */    SUBS            R2, R4, R0
/* 0x1E4942 */    ADD             R0, R5
/* 0x1E4944 */    ADDS            R0, #8
/* 0x1E4946 */    LDRB.W          R3, [R0],#1
/* 0x1E494A */    SUBS            R2, #1
/* 0x1E494C */    ADD             R1, R3
/* 0x1E494E */    BNE             loc_1E4946
/* 0x1E4950 */    CMP             R1, #0
/* 0x1E4952 */    BNE             loc_1E48C6
/* 0x1E4954 */    LDR.W           R0, [R9]
/* 0x1E4958 */    CMP             R5, R0
/* 0x1E495A */    BEQ             loc_1E4960
/* 0x1E495C */    LDR             R0, [R5]
/* 0x1E495E */    B               loc_1E4966
/* 0x1E4960 */    LDR             R0, [R5]
/* 0x1E4962 */    CMP             R0, R9
/* 0x1E4964 */    BEQ             loc_1E48C6
/* 0x1E4966 */    LDR             R1, [R5,#4]
/* 0x1E4968 */    LDR             R2, =(RwEngineInstance_ptr - 0x1E4970)
/* 0x1E496A */    STR             R0, [R1]
/* 0x1E496C */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1E496E */    LDRD.W          R0, R1, [R5]
/* 0x1E4972 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1E4974 */    STR             R1, [R0,#4]
/* 0x1E4976 */    LDR             R0, [R2]
/* 0x1E4978 */    LDR.W           R1, [R0,#0x130]
/* 0x1E497C */    MOV             R0, R5
/* 0x1E497E */    BLX             R1
/* 0x1E4980 */    B               loc_1E48C6
