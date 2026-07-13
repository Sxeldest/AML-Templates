; =========================================================================
; Full Function Name : _Z15RtBMPImageWriteP7RwImagePKc
; Start Address       : 0x1EC6C4
; End Address         : 0x1EC958
; =========================================================================

/* 0x1EC6C4 */    PUSH            {R4-R7,LR}
/* 0x1EC6C6 */    ADD             R7, SP, #0xC
/* 0x1EC6C8 */    PUSH.W          {R8-R11}
/* 0x1EC6CC */    SUB             SP, SP, #0x14
/* 0x1EC6CE */    MOV             R2, R1
/* 0x1EC6D0 */    MOV             R11, R0
/* 0x1EC6D2 */    MOVS            R0, #2
/* 0x1EC6D4 */    MOVS            R1, #2
/* 0x1EC6D6 */    BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
/* 0x1EC6DA */    MOV             R10, R0
/* 0x1EC6DC */    MOVS            R6, #0
/* 0x1EC6DE */    CMP.W           R10, #0
/* 0x1EC6E2 */    BEQ.W           loc_1EC94A
/* 0x1EC6E6 */    MOVS            R0, #0x42 ; 'B'
/* 0x1EC6E8 */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC6EA */    LDRD.W          R5, R9, [R11,#4]
/* 0x1EC6EE */    MOVS            R2, #1; size_t
/* 0x1EC6F0 */    STRB.W          R0, [SP,#0x30+var_24]
/* 0x1EC6F4 */    MOV             R0, R10; int
/* 0x1EC6F6 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC6FA */    MOVS            R0, #0x4D ; 'M'
/* 0x1EC6FC */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC6FE */    STRB.W          R0, [SP,#0x30+var_24]
/* 0x1EC702 */    MOV             R0, R10; int
/* 0x1EC704 */    MOVS            R2, #1; size_t
/* 0x1EC706 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC70A */    ADD.W           R8, R5, R5,LSL#1
/* 0x1EC70E */    MOVS            R4, #0x18
/* 0x1EC710 */    MOVS            R2, #4
/* 0x1EC712 */    AND.W           R0, R4, R8,LSL#3
/* 0x1EC716 */    RSB.W           R1, R0, #0x20 ; ' '
/* 0x1EC71A */    CMP             R0, #0
/* 0x1EC71C */    ADD.W           R1, R1, R8,LSL#3
/* 0x1EC720 */    MOV.W           R0, #0
/* 0x1EC724 */    IT EQ
/* 0x1EC726 */    MOVEQ.W         R1, R8,LSL#3
/* 0x1EC72A */    TST.W           R1, #0x18
/* 0x1EC72E */    IT EQ
/* 0x1EC730 */    LSREQ           R0, R1, #3
/* 0x1EC732 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC734 */    MUL.W           R0, R0, R9
/* 0x1EC738 */    ADDS            R0, #0x36 ; '6'
/* 0x1EC73A */    STR             R0, [SP,#0x30+var_24]
/* 0x1EC73C */    MOV             R0, R10
/* 0x1EC73E */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC742 */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC744 */    MOV             R0, R10; int
/* 0x1EC746 */    MOVS            R2, #2; size_t
/* 0x1EC748 */    STRH.W          R6, [SP,#0x30+var_24]
/* 0x1EC74C */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC750 */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC752 */    MOV             R0, R10; int
/* 0x1EC754 */    MOVS            R2, #2; size_t
/* 0x1EC756 */    STRH.W          R6, [SP,#0x30+var_24]
/* 0x1EC75A */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC75E */    MOVS            R0, #0x36 ; '6'
/* 0x1EC760 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC762 */    STR             R0, [SP,#0x30+var_24]
/* 0x1EC764 */    MOV             R0, R10
/* 0x1EC766 */    MOVS            R2, #4
/* 0x1EC768 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC76C */    MOVS            R0, #0x28 ; '('
/* 0x1EC76E */    ADD             R1, SP, #0x30+var_24
/* 0x1EC770 */    STR             R0, [SP,#0x30+var_24]
/* 0x1EC772 */    MOV             R0, R10
/* 0x1EC774 */    MOVS            R2, #4
/* 0x1EC776 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC77A */    ADD             R1, SP, #0x30+var_24
/* 0x1EC77C */    MOV             R0, R10
/* 0x1EC77E */    MOVS            R2, #4
/* 0x1EC780 */    STRD.W          R5, R5, [SP,#0x30+var_28]
/* 0x1EC784 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC788 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC78A */    MOV             R0, R10
/* 0x1EC78C */    MOVS            R2, #4
/* 0x1EC78E */    STR.W           R9, [SP,#0x30+var_24]
/* 0x1EC792 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC796 */    MOVS            R0, #1
/* 0x1EC798 */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC79A */    STRH.W          R0, [SP,#0x30+var_24]
/* 0x1EC79E */    MOV             R0, R10; int
/* 0x1EC7A0 */    MOVS            R2, #2; size_t
/* 0x1EC7A2 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC7A6 */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC7A8 */    MOV             R0, R10; int
/* 0x1EC7AA */    MOVS            R2, #2; size_t
/* 0x1EC7AC */    STRH.W          R4, [SP,#0x30+var_24]
/* 0x1EC7B0 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC7B4 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC7B6 */    MOV             R0, R10
/* 0x1EC7B8 */    MOVS            R2, #4
/* 0x1EC7BA */    STR             R6, [SP,#0x30+var_24]
/* 0x1EC7BC */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC7C0 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC7C2 */    MOV             R0, R10
/* 0x1EC7C4 */    MOVS            R2, #4
/* 0x1EC7C6 */    STR             R6, [SP,#0x30+var_24]
/* 0x1EC7C8 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC7CC */    ADD             R1, SP, #0x30+var_24
/* 0x1EC7CE */    MOV             R0, R10
/* 0x1EC7D0 */    MOVS            R2, #4
/* 0x1EC7D2 */    STR             R6, [SP,#0x30+var_24]
/* 0x1EC7D4 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC7D8 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC7DA */    MOV             R0, R10
/* 0x1EC7DC */    MOVS            R2, #4
/* 0x1EC7DE */    STR             R6, [SP,#0x30+var_24]
/* 0x1EC7E0 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC7E4 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC7E6 */    MOV             R0, R10
/* 0x1EC7E8 */    MOVS            R2, #4
/* 0x1EC7EA */    STR             R6, [SP,#0x30+var_24]
/* 0x1EC7EC */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC7F0 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC7F2 */    MOV             R0, R10
/* 0x1EC7F4 */    MOVS            R2, #4
/* 0x1EC7F6 */    STR             R6, [SP,#0x30+var_24]
/* 0x1EC7F8 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1EC7FC */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC802)
/* 0x1EC7FE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC800 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EC802 */    LDR             R0, [R0]
/* 0x1EC804 */    LDR.W           R1, [R0,#0x12C]
/* 0x1EC808 */    MOV             R0, R8
/* 0x1EC80A */    STR.W           R8, [SP,#0x30+var_2C]
/* 0x1EC80E */    BLX             R1
/* 0x1EC810 */    SUB.W           R9, R9, #1
/* 0x1EC814 */    MOV             R8, R0
/* 0x1EC816 */    CMP.W           R9, #0
/* 0x1EC81A */    BLT.W           loc_1EC92A
/* 0x1EC81E */    SUB.W           R4, R7, #-var_1D
/* 0x1EC822 */    MOVS            R6, #0
/* 0x1EC824 */    CMP.W           R8, #0
/* 0x1EC828 */    BEQ             loc_1EC88A
/* 0x1EC82A */    LDR             R4, [SP,#0x30+var_28]
/* 0x1EC82C */    CMP             R4, #0
/* 0x1EC82E */    BEQ             loc_1EC8F0
/* 0x1EC830 */    MOVS            R0, #0
/* 0x1EC832 */    MOVS            R1, #0
/* 0x1EC834 */    LDR.W           R2, [R11,#0xC]
/* 0x1EC838 */    CMP             R2, #4
/* 0x1EC83A */    IT NE
/* 0x1EC83C */    CMPNE           R2, #8
/* 0x1EC83E */    BEQ             loc_1EC850
/* 0x1EC840 */    CMP             R2, #0x20 ; ' '
/* 0x1EC842 */    BNE             loc_1EC862
/* 0x1EC844 */    LDRD.W          R2, R3, [R11,#0x10]
/* 0x1EC848 */    MLA.W           R2, R9, R2, R3
/* 0x1EC84C */    ADD             R2, R0
/* 0x1EC84E */    B               loc_1EC864
/* 0x1EC850 */    ADD.W           R6, R11, #0x10
/* 0x1EC854 */    LDM             R6, {R2,R3,R6}
/* 0x1EC856 */    MLA.W           R2, R9, R2, R3
/* 0x1EC85A */    LDRB            R2, [R2,R1]
/* 0x1EC85C */    ADD.W           R2, R6, R2,LSL#2
/* 0x1EC860 */    B               loc_1EC864
/* 0x1EC862 */    MOVS            R2, #0
/* 0x1EC864 */    ADD.W           R6, R1, R1,LSL#1
/* 0x1EC868 */    LDRB            R3, [R2]
/* 0x1EC86A */    ADD.W           R5, R8, R6
/* 0x1EC86E */    ADDS            R1, #1
/* 0x1EC870 */    ADDS            R0, #4
/* 0x1EC872 */    CMP             R4, R1
/* 0x1EC874 */    STRB            R3, [R5,#2]
/* 0x1EC876 */    LDRB            R3, [R2,#1]
/* 0x1EC878 */    STRB            R3, [R5,#1]
/* 0x1EC87A */    LDRB            R2, [R2,#2]
/* 0x1EC87C */    STRB.W          R2, [R8,R6]
/* 0x1EC880 */    MOV.W           R6, #0
/* 0x1EC884 */    BNE             loc_1EC834
/* 0x1EC886 */    LDR             R5, [SP,#0x30+var_2C]
/* 0x1EC888 */    B               loc_1EC8F2
/* 0x1EC88A */    LDR             R0, [SP,#0x30+var_28]
/* 0x1EC88C */    CMP             R0, #0
/* 0x1EC88E */    BEQ             loc_1EC91E
/* 0x1EC890 */    LDR             R4, [SP,#0x30+var_28]
/* 0x1EC892 */    MOVS            R5, #0
/* 0x1EC894 */    MOVS            R6, #0
/* 0x1EC896 */    LDR.W           R0, [R11,#0xC]
/* 0x1EC89A */    CMP             R0, #4
/* 0x1EC89C */    IT NE
/* 0x1EC89E */    CMPNE           R0, #8
/* 0x1EC8A0 */    BEQ             loc_1EC8B2
/* 0x1EC8A2 */    CMP             R0, #0x20 ; ' '
/* 0x1EC8A4 */    BNE             loc_1EC8C4
/* 0x1EC8A6 */    LDRD.W          R0, R1, [R11,#0x10]
/* 0x1EC8AA */    MLA.W           R0, R9, R0, R1
/* 0x1EC8AE */    ADD             R0, R5
/* 0x1EC8B0 */    B               loc_1EC8C6
/* 0x1EC8B2 */    ADD.W           R2, R11, #0x10
/* 0x1EC8B6 */    LDM             R2, {R0-R2}
/* 0x1EC8B8 */    MLA.W           R0, R9, R0, R1
/* 0x1EC8BC */    LDRB            R0, [R0,R6]
/* 0x1EC8BE */    ADD.W           R0, R2, R0,LSL#2
/* 0x1EC8C2 */    B               loc_1EC8C6
/* 0x1EC8C4 */    MOVS            R0, #0
/* 0x1EC8C6 */    LDRB            R1, [R0]
/* 0x1EC8C8 */    MOVS            R2, #3; size_t
/* 0x1EC8CA */    STRB.W          R1, [SP,#0x30+var_24+2]
/* 0x1EC8CE */    LDRB            R1, [R0,#1]
/* 0x1EC8D0 */    STRB.W          R1, [SP,#0x30+var_24+1]
/* 0x1EC8D4 */    ADD             R1, SP, #0x30+var_24; void *
/* 0x1EC8D6 */    LDRB            R0, [R0,#2]
/* 0x1EC8D8 */    STRB.W          R0, [SP,#0x30+var_24]
/* 0x1EC8DC */    MOV             R0, R10; int
/* 0x1EC8DE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC8E2 */    ADDS            R6, #1
/* 0x1EC8E4 */    ADDS            R5, #4
/* 0x1EC8E6 */    CMP             R4, R6
/* 0x1EC8E8 */    BNE             loc_1EC896
/* 0x1EC8EA */    LDR             R5, [SP,#0x30+var_2C]
/* 0x1EC8EC */    MOVS            R6, #0
/* 0x1EC8EE */    B               loc_1EC8FC
/* 0x1EC8F0 */    MOVS            R5, #0
/* 0x1EC8F2 */    MOV             R0, R10; int
/* 0x1EC8F4 */    MOV             R1, R8; void *
/* 0x1EC8F6 */    MOV             R2, R5; size_t
/* 0x1EC8F8 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC8FC */    SUB.W           R4, R7, #-var_1D
/* 0x1EC900 */    LSLS            R0, R5, #0x1E
/* 0x1EC902 */    BEQ             loc_1EC91E
/* 0x1EC904 */    ADDS            R5, #1
/* 0x1EC906 */    MOV             R0, R10; int
/* 0x1EC908 */    MOV             R1, R4; void *
/* 0x1EC90A */    MOVS            R2, #1; size_t
/* 0x1EC90C */    STRB.W          R6, [R7,#var_1D]
/* 0x1EC910 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1EC914 */    ADDS            R0, R5, #1
/* 0x1EC916 */    TST.W           R5, #3
/* 0x1EC91A */    MOV             R5, R0
/* 0x1EC91C */    BNE             loc_1EC906
/* 0x1EC91E */    SUB.W           R9, R9, #1
/* 0x1EC922 */    CMP.W           R9, #0xFFFFFFFF
/* 0x1EC926 */    BGT.W           loc_1EC824
/* 0x1EC92A */    CMP.W           R8, #0
/* 0x1EC92E */    BEQ             loc_1EC940
/* 0x1EC930 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EC936)
/* 0x1EC932 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EC934 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EC936 */    LDR             R0, [R0]
/* 0x1EC938 */    LDR.W           R1, [R0,#0x130]
/* 0x1EC93C */    MOV             R0, R8
/* 0x1EC93E */    BLX             R1
/* 0x1EC940 */    MOV             R0, R10
/* 0x1EC942 */    MOVS            R1, #0
/* 0x1EC944 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x1EC948 */    B               loc_1EC94E
/* 0x1EC94A */    MOV.W           R11, #0
/* 0x1EC94E */    MOV             R0, R11
/* 0x1EC950 */    ADD             SP, SP, #0x14
/* 0x1EC952 */    POP.W           {R8-R11}
/* 0x1EC956 */    POP             {R4-R7,PC}
