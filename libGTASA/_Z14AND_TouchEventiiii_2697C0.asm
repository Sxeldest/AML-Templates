; =========================================================================
; Full Function Name : _Z14AND_TouchEventiiii
; Start Address       : 0x2697C0
; End Address         : 0x269A6E
; =========================================================================

/* 0x2697C0 */    PUSH            {R4-R7,LR}
/* 0x2697C2 */    ADD             R7, SP, #0xC
/* 0x2697C4 */    PUSH.W          {R8-R11}
/* 0x2697C8 */    SUB             SP, SP, #0x34
/* 0x2697CA */    MOVW            R6, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x2697CE */    CMP             R0, #1
/* 0x2697D0 */    MOV             R9, R3
/* 0x2697D2 */    MOV             R11, R2
/* 0x2697D4 */    MOV             R10, R1
/* 0x2697D6 */    MOV.W           R5, #0
/* 0x2697DA */    MOVT            R6, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x2697DE */    IT NE
/* 0x2697E0 */    CMPNE           R0, #4
/* 0x2697E2 */    BEQ             loc_269806
/* 0x2697E4 */    CMP             R0, #2
/* 0x2697E6 */    BNE             loc_2698C2
/* 0x2697E8 */    LDR             R0, =(Points_ptr - 0x2697F6)
/* 0x2697EA */    RSB.W           R1, R10, R10,LSL#3
/* 0x2697EE */    MOV.W           R2, #0xFFFFFFFF
/* 0x2697F2 */    ADD             R0, PC; Points_ptr
/* 0x2697F4 */    LDR             R0, [R0]; Points
/* 0x2697F6 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x2697FA */    ADD.W           R0, R0, R1,LSL#2
/* 0x2697FE */    MOVS            R1, #2
/* 0x269800 */    STRD.W          R2, R1, [R0,#4]
/* 0x269804 */    B               loc_2698C0
/* 0x269806 */    LDR             R0, =(Points_ptr - 0x269812)
/* 0x269808 */    RSB.W           R4, R10, R10,LSL#3
/* 0x26980C */    MOVS            R1, #0; tz
/* 0x26980E */    ADD             R0, PC; Points_ptr
/* 0x269810 */    LDR             R0, [R0]; Points
/* 0x269812 */    ADD.W           R0, R0, R4,LSL#2
/* 0x269816 */    STR             R5, [R0,#8]
/* 0x269818 */    MOV             R0, SP; tv
/* 0x26981A */    BLX             gettimeofday
/* 0x26981E */    VLDR            S0, [SP,#0x50+var_50]
/* 0x269822 */    VCVT.F64.S32    D16, S0
/* 0x269826 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x269828 */    CMP             R0, R6
/* 0x26982A */    BGT             loc_269844
/* 0x26982C */    VMOV            S0, R0
/* 0x269830 */    CMP.W           R0, #0xFFFFFFFF
/* 0x269834 */    VCVT.F64.S32    D17, S0
/* 0x269838 */    BLE             loc_269844
/* 0x26983A */    VLDR            D18, =1000000.0
/* 0x26983E */    VDIV.F64        D17, D17, D18
/* 0x269842 */    B               loc_269860
/* 0x269844 */    LDR             R0, =(unk_6D70D8 - 0x26984A)
/* 0x269846 */    ADD             R0, PC; unk_6D70D8
/* 0x269848 */    VLDR            D17, [R0]
/* 0x26984C */    VCVT.U32.F64    S0, D17
/* 0x269850 */    VCVT.F64.U32    D18, S0
/* 0x269854 */    VSUB.F64        D17, D17, D18
/* 0x269858 */    VLDR            D18, =0.00033
/* 0x26985C */    VADD.F64        D17, D17, D18
/* 0x269860 */    VADD.F64        D16, D17, D16
/* 0x269864 */    LDR             R0, =(unk_6D70E0 - 0x26986A)
/* 0x269866 */    ADD             R0, PC; unk_6D70E0
/* 0x269868 */    VLDR            D17, [R0]
/* 0x26986C */    VMOV.F64        D18, #5.0
/* 0x269870 */    LDR             R0, =(unk_6D70D8 - 0x269876)
/* 0x269872 */    ADD             R0, PC; unk_6D70D8
/* 0x269874 */    VSUB.F64        D17, D16, D17
/* 0x269878 */    VCMPE.F64       D17, D18
/* 0x26987C */    VMRS            APSR_nzcv, FPSCR
/* 0x269880 */    VSTR            D16, [R0]
/* 0x269884 */    BLE             loc_26988E
/* 0x269886 */    LDR             R0, =(unk_6D70E0 - 0x26988C)
/* 0x269888 */    ADD             R0, PC; unk_6D70E0
/* 0x26988A */    VSTR            D16, [R0]
/* 0x26988E */    LDR             R0, =(base_time_ptr - 0x269896)
/* 0x269890 */    MOVS            R2, #0
/* 0x269892 */    ADD             R0, PC; base_time_ptr
/* 0x269894 */    LDR             R0, [R0]; base_time
/* 0x269896 */    VLDR            D17, [R0]
/* 0x26989A */    LDR             R0, =(Points_ptr - 0x2698A4)
/* 0x26989C */    VSUB.F64        D16, D16, D17
/* 0x2698A0 */    ADD             R0, PC; Points_ptr
/* 0x2698A2 */    LDR             R0, [R0]; Points
/* 0x2698A4 */    ADD.W           R0, R0, R4,LSL#2
/* 0x2698A8 */    LDR             R1, [R0,#0xC]
/* 0x2698AA */    VCVT.F32.F64    S0, D16
/* 0x2698AE */    ADD.W           R1, R0, R1,LSL#2
/* 0x2698B2 */    VSTR            S0, [R1,#0x10]
/* 0x2698B6 */    LDR             R1, [R0,#0xC]
/* 0x2698B8 */    CMP             R1, #0
/* 0x2698BA */    IT EQ
/* 0x2698BC */    MOVEQ           R2, #1
/* 0x2698BE */    STR             R2, [R0,#0xC]
/* 0x2698C0 */    MOVS            R5, #1
/* 0x2698C2 */    LDR             R0, =(Points_ptr - 0x2698CC)
/* 0x2698C4 */    RSB.W           R6, R10, R10,LSL#3
/* 0x2698C8 */    ADD             R0, PC; Points_ptr
/* 0x2698CA */    LDR             R1, [R0]; Points
/* 0x2698CC */    ADD.W           R8, R1, R6,LSL#2
/* 0x2698D0 */    LDR.W           R0, [R1,R6,LSL#2]
/* 0x2698D4 */    MOV             R4, R8
/* 0x2698D6 */    LDR.W           R1, [R4,#4]!
/* 0x2698DA */    CMP             R0, R11
/* 0x2698DC */    IT EQ
/* 0x2698DE */    CMPEQ           R1, R9
/* 0x2698E0 */    BEQ             loc_2699A4
/* 0x2698E2 */    STRD.W          R10, R0, [SP,#0x50+var_50]
/* 0x2698E6 */    ADD             R0, SP, #0x50+tv; tv
/* 0x2698E8 */    STRD.W          R1, R11, [SP,#0x50+var_48]
/* 0x2698EC */    MOVS            R1, #0; tz
/* 0x2698EE */    STR.W           R9, [SP,#0x50+var_40]
/* 0x2698F2 */    BLX             gettimeofday
/* 0x2698F6 */    VLDR            S0, [SP,#0x50+tv]
/* 0x2698FA */    MOV             R1, #0xF4240
/* 0x269902 */    VCVT.F64.S32    D16, S0
/* 0x269906 */    LDR             R0, [SP,#0x50+tv.tv_usec]
/* 0x269908 */    CMP             R0, R1
/* 0x26990A */    BGT             loc_269924
/* 0x26990C */    VMOV            S0, R0
/* 0x269910 */    CMP.W           R0, #0xFFFFFFFF
/* 0x269914 */    VCVT.F64.S32    D17, S0
/* 0x269918 */    BLE             loc_269924
/* 0x26991A */    VLDR            D18, =1000000.0
/* 0x26991E */    VDIV.F64        D17, D17, D18
/* 0x269922 */    B               loc_269940
/* 0x269924 */    LDR             R0, =(unk_6D70D8 - 0x26992A)
/* 0x269926 */    ADD             R0, PC; unk_6D70D8
/* 0x269928 */    VLDR            D17, [R0]
/* 0x26992C */    VCVT.U32.F64    S0, D17
/* 0x269930 */    VCVT.F64.U32    D18, S0
/* 0x269934 */    VSUB.F64        D17, D17, D18
/* 0x269938 */    VLDR            D18, =0.00033
/* 0x26993C */    VADD.F64        D17, D17, D18
/* 0x269940 */    VADD.F64        D16, D17, D16
/* 0x269944 */    LDR             R0, =(unk_6D70E0 - 0x26994A)
/* 0x269946 */    ADD             R0, PC; unk_6D70E0
/* 0x269948 */    VLDR            D17, [R0]
/* 0x26994C */    VMOV.F64        D18, #5.0
/* 0x269950 */    LDR             R0, =(unk_6D70D8 - 0x269956)
/* 0x269952 */    ADD             R0, PC; unk_6D70D8
/* 0x269954 */    VSUB.F64        D17, D16, D17
/* 0x269958 */    VCMPE.F64       D17, D18
/* 0x26995C */    VMRS            APSR_nzcv, FPSCR
/* 0x269960 */    VSTR            D16, [R0]
/* 0x269964 */    BLE             loc_26996E
/* 0x269966 */    LDR             R0, =(unk_6D70E0 - 0x26996C)
/* 0x269968 */    ADD             R0, PC; unk_6D70E0
/* 0x26996A */    VSTR            D16, [R0]
/* 0x26996E */    LDR             R0, =(base_time_ptr - 0x26997A)
/* 0x269970 */    MOVS            R1, #0
/* 0x269972 */    STR.W           R11, [R8]
/* 0x269976 */    ADD             R0, PC; base_time_ptr
/* 0x269978 */    STR             R1, [SP,#0x50+var_30]
/* 0x26997A */    STR.W           R9, [R4]
/* 0x26997E */    LDR             R0, [R0]; base_time
/* 0x269980 */    VLDR            D17, [R0]
/* 0x269984 */    LDR             R0, =(pointers_ptr - 0x26998E)
/* 0x269986 */    VSUB.F64        D16, D16, D17
/* 0x26998A */    ADD             R0, PC; pointers_ptr
/* 0x26998C */    LDR             R0, [R0]; pointers
/* 0x26998E */    ADD.W           R0, R0, R6,LSL#4
/* 0x269992 */    VSTR            D16, [SP,#0x50+var_38]
/* 0x269996 */    STRD.W          R11, R9, [R0,#0x18]
/* 0x26999A */    STR             R1, [R0,#0x20]
/* 0x26999C */    MOV             R1, SP
/* 0x26999E */    MOVS            R0, #3
/* 0x2699A0 */    BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
/* 0x2699A4 */    CMP             R5, #1
/* 0x2699A6 */    BNE             loc_269A66
/* 0x2699A8 */    LDR             R0, =(Points_ptr - 0x2699B4)
/* 0x2699AA */    MOVS            R2, #0
/* 0x2699AC */    STR.W           R10, [SP,#0x50+var_50]
/* 0x2699B0 */    ADD             R0, PC; Points_ptr
/* 0x2699B2 */    LDR             R0, [R0]; Points
/* 0x2699B4 */    ADD.W           R0, R0, R6,LSL#2
/* 0x2699B8 */    LDRD.W          R1, R0, [R0,#4]
/* 0x2699BC */    STR             R2, [SP,#0x50+var_4C]
/* 0x2699BE */    STR             R0, [SP,#0x50+var_38+4]
/* 0x2699C0 */    LDR.W           R0, [R8]
/* 0x2699C4 */    STRD.W          R0, R1, [SP,#0x50+var_48]
/* 0x2699C8 */    ADD             R0, SP, #0x50+tv; tv
/* 0x2699CA */    MOVS            R1, #0; tz
/* 0x2699CC */    BLX             gettimeofday
/* 0x2699D0 */    VLDR            S0, [SP,#0x50+tv]
/* 0x2699D4 */    MOV             R1, #0xF4240
/* 0x2699DC */    VCVT.F64.S32    D16, S0
/* 0x2699E0 */    LDR             R0, [SP,#0x50+tv.tv_usec]
/* 0x2699E2 */    CMP             R0, R1
/* 0x2699E4 */    BGT             loc_2699FE
/* 0x2699E6 */    VMOV            S0, R0
/* 0x2699EA */    CMP.W           R0, #0xFFFFFFFF
/* 0x2699EE */    VCVT.F64.S32    D17, S0
/* 0x2699F2 */    BLE             loc_2699FE
/* 0x2699F4 */    VLDR            D18, =1000000.0
/* 0x2699F8 */    VDIV.F64        D17, D17, D18
/* 0x2699FC */    B               loc_269A1A
/* 0x2699FE */    LDR             R0, =(unk_6D70D8 - 0x269A04)
/* 0x269A00 */    ADD             R0, PC; unk_6D70D8
/* 0x269A02 */    VLDR            D17, [R0]
/* 0x269A06 */    VCVT.U32.F64    S0, D17
/* 0x269A0A */    VCVT.F64.U32    D18, S0
/* 0x269A0E */    VSUB.F64        D17, D17, D18
/* 0x269A12 */    VLDR            D18, =0.00033
/* 0x269A16 */    VADD.F64        D17, D17, D18
/* 0x269A1A */    VADD.F64        D16, D17, D16
/* 0x269A1E */    LDR             R0, =(unk_6D70E0 - 0x269A24)
/* 0x269A20 */    ADD             R0, PC; unk_6D70E0
/* 0x269A22 */    VLDR            D17, [R0]
/* 0x269A26 */    VMOV.F64        D18, #5.0
/* 0x269A2A */    LDR             R0, =(unk_6D70D8 - 0x269A30)
/* 0x269A2C */    ADD             R0, PC; unk_6D70D8
/* 0x269A2E */    VSUB.F64        D17, D16, D17
/* 0x269A32 */    VCMPE.F64       D17, D18
/* 0x269A36 */    VMRS            APSR_nzcv, FPSCR
/* 0x269A3A */    VSTR            D16, [R0]
/* 0x269A3E */    BLE             loc_269A48
/* 0x269A40 */    LDR             R0, =(unk_6D70E0 - 0x269A46)
/* 0x269A42 */    ADD             R0, PC; unk_6D70E0
/* 0x269A44 */    VSTR            D16, [R0]
/* 0x269A48 */    LDR             R0, =(base_time_ptr - 0x269A50)
/* 0x269A4A */    MOV             R1, SP
/* 0x269A4C */    ADD             R0, PC; base_time_ptr
/* 0x269A4E */    LDR             R0, [R0]; base_time
/* 0x269A50 */    VLDR            D17, [R0]
/* 0x269A54 */    MOVS            R0, #0
/* 0x269A56 */    STR             R0, [SP,#0x50+var_38]
/* 0x269A58 */    MOVS            R0, #4
/* 0x269A5A */    VSUB.F64        D16, D16, D17
/* 0x269A5E */    VSTR            D16, [SP,#0x50+var_40]
/* 0x269A62 */    BLX             j__Z14LIB_InputEvent11OSEventTypePv; LIB_InputEvent(OSEventType,void *)
/* 0x269A66 */    ADD             SP, SP, #0x34 ; '4'
/* 0x269A68 */    POP.W           {R8-R11}
/* 0x269A6C */    POP             {R4-R7,PC}
