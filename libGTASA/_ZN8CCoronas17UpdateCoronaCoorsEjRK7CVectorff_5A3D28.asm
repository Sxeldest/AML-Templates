; =========================================================================
; Full Function Name : _ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff
; Start Address       : 0x5A3D28
; End Address         : 0x5A3DC2
; =========================================================================

/* 0x5A3D28 */    PUSH            {R4,R6,R7,LR}
/* 0x5A3D2A */    ADD             R7, SP, #8
/* 0x5A3D2C */    LDR.W           R12, =(TheCamera_ptr - 0x5A3D3C)
/* 0x5A3D30 */    VMOV            S0, R2
/* 0x5A3D34 */    VLDR            D16, [R1]
/* 0x5A3D38 */    ADD             R12, PC; TheCamera_ptr
/* 0x5A3D3A */    VMUL.F32        S0, S0, S0
/* 0x5A3D3E */    LDR.W           R12, [R12]; TheCamera
/* 0x5A3D42 */    LDR.W           LR, [R12,#(dword_951FBC - 0x951FA8)]
/* 0x5A3D46 */    ADD.W           R4, LR, #0x30 ; '0'
/* 0x5A3D4A */    CMP.W           LR, #0
/* 0x5A3D4E */    IT EQ
/* 0x5A3D50 */    ADDEQ.W         R4, R12, #4
/* 0x5A3D54 */    VLDR            D17, [R4]
/* 0x5A3D58 */    VSUB.F32        D16, D17, D16
/* 0x5A3D5C */    VMUL.F32        D1, D16, D16
/* 0x5A3D60 */    VADD.F32        S2, S2, S3
/* 0x5A3D64 */    VCMPE.F32       S2, S0
/* 0x5A3D68 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A3D6C */    BGT             locret_5A3DC0
/* 0x5A3D6E */    LDR             R2, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3D7C)
/* 0x5A3D70 */    VMOV            S0, R3
/* 0x5A3D74 */    MOV.W           LR, #0
/* 0x5A3D78 */    ADD             R2, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3D7A */    LDR             R2, [R2]; CCoronas::aCoronas ...
/* 0x5A3D7C */    ADD.W           R3, R2, #0xC
/* 0x5A3D80 */    MOVS            R2, #0
/* 0x5A3D82 */    LDR             R4, [R3]
/* 0x5A3D84 */    CMP             R4, R0
/* 0x5A3D86 */    BEQ             loc_5A3DA0
/* 0x5A3D88 */    ADDS            R2, #1
/* 0x5A3D8A */    ADDS            R3, #0x3C ; '<'
/* 0x5A3D8C */    ADD.W           LR, LR, #1
/* 0x5A3D90 */    UXTH.W          R12, R2
/* 0x5A3D94 */    CMP.W           R12, #0x40 ; '@'
/* 0x5A3D98 */    BCC             loc_5A3D82
/* 0x5A3D9A */    IT EQ
/* 0x5A3D9C */    POPEQ           {R4,R6,R7,PC}
/* 0x5A3D9E */    B               loc_5A3DA2
/* 0x5A3DA0 */    MOV             R12, LR
/* 0x5A3DA2 */    LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A3DB0)
/* 0x5A3DA4 */    RSB.W           R2, R12, R12,LSL#4
/* 0x5A3DA8 */    VLDR            D16, [R1]
/* 0x5A3DAC */    ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
/* 0x5A3DAE */    LDR             R1, [R1,#8]
/* 0x5A3DB0 */    LDR             R0, [R0]; CCoronas::aCoronas ...
/* 0x5A3DB2 */    ADD.W           R0, R0, R2,LSL#2
/* 0x5A3DB6 */    STR             R1, [R0,#8]
/* 0x5A3DB8 */    VSTR            D16, [R0]
/* 0x5A3DBC */    VSTR            S0, [R0,#0x18]
/* 0x5A3DC0 */    POP             {R4,R6,R7,PC}
