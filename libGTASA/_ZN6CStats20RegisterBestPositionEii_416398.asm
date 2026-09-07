; =========================================================================
; Full Function Name : _ZN6CStats20RegisterBestPositionEii
; Start Address       : 0x416398
; End Address         : 0x416456
; =========================================================================

/* 0x416398 */    UXTH            R0, R0
/* 0x41639A */    CMP             R0, #0x51 ; 'Q'
/* 0x41639C */    BHI             loc_4163AE
/* 0x41639E */    LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4163A4)
/* 0x4163A0 */    ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4163A2 */    LDR             R2, [R2]; CStats::StatTypesFloat ...
/* 0x4163A4 */    ADD.W           R2, R2, R0,LSL#2
/* 0x4163A8 */    VLDR            S0, [R2]
/* 0x4163AC */    B               loc_4163C0
/* 0x4163AE */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x4163B4)
/* 0x4163B0 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x4163B2 */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x4163B4 */    ADD.W           R2, R2, R0,LSL#2
/* 0x4163B8 */    VLDR            S0, [R2,#-0x1E0]
/* 0x4163BC */    VCVT.F32.S32    S0, S0
/* 0x4163C0 */    VCMP.F32        S0, #0.0
/* 0x4163C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4163C8 */    BEQ             loc_4163F2
/* 0x4163CA */    CMP             R0, #0x51 ; 'Q'
/* 0x4163CC */    BHI             loc_416412
/* 0x4163CE */    LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x4163D8)
/* 0x4163D0 */    VMOV            S0, R1; bool
/* 0x4163D4 */    ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x4163D6 */    VCVT.F32.S32    S0, S0
/* 0x4163DA */    LDR             R2, [R2]; CStats::StatTypesFloat ...
/* 0x4163DC */    ADD.W           R0, R2, R0,LSL#2
/* 0x4163E0 */    VLDR            S2, [R0]
/* 0x4163E4 */    VMIN.F32        D0, D1, D0
/* 0x4163E8 */    VSTR            S0, [R0]
/* 0x4163EC */    MOVS            R0, #0; this
/* 0x4163EE */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x4163F2 */    CMP             R0, #0x51 ; 'Q'
/* 0x4163F4 */    BHI             loc_41643A
/* 0x4163F6 */    VMOV            S0, R1
/* 0x4163FA */    LDR             R2, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416404)
/* 0x4163FC */    VCVT.F32.S32    S0, S0
/* 0x416400 */    ADD             R2, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x416402 */    LDR             R1, [R2]; bool
/* 0x416404 */    ADD.W           R0, R1, R0,LSL#2
/* 0x416408 */    VSTR            S0, [R0]
/* 0x41640C */    MOVS            R0, #0; this
/* 0x41640E */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
/* 0x416412 */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x41641C)
/* 0x416414 */    VMOV            S2, R1
/* 0x416418 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x41641A */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x41641C */    ADD.W           R0, R2, R0,LSL#2
/* 0x416420 */    VLDR            S0, [R0,#-0x1E0]
/* 0x416424 */    VCVT.F32.S32    S2, S2
/* 0x416428 */    VCVT.F32.S32    S0, S0
/* 0x41642C */    VMIN.F32        D0, D0, D1
/* 0x416430 */    VCVT.S32.F32    S0, S0
/* 0x416434 */    VMOV            R1, S0
/* 0x416438 */    B               loc_416446
/* 0x41643A */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x416442)
/* 0x41643C */    SXTH            R1, R1; bool
/* 0x41643E */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416440 */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x416442 */    ADD.W           R0, R2, R0,LSL#2
/* 0x416446 */    MOV             R2, #0xFFFFFE20
/* 0x41644E */    STR             R1, [R0,R2]
/* 0x416450 */    MOVS            R0, #0; this
/* 0x416452 */    B.W             _ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
