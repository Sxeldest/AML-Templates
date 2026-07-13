; =========================================================================
; Full Function Name : _ZN7ZIPFile10InitializeEPKc
; Start Address       : 0x26F678
; End Address         : 0x26FCB2
; =========================================================================

/* 0x26F678 */    PUSH            {R4-R7,LR}
/* 0x26F67A */    ADD             R7, SP, #0xC
/* 0x26F67C */    PUSH.W          {R8-R11}
/* 0x26F680 */    SUB.W           SP, SP, #0x234
/* 0x26F684 */    MOV             R9, R0
/* 0x26F686 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x26F692)
/* 0x26F68A */    MOV             R6, R1
/* 0x26F68C */    ADD             R1, SP, #0x250+var_22C
/* 0x26F68E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26F690 */    MOV             R2, R6
/* 0x26F692 */    MOVS            R3, #0
/* 0x26F694 */    MOVS            R5, #0
/* 0x26F696 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26F698 */    LDR             R0, [R0]
/* 0x26F69A */    STR             R0, [SP,#0x250+var_20]
/* 0x26F69C */    MOVS            R0, #0
/* 0x26F69E */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x26F6A2 */    CMP             R0, #0
/* 0x26F6A4 */    BNE.W           loc_26FC94
/* 0x26F6A8 */    ADD.W           R5, R9, #0x10
/* 0x26F6AC */    MOV             R1, R6; char *
/* 0x26F6AE */    MOV             R0, R5; char *
/* 0x26F6B0 */    BLX             strcpy
/* 0x26F6B4 */    ADD.W           R8, SP, #0x250+var_220
/* 0x26F6B8 */    ADR.W           R2, aSIdx; "%s.idx"
/* 0x26F6BC */    MOV.W           R1, #0x200
/* 0x26F6C0 */    MOV             R3, R5
/* 0x26F6C2 */    MOV             R0, R8
/* 0x26F6C4 */    BL              sub_5E6B74
/* 0x26F6C8 */    ADD             R1, SP, #0x250+var_230
/* 0x26F6CA */    MOVS            R0, #0
/* 0x26F6CC */    MOV             R2, R8
/* 0x26F6CE */    MOVS            R3, #0
/* 0x26F6D0 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x26F6D4 */    CMP             R0, #0
/* 0x26F6D6 */    BEQ.W           loc_26F89A
/* 0x26F6DA */    LDR             R6, [SP,#0x250+var_22C]
/* 0x26F6DC */    MOVS            R1, #0; offset
/* 0x26F6DE */    MOV.W           R11, #0
/* 0x26F6E2 */    MOV             R0, R6; this
/* 0x26F6E4 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26F6E8 */    ADD             R1, SP, #0x250+tv; ptr
/* 0x26F6EA */    MOV             R0, R6; this
/* 0x26F6EC */    MOVS            R2, #4; n
/* 0x26F6EE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F6F2 */    LDR             R0, [SP,#0x250+tv]
/* 0x26F6F4 */    MOV             R5, #0x4034B50
/* 0x26F6FC */    CMP             R0, R5
/* 0x26F6FE */    BNE.W           loc_26F8DC
/* 0x26F702 */    ADD.W           R0, R9, #4
/* 0x26F706 */    MOV.W           R10, #0
/* 0x26F70A */    STR             R0, [SP,#0x250+var_244]
/* 0x26F70C */    ADD.W           R0, R9, #8
/* 0x26F710 */    STR             R0, [SP,#0x250+p]
/* 0x26F712 */    ADD.W           R1, R10, #6; offset
/* 0x26F716 */    MOV             R0, R6; this
/* 0x26F718 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26F71C */    ADD.W           R1, SP, #0x250+n+2; ptr
/* 0x26F720 */    MOV             R0, R6; this
/* 0x26F722 */    MOVS            R2, #2; n
/* 0x26F724 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F728 */    ADD.W           R1, R10, #0x12; offset
/* 0x26F72C */    MOV             R0, R6; this
/* 0x26F72E */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26F732 */    ADD             R1, SP, #0x250+var_230; ptr
/* 0x26F734 */    MOV             R0, R6; this
/* 0x26F736 */    MOVS            R2, #4; n
/* 0x26F738 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F73C */    ADD             R1, SP, #0x250+ptr; ptr
/* 0x26F73E */    MOV             R0, R6; this
/* 0x26F740 */    MOVS            R2, #4; n
/* 0x26F742 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F746 */    ADD             R1, SP, #0x250+n; ptr
/* 0x26F748 */    MOV             R0, R6; this
/* 0x26F74A */    MOVS            R2, #2; n
/* 0x26F74C */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F750 */    ADD.W           R1, SP, #0x250+var_236; ptr
/* 0x26F754 */    MOV             R0, R6; this
/* 0x26F756 */    MOVS            R2, #2; n
/* 0x26F758 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F75C */    LDRSH.W         R2, [SP,#0x250+n]; n
/* 0x26F760 */    CBZ             R2, loc_26F770
/* 0x26F762 */    MOV             R0, R6; this
/* 0x26F764 */    MOV             R1, R8; ptr
/* 0x26F766 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F76A */    LDRH.W          R0, [SP,#0x250+n]
/* 0x26F76E */    B               loc_26F772
/* 0x26F770 */    MOVS            R0, #0
/* 0x26F772 */    LDRSH.W         R2, [SP,#0x250+var_236]
/* 0x26F776 */    SXTAH.W         R3, R10, R0
/* 0x26F77A */    SXTH            R1, R0
/* 0x26F77C */    CMP             R0, #0
/* 0x26F77E */    ADD             R2, R3
/* 0x26F780 */    STRB.W          R11, [R8,R1]
/* 0x26F784 */    ADD.W           R4, R2, #0x1E
/* 0x26F788 */    BEQ             loc_26F83E
/* 0x26F78A */    ADD.W           R0, R8, R1
/* 0x26F78E */    LDRB.W          R0, [R0,#-1]
/* 0x26F792 */    CMP             R0, #0x2F ; '/'
/* 0x26F794 */    IT NE
/* 0x26F796 */    CMPNE           R0, #0x5C ; '\'
/* 0x26F798 */    BEQ             loc_26F83E
/* 0x26F79A */    MOV             R0, R8; char *
/* 0x26F79C */    LDR.W           R10, [SP,#0x250+var_230]
/* 0x26F7A0 */    BLX             j_strdup
/* 0x26F7A4 */    MOV             R2, R0
/* 0x26F7A6 */    LDR             R0, [SP,#0x250+p]
/* 0x26F7A8 */    LDR.W           R11, [R0]
/* 0x26F7AC */    LDR             R0, [SP,#0x250+var_244]
/* 0x26F7AE */    LDR             R1, [R0]
/* 0x26F7B0 */    ADD.W           R0, R11, #1
/* 0x26F7B4 */    CMP             R1, R0
/* 0x26F7B6 */    BCS             loc_26F810
/* 0x26F7B8 */    MOVW            R1, #0xAAAB
/* 0x26F7BC */    LSLS            R0, R0, #2
/* 0x26F7BE */    MOVT            R1, #0xAAAA
/* 0x26F7C2 */    STR             R2, [SP,#0x250+var_248]
/* 0x26F7C4 */    UMULL.W         R0, R1, R0, R1
/* 0x26F7C8 */    MOVS            R0, #3
/* 0x26F7CA */    ADD.W           R0, R0, R1,LSR#1
/* 0x26F7CE */    STR             R0, [SP,#0x250+var_24C]
/* 0x26F7D0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x26F7D4 */    LSLS            R0, R0, #2; byte_count
/* 0x26F7D6 */    BLX             malloc
/* 0x26F7DA */    LDR.W           R8, [R9,#0xC]
/* 0x26F7DE */    MOV             R5, R0
/* 0x26F7E0 */    CMP.W           R8, #0
/* 0x26F7E4 */    BEQ             loc_26F800
/* 0x26F7E6 */    ADD.W           R0, R11, R11,LSL#1
/* 0x26F7EA */    MOV             R1, R8; void *
/* 0x26F7EC */    LSLS            R2, R0, #2; size_t
/* 0x26F7EE */    MOV             R0, R5; void *
/* 0x26F7F0 */    BLX             memcpy_0
/* 0x26F7F4 */    MOV             R0, R8; p
/* 0x26F7F6 */    BLX             free
/* 0x26F7FA */    LDR             R0, [SP,#0x250+p]
/* 0x26F7FC */    LDR.W           R11, [R0]
/* 0x26F800 */    MOV             R0, R9
/* 0x26F802 */    ADD.W           R8, SP, #0x250+var_220
/* 0x26F806 */    STR             R5, [R0,#0xC]
/* 0x26F808 */    LDR             R1, [SP,#0x250+var_24C]
/* 0x26F80A */    STR             R1, [R0,#4]
/* 0x26F80C */    LDR             R2, [SP,#0x250+var_248]
/* 0x26F80E */    B               loc_26F814
/* 0x26F810 */    LDR.W           R5, [R9,#0xC]
/* 0x26F814 */    ADD.W           R0, R11, R11,LSL#1
/* 0x26F818 */    MOV.W           R11, #0
/* 0x26F81C */    STR.W           R4, [R5,R0,LSL#2]
/* 0x26F820 */    ADD.W           R0, R5, R0,LSL#2
/* 0x26F824 */    MOVW            R5, #0x4B50
/* 0x26F828 */    STRD.W          R10, R2, [R0,#4]
/* 0x26F82C */    MOVT            R5, #0x403
/* 0x26F830 */    LDR.W           R10, [SP,#0x250+p]
/* 0x26F834 */    LDR.W           R0, [R10]
/* 0x26F838 */    ADDS            R0, #1
/* 0x26F83A */    STR.W           R0, [R10]
/* 0x26F83E */    LDRB.W          R0, [SP,#0x250+n+2]
/* 0x26F842 */    LDR             R1, [SP,#0x250+var_230]
/* 0x26F844 */    ADD.W           R10, R1, R4
/* 0x26F848 */    LSLS            R0, R0, #0x1C
/* 0x26F84A */    BMI             loc_26F850
/* 0x26F84C */    ADD             R4, SP, #0x250+tv
/* 0x26F84E */    B               loc_26F87A
/* 0x26F850 */    MOV             R0, R6; this
/* 0x26F852 */    MOV             R1, R10; offset
/* 0x26F854 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26F858 */    ADD             R4, SP, #0x250+tv
/* 0x26F85A */    MOV             R0, R6; this
/* 0x26F85C */    MOVS            R2, #4; n
/* 0x26F85E */    MOV             R1, R4; ptr
/* 0x26F860 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F864 */    LDR             R0, [SP,#0x250+tv]
/* 0x26F866 */    MOV             R1, #0x8074B50
/* 0x26F86E */    CMP             R0, R1
/* 0x26F870 */    IT EQ
/* 0x26F872 */    ADDEQ.W         R10, R10, #4
/* 0x26F876 */    ADD.W           R10, R10, #0xC
/* 0x26F87A */    MOV             R0, R6; this
/* 0x26F87C */    MOV             R1, R10; offset
/* 0x26F87E */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x26F882 */    MOV             R0, R6; this
/* 0x26F884 */    MOV             R1, R4; ptr
/* 0x26F886 */    MOVS            R2, #4; n
/* 0x26F888 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F88C */    LDR             R0, [SP,#0x250+tv]
/* 0x26F88E */    CMP             R0, R5
/* 0x26F890 */    BEQ.W           loc_26F712
/* 0x26F894 */    LDRD.W          R0, R5, [SP,#0x250+var_244]
/* 0x26F898 */    B               loc_26F8E4
/* 0x26F89A */    LDR.W           R11, [SP,#0x250+var_230]
/* 0x26F89E */    MOV             R0, R11; this
/* 0x26F8A0 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x26F8A4 */    MOV             R8, R0
/* 0x26F8A6 */    ADD             R0, SP, #0x250+tv; tv
/* 0x26F8A8 */    MOVS            R1, #0; tz
/* 0x26F8AA */    BLX             gettimeofday
/* 0x26F8AE */    VLDR            S0, [SP,#0x250+tv]
/* 0x26F8B2 */    MOV             R1, #0xF4240
/* 0x26F8BA */    VCVT.F64.S32    D16, S0
/* 0x26F8BE */    LDR             R0, [SP,#0x250+tv.tv_usec]
/* 0x26F8C0 */    CMP             R0, R1
/* 0x26F8C2 */    BGT             loc_26F954
/* 0x26F8C4 */    VMOV            S0, R0
/* 0x26F8C8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x26F8CC */    VCVT.F64.S32    D17, S0
/* 0x26F8D0 */    BLE             loc_26F954
/* 0x26F8D2 */    VLDR            D18, =1000000.0
/* 0x26F8D6 */    VDIV.F64        D17, D17, D18
/* 0x26F8DA */    B               loc_26F970
/* 0x26F8DC */    ADD.W           R5, R9, #8
/* 0x26F8E0 */    ADD.W           R0, R9, #4
/* 0x26F8E4 */    LDR             R4, [R5]
/* 0x26F8E6 */    LDR.W           R11, [R0]
/* 0x26F8EA */    CMP             R11, R4
/* 0x26F8EC */    BEQ             loc_26F924
/* 0x26F8EE */    ADD.W           R0, R4, R4,LSL#1
/* 0x26F8F2 */    MOV.W           R10, R0,LSL#2
/* 0x26F8F6 */    MOV             R0, R10; byte_count
/* 0x26F8F8 */    BLX             malloc
/* 0x26F8FC */    LDR.W           R6, [R9,#0xC]
/* 0x26F900 */    MOV             R8, R0
/* 0x26F902 */    MOV             R11, R4
/* 0x26F904 */    CMP             R6, #0
/* 0x26F906 */    BEQ             loc_26F91C
/* 0x26F908 */    MOV             R0, R8; void *
/* 0x26F90A */    MOV             R1, R6; void *
/* 0x26F90C */    MOV             R2, R10; size_t
/* 0x26F90E */    BLX             memcpy_0
/* 0x26F912 */    MOV             R0, R6; p
/* 0x26F914 */    BLX             free
/* 0x26F918 */    LDR.W           R11, [R5]
/* 0x26F91C */    STR.W           R8, [R9,#0xC]
/* 0x26F920 */    STR.W           R4, [R9,#4]
/* 0x26F924 */    CMP.W           R11, #2
/* 0x26F928 */    BCC.W           loc_26FC92
/* 0x26F92C */    LDR.W           R8, [R9,#0xC]
/* 0x26F930 */    MOVS            R5, #1
/* 0x26F932 */    ADD.W           R4, R8, #0x14
/* 0x26F936 */    LDR.W           R0, [R8,#8]; char *
/* 0x26F93A */    LDR             R6, [R4]
/* 0x26F93C */    MOV             R1, R6; char *
/* 0x26F93E */    BLX             strcasecmp
/* 0x26F942 */    CMP             R0, #1
/* 0x26F944 */    BGE.W           loc_26FB28
/* 0x26F948 */    ADDS            R5, #1
/* 0x26F94A */    ADDS            R4, #0xC
/* 0x26F94C */    CMP             R5, R11
/* 0x26F94E */    MOV             R0, R6
/* 0x26F950 */    BCC             loc_26F93A
/* 0x26F952 */    B               loc_26FC92
/* 0x26F954 */    LDR             R0, =(unk_6D70D8 - 0x26F95A)
/* 0x26F956 */    ADD             R0, PC; unk_6D70D8
/* 0x26F958 */    VLDR            D17, [R0]
/* 0x26F95C */    VCVT.U32.F64    S0, D17
/* 0x26F960 */    VCVT.F64.U32    D18, S0
/* 0x26F964 */    VSUB.F64        D17, D17, D18
/* 0x26F968 */    VLDR            D18, =0.00033
/* 0x26F96C */    VADD.F64        D17, D17, D18
/* 0x26F970 */    VADD.F64        D16, D17, D16
/* 0x26F974 */    LDR             R0, =(unk_6D70E0 - 0x26F97A)
/* 0x26F976 */    ADD             R0, PC; unk_6D70E0
/* 0x26F978 */    VLDR            D17, [R0]
/* 0x26F97C */    VMOV.F64        D18, #5.0
/* 0x26F980 */    LDR             R0, =(unk_6D70D8 - 0x26F986)
/* 0x26F982 */    ADD             R0, PC; unk_6D70D8
/* 0x26F984 */    VSUB.F64        D17, D16, D17
/* 0x26F988 */    VCMPE.F64       D17, D18
/* 0x26F98C */    VMRS            APSR_nzcv, FPSCR
/* 0x26F990 */    VSTR            D16, [R0]
/* 0x26F994 */    BLE             loc_26F99E
/* 0x26F996 */    LDR             R0, =(unk_6D70E0 - 0x26F99C)
/* 0x26F998 */    ADD             R0, PC; unk_6D70E0
/* 0x26F99A */    VSTR            D16, [R0]
/* 0x26F99E */    CMP.W           R8, #0x200000
/* 0x26F9A2 */    BGE.W           loc_26FAD8
/* 0x26F9A6 */    MOV             R0, R8; byte_count
/* 0x26F9A8 */    BLX             malloc
/* 0x26F9AC */    MOV             R4, R0
/* 0x26F9AE */    MOV             R0, R11; this
/* 0x26F9B0 */    MOV             R1, R4; ptr
/* 0x26F9B2 */    MOV             R2, R8; n
/* 0x26F9B4 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26F9B8 */    MOV             R0, R11; this
/* 0x26F9BA */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x26F9BE */    LDR.W           R0, [R9,#4]
/* 0x26F9C2 */    STR             R4, [SP,#0x250+p]
/* 0x26F9C4 */    LDR.W           R10, [R4],#4
/* 0x26F9C8 */    CMP             R0, R10
/* 0x26F9CA */    BCS             loc_26FA02
/* 0x26F9CC */    ADD.W           R0, R10, R10,LSL#1
/* 0x26F9D0 */    LSLS            R0, R0, #2; byte_count
/* 0x26F9D2 */    BLX             malloc
/* 0x26F9D6 */    LDR.W           R5, [R9,#0xC]
/* 0x26F9DA */    MOV             R11, R0
/* 0x26F9DC */    CMP             R5, #0
/* 0x26F9DE */    BEQ             loc_26F9F8
/* 0x26F9E0 */    LDR.W           R0, [R9,#8]
/* 0x26F9E4 */    MOV             R1, R5; void *
/* 0x26F9E6 */    ADD.W           R0, R0, R0,LSL#1
/* 0x26F9EA */    LSLS            R2, R0, #2; size_t
/* 0x26F9EC */    MOV             R0, R11; void *
/* 0x26F9EE */    BLX             memcpy_0
/* 0x26F9F2 */    MOV             R0, R5; p
/* 0x26F9F4 */    BLX             free
/* 0x26F9F8 */    MOV             R0, R10
/* 0x26F9FA */    STR.W           R11, [R9,#0xC]
/* 0x26F9FE */    STR.W           R10, [R9,#4]
/* 0x26FA02 */    LDR.W           R6, [R9,#8]
/* 0x26FA06 */    ADD.W           R1, R6, R10
/* 0x26FA0A */    CMP             R0, R1
/* 0x26FA0C */    BCS             loc_26FA5A
/* 0x26FA0E */    LSLS            R0, R1, #2
/* 0x26FA10 */    MOV             R1, #0xAAAAAAAB
/* 0x26FA18 */    UMULL.W         R0, R1, R0, R1
/* 0x26FA1C */    MOVS            R0, #3
/* 0x26FA1E */    ADD.W           R0, R0, R1,LSR#1
/* 0x26FA22 */    STR             R0, [SP,#0x250+var_244]
/* 0x26FA24 */    ADD.W           R0, R0, R0,LSL#1
/* 0x26FA28 */    LSLS            R0, R0, #2; byte_count
/* 0x26FA2A */    BLX             malloc
/* 0x26FA2E */    LDR.W           R5, [R9,#0xC]
/* 0x26FA32 */    MOV             R11, R0
/* 0x26FA34 */    CMP             R5, #0
/* 0x26FA36 */    BEQ             loc_26FA50
/* 0x26FA38 */    ADD.W           R0, R6, R6,LSL#1
/* 0x26FA3C */    MOV             R1, R5; void *
/* 0x26FA3E */    LSLS            R2, R0, #2; size_t
/* 0x26FA40 */    MOV             R0, R11; void *
/* 0x26FA42 */    BLX             memcpy_0
/* 0x26FA46 */    MOV             R0, R5; p
/* 0x26FA48 */    BLX             free
/* 0x26FA4C */    LDR.W           R6, [R9,#8]
/* 0x26FA50 */    STR.W           R11, [R9,#0xC]
/* 0x26FA54 */    LDR             R0, [SP,#0x250+var_244]
/* 0x26FA56 */    STR.W           R0, [R9,#4]
/* 0x26FA5A */    ADD.W           R0, R6, R10
/* 0x26FA5E */    STR.W           R0, [R9,#8]
/* 0x26FA62 */    ADD.W           R0, R10, R10,LSL#3
/* 0x26FA66 */    NEGS            R0, R0
/* 0x26FA68 */    ADD             R0, R8; byte_count
/* 0x26FA6A */    BLX             malloc
/* 0x26FA6E */    MOV             R11, R0
/* 0x26FA70 */    CMP.W           R10, #1
/* 0x26FA74 */    STR.W           R11, [R9,#0x114]
/* 0x26FA78 */    BLT             loc_26FAD0
/* 0x26FA7A */    MOVS            R5, #8
/* 0x26FA7C */    MOV.W           R8, #0
/* 0x26FA80 */    LDR.W           R0, [R9,#0xC]
/* 0x26FA84 */    LDR             R1, [R4]
/* 0x26FA86 */    ADD             R0, R5
/* 0x26FA88 */    STR.W           R1, [R0,#-8]
/* 0x26FA8C */    LDR.W           R0, [R9,#0xC]
/* 0x26FA90 */    LDR             R1, [R4,#4]
/* 0x26FA92 */    ADD             R0, R5
/* 0x26FA94 */    STR.W           R1, [R0,#-4]
/* 0x26FA98 */    LDR.W           R0, [R9,#0xC]
/* 0x26FA9C */    LDRH            R6, [R4,#8]
/* 0x26FA9E */    ADDS            R4, #0xA
/* 0x26FAA0 */    STR.W           R11, [R0,R5]
/* 0x26FAA4 */    MOV             R1, R4; void *
/* 0x26FAA6 */    MOV             R2, R6; size_t
/* 0x26FAA8 */    LDR.W           R0, [R9,#0xC]
/* 0x26FAAC */    LDR             R0, [R0,R5]; void *
/* 0x26FAAE */    BLX             memcpy_1
/* 0x26FAB2 */    LDR.W           R0, [R9,#0xC]
/* 0x26FAB6 */    ADD             R4, R6
/* 0x26FAB8 */    SUBS.W          R10, R10, #1
/* 0x26FABC */    LDR             R0, [R0,R5]
/* 0x26FABE */    ADD.W           R5, R5, #0xC
/* 0x26FAC2 */    STRB.W          R8, [R0,R6]
/* 0x26FAC6 */    ADD.W           R0, R11, R6
/* 0x26FACA */    ADD.W           R11, R0, #1
/* 0x26FACE */    BNE             loc_26FA80
/* 0x26FAD0 */    LDR             R0, [SP,#0x250+p]; p
/* 0x26FAD2 */    BLX             free
/* 0x26FAD6 */    B               loc_26FC92
/* 0x26FAD8 */    ADD             R1, SP, #0x250+tv; ptr
/* 0x26FADA */    MOV             R0, R11; this
/* 0x26FADC */    MOVS            R2, #4; n
/* 0x26FADE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FAE2 */    LDR.W           R0, [R9,#4]
/* 0x26FAE6 */    LDR             R5, [SP,#0x250+tv]
/* 0x26FAE8 */    CMP             R0, R5
/* 0x26FAEA */    BCS             loc_26FB48
/* 0x26FAEC */    ADD.W           R0, R5, R5,LSL#1
/* 0x26FAF0 */    LSLS            R0, R0, #2; byte_count
/* 0x26FAF2 */    BLX             malloc
/* 0x26FAF6 */    LDR.W           R6, [R9,#0xC]
/* 0x26FAFA */    MOV             R8, R0
/* 0x26FAFC */    MOV             R4, R5
/* 0x26FAFE */    CMP             R6, #0
/* 0x26FB00 */    BEQ             loc_26FB1C
/* 0x26FB02 */    LDR.W           R0, [R9,#8]
/* 0x26FB06 */    MOV             R1, R6; void *
/* 0x26FB08 */    ADD.W           R0, R0, R0,LSL#1
/* 0x26FB0C */    LSLS            R2, R0, #2; size_t
/* 0x26FB0E */    MOV             R0, R8; void *
/* 0x26FB10 */    BLX             memcpy_0
/* 0x26FB14 */    MOV             R0, R6; p
/* 0x26FB16 */    BLX             free
/* 0x26FB1A */    LDR             R4, [SP,#0x250+tv]
/* 0x26FB1C */    MOV             R0, R5
/* 0x26FB1E */    STR.W           R8, [R9,#0xC]
/* 0x26FB22 */    STR.W           R5, [R9,#4]
/* 0x26FB26 */    B               loc_26FB4A
/* 0x26FB28 */    LDR             R0, =(_ZN7ZIPFile12EntryCompareEPKvS1__ptr - 0x26FB32)
/* 0x26FB2A */    MOV             R1, R11; size_t
/* 0x26FB2C */    MOVS            R2, #0xC; size_t
/* 0x26FB2E */    ADD             R0, PC; _ZN7ZIPFile12EntryCompareEPKvS1__ptr
/* 0x26FB30 */    LDR             R3, [R0]; ZIPFile::EntryCompare(void const*,void const*) ; int (*)(const void *, const void *)
/* 0x26FB32 */    MOV             R0, R8; void *
/* 0x26FB34 */    BLX             qsort
/* 0x26FB38 */    B               loc_26FC92
/* 0x26FB3A */    ALIGN 0x10
/* 0x26FB40 */    DCFD 1000000.0
/* 0x26FB48 */    MOV             R4, R5
/* 0x26FB4A */    LDR.W           R5, [R9,#8]
/* 0x26FB4E */    ADDS            R1, R5, R4
/* 0x26FB50 */    CMP             R0, R1
/* 0x26FB52 */    BCS             loc_26FB9C
/* 0x26FB54 */    LSLS            R0, R1, #2
/* 0x26FB56 */    MOV             R1, #0xAAAAAAAB
/* 0x26FB5E */    UMULL.W         R0, R1, R0, R1
/* 0x26FB62 */    MOVS            R0, #3
/* 0x26FB64 */    ADD.W           R10, R0, R1,LSR#1
/* 0x26FB68 */    ADD.W           R0, R10, R10,LSL#1
/* 0x26FB6C */    LSLS            R0, R0, #2; byte_count
/* 0x26FB6E */    BLX             malloc
/* 0x26FB72 */    LDR.W           R6, [R9,#0xC]
/* 0x26FB76 */    MOV             R8, R0
/* 0x26FB78 */    CMP             R6, #0
/* 0x26FB7A */    BEQ             loc_26FB94
/* 0x26FB7C */    ADD.W           R0, R5, R5,LSL#1
/* 0x26FB80 */    MOV             R1, R6; void *
/* 0x26FB82 */    LSLS            R2, R0, #2; size_t
/* 0x26FB84 */    MOV             R0, R8; void *
/* 0x26FB86 */    BLX             memcpy_0
/* 0x26FB8A */    MOV             R0, R6; p
/* 0x26FB8C */    BLX             free
/* 0x26FB90 */    LDR.W           R5, [R9,#8]
/* 0x26FB94 */    STR.W           R8, [R9,#0xC]
/* 0x26FB98 */    STR.W           R10, [R9,#4]
/* 0x26FB9C */    ADDS            R0, R5, R4
/* 0x26FB9E */    STR.W           R0, [R9,#8]
/* 0x26FBA2 */    MOV             R0, R11; this
/* 0x26FBA4 */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x26FBA8 */    LDR             R4, [SP,#0x250+tv]
/* 0x26FBAA */    ADD.W           R1, R4, R4,LSL#3
/* 0x26FBAE */    NEGS            R1, R1
/* 0x26FBB0 */    ADD             R0, R1; byte_count
/* 0x26FBB2 */    BLX             malloc
/* 0x26FBB6 */    MOV             R6, R0
/* 0x26FBB8 */    CMP             R4, #1
/* 0x26FBBA */    STR.W           R6, [R9,#0x114]
/* 0x26FBBE */    BLT             loc_26FC8C
/* 0x26FBC0 */    LDR.W           R1, [R9,#0xC]; ptr
/* 0x26FBC4 */    MOV             R0, R11; this
/* 0x26FBC6 */    MOVS            R2, #4; n
/* 0x26FBC8 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FBCC */    LDR.W           R0, [R9,#0xC]
/* 0x26FBD0 */    MOVS            R2, #4; n
/* 0x26FBD2 */    ADDS            R1, R0, #4; ptr
/* 0x26FBD4 */    MOV             R0, R11; this
/* 0x26FBD6 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FBDA */    ADD             R1, SP, #0x250+ptr; ptr
/* 0x26FBDC */    MOV.W           R10, #0
/* 0x26FBE0 */    MOV             R0, R11; this
/* 0x26FBE2 */    MOVS            R2, #2; n
/* 0x26FBE4 */    STRH.W          R10, [SP,#0x250+ptr]
/* 0x26FBE8 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FBEC */    LDR.W           R0, [R9,#0xC]
/* 0x26FBF0 */    STR             R6, [R0,#8]
/* 0x26FBF2 */    LDR.W           R0, [R9,#0xC]
/* 0x26FBF6 */    LDRH.W          R2, [SP,#0x250+ptr]; n
/* 0x26FBFA */    LDR             R1, [R0,#8]; ptr
/* 0x26FBFC */    MOV             R0, R11; this
/* 0x26FBFE */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FC02 */    LDR.W           R0, [R9,#0xC]
/* 0x26FC06 */    LDRH.W          R1, [SP,#0x250+ptr]
/* 0x26FC0A */    LDR             R0, [R0,#8]
/* 0x26FC0C */    STRB.W          R10, [R0,R1]
/* 0x26FC10 */    LDR             R0, [SP,#0x250+tv]
/* 0x26FC12 */    CMP             R0, #2
/* 0x26FC14 */    BLT             loc_26FC8C
/* 0x26FC16 */    LDRH.W          R0, [SP,#0x250+ptr]
/* 0x26FC1A */    ADD.W           R8, SP, #0x250+ptr
/* 0x26FC1E */    MOVS            R4, #0x14
/* 0x26FC20 */    ADD             R0, R6
/* 0x26FC22 */    MOVS            R6, #1
/* 0x26FC24 */    ADDS            R5, R0, #1
/* 0x26FC26 */    LDR.W           R0, [R9,#0xC]
/* 0x26FC2A */    MOVS            R2, #4; n
/* 0x26FC2C */    ADD             R0, R4
/* 0x26FC2E */    SUB.W           R1, R0, #8; ptr
/* 0x26FC32 */    MOV             R0, R11; this
/* 0x26FC34 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FC38 */    LDR.W           R0, [R9,#0xC]
/* 0x26FC3C */    MOVS            R2, #4; n
/* 0x26FC3E */    ADD             R0, R4
/* 0x26FC40 */    SUBS            R1, R0, #4; ptr
/* 0x26FC42 */    MOV             R0, R11; this
/* 0x26FC44 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FC48 */    MOV             R0, R11; this
/* 0x26FC4A */    MOV             R1, R8; ptr
/* 0x26FC4C */    MOVS            R2, #2; n
/* 0x26FC4E */    STRH.W          R10, [SP,#0x250+ptr]
/* 0x26FC52 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FC56 */    LDR.W           R0, [R9,#0xC]
/* 0x26FC5A */    STR             R5, [R0,R4]
/* 0x26FC5C */    LDR.W           R0, [R9,#0xC]
/* 0x26FC60 */    LDRH.W          R2, [SP,#0x250+ptr]; n
/* 0x26FC64 */    LDR             R1, [R0,R4]; ptr
/* 0x26FC66 */    MOV             R0, R11; this
/* 0x26FC68 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x26FC6C */    LDR.W           R0, [R9,#0xC]
/* 0x26FC70 */    ADDS            R6, #1
/* 0x26FC72 */    LDRH.W          R1, [SP,#0x250+ptr]
/* 0x26FC76 */    LDR             R0, [R0,R4]
/* 0x26FC78 */    ADDS            R4, #0xC
/* 0x26FC7A */    STRB.W          R10, [R0,R1]
/* 0x26FC7E */    LDRH.W          R0, [SP,#0x250+ptr]
/* 0x26FC82 */    LDR             R1, [SP,#0x250+tv]
/* 0x26FC84 */    ADD             R0, R5
/* 0x26FC86 */    ADDS            R5, R0, #1
/* 0x26FC88 */    CMP             R6, R1
/* 0x26FC8A */    BLT             loc_26FC26
/* 0x26FC8C */    MOV             R0, R11; this
/* 0x26FC8E */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x26FC92 */    MOVS            R5, #1
/* 0x26FC94 */    LDR             R0, =(__stack_chk_guard_ptr - 0x26FC9C)
/* 0x26FC96 */    LDR             R1, [SP,#0x250+var_20]
/* 0x26FC98 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26FC9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26FC9C */    LDR             R0, [R0]
/* 0x26FC9E */    SUBS            R0, R0, R1
/* 0x26FCA0 */    ITTTT EQ
/* 0x26FCA2 */    MOVEQ           R0, R5
/* 0x26FCA4 */    ADDEQ.W         SP, SP, #0x234
/* 0x26FCA8 */    POPEQ.W         {R8-R11}
/* 0x26FCAC */    POPEQ           {R4-R7,PC}
/* 0x26FCAE */    BLX             __stack_chk_fail
