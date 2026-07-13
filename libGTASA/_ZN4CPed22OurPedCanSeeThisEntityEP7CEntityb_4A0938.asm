; =========================================================================
; Full Function Name : _ZN4CPed22OurPedCanSeeThisEntityEP7CEntityb
; Start Address       : 0x4A0938
; End Address         : 0x4A0A3A
; =========================================================================

/* 0x4A0938 */    PUSH            {R4,R6,R7,LR}
/* 0x4A093A */    ADD             R7, SP, #8
/* 0x4A093C */    SUB             SP, SP, #0x70
/* 0x4A093E */    LDR             R4, [R0,#0x14]
/* 0x4A0940 */    LDR             R3, [R1,#0x14]
/* 0x4A0942 */    ADD.W           R12, R4, #0x30 ; '0'
/* 0x4A0946 */    CMP             R4, #0
/* 0x4A0948 */    IT EQ
/* 0x4A094A */    ADDEQ.W         R12, R0, #4
/* 0x4A094E */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x4A0952 */    CMP             R3, #0
/* 0x4A0954 */    IT EQ
/* 0x4A0956 */    ADDEQ           R0, R1, #4
/* 0x4A0958 */    CBNZ            R2, loc_4A09AE
/* 0x4A095A */    VLDR            S0, [R12]
/* 0x4A095E */    VLDR            S4, [R0]
/* 0x4A0962 */    VLDR            S2, [R12,#4]
/* 0x4A0966 */    VLDR            S6, [R0,#4]
/* 0x4A096A */    VSUB.F32        S0, S4, S0
/* 0x4A096E */    VLDR            S4, [R4,#0x10]
/* 0x4A0972 */    VSUB.F32        S2, S6, S2
/* 0x4A0976 */    VLDR            S6, [R4,#0x14]
/* 0x4A097A */    VMUL.F32        S4, S0, S4
/* 0x4A097E */    VMUL.F32        S6, S2, S6
/* 0x4A0982 */    VADD.F32        S4, S4, S6
/* 0x4A0986 */    VCMPE.F32       S4, #0.0
/* 0x4A098A */    VMRS            APSR_nzcv, FPSCR
/* 0x4A098E */    BLT             loc_4A0A0A
/* 0x4A0990 */    VMUL.F32        S2, S2, S2
/* 0x4A0994 */    VMUL.F32        S0, S0, S0
/* 0x4A0998 */    VADD.F32        S0, S0, S2
/* 0x4A099C */    VLDR            S2, =40.0
/* 0x4A09A0 */    VSQRT.F32       S0, S0
/* 0x4A09A4 */    VCMPE.F32       S0, S2
/* 0x4A09A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A09AC */    BGE             loc_4A0A0A
/* 0x4A09AE */    VMOV.F32        S0, #1.0
/* 0x4A09B2 */    LDR.W           R3, [R12,#8]
/* 0x4A09B6 */    STR             R3, [SP,#0x78+var_10]
/* 0x4A09B8 */    VLDR            S2, [SP,#0x78+var_10]
/* 0x4A09BC */    VLDR            D16, [R12]
/* 0x4A09C0 */    VSTR            D16, [SP,#0x78+var_18]
/* 0x4A09C4 */    VADD.F32        S2, S2, S0
/* 0x4A09C8 */    VSTR            S2, [SP,#0x78+var_10]
/* 0x4A09CC */    VLDR            D16, [R0]
/* 0x4A09D0 */    LDR             R0, [R0,#8]
/* 0x4A09D2 */    STR             R0, [SP,#0x78+var_20]
/* 0x4A09D4 */    VSTR            D16, [SP,#0x78+var_28]
/* 0x4A09D8 */    LDRB.W          R0, [R1,#0x3A]
/* 0x4A09DC */    AND.W           R0, R0, #7
/* 0x4A09E0 */    CMP             R0, #3
/* 0x4A09E2 */    ITTT EQ
/* 0x4A09E4 */    VLDREQ          S2, [SP,#0x78+var_20]
/* 0x4A09E8 */    VADDEQ.F32      S0, S2, S0
/* 0x4A09EC */    VSTREQ          S0, [SP,#0x78+var_20]
/* 0x4A09F0 */    CMP             R2, #1
/* 0x4A09F2 */    BNE             loc_4A0A0E
/* 0x4A09F4 */    MOVS            R0, #1
/* 0x4A09F6 */    MOVS            R4, #0
/* 0x4A09F8 */    STRD.W          R0, R4, [SP,#0x78+var_78]
/* 0x4A09FC */    STRD.W          R4, R0, [SP,#0x78+var_70]
/* 0x4A0A00 */    STRD.W          R4, R4, [SP,#0x78+var_68]
/* 0x4A0A04 */    STRD.W          R4, R0, [SP,#0x78+var_60]
/* 0x4A0A08 */    B               loc_4A0A22
/* 0x4A0A0A */    MOVS            R4, #0
/* 0x4A0A0C */    B               loc_4A0A34
/* 0x4A0A0E */    MOVS            R4, #0
/* 0x4A0A10 */    MOVS            R0, #1
/* 0x4A0A12 */    STRD.W          R0, R4, [SP,#0x78+var_78]
/* 0x4A0A16 */    STRD.W          R4, R4, [SP,#0x78+var_70]
/* 0x4A0A1A */    STRD.W          R4, R4, [SP,#0x78+var_68]
/* 0x4A0A1E */    STRD.W          R4, R4, [SP,#0x78+var_60]
/* 0x4A0A22 */    ADD             R0, SP, #0x78+var_18
/* 0x4A0A24 */    ADD             R1, SP, #0x78+var_28
/* 0x4A0A26 */    ADD             R2, SP, #0x78+var_54
/* 0x4A0A28 */    ADD             R3, SP, #0x78+var_58
/* 0x4A0A2A */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A0A2E */    CMP             R0, #0
/* 0x4A0A30 */    IT EQ
/* 0x4A0A32 */    MOVEQ           R4, #1
/* 0x4A0A34 */    MOV             R0, R4
/* 0x4A0A36 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4A0A38 */    POP             {R4,R6,R7,PC}
