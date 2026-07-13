; =========================================================================
; Full Function Name : _ZN6CStats24FindCriminalRatingNumberEv
; Start Address       : 0x416A68
; End Address         : 0x416C02
; =========================================================================

/* 0x416A68 */    LDR             R0, =(_ZN6CStats12StatTypesIntE_ptr - 0x416A78)
/* 0x416A6A */    VMOV.F32        S8, #3.0
/* 0x416A6E */    VMOV.F32        S12, #30.0
/* 0x416A72 */    LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x416A7C)
/* 0x416A74 */    ADD             R0, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416A76 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x416A84)
/* 0x416A78 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x416A7A */    MOV.W           R3, #0x194
/* 0x416A7E */    LDR             R0, [R0]; CStats::StatTypesInt ...
/* 0x416A80 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x416A82 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x416A84 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x416A86 */    VLDR            S2, [R0,#0x34]
/* 0x416A8A */    VLDR            S0, [R0,#0x10]
/* 0x416A8E */    VLDR            S4, [R0,#0x3C]
/* 0x416A92 */    VLDR            S6, [R0,#0x7C]
/* 0x416A96 */    VCVT.F32.S32    S2, S2
/* 0x416A9A */    VLDR            S10, [R0,#0xE4]
/* 0x416A9E */    VCVT.F32.S32    S4, S4
/* 0x416AA2 */    VCVT.F32.S32    S10, S10
/* 0x416AA6 */    VCVT.F32.S32    S0, S0
/* 0x416AAA */    VMUL.F32        S2, S2, S8
/* 0x416AAE */    VMUL.F32        S4, S4, S8
/* 0x416AB2 */    VMOV.F32        S8, #10.0
/* 0x416AB6 */    VMUL.F32        S0, S0, S12
/* 0x416ABA */    VSUB.F32        S2, S10, S2
/* 0x416ABE */    VSUB.F32        S2, S2, S4
/* 0x416AC2 */    VCVT.F32.S32    S4, S6
/* 0x416AC6 */    VLDR            S6, [R0,#0x80]
/* 0x416ACA */    VADD.F32        S0, S2, S0
/* 0x416ACE */    VLDR            S2, [R0,#0x98]
/* 0x416AD2 */    VCVT.F32.S32    S2, S2
/* 0x416AD6 */    VCVT.F32.S32    S6, S6
/* 0x416ADA */    VADD.F32        S0, S0, S4
/* 0x416ADE */    VLDR            S4, [R0,#0x9C]
/* 0x416AE2 */    VCVT.F32.S32    S4, S4
/* 0x416AE6 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x416AE8 */    VMUL.F32        S2, S2, S8
/* 0x416AEC */    SMLABB.W        R1, R1, R3, R2
/* 0x416AF0 */    MOV             R2, #0x68DB8BAD
/* 0x416AF8 */    VADD.F32        S0, S0, S6
/* 0x416AFC */    VMUL.F32        S4, S4, S8
/* 0x416B00 */    LDR.W           R1, [R1,#0xB8]
/* 0x416B04 */    SMMUL.W         R1, R1, R2
/* 0x416B08 */    VADD.F32        S0, S0, S2
/* 0x416B0C */    VLDR            S2, [R0,#0x84]
/* 0x416B10 */    VCVT.F32.S32    S2, S2
/* 0x416B14 */    ASRS            R2, R1, #0xB
/* 0x416B16 */    ADD.W           R1, R2, R1,LSR#31
/* 0x416B1A */    VADD.F32        S0, S0, S4
/* 0x416B1E */    VMOV            S4, R1
/* 0x416B22 */    LDR             R1, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x416B2C)
/* 0x416B24 */    VCVT.F32.S32    S4, S4
/* 0x416B28 */    ADD             R1, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
/* 0x416B2A */    LDR             R2, [R1]; CCheat::m_bHasPlayerCheated ...
/* 0x416B2C */    LDR             R1, [R0,#(dword_964970 - 0x96492C)]
/* 0x416B2E */    VADD.F32        S0, S0, S2
/* 0x416B32 */    LDRB            R2, [R2]; CCheat::m_bHasPlayerCheated
/* 0x416B34 */    CMP             R2, #0
/* 0x416B36 */    VADD.F32        S0, S0, S4
/* 0x416B3A */    VCVT.S32.F32    S0, S0
/* 0x416B3E */    VMOV            R0, S0
/* 0x416B42 */    BNE             loc_416B50
/* 0x416B44 */    CMP             R1, #1
/* 0x416B46 */    BGE             loc_416B50
/* 0x416B48 */    CMP             R0, #0
/* 0x416B4A */    IT LE
/* 0x416B4C */    MOVLE           R0, #0
/* 0x416B4E */    B               loc_416B7E
/* 0x416B50 */    VMOV            S4, R1
/* 0x416B54 */    MOVW            R0, #0xD8F0
/* 0x416B58 */    VMOV.F32        S2, #-10.0
/* 0x416B5C */    MOVT            R0, #0xFFFF
/* 0x416B60 */    VCVT.F32.S32    S4, S4
/* 0x416B64 */    VCVT.F32.S32    S0, S0
/* 0x416B68 */    VMUL.F32        S2, S4, S2
/* 0x416B6C */    VADD.F32        S0, S0, S2
/* 0x416B70 */    VCVT.S32.F32    S0, S0
/* 0x416B74 */    VMOV            R1, S0
/* 0x416B78 */    CMP             R1, R0
/* 0x416B7A */    IT GT
/* 0x416B7C */    MOVGT           R0, R1
/* 0x416B7E */    LDR             R1, =(_ZN6CStats12StatTypesIntE_ptr - 0x416B84)
/* 0x416B80 */    ADD             R1, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416B82 */    LDR             R1, [R1]; CStats::StatTypesInt ...
/* 0x416B84 */    LDR             R1, [R1,#(dword_964944 - 0x96492C)]
/* 0x416B86 */    CMP             R1, #0x65 ; 'e'
/* 0x416B88 */    BLT             loc_416BC0
/* 0x416B8A */    LDR             R2, =(_ZN6CStats12StatTypesIntE_ptr - 0x416B98)
/* 0x416B8C */    VMOV            S2, R1
/* 0x416B90 */    VMOV            S4, R0
/* 0x416B94 */    ADD             R2, PC; _ZN6CStats12StatTypesIntE_ptr
/* 0x416B96 */    LDR             R2, [R2]; CStats::StatTypesInt ...
/* 0x416B98 */    VLDR            S0, [R2,#0x20]
/* 0x416B9C */    VCVT.F32.S32    S2, S2
/* 0x416BA0 */    VCVT.F32.S32    S0, S0
/* 0x416BA4 */    VCVT.F32.S32    S4, S4
/* 0x416BA8 */    VDIV.F32        S0, S0, S2
/* 0x416BAC */    VLDR            S2, =500.0
/* 0x416BB0 */    VMUL.F32        S0, S0, S2
/* 0x416BB4 */    VADD.F32        S0, S0, S4
/* 0x416BB8 */    VCVT.S32.F32    S0, S0
/* 0x416BBC */    VMOV            R0, S0
/* 0x416BC0 */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416BC6)
/* 0x416BC2 */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x416BC4 */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x416BC6 */    VLDR            S0, [R1,#4]
/* 0x416BCA */    VCMP.F32        S0, #0.0
/* 0x416BCE */    VMRS            APSR_nzcv, FPSCR
/* 0x416BD2 */    IT EQ
/* 0x416BD4 */    BXEQ            LR
/* 0x416BD6 */    LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x416BE0)
/* 0x416BD8 */    VMOV            S4, R0
/* 0x416BDC */    ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
/* 0x416BDE */    LDR             R1, [R1]; CStats::StatTypesFloat ...
/* 0x416BE0 */    VLDR            S2, [R1]
/* 0x416BE4 */    VCVT.F32.S32    S4, S4
/* 0x416BE8 */    VDIV.F32        S0, S2, S0
/* 0x416BEC */    VLDR            S2, =1000.0
/* 0x416BF0 */    VMUL.F32        S0, S0, S2
/* 0x416BF4 */    VADD.F32        S0, S0, S4
/* 0x416BF8 */    VCVT.S32.F32    S0, S0
/* 0x416BFC */    VMOV            R0, S0
/* 0x416C00 */    BX              LR
