; =========================================================================
; Full Function Name : _Z21_rpGeometryNativeReadP8RwStreamP10RpGeometry
; Start Address       : 0x2207B4
; End Address         : 0x220D14
; =========================================================================

/* 0x2207B4 */    PUSH            {R4-R7,LR}
/* 0x2207B6 */    ADD             R7, SP, #0xC
/* 0x2207B8 */    PUSH.W          {R8-R11}
/* 0x2207BC */    SUB             SP, SP, #0x74
/* 0x2207BE */    STR             R0, [SP,#0x90+var_58]
/* 0x2207C0 */    LDR             R0, [R1,#8]
/* 0x2207C2 */    TST.W           R0, #0x1000000
/* 0x2207C6 */    BNE             loc_2207CC
/* 0x2207C8 */    MOV             R6, R1
/* 0x2207CA */    B               loc_220D0A
/* 0x2207CC */    STR             R1, [SP,#0x90+var_8C]
/* 0x2207CE */    LDR             R1, [R1,#0x1C]
/* 0x2207D0 */    CMP             R1, #2
/* 0x2207D2 */    BLT             loc_2207E4
/* 0x2207D4 */    LDR             R2, [SP,#0x90+var_8C]
/* 0x2207D6 */    BIC.W           R0, R0, #0x84
/* 0x2207DA */    MOVS            R1, #1
/* 0x2207DC */    ORR.W           R0, R0, #4
/* 0x2207E0 */    STR             R1, [R2,#0x1C]
/* 0x2207E2 */    STR             R0, [R2,#8]
/* 0x2207E4 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x2207E8 */    LDR             R0, [SP,#0x90+var_58]
/* 0x2207EA */    ADD             R1, SP, #0x90+var_20
/* 0x2207EC */    MOVS            R2, #4
/* 0x2207EE */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2207F2 */    LDR             R0, [SP,#0x90+var_20]
/* 0x2207F4 */    STR             R0, [SP,#0x90+var_5C]
/* 0x2207F6 */    CMP             R0, #0
/* 0x2207F8 */    BEQ.W           loc_220BD2
/* 0x2207FC */    MOVS            R1, #0
/* 0x2207FE */    MOV.W           R0, #0xFFFFFFFF
/* 0x220802 */    STR             R1, [SP,#0x90+var_38]
/* 0x220804 */    MOVS            R1, #0
/* 0x220806 */    STR             R1, [SP,#0x90+var_7C]
/* 0x220808 */    MOVS            R1, #0
/* 0x22080A */    STR             R1, [SP,#0x90+var_80]
/* 0x22080C */    MOVS            R1, #0
/* 0x22080E */    STR             R1, [SP,#0x90+var_74]
/* 0x220810 */    MOVS            R1, #0
/* 0x220812 */    STR             R1, [SP,#0x90+var_78]
/* 0x220814 */    MOVS            R1, #0
/* 0x220816 */    STR             R1, [SP,#0x90+var_84]
/* 0x220818 */    MOVS            R1, #0
/* 0x22081A */    STR             R1, [SP,#0x90+var_60]
/* 0x22081C */    MOVS            R1, #0
/* 0x22081E */    STR             R1, [SP,#0x90+var_2C]
/* 0x220820 */    MOVS            R1, #0
/* 0x220822 */    STR             R1, [SP,#0x90+var_4C]
/* 0x220824 */    MOVS            R1, #0
/* 0x220826 */    STR             R1, [SP,#0x90+var_34]
/* 0x220828 */    MOVS            R1, #0
/* 0x22082A */    STR             R1, [SP,#0x90+var_68]
/* 0x22082C */    MOVS            R1, #0
/* 0x22082E */    STR             R1, [SP,#0x90+var_6C]
/* 0x220830 */    MOVS            R1, #0
/* 0x220832 */    STR             R1, [SP,#0x90+var_44]
/* 0x220834 */    MOVS            R1, #0
/* 0x220836 */    STR             R0, [SP,#0x90+var_70]
/* 0x220838 */    MOV.W           R0, #0xFFFFFFFF
/* 0x22083C */    STR             R1, [SP,#0x90+var_64]
/* 0x22083E */    MOVS            R1, #0
/* 0x220840 */    STR             R0, [SP,#0x90+var_88]
/* 0x220842 */    MOV.W           R9, #0
/* 0x220846 */    STR             R1, [SP,#0x90+p]
/* 0x220848 */    MOVS            R1, #0
/* 0x22084A */    MOVS            R0, #0
/* 0x22084C */    MOV.W           R11, #0
/* 0x220850 */    MOVS            R4, #0
/* 0x220852 */    STR             R1, [SP,#0x90+var_48]
/* 0x220854 */    LDR.W           R10, [SP,#0x90+var_58]
/* 0x220858 */    ADD             R5, SP, #0x90+var_20
/* 0x22085A */    STR             R0, [SP,#0x90+var_30]
/* 0x22085C */    MOVS            R2, #4
/* 0x22085E */    MOV             R1, R5
/* 0x220860 */    STR.W           R11, [SP,#0x90+var_40]
/* 0x220864 */    MOV             R0, R10
/* 0x220866 */    STR             R4, [SP,#0x90+var_28]
/* 0x220868 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x22086C */    LDR             R0, [SP,#0x90+var_20]
/* 0x22086E */    MOV             R1, R5
/* 0x220870 */    STR             R0, [SP,#0x90+var_24]
/* 0x220872 */    MOV             R0, R10
/* 0x220874 */    MOVS            R2, #4
/* 0x220876 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x22087A */    MOV             R0, R10
/* 0x22087C */    MOV             R1, R5
/* 0x22087E */    MOVS            R2, #4
/* 0x220880 */    LDR             R4, [SP,#0x90+var_20]
/* 0x220882 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x220886 */    MOV             R0, R10
/* 0x220888 */    MOV             R1, R5
/* 0x22088A */    MOVS            R2, #4
/* 0x22088C */    LDR.W           R11, [SP,#0x90+var_20]
/* 0x220890 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x220894 */    MOV             R0, R10
/* 0x220896 */    MOV             R1, R5
/* 0x220898 */    MOVS            R2, #4
/* 0x22089A */    LDR.W           R8, [SP,#0x90+var_20]
/* 0x22089E */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2208A2 */    MOV             R0, R10
/* 0x2208A4 */    MOV             R1, R5
/* 0x2208A6 */    MOVS            R2, #4
/* 0x2208A8 */    LDR             R6, [SP,#0x90+var_20]
/* 0x2208AA */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2208AE */    LDR             R5, [SP,#0x90+var_20]
/* 0x2208B0 */    CMP.W           R11, #0
/* 0x2208B4 */    IT NE
/* 0x2208B6 */    MOVNE.W         R11, #1
/* 0x2208BA */    CMP             R4, #4; switch 5 cases
/* 0x2208BC */    STR             R5, [SP,#0x90+var_3C]
/* 0x2208BE */    BHI             def_2208C8; jumptable 002208C8 default case
/* 0x2208C0 */    MOVW            R2, #0x1402
/* 0x2208C4 */    MOV.W           R3, #0x1400
/* 0x2208C8 */    TBB.W           [PC,R4]; switch jump
/* 0x2208CC */    DCB 3; jump table for switch statement
/* 0x2208CD */    DCB 0x67
/* 0x2208CE */    DCB 0x65
/* 0x2208CF */    DCB 0x9E
/* 0x2208D0 */    DCB 0x9C
/* 0x2208D1 */    ALIGN 2
/* 0x2208D2 */    LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 case 0
/* 0x2208D4 */    MOV             R1, R8; int
/* 0x2208D6 */    MOVW            R2, #0x1406; unsigned int
/* 0x2208DA */    MOV             R3, R11; unsigned __int8
/* 0x2208DC */    STR             R5, [SP,#0x90+var_90]; int
/* 0x2208DE */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2208E2 */    LDR             R4, [SP,#0x90+var_2C]
/* 0x2208E4 */    LDR             R0, [SP,#0x90+var_4C]
/* 0x2208E6 */    ADDS            R1, R4, #1
/* 0x2208E8 */    STR             R1, [SP,#0x90+var_50]
/* 0x2208EA */    CMP             R0, R1
/* 0x2208EC */    BCS.W           loc_220AE8
/* 0x2208F0 */    LSLS            R0, R1, #2
/* 0x2208F2 */    MOV             R1, #0xAAAAAAAB
/* 0x2208FA */    UMULL.W         R0, R1, R0, R1
/* 0x2208FE */    MOVS            R0, #3
/* 0x220900 */    ADD.W           R0, R0, R1,LSR#1
/* 0x220904 */    STR             R0, [SP,#0x90+var_4C]
/* 0x220906 */    LSLS            R0, R0, #2; byte_count
/* 0x220908 */    BLX             malloc
/* 0x22090C */    MOV             R1, R0
/* 0x22090E */    LDR             R0, [SP,#0x90+var_38]
/* 0x220910 */    CMP             R0, #0
/* 0x220912 */    MOV             R0, R1
/* 0x220914 */    STR             R0, [SP,#0x90+var_60]
/* 0x220916 */    BEQ             loc_22092C
/* 0x220918 */    LDR             R5, [SP,#0x90+var_80]
/* 0x22091A */    MOV             R0, R1; void *
/* 0x22091C */    LSLS            R2, R4, #2; size_t
/* 0x22091E */    MOV             R1, R5; void *
/* 0x220920 */    BLX             memcpy_0
/* 0x220924 */    MOV             R0, R5; p
/* 0x220926 */    BLX             free
/* 0x22092A */    LDR             R1, [SP,#0x90+var_60]
/* 0x22092C */    MOVS            R0, #4
/* 0x22092E */    B               loc_22098A
/* 0x220930 */    LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 default case
/* 0x220932 */    MOV             R1, R8; int
/* 0x220934 */    MOVS            R2, #0; unsigned int
/* 0x220936 */    MOV             R3, R11; unsigned __int8
/* 0x220938 */    STR             R5, [SP,#0x90+var_90]; int
/* 0x22093A */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x22093E */    LDR             R4, [SP,#0x90+var_2C]
/* 0x220940 */    LDR             R0, [SP,#0x90+var_4C]
/* 0x220942 */    ADDS            R1, R4, #1
/* 0x220944 */    STR             R1, [SP,#0x90+var_50]
/* 0x220946 */    CMP             R0, R1
/* 0x220948 */    BCS.W           loc_220AEC
/* 0x22094C */    LSLS            R0, R1, #2
/* 0x22094E */    MOV             R1, #0xAAAAAAAB
/* 0x220956 */    UMULL.W         R0, R1, R0, R1
/* 0x22095A */    MOVS            R0, #3
/* 0x22095C */    ADD.W           R0, R0, R1,LSR#1
/* 0x220960 */    STR             R0, [SP,#0x90+var_4C]
/* 0x220962 */    LSLS            R0, R0, #2; byte_count
/* 0x220964 */    BLX             malloc
/* 0x220968 */    MOV             R1, R0
/* 0x22096A */    LDR             R0, [SP,#0x90+var_38]
/* 0x22096C */    CMP             R0, #0
/* 0x22096E */    MOV             R0, R1
/* 0x220970 */    STR             R0, [SP,#0x90+var_60]
/* 0x220972 */    BEQ             loc_220988
/* 0x220974 */    LDR             R5, [SP,#0x90+var_7C]
/* 0x220976 */    MOV             R0, R1; void *
/* 0x220978 */    LSLS            R2, R4, #2; size_t
/* 0x22097A */    MOV             R1, R5; void *
/* 0x22097C */    BLX             memcpy_0
/* 0x220980 */    MOV             R0, R5; p
/* 0x220982 */    BLX             free
/* 0x220986 */    LDR             R1, [SP,#0x90+var_60]
/* 0x220988 */    MOVS            R0, #1
/* 0x22098A */    STR             R1, [SP,#0x90+var_74]
/* 0x22098C */    STRD.W          R1, R1, [SP,#0x90+var_84]
/* 0x220990 */    STRD.W          R1, R1, [SP,#0x90+var_7C]
/* 0x220994 */    B               loc_220AF0
/* 0x220996 */    MOVW            R3, #0x1401; jumptable 002208C8 case 2
/* 0x22099A */    LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 case 1
/* 0x22099C */    MOV             R2, R3; unsigned int
/* 0x22099E */    MOV             R1, R8; int
/* 0x2209A0 */    MOV             R3, R11; unsigned __int8
/* 0x2209A2 */    STR             R5, [SP,#0x90+var_90]; int
/* 0x2209A4 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2209A8 */    LDR             R4, [SP,#0x90+var_2C]
/* 0x2209AA */    LDR             R0, [SP,#0x90+var_4C]
/* 0x2209AC */    ADD.W           R11, R4, #1
/* 0x2209B0 */    CMP             R0, R11
/* 0x2209B2 */    BCS             loc_220A74
/* 0x2209B4 */    MOVW            R1, #0xAAAB
/* 0x2209B8 */    MOV.W           R0, R11,LSL#2
/* 0x2209BC */    MOVT            R1, #0xAAAA
/* 0x2209C0 */    UMULL.W         R0, R1, R0, R1
/* 0x2209C4 */    MOVS            R0, #3
/* 0x2209C6 */    ADD.W           R0, R0, R1,LSR#1
/* 0x2209CA */    STR             R0, [SP,#0x90+var_4C]
/* 0x2209CC */    LSLS            R0, R0, #2; byte_count
/* 0x2209CE */    BLX             malloc
/* 0x2209D2 */    MOV             R1, R0
/* 0x2209D4 */    LDR             R0, [SP,#0x90+var_38]
/* 0x2209D6 */    MOV             R10, R6
/* 0x2209D8 */    CMP             R0, #0
/* 0x2209DA */    MOV             R0, R1
/* 0x2209DC */    STR             R0, [SP,#0x90+var_60]
/* 0x2209DE */    BEQ             loc_2209F6
/* 0x2209E0 */    LSLS            R2, R4, #2; size_t
/* 0x2209E2 */    LDR             R4, [SP,#0x90+var_74]
/* 0x2209E4 */    MOV             R0, R1; void *
/* 0x2209E6 */    MOV             R1, R4; void *
/* 0x2209E8 */    BLX             memcpy_0
/* 0x2209EC */    MOV             R0, R4; p
/* 0x2209EE */    LDR             R4, [SP,#0x90+var_2C]
/* 0x2209F0 */    BLX             free
/* 0x2209F4 */    LDR             R1, [SP,#0x90+var_60]
/* 0x2209F6 */    MOV             R0, R1
/* 0x2209F8 */    STR             R1, [SP,#0x90+var_74]
/* 0x2209FA */    STRD.W          R1, R1, [SP,#0x90+var_84]
/* 0x2209FE */    STRD.W          R1, R1, [SP,#0x90+var_7C]
/* 0x220A02 */    B               loc_220A78
/* 0x220A04 */    MOVW            R2, #0x1403; jumptable 002208C8 case 4
/* 0x220A08 */    LDR             R0, [SP,#0x90+var_24]; jumptable 002208C8 case 3
/* 0x220A0A */    MOV             R1, R8; int
/* 0x220A0C */    MOV             R3, R11; unsigned __int8
/* 0x220A0E */    STR             R5, [SP,#0x90+var_90]; int
/* 0x220A10 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x220A14 */    LDR             R4, [SP,#0x90+var_2C]
/* 0x220A16 */    LDR             R0, [SP,#0x90+var_4C]
/* 0x220A18 */    ADDS            R1, R4, #1
/* 0x220A1A */    STR             R1, [SP,#0x90+var_50]
/* 0x220A1C */    CMP             R0, R1
/* 0x220A1E */    BCS             loc_220AD2
/* 0x220A20 */    LSLS            R0, R1, #2
/* 0x220A22 */    MOV             R1, #0xAAAAAAAB
/* 0x220A2A */    UMULL.W         R0, R1, R0, R1
/* 0x220A2E */    MOVS            R0, #3
/* 0x220A30 */    ADD.W           R0, R0, R1,LSR#1
/* 0x220A34 */    STR             R0, [SP,#0x90+var_4C]
/* 0x220A36 */    LSLS            R0, R0, #2; byte_count
/* 0x220A38 */    BLX             malloc
/* 0x220A3C */    MOV             R1, R0
/* 0x220A3E */    LDR             R0, [SP,#0x90+var_38]
/* 0x220A40 */    LDR.W           R11, [SP,#0x90+var_40]
/* 0x220A44 */    MOV             R10, R6
/* 0x220A46 */    LDR             R5, [SP,#0x90+var_28]
/* 0x220A48 */    CMP             R0, #0
/* 0x220A4A */    MOV             R0, R1
/* 0x220A4C */    STR             R0, [SP,#0x90+var_60]
/* 0x220A4E */    BEQ             loc_220A66
/* 0x220A50 */    LSLS            R2, R4, #2; size_t
/* 0x220A52 */    LDR             R4, [SP,#0x90+var_78]
/* 0x220A54 */    MOV             R0, R1; void *
/* 0x220A56 */    MOV             R1, R4; void *
/* 0x220A58 */    BLX             memcpy_0
/* 0x220A5C */    MOV             R0, R4; p
/* 0x220A5E */    LDR             R4, [SP,#0x90+var_2C]
/* 0x220A60 */    BLX             free
/* 0x220A64 */    LDR             R1, [SP,#0x90+var_60]
/* 0x220A66 */    STR             R1, [SP,#0x90+var_74]
/* 0x220A68 */    MOVS            R0, #2
/* 0x220A6A */    STRD.W          R1, R1, [SP,#0x90+var_84]
/* 0x220A6E */    STRD.W          R1, R1, [SP,#0x90+var_7C]
/* 0x220A72 */    B               loc_220AF8
/* 0x220A74 */    LDR             R0, [SP,#0x90+var_38]
/* 0x220A76 */    MOV             R10, R6
/* 0x220A78 */    MOV             R1, R0
/* 0x220A7A */    LDR             R6, [SP,#0x90+var_30]
/* 0x220A7C */    STR             R1, [SP,#0x90+var_38]
/* 0x220A7E */    MOVS            R1, #4
/* 0x220A80 */    STR.W           R1, [R0,R4,LSL#2]
/* 0x220A84 */    LDR             R0, [SP,#0x90+var_28]
/* 0x220A86 */    ADDS            R4, R0, #1
/* 0x220A88 */    LDR             R0, [SP,#0x90+var_48]
/* 0x220A8A */    CMP             R0, R4
/* 0x220A8C */    BCS             loc_220AD6
/* 0x220A8E */    MOVW            R1, #0xAAAB
/* 0x220A92 */    LSLS            R0, R4, #2
/* 0x220A94 */    MOVT            R1, #0xAAAA
/* 0x220A98 */    UMULL.W         R0, R1, R0, R1
/* 0x220A9C */    MOVS            R0, #3
/* 0x220A9E */    ADD.W           R0, R0, R1,LSR#1
/* 0x220AA2 */    STR             R0, [SP,#0x90+var_48]
/* 0x220AA4 */    LSLS            R0, R0, #2; byte_count
/* 0x220AA6 */    BLX             malloc
/* 0x220AAA */    MOV             R5, R0
/* 0x220AAC */    LDR             R0, [SP,#0x90+var_34]
/* 0x220AAE */    CBZ             R0, loc_220AC6
/* 0x220AB0 */    LDR             R0, [SP,#0x90+var_28]
/* 0x220AB2 */    LDR             R6, [SP,#0x90+var_68]
/* 0x220AB4 */    LSLS            R2, R0, #2; size_t
/* 0x220AB6 */    MOV             R0, R5; void *
/* 0x220AB8 */    MOV             R1, R6; void *
/* 0x220ABA */    BLX             memcpy_0
/* 0x220ABE */    MOV             R0, R6; p
/* 0x220AC0 */    LDR             R6, [SP,#0x90+var_30]
/* 0x220AC2 */    BLX             free
/* 0x220AC6 */    MOV             R0, R5
/* 0x220AC8 */    MOV.W           R8, #1
/* 0x220ACC */    STRD.W          R0, R0, [SP,#0x90+var_6C]
/* 0x220AD0 */    B               loc_220ADC
/* 0x220AD2 */    MOVS            R0, #2
/* 0x220AD4 */    B               loc_220AEE
/* 0x220AD6 */    LDR             R0, [SP,#0x90+var_34]
/* 0x220AD8 */    MOV.W           R8, #1
/* 0x220ADC */    STR.W           R11, [SP,#0x90+var_2C]
/* 0x220AE0 */    LDR.W           R11, [SP,#0x90+var_40]
/* 0x220AE4 */    LDR             R5, [SP,#0x90+var_28]
/* 0x220AE6 */    B               loc_220B5A
/* 0x220AE8 */    MOVS            R0, #4
/* 0x220AEA */    B               loc_220AEE
/* 0x220AEC */    MOVS            R0, #1
/* 0x220AEE */    LDR             R1, [SP,#0x90+var_38]
/* 0x220AF0 */    LDR.W           R11, [SP,#0x90+var_40]
/* 0x220AF4 */    MOV             R10, R6
/* 0x220AF6 */    LDR             R5, [SP,#0x90+var_28]
/* 0x220AF8 */    MOV             R2, R1
/* 0x220AFA */    STR             R2, [SP,#0x90+var_38]
/* 0x220AFC */    STR.W           R0, [R1,R4,LSL#2]
/* 0x220B00 */    ADDS            R4, R5, #1
/* 0x220B02 */    LDR             R0, [SP,#0x90+var_48]
/* 0x220B04 */    CMP             R0, R4
/* 0x220B06 */    BCS             loc_220B52
/* 0x220B08 */    MOVW            R1, #0xAAAB
/* 0x220B0C */    LSLS            R0, R4, #2
/* 0x220B0E */    MOVT            R1, #0xAAAA
/* 0x220B12 */    UMULL.W         R0, R1, R0, R1
/* 0x220B16 */    MOVS            R0, #3
/* 0x220B18 */    ADD.W           R0, R0, R1,LSR#1
/* 0x220B1C */    STR             R0, [SP,#0x90+var_48]
/* 0x220B1E */    LSLS            R0, R0, #2; byte_count
/* 0x220B20 */    BLX             malloc
/* 0x220B24 */    MOV             R1, R0
/* 0x220B26 */    LDR             R0, [SP,#0x90+var_34]
/* 0x220B28 */    CMP             R0, #0
/* 0x220B2A */    MOV             R0, R1
/* 0x220B2C */    STR             R0, [SP,#0x90+var_68]
/* 0x220B2E */    BEQ             loc_220B48
/* 0x220B30 */    LSLS            R2, R5, #2; size_t
/* 0x220B32 */    LDR             R5, [SP,#0x90+var_6C]
/* 0x220B34 */    MOV             R0, R1; void *
/* 0x220B36 */    MOV             R1, R5; void *
/* 0x220B38 */    BLX             memcpy_0
/* 0x220B3C */    MOV             R0, R5; p
/* 0x220B3E */    MOV             R10, R6
/* 0x220B40 */    LDR             R5, [SP,#0x90+var_28]
/* 0x220B42 */    BLX             free
/* 0x220B46 */    LDR             R1, [SP,#0x90+var_68]
/* 0x220B48 */    MOV             R0, R1
/* 0x220B4A */    STR             R1, [SP,#0x90+var_6C]
/* 0x220B4C */    LDR             R1, [SP,#0x90+var_50]
/* 0x220B4E */    STR             R1, [SP,#0x90+var_2C]
/* 0x220B50 */    B               loc_220B58
/* 0x220B52 */    LDR             R0, [SP,#0x90+var_50]
/* 0x220B54 */    STR             R0, [SP,#0x90+var_2C]
/* 0x220B56 */    LDR             R0, [SP,#0x90+var_34]
/* 0x220B58 */    LDR             R6, [SP,#0x90+var_30]
/* 0x220B5A */    MOV             R1, R0
/* 0x220B5C */    STR             R1, [SP,#0x90+var_34]
/* 0x220B5E */    STR.W           R8, [R0,R5,LSL#2]
/* 0x220B62 */    LDR             R0, [SP,#0x90+var_44]
/* 0x220B64 */    CMP             R0, R6
/* 0x220B66 */    BHI             loc_220BA8
/* 0x220B68 */    MOVW            R1, #0xAAAB
/* 0x220B6C */    ADD.W           R0, R9, #4
/* 0x220B70 */    MOVT            R1, #0xAAAA
/* 0x220B74 */    UMULL.W         R0, R1, R0, R1
/* 0x220B78 */    MOVS            R0, #3
/* 0x220B7A */    ADD.W           R0, R0, R1,LSR#1
/* 0x220B7E */    STR             R0, [SP,#0x90+var_44]
/* 0x220B80 */    LSLS            R0, R0, #2; byte_count
/* 0x220B82 */    BLX             malloc
/* 0x220B86 */    CMP.W           R11, #0
/* 0x220B8A */    MOV             R1, R0
/* 0x220B8C */    STR             R1, [SP,#0x90+p]
/* 0x220B8E */    BEQ             loc_220BA4
/* 0x220B90 */    LDR             R5, [SP,#0x90+var_64]
/* 0x220B92 */    MOV             R2, R9; size_t
/* 0x220B94 */    LDR             R0, [SP,#0x90+p]; void *
/* 0x220B96 */    MOV             R1, R5; void *
/* 0x220B98 */    BLX             memcpy_0
/* 0x220B9C */    MOV             R0, R5; p
/* 0x220B9E */    BLX             free
/* 0x220BA2 */    LDR             R0, [SP,#0x90+p]
/* 0x220BA4 */    MOV             R11, R0
/* 0x220BA6 */    STR             R0, [SP,#0x90+var_64]
/* 0x220BA8 */    LDR             R2, [SP,#0x90+var_3C]
/* 0x220BAA */    ADDS            R0, R6, #1
/* 0x220BAC */    STR.W           R2, [R11,R6,LSL#2]
/* 0x220BB0 */    LDR             R1, [SP,#0x90+var_24]
/* 0x220BB2 */    CMP             R1, #3
/* 0x220BB4 */    BEQ             loc_220BC0
/* 0x220BB6 */    CMP             R1, #6
/* 0x220BB8 */    ITT EQ
/* 0x220BBA */    MOVEQ           R1, R2
/* 0x220BBC */    STREQ           R1, [SP,#0x90+var_70]
/* 0x220BBE */    B               loc_220BC4
/* 0x220BC0 */    MOV             R1, R2
/* 0x220BC2 */    STR             R1, [SP,#0x90+var_88]
/* 0x220BC4 */    LDR             R1, [SP,#0x90+var_5C]
/* 0x220BC6 */    ADD.W           R9, R9, #4
/* 0x220BCA */    CMP             R1, R0
/* 0x220BCC */    BNE.W           loc_220854
/* 0x220BD0 */    B               loc_220BFA
/* 0x220BD2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x220BD6 */    MOV.W           R11, #0
/* 0x220BDA */    STR             R0, [SP,#0x90+var_88]
/* 0x220BDC */    MOVS            R0, #0
/* 0x220BDE */    STR             R0, [SP,#0x90+p]
/* 0x220BE0 */    MOVS            R0, #0
/* 0x220BE2 */    STR             R0, [SP,#0x90+var_6C]
/* 0x220BE4 */    MOVS            R0, #0
/* 0x220BE6 */    STR             R0, [SP,#0x90+var_34]
/* 0x220BE8 */    MOVS            R0, #0
/* 0x220BEA */    STR             R0, [SP,#0x90+var_60]
/* 0x220BEC */    MOVS            R0, #0
/* 0x220BEE */    STR             R0, [SP,#0x90+var_84]
/* 0x220BF0 */    MOVS            R0, #0
/* 0x220BF2 */    STR             R0, [SP,#0x90+var_38]
/* 0x220BF4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x220BF8 */    STR             R0, [SP,#0x90+var_70]
/* 0x220BFA */    LDR             R6, [SP,#0x90+var_8C]
/* 0x220BFC */    LDR             R0, [R6,#0x14]
/* 0x220BFE */    MUL.W           R9, R0, R10
/* 0x220C02 */    MOV             R0, R9; byte_count
/* 0x220C04 */    BLX             malloc
/* 0x220C08 */    MOV             R8, R0
/* 0x220C0A */    LDR             R0, [SP,#0x90+var_58]; int
/* 0x220C0C */    MOV             R1, R8; void *
/* 0x220C0E */    MOV             R2, R9; size_t
/* 0x220C10 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x220C14 */    CMP             R0, #0
/* 0x220C16 */    BEQ             loc_220CA4
/* 0x220C18 */    LDR             R0, =(modelNightBoost_ptr - 0x220C22)
/* 0x220C1A */    MOVS            R1, #0
/* 0x220C1C */    LDR             R3, [R6,#0x14]
/* 0x220C1E */    ADD             R0, PC; modelNightBoost_ptr
/* 0x220C20 */    LDR.W           R12, [SP,#0x90+p]
/* 0x220C24 */    LDR             R0, [R0]; modelNightBoost
/* 0x220C26 */    LDRB            R2, [R0]
/* 0x220C28 */    LDR             R0, [SP,#0x90+var_70]
/* 0x220C2A */    ADDS            R0, #1
/* 0x220C2C */    IT NE
/* 0x220C2E */    MOVNE           R1, #1
/* 0x220C30 */    CMP             R2, #0
/* 0x220C32 */    IT NE
/* 0x220C34 */    MOVNE           R2, #1
/* 0x220C36 */    ANDS            R1, R2
/* 0x220C38 */    MOV             R2, R3
/* 0x220C3A */    IT NE
/* 0x220C3C */    MOVNE           R2, #0
/* 0x220C3E */    CMP             R3, #0
/* 0x220C40 */    IT NE
/* 0x220C42 */    CMPNE           R1, #0
/* 0x220C44 */    BEQ             loc_220C72
/* 0x220C46 */    LDR             R1, [SP,#0x90+var_70]
/* 0x220C48 */    MOVS            R3, #0
/* 0x220C4A */    ADD             R1, R8
/* 0x220C4C */    ADDS            R1, #1
/* 0x220C4E */    LDRB.W          R2, [R1,#-1]
/* 0x220C52 */    ADDS            R3, #1
/* 0x220C54 */    LDRB            R5, [R1]
/* 0x220C56 */    LDRB            R4, [R1,#1]
/* 0x220C58 */    ADDS            R2, #0xC
/* 0x220C5A */    STRB.W          R2, [R1,#-1]
/* 0x220C5E */    ADD.W           R2, R5, #0xC
/* 0x220C62 */    STRB            R2, [R1]
/* 0x220C64 */    ADD.W           R2, R4, #0x10
/* 0x220C68 */    STRB            R2, [R1,#1]
/* 0x220C6A */    ADD             R1, R10
/* 0x220C6C */    LDR             R2, [R6,#0x14]
/* 0x220C6E */    CMP             R3, R2
/* 0x220C70 */    BCC             loc_220C4E
/* 0x220C72 */    LDR             R5, [SP,#0x90+var_88]
/* 0x220C74 */    ADDS            R1, R5, #1
/* 0x220C76 */    BEQ             loc_220CCC
/* 0x220C78 */    CMP             R0, #0
/* 0x220C7A */    MOV             R4, R12
/* 0x220C7C */    BEQ             loc_220CD2
/* 0x220C7E */    LDR             R0, =(modelForceColorAlpha_ptr - 0x220C84)
/* 0x220C80 */    ADD             R0, PC; modelForceColorAlpha_ptr
/* 0x220C82 */    LDR             R0, [R0]; modelForceColorAlpha
/* 0x220C84 */    LDRB            R0, [R0]
/* 0x220C86 */    CBZ             R0, loc_220CD2
/* 0x220C88 */    CBZ             R2, loc_220CD0
/* 0x220C8A */    ADD.W           R0, R8, #3
/* 0x220C8E */    MOVS            R1, #0
/* 0x220C90 */    MOVS            R3, #0xFF
/* 0x220C92 */    LDR             R2, [SP,#0x90+var_70]
/* 0x220C94 */    ADDS            R1, #1
/* 0x220C96 */    STRB            R3, [R2,R0]
/* 0x220C98 */    STRB            R3, [R5,R0]
/* 0x220C9A */    ADD             R0, R10
/* 0x220C9C */    LDR             R2, [R6,#0x14]
/* 0x220C9E */    CMP             R1, R2
/* 0x220CA0 */    BCC             loc_220C92
/* 0x220CA2 */    B               loc_220CD2
/* 0x220CA4 */    LDR             R0, [SP,#0x90+p]; p
/* 0x220CA6 */    CMP.W           R11, #0
/* 0x220CAA */    IT NE
/* 0x220CAC */    BLXNE           free
/* 0x220CB0 */    LDR             R0, [SP,#0x90+var_34]
/* 0x220CB2 */    LDR             R4, [SP,#0x90+var_38]
/* 0x220CB4 */    CMP             R0, #0
/* 0x220CB6 */    LDR             R0, [SP,#0x90+var_6C]; p
/* 0x220CB8 */    IT NE
/* 0x220CBA */    BLXNE           free
/* 0x220CBE */    CMP             R4, #0
/* 0x220CC0 */    ITT NE
/* 0x220CC2 */    LDRNE           R0, [SP,#0x90+var_84]; p
/* 0x220CC4 */    BLXNE           free
/* 0x220CC8 */    MOVS            R6, #0
/* 0x220CCA */    B               loc_220D0A
/* 0x220CCC */    MOV             R4, R12
/* 0x220CCE */    B               loc_220CD2
/* 0x220CD0 */    MOVS            R2, #0; unsigned int
/* 0x220CD2 */    MOV             R0, R8; void *
/* 0x220CD4 */    MOV             R1, R9; size_t
/* 0x220CD6 */    MOV             R3, R10; unsigned int
/* 0x220CD8 */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x220CDC */    MOVS            R0, #0; unsigned __int8
/* 0x220CDE */    MOVS            R1, #1; unsigned __int8
/* 0x220CE0 */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x220CE4 */    CMP.W           R11, #0
/* 0x220CE8 */    STR             R0, [R6,#0x54]
/* 0x220CEA */    ITT NE
/* 0x220CEC */    MOVNE           R0, R4; p
/* 0x220CEE */    BLXNE           free
/* 0x220CF2 */    LDR             R0, [SP,#0x90+var_34]
/* 0x220CF4 */    LDR             R4, [SP,#0x90+var_60]
/* 0x220CF6 */    CMP             R0, #0
/* 0x220CF8 */    LDR             R0, [SP,#0x90+var_6C]; p
/* 0x220CFA */    IT NE
/* 0x220CFC */    BLXNE           free
/* 0x220D00 */    LDR             R0, [SP,#0x90+var_38]
/* 0x220D02 */    CBZ             R0, loc_220D0A
/* 0x220D04 */    MOV             R0, R4; p
/* 0x220D06 */    BLX             free
/* 0x220D0A */    MOV             R0, R6
/* 0x220D0C */    ADD             SP, SP, #0x74 ; 't'
/* 0x220D0E */    POP.W           {R8-R11}
/* 0x220D12 */    POP             {R4-R7,PC}
