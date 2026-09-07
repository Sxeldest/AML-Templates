; =========================================================================
; Full Function Name : _Z14RegisterStream21RQVertexAttributeTypej23RQVertexAttributeFormatbjPvb
; Start Address       : 0x21F7C0
; End Address         : 0x21F89E
; =========================================================================

/* 0x21F7C0 */    PUSH            {R4-R7,LR}
/* 0x21F7C2 */    ADD             R7, SP, #0xC
/* 0x21F7C4 */    PUSH.W          {R8-R11}
/* 0x21F7C8 */    SUB             SP, SP, #0xC
/* 0x21F7CA */    MOV             R9, R0
/* 0x21F7CC */    LDR             R0, =(streams_ptr - 0x21F7D6)
/* 0x21F7CE */    MOV             R10, R1
/* 0x21F7D0 */    LDR             R6, [R7,#arg_8]
/* 0x21F7D2 */    ADD             R0, PC; streams_ptr
/* 0x21F7D4 */    LDR             R0, [R0]; streams
/* 0x21F7D6 */    LDRD.W          R1, R11, [R0]
/* 0x21F7DA */    ADD.W           R0, R11, #1
/* 0x21F7DE */    LDRD.W          R4, R12, [R7,#arg_0]
/* 0x21F7E2 */    CMP             R1, R0
/* 0x21F7E4 */    BCS             loc_21F848
/* 0x21F7E6 */    MOVW            R1, #0xAAAB
/* 0x21F7EA */    LSLS            R0, R0, #2
/* 0x21F7EC */    MOVT            R1, #0xAAAA
/* 0x21F7F0 */    STRD.W          R2, R3, [SP,#0x28+var_24]
/* 0x21F7F4 */    UMULL.W         R0, R1, R0, R1
/* 0x21F7F8 */    MOVS            R0, #3
/* 0x21F7FA */    ADD.W           R8, R0, R1,LSR#1
/* 0x21F7FE */    MOV.W           R0, R8,LSL#5; byte_count
/* 0x21F802 */    BLX             malloc
/* 0x21F806 */    MOV             R5, R0
/* 0x21F808 */    LDR             R0, =(streams_ptr - 0x21F80E)
/* 0x21F80A */    ADD             R0, PC; streams_ptr
/* 0x21F80C */    LDR             R0, [R0]; streams
/* 0x21F80E */    LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21F810 */    CBZ             R6, loc_21F82E
/* 0x21F812 */    MOV.W           R2, R11,LSL#5; size_t
/* 0x21F816 */    MOV             R0, R5; void *
/* 0x21F818 */    MOV             R1, R6; void *
/* 0x21F81A */    BLX             memcpy_0
/* 0x21F81E */    MOV             R0, R6; p
/* 0x21F820 */    BLX             free
/* 0x21F824 */    LDR             R0, =(streams_ptr - 0x21F82A)
/* 0x21F826 */    ADD             R0, PC; streams_ptr
/* 0x21F828 */    LDR             R0, [R0]; streams
/* 0x21F82A */    LDR.W           R11, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21F82E */    LDR             R0, =(streams_ptr - 0x21F836)
/* 0x21F830 */    LDR             R2, [R7,#arg_4]
/* 0x21F832 */    ADD             R0, PC; streams_ptr
/* 0x21F834 */    LDR             R3, [SP,#0x28+var_20]
/* 0x21F836 */    LDR             R6, [R7,#arg_8]
/* 0x21F838 */    LDR             R0, [R0]; streams
/* 0x21F83A */    MOV             R12, R2
/* 0x21F83C */    LDR             R4, [R7,#arg_0]
/* 0x21F83E */    LDR             R2, [SP,#0x28+var_24]
/* 0x21F840 */    STR             R5, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21F842 */    STR.W           R8, [R0]
/* 0x21F846 */    B               loc_21F850
/* 0x21F848 */    LDR             R0, =(streams_ptr - 0x21F84E)
/* 0x21F84A */    ADD             R0, PC; streams_ptr
/* 0x21F84C */    LDR             R0, [R0]; streams
/* 0x21F84E */    LDR             R5, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21F850 */    LDR             R0, =(streams_ptr - 0x21F85E)
/* 0x21F852 */    VMOV.I32        Q8, #0
/* 0x21F856 */    ADD.W           R1, R5, R11,LSL#5
/* 0x21F85A */    ADD             R0, PC; streams_ptr
/* 0x21F85C */    VST1.32         {D16-D17}, [R1]!
/* 0x21F860 */    LDR             R0, [R0]; streams
/* 0x21F862 */    VST1.32         {D16-D17}, [R1]
/* 0x21F866 */    ADD.W           R1, R11, #1
/* 0x21F86A */    STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
/* 0x21F86C */    MOV.W           R1, R11,LSL#5
/* 0x21F870 */    STR.W           R9, [R5,R1]
/* 0x21F874 */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21F876 */    ADD.W           R1, R1, R11,LSL#5
/* 0x21F87A */    STR.W           R10, [R1,#8]
/* 0x21F87E */    LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21F880 */    ADD.W           R1, R1, R11,LSL#5
/* 0x21F884 */    STRB            R3, [R1,#5]
/* 0x21F886 */    STR             R2, [R1,#0x14]
/* 0x21F888 */    LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
/* 0x21F88A */    ADD.W           R0, R0, R11,LSL#5
/* 0x21F88E */    STRB            R6, [R0,#0x1C]
/* 0x21F890 */    STR             R4, [R0,#0xC]
/* 0x21F892 */    STR.W           R12, [R0,#0x18]
/* 0x21F896 */    ADD             SP, SP, #0xC
/* 0x21F898 */    POP.W           {R8-R11}
/* 0x21F89C */    POP             {R4-R7,PC}
