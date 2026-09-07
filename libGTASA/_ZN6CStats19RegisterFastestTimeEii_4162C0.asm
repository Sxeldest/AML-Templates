; =========================================================================
; Full Function Name : _ZN6CStats19RegisterFastestTimeEii
; Start Address       : 0x4162C0
; End Address         : 0x41637E
; =========================================================================

/* 0x4162C0 */    UXTH            R0, R0
/* 0x4162C2 */    CMP             R0, #0x51 ; 'Q'
/* 0x4162C4 */    BHI             loc_4162D6
/* 0x4162C6 */    LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4162CC)
/* 0x4162C8 */    ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4162CA */    LDR             R2, [R2]; CStats::StatTypesFloat ...
/* 0x4162CC */    ADD.W           R2, R2, R0,LSL#2
/* 0x4162D0 */    VLDR            S0, [R2]
/* 0x4162D4 */    B               loc_4162E8
/* 0x4162D6 */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x4162DC)
/* 0x4162D8 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4162DA */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x4162DC */    ADD.W           R2, R2, R0,LSL#2
/* 0x4162E0 */    VLDR            S0, [R2,#-0x1E0]
/* 0x4162E4 */    VCVT.F32.S32    S0, S0
/* 0x4162E8 */    VCMP.F32        S0, #0.0
/* 0x4162EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4162F0 */    BEQ             loc_41631A
/* 0x4162F2 */    CMP             R0, #0x51 ; 'Q'
/* 0x4162F4 */    BHI             loc_41633A
/* 0x4162F6 */    LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416300)
/* 0x4162F8 */    VMOV            S0, R1; bool
/* 0x4162FC */    ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4162FE */    VCVT.F32.S32    S0, S0
/* 0x416302 */    LDR             R2, [R2]; CStats::StatTypesFloat ...
/* 0x416304 */    ADD.W           R0, R2, R0,LSL#2
/* 0x416308 */    VLDR            S2, [R0]
/* 0x41630C */    VMIN.F32        D0, D1, D0
/* 0x416310 */    VSTR            S0, [R0]
/* 0x416314 */    MOVS            R0, #0; this
/* 0x416316 */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41631A */    CMP             R0, #0x51 ; 'Q'
/* 0x41631C */    BHI             loc_416362
/* 0x41631E */    VMOV            S0, R1
/* 0x416322 */    LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41632C)
/* 0x416324 */    VCVT.F32.S32    S0, S0
/* 0x416328 */    ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x41632A */    LDR             R1, [R2]; bool
/* 0x41632C */    ADD.W           R0, R1, R0,LSL#2
/* 0x416330 */    VSTR            S0, [R0]
/* 0x416334 */    MOVS            R0, #0; this
/* 0x416336 */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x41633A */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x416344)
/* 0x41633C */    VMOV            S2, R1
/* 0x416340 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416342 */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x416344 */    ADD.W           R0, R2, R0,LSL#2
/* 0x416348 */    VLDR            S0, [R0,#-0x1E0]
/* 0x41634C */    VCVT.F32.S32    S2, S2
/* 0x416350 */    VCVT.F32.S32    S0, S0
/* 0x416354 */    VMIN.F32        D0, D0, D1
/* 0x416358 */    VCVT.S32.F32    S0, S0
/* 0x41635C */    VMOV            R1, S0
/* 0x416360 */    B               loc_41636E
/* 0x416362 */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x41636A)
/* 0x416364 */    SXTH            R1, R1; bool
/* 0x416366 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416368 */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x41636A */    ADD.W           R0, R2, R0,LSL#2
/* 0x41636E */    MOV             R2, #0xFFFFFE20
/* 0x416376 */    STR             R1, [R0,R2]
/* 0x416378 */    MOVS            R0, #0; this
/* 0x41637A */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
