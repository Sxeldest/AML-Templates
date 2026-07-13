; =========================================================================
; Full Function Name : _ZN6CStats10ModifyStatEtf
; Start Address       : 0x4158DC
; End Address         : 0x4159A6
; =========================================================================

/* 0x4158DC */    VMOV            S0, R1; unsigned __int16
/* 0x4158E0 */    VCMPE.F32       S0, #0.0
/* 0x4158E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4158E8 */    IT GE
/* 0x4158EA */    BGE             _ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x4158EC */    VLDR            S2, =-0.0
/* 0x4158F0 */    VCMPE.F32       S0, S2
/* 0x4158F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4158F8 */    IT GE
/* 0x4158FA */    BXGE            LR
/* 0x4158FC */    CMP             R0, #0x51 ; 'Q'
/* 0x4158FE */    BHI             loc_415920
/* 0x415900 */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41590A)
/* 0x415902 */    VLDR            S4, =0.0
/* 0x415906 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415908 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x41590A */    ADD.W           R1, R1, R0,LSL#2
/* 0x41590E */    VLDR            S2, [R1]
/* 0x415912 */    VADD.F32        S0, S2, S0
/* 0x415916 */    VMAX.F32        D0, D0, D2
/* 0x41591A */    VSTR            S0, [R1]
/* 0x41591E */    B               loc_415960
/* 0x415920 */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x415932)
/* 0x415922 */    VNEG.F32        S0, S0
/* 0x415926 */    MOVW            R12, #0xFE20
/* 0x41592A */    VLDR            S2, =0.0
/* 0x41592E */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x415930 */    MOVT            R12, #0xFFFF
/* 0x415934 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x415936 */    ADD.W           R1, R1, R0,LSL#2; bool
/* 0x41593A */    LDR.W           R3, [R1,R12]
/* 0x41593E */    VCVT.S32.F32    S0, S0
/* 0x415942 */    VMOV            R2, S0
/* 0x415946 */    SUBS            R2, R3, R2
/* 0x415948 */    VMOV            S0, R2
/* 0x41594C */    VCVT.F32.S32    S0, S0
/* 0x415950 */    VMAX.F32        D0, D0, D1
/* 0x415954 */    VCVT.S32.F32    S0, S0
/* 0x415958 */    VMOV            R2, S0
/* 0x41595C */    STR.W           R2, [R1,R12]
/* 0x415960 */    UXTB            R0, R0
/* 0x415962 */    CMP             R0, #0xA5
/* 0x415964 */    BNE             loc_4159A2
/* 0x415966 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x41596C)
/* 0x415968 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41596A */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x41596C */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x415970 */    CMP.W           R0, #0xFFFFFFFF
/* 0x415974 */    BGT             loc_4159A2
/* 0x415976 */    PUSH            {R7,LR}
/* 0x415978 */    MOV             R7, SP
/* 0x41597A */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x415988)
/* 0x41597C */    VMOV.F32        S0, #-23.0
/* 0x415980 */    VLDR            S4, =0.0
/* 0x415984 */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x415986 */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x415988 */    VLDR            S2, [R0,#0x54]
/* 0x41598C */    VADD.F32        S0, S2, S0
/* 0x415990 */    VMAX.F32        D0, D0, D2
/* 0x415994 */    VSTR            S0, [R0,#0x54]
/* 0x415998 */    MOVS            R0, #0; this
/* 0x41599A */    BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41599E */    POP.W           {R7,LR}
/* 0x4159A2 */    MOVS            R0, #0; this
/* 0x4159A4 */    B               _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
