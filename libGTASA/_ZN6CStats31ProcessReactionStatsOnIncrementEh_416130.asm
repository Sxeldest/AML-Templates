; =========================================================================
; Full Function Name : _ZN6CStats31ProcessReactionStatsOnIncrementEh
; Start Address       : 0x416130
; End Address         : 0x4161B6
; =========================================================================

/* 0x416130 */    CMP             R0, #0x16
/* 0x416132 */    IT NE
/* 0x416134 */    CMPNE           R0, #0xE1
/* 0x416136 */    BEQ             loc_416180
/* 0x416138 */    CMP             R0, #0xA5
/* 0x41613A */    BNE             locret_41617E
/* 0x41613C */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x416142)
/* 0x41613E */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416140 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x416142 */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x416146 */    CMP.W           R0, #0x3E8
/* 0x41614A */    BLE             locret_41617E
/* 0x41614C */    VMOV            S0, R0
/* 0x416150 */    VLDR            S2, =-1000.0
/* 0x416154 */    VCVT.F32.S32    S0, S0
/* 0x416158 */    VADD.F32        S0, S0, S2
/* 0x41615C */    VCMPE.F32       S0, #0.0
/* 0x416160 */    VMRS            APSR_nzcv, FPSCR
/* 0x416164 */    BLE             locret_41617E
/* 0x416166 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416170)
/* 0x416168 */    VLDR            S4, =1000.0
/* 0x41616C */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41616E */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x416170 */    VLDR            S2, [R0,#0x54]
/* 0x416174 */    VADD.F32        S0, S0, S2
/* 0x416178 */    VMIN.F32        D0, D0, D2
/* 0x41617C */    B               loc_4161AC
/* 0x41617E */    BX              LR
/* 0x416180 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x416186)
/* 0x416182 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416184 */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x416186 */    LDR.W           R0, [R0,#(dword_9649E0 - 0x96492C)]
/* 0x41618A */    CMP.W           R0, #0xFFFFFFFF
/* 0x41618E */    IT GT
/* 0x416190 */    BXGT            LR
/* 0x416192 */    LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4161A0)
/* 0x416194 */    VMOV.F32        S0, #-23.0
/* 0x416198 */    VLDR            S4, =0.0
/* 0x41619C */    ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41619E */    LDR             R0, [R0]; CStats::StatTypesFloat ...
/* 0x4161A0 */    VLDR            S2, [R0,#0x54]
/* 0x4161A4 */    VADD.F32        S0, S2, S0
/* 0x4161A8 */    VMAX.F32        D0, D0, D2
/* 0x4161AC */    VSTR            S0, [R0,#0x54]
/* 0x4161B0 */    MOVS            R0, #0; this
/* 0x4161B2 */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
