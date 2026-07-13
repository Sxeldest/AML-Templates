; =========================================================================
; Full Function Name : _ZN8CCarCtrl24IsPoliceVehicleInPursuitEi
; Start Address       : 0x2FBF50
; End Address         : 0x2FC076
; =========================================================================

/* 0x2FBF50 */    PUSH            {R4-R7,LR}
/* 0x2FBF52 */    ADD             R7, SP, #0xC
/* 0x2FBF54 */    PUSH.W          {R8-R11}
/* 0x2FBF58 */    SUB             SP, SP, #4
/* 0x2FBF5A */    VPUSH           {D8}
/* 0x2FBF5E */    SUB             SP, SP, #0x10
/* 0x2FBF60 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2FBF66)
/* 0x2FBF62 */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2FBF64 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x2FBF66 */    LDR             R5, [R1]; CPools::ms_pVehiclePool
/* 0x2FBF68 */    LDR             R1, [R5,#8]
/* 0x2FBF6A */    CMP             R1, #0
/* 0x2FBF6C */    BEQ.W           loc_2FC062
/* 0x2FBF70 */    VMOV            S0, R0
/* 0x2FBF74 */    MOVW            R9, #0xA2C
/* 0x2FBF78 */    MUL.W           R4, R1, R9
/* 0x2FBF7C */    ADD             R0, SP, #0x38+var_34
/* 0x2FBF7E */    VCVT.F32.S32    S16, S0
/* 0x2FBF82 */    MOVW            R11, #0xFA00
/* 0x2FBF86 */    SUBS            R6, R1, #1
/* 0x2FBF88 */    ADD.W           R10, R0, #4
/* 0x2FBF8C */    MOVT            R11, #0xFFFF
/* 0x2FBF90 */    LDR             R0, [R5,#4]
/* 0x2FBF92 */    LDRSB           R0, [R0,R6]
/* 0x2FBF94 */    CMP             R0, #0
/* 0x2FBF96 */    BLT.W           def_2FBFC4; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
/* 0x2FBF9A */    LDR             R0, [R5]
/* 0x2FBF9C */    ADD.W           R8, R0, R4
/* 0x2FBFA0 */    CMP             R8, R9
/* 0x2FBFA2 */    ITT NE
/* 0x2FBFA4 */    LDRBNE.W        R0, [R8,R11]
/* 0x2FBFA8 */    MOVSNE.W        R0, R0,LSL#31
/* 0x2FBFAC */    BEQ.W           def_2FBFC4; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
/* 0x2FBFB0 */    MOV             R0, #0xFFFFF992
/* 0x2FBFB8 */    LDRSB.W         R0, [R8,R0]
/* 0x2FBFBC */    SUBS            R0, #2; switch 63 cases
/* 0x2FBFBE */    CMP             R0, #0x3E ; '>'
/* 0x2FBFC0 */    BHI.W           def_2FBFC4; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
/* 0x2FBFC4 */    TBB.W           [PC,R0]; switch jump
/* 0x2FBFC8 */    DCB 0x20; jump table for switch statement
/* 0x2FBFC9 */    DCB 0x20
/* 0x2FBFCA */    DCB 0x20
/* 0x2FBFCB */    DCB 0x20
/* 0x2FBFCC */    DCB 0x20
/* 0x2FBFCD */    DCB 0x47
/* 0x2FBFCE */    DCB 0x47
/* 0x2FBFCF */    DCB 0x47
/* 0x2FBFD0 */    DCB 0x47
/* 0x2FBFD1 */    DCB 0x47
/* 0x2FBFD2 */    DCB 0x47
/* 0x2FBFD3 */    DCB 0x47
/* 0x2FBFD4 */    DCB 0x47
/* 0x2FBFD5 */    DCB 0x47
/* 0x2FBFD6 */    DCB 0x47
/* 0x2FBFD7 */    DCB 0x47
/* 0x2FBFD8 */    DCB 0x47
/* 0x2FBFD9 */    DCB 0x47
/* 0x2FBFDA */    DCB 0x47
/* 0x2FBFDB */    DCB 0x20
/* 0x2FBFDC */    DCB 0x47
/* 0x2FBFDD */    DCB 0x20
/* 0x2FBFDE */    DCB 0x47
/* 0x2FBFDF */    DCB 0x47
/* 0x2FBFE0 */    DCB 0x20
/* 0x2FBFE1 */    DCB 0x47
/* 0x2FBFE2 */    DCB 0x47
/* 0x2FBFE3 */    DCB 0x47
/* 0x2FBFE4 */    DCB 0x47
/* 0x2FBFE5 */    DCB 0x47
/* 0x2FBFE6 */    DCB 0x47
/* 0x2FBFE7 */    DCB 0x47
/* 0x2FBFE8 */    DCB 0x47
/* 0x2FBFE9 */    DCB 0x20
/* 0x2FBFEA */    DCB 0x47
/* 0x2FBFEB */    DCB 0x47
/* 0x2FBFEC */    DCB 0x47
/* 0x2FBFED */    DCB 0x47
/* 0x2FBFEE */    DCB 0x20
/* 0x2FBFEF */    DCB 0x47
/* 0x2FBFF0 */    DCB 0x47
/* 0x2FBFF1 */    DCB 0x20
/* 0x2FBFF2 */    DCB 0x20
/* 0x2FBFF3 */    DCB 0x47
/* 0x2FBFF4 */    DCB 0x47
/* 0x2FBFF5 */    DCB 0x47
/* 0x2FBFF6 */    DCB 0x47
/* 0x2FBFF7 */    DCB 0x47
/* 0x2FBFF8 */    DCB 0x47
/* 0x2FBFF9 */    DCB 0x47
/* 0x2FBFFA */    DCB 0x47
/* 0x2FBFFB */    DCB 0x47
/* 0x2FBFFC */    DCB 0x47
/* 0x2FBFFD */    DCB 0x47
/* 0x2FBFFE */    DCB 0x47
/* 0x2FBFFF */    DCB 0x47
/* 0x2FC000 */    DCB 0x47
/* 0x2FC001 */    DCB 0x20
/* 0x2FC002 */    DCB 0x47
/* 0x2FC003 */    DCB 0x47
/* 0x2FC004 */    DCB 0x47
/* 0x2FC005 */    DCB 0x47
/* 0x2FC006 */    DCB 0x20
/* 0x2FC007 */    ALIGN 2
/* 0x2FC008 */    ADD             R0, SP, #0x38+var_34; jumptable 002FBFC4 cases 2-6,21,23,26,35,40,43,44,59,64
/* 0x2FC00A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2FC00E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2FC012 */    SUBW            R0, R8, #0xA28
/* 0x2FC016 */    VLDR            S0, [SP,#0x38+var_34]
/* 0x2FC01A */    LDR             R1, [R0,#0x10]
/* 0x2FC01C */    CMP             R1, #0
/* 0x2FC01E */    IT NE
/* 0x2FC020 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2FC024 */    VLDR            D16, [R10]
/* 0x2FC028 */    VLDR            S2, [R0]
/* 0x2FC02C */    VLDR            D17, [R0,#4]
/* 0x2FC030 */    VSUB.F32        S0, S0, S2
/* 0x2FC034 */    VSUB.F32        D16, D16, D17
/* 0x2FC038 */    VMUL.F32        D1, D16, D16
/* 0x2FC03C */    VMUL.F32        S0, S0, S0
/* 0x2FC040 */    VADD.F32        S0, S0, S2
/* 0x2FC044 */    VADD.F32        S0, S0, S3
/* 0x2FC048 */    VSQRT.F32       S0, S0
/* 0x2FC04C */    VCMPE.F32       S0, S16
/* 0x2FC050 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC054 */    BLE             loc_2FC072
/* 0x2FC056 */    SUBS            R6, #1; jumptable 002FBFC4 default case, cases 7-20,22,24,25,27-34,36-39,41,42,45-58,60-63
/* 0x2FC058 */    SUBW            R4, R4, #0xA2C
/* 0x2FC05C */    ADDS            R0, R6, #1
/* 0x2FC05E */    BNE.W           loc_2FBF90
/* 0x2FC062 */    MOVS            R0, #0
/* 0x2FC064 */    ADD             SP, SP, #0x10
/* 0x2FC066 */    VPOP            {D8}
/* 0x2FC06A */    ADD             SP, SP, #4
/* 0x2FC06C */    POP.W           {R8-R11}
/* 0x2FC070 */    POP             {R4-R7,PC}
/* 0x2FC072 */    MOVS            R0, #1
/* 0x2FC074 */    B               loc_2FC064
