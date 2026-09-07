; =========================================================================
; Full Function Name : _ZN5CHeli19TestSniperCollisionEP7CVectorS1_
; Start Address       : 0x573F00
; End Address         : 0x5740C8
; =========================================================================

/* 0x573F00 */    PUSH            {R4-R7,LR}
/* 0x573F02 */    ADD             R7, SP, #0xC
/* 0x573F04 */    PUSH.W          {R8-R10}
/* 0x573F08 */    SUB             SP, SP, #0x18
/* 0x573F0A */    MOV             R4, R1
/* 0x573F0C */    MOV             R5, R0
/* 0x573F0E */    VLD1.32         {D16}, [R0]!
/* 0x573F12 */    VLD1.32         {D17}, [R1]!
/* 0x573F16 */    VSUB.F32        D16, D17, D16
/* 0x573F1A */    VLDR            S0, [R0]
/* 0x573F1E */    VLDR            S2, [R1]
/* 0x573F22 */    VSUB.F32        S0, S2, S0
/* 0x573F26 */    VMUL.F32        D1, D16, D16
/* 0x573F2A */    VADD.F32        S2, S2, S3
/* 0x573F2E */    VMUL.F32        S4, S0, S0
/* 0x573F32 */    VADD.F32        S2, S2, S4
/* 0x573F36 */    VMOV.F32        S4, #0.5
/* 0x573F3A */    VSQRT.F32       S2, S2
/* 0x573F3E */    VMUL.F32        S2, S2, S4
/* 0x573F42 */    VCMPE.F32       S0, S2
/* 0x573F46 */    VMRS            APSR_nzcv, FPSCR
/* 0x573F4A */    BGE             loc_574002
/* 0x573F4C */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573F52)
/* 0x573F4E */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573F50 */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x573F52 */    LDR             R0, [R0]; CHeli::pHelis
/* 0x573F54 */    CMP             R0, #0
/* 0x573F56 */    BEQ             loc_574006
/* 0x573F58 */    LDRB.W          R1, [R0,#0x46]
/* 0x573F5C */    LSLS            R1, R1, #0x1D
/* 0x573F5E */    BMI             loc_574006
/* 0x573F60 */    LDR             R1, [R0,#0x14]
/* 0x573F62 */    MOV             R0, #0x3FBEB852
/* 0x573F6A */    ADD             R6, SP, #0x30+var_24
/* 0x573F6C */    STR             R0, [SP,#0x30+var_2C]
/* 0x573F6E */    MOV             R0, #0xBEDC28F6
/* 0x573F76 */    MOV             R2, SP
/* 0x573F78 */    STR             R0, [SP,#0x30+var_30]
/* 0x573F7A */    MOV.W           R0, #0x3FC00000
/* 0x573F7E */    STR             R0, [SP,#0x30+var_28]
/* 0x573F80 */    MOV             R0, R6
/* 0x573F82 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x573F86 */    MOV             R0, R5; this
/* 0x573F88 */    MOV             R1, R4; CVector *
/* 0x573F8A */    MOV             R2, R6; CVector *
/* 0x573F8C */    BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x573F90 */    VLDR            S0, =0.8
/* 0x573F94 */    VMOV            S2, R0
/* 0x573F98 */    MOVS            R6, #0
/* 0x573F9A */    VCMPE.F32       S2, S0
/* 0x573F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x573FA2 */    BGE             loc_574008
/* 0x573FA4 */    BLX             rand
/* 0x573FA8 */    VMOV.F32        S2, #1.0
/* 0x573FAC */    TST.W           R0, #1
/* 0x573FB0 */    VLDR            S0, =0.0
/* 0x573FB4 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x573FBA)
/* 0x573FB6 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x573FB8 */    LDR.W           R9, [R0]; CHeli::pHelis ...
/* 0x573FBC */    IT NE
/* 0x573FBE */    VMOVNE.F32      S0, S2
/* 0x573FC2 */    VLDR            S2, =0.1
/* 0x573FC6 */    VMUL.F32        S0, S0, S2
/* 0x573FCA */    VLDR            S2, =-0.05
/* 0x573FCE */    LDR.W           R8, [R9]; CHeli::pHelis
/* 0x573FD2 */    ADD.W           R1, R8, #0x8C0
/* 0x573FD6 */    LDR.W           R0, [R8]
/* 0x573FDA */    VADD.F32        S0, S0, S2
/* 0x573FDE */    VSTR            S0, [R1]
/* 0x573FE2 */    LDR.W           R10, [R0,#0xA8]
/* 0x573FE6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x573FEA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x573FEE */    MOV             R1, R0
/* 0x573FF0 */    MOV             R0, R8
/* 0x573FF2 */    MOVS            R2, #0
/* 0x573FF4 */    BLX             R10
/* 0x573FF6 */    LDR.W           R0, [R9]; CHeli::pHelis
/* 0x573FFA */    STRB.W          R6, [R0,#0x9CD]
/* 0x573FFE */    MOVS            R6, #1
/* 0x574000 */    B               loc_574008
/* 0x574002 */    MOVS            R6, #0
/* 0x574004 */    B               loc_5740BE
/* 0x574006 */    MOVS            R6, #0
/* 0x574008 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x57400E)
/* 0x57400A */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x57400C */    LDR             R0, [R0]; CHeli::pHelis ...
/* 0x57400E */    LDR             R0, [R0,#(dword_A12CE0 - 0xA12CDC)]
/* 0x574010 */    CMP             R0, #0
/* 0x574012 */    BEQ             loc_5740B8
/* 0x574014 */    LDRB.W          R1, [R0,#0x46]
/* 0x574018 */    LSLS            R1, R1, #0x1D
/* 0x57401A */    BMI             loc_5740B8
/* 0x57401C */    LDR             R1, [R0,#0x14]
/* 0x57401E */    MOV             R0, #0x3FBEB852
/* 0x574026 */    ADD.W           R8, SP, #0x30+var_24
/* 0x57402A */    STR             R0, [SP,#0x30+var_2C]
/* 0x57402C */    MOV             R0, #0xBEDC28F6
/* 0x574034 */    MOV             R2, SP
/* 0x574036 */    STR             R0, [SP,#0x30+var_30]
/* 0x574038 */    MOV.W           R0, #0x3FC00000
/* 0x57403C */    STR             R0, [SP,#0x30+var_28]
/* 0x57403E */    MOV             R0, R8
/* 0x574040 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x574044 */    MOV             R0, R5; this
/* 0x574046 */    MOV             R1, R4; CVector *
/* 0x574048 */    MOV             R2, R8; CVector *
/* 0x57404A */    BLX             j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
/* 0x57404E */    VLDR            S0, =0.8
/* 0x574052 */    VMOV            S2, R0
/* 0x574056 */    VCMPE.F32       S2, S0
/* 0x57405A */    VMRS            APSR_nzcv, FPSCR
/* 0x57405E */    BGE             loc_5740B8
/* 0x574060 */    BLX             rand
/* 0x574064 */    VMOV.F32        S2, #1.0
/* 0x574068 */    TST.W           R0, #1
/* 0x57406C */    VLDR            S0, =0.0
/* 0x574070 */    LDR             R0, =(_ZN5CHeli6pHelisE_ptr - 0x574076)
/* 0x574072 */    ADD             R0, PC; _ZN5CHeli6pHelisE_ptr
/* 0x574074 */    LDR             R5, [R0]; CHeli::pHelis ...
/* 0x574076 */    IT NE
/* 0x574078 */    VMOVNE.F32      S0, S2
/* 0x57407C */    VLDR            S2, =0.1
/* 0x574080 */    VMUL.F32        S0, S0, S2
/* 0x574084 */    VLDR            S2, =-0.05
/* 0x574088 */    LDR             R4, [R5,#(dword_A12CE0 - 0xA12CDC)]
/* 0x57408A */    ADD.W           R1, R4, #0x8C0
/* 0x57408E */    LDR             R0, [R4]
/* 0x574090 */    VADD.F32        S0, S0, S2
/* 0x574094 */    VSTR            S0, [R1]
/* 0x574098 */    LDR.W           R6, [R0,#0xA8]
/* 0x57409C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5740A0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5740A4 */    MOV             R1, R0
/* 0x5740A6 */    MOV             R0, R4
/* 0x5740A8 */    MOVS            R2, #0
/* 0x5740AA */    MOV.W           R8, #0
/* 0x5740AE */    BLX             R6
/* 0x5740B0 */    LDR             R0, [R5,#(dword_A12CE0 - 0xA12CDC)]
/* 0x5740B2 */    MOVS            R6, #1
/* 0x5740B4 */    STRB.W          R8, [R0,#0x9CD]
/* 0x5740B8 */    CMP             R6, #0
/* 0x5740BA */    IT NE
/* 0x5740BC */    MOVNE           R6, #1
/* 0x5740BE */    MOV             R0, R6
/* 0x5740C0 */    ADD             SP, SP, #0x18
/* 0x5740C2 */    POP.W           {R8-R10}
/* 0x5740C6 */    POP             {R4-R7,PC}
