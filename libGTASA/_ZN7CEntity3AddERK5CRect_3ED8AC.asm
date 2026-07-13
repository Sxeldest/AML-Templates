; =========================================================================
; Full Function Name : _ZN7CEntity3AddERK5CRect
; Start Address       : 0x3ED8AC
; End Address         : 0x3EDB66
; =========================================================================

/* 0x3ED8AC */    PUSH            {R4-R7,LR}
/* 0x3ED8AE */    ADD             R7, SP, #0xC
/* 0x3ED8B0 */    PUSH.W          {R8-R11}
/* 0x3ED8B4 */    SUB             SP, SP, #4
/* 0x3ED8B6 */    VPUSH           {D8-D12}
/* 0x3ED8BA */    SUB             SP, SP, #0x20
/* 0x3ED8BC */    VLDR            S16, [R1,#4]
/* 0x3ED8C0 */    MOV             R9, R0
/* 0x3ED8C2 */    VLDR            S6, =3000.0
/* 0x3ED8C6 */    VLDR            S2, [R1,#8]
/* 0x3ED8CA */    VCMPE.F32       S16, S6
/* 0x3ED8CE */    VLDR            S18, =2999.0
/* 0x3ED8D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED8D6 */    VCMPE.F32       S2, S6
/* 0x3ED8DA */    VLDR            S0, [R1]
/* 0x3ED8DE */    VLDR            S4, [R1,#0xC]
/* 0x3ED8E2 */    VLDR            S8, =-3000.0
/* 0x3ED8E6 */    VMAX.F32        D10, D2, D4
/* 0x3ED8EA */    VMAX.F32        D0, D0, D4
/* 0x3ED8EE */    IT GT
/* 0x3ED8F0 */    VMOVGT.F32      S16, S18
/* 0x3ED8F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ED8F8 */    IT LT
/* 0x3ED8FA */    VMOVLT.F32      S18, S2
/* 0x3ED8FE */    LDRB.W          R0, [R9,#0x1D]
/* 0x3ED902 */    LSLS            R0, R0, #0x1F
/* 0x3ED904 */    BNE.W           loc_3EDACE
/* 0x3ED908 */    VLDR            S22, =50.0
/* 0x3ED90C */    VLDR            S24, =60.0
/* 0x3ED910 */    VDIV.F32        S0, S0, S22
/* 0x3ED914 */    VADD.F32        S0, S0, S24
/* 0x3ED918 */    VMOV            R0, S0; x
/* 0x3ED91C */    BLX             floorf
/* 0x3ED920 */    VDIV.F32        S0, S20, S22
/* 0x3ED924 */    MOV             R8, R0
/* 0x3ED926 */    VADD.F32        S0, S0, S24
/* 0x3ED92A */    VMOV            R0, S0; x
/* 0x3ED92E */    BLX             floorf
/* 0x3ED932 */    VDIV.F32        S0, S18, S22
/* 0x3ED936 */    MOV             R6, R0
/* 0x3ED938 */    VADD.F32        S0, S0, S24
/* 0x3ED93C */    VMOV            R0, S0; x
/* 0x3ED940 */    BLX             floorf
/* 0x3ED944 */    VDIV.F32        S0, S16, S22
/* 0x3ED948 */    MOV             R5, R0
/* 0x3ED94A */    VADD.F32        S0, S0, S24
/* 0x3ED94E */    VMOV            R0, S0; x
/* 0x3ED952 */    BLX             floorf
/* 0x3ED956 */    VMOV            S0, R0
/* 0x3ED95A */    VMOV            S2, R5
/* 0x3ED95E */    VMOV            S4, R6
/* 0x3ED962 */    VCVT.S32.F32    S8, S0
/* 0x3ED966 */    VCVT.S32.F32    S0, S2
/* 0x3ED96A */    VCVT.S32.F32    S4, S4
/* 0x3ED96E */    VMOV            S6, R8
/* 0x3ED972 */    VCVT.S32.F32    S2, S6
/* 0x3ED976 */    VMOV            R0, S8
/* 0x3ED97A */    VMOV            R1, S4
/* 0x3ED97E */    STR             R0, [SP,#0x68+var_68]
/* 0x3ED980 */    STR             R1, [SP,#0x68+var_60]
/* 0x3ED982 */    CMP             R1, R0
/* 0x3ED984 */    BGT.W           loc_3EDB58
/* 0x3ED988 */    VMOV            R0, S2
/* 0x3ED98C */    MOVS            R6, #0
/* 0x3ED98E */    VMOV            R5, S0
/* 0x3ED992 */    STR             R0, [SP,#0x68+var_64]
/* 0x3ED994 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3ED99A)
/* 0x3ED996 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x3ED998 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x3ED99A */    STR             R0, [SP,#0x68+var_4C]
/* 0x3ED99C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3ED9A2)
/* 0x3ED99E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3ED9A0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3ED9A2 */    STR             R0, [SP,#0x68+var_50]
/* 0x3ED9A4 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3ED9AA)
/* 0x3ED9A6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3ED9A8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3ED9AA */    STR             R0, [SP,#0x68+var_54]
/* 0x3ED9AC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3ED9B2)
/* 0x3ED9AE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3ED9B0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3ED9B2 */    STR             R0, [SP,#0x68+var_58]
/* 0x3ED9B4 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3ED9BA)
/* 0x3ED9B6 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x3ED9B8 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x3ED9BA */    STR             R0, [SP,#0x68+var_5C]
/* 0x3ED9BC */    LDR             R0, [SP,#0x68+var_64]
/* 0x3ED9BE */    CMP             R0, R5
/* 0x3ED9C0 */    BGT.W           loc_3EDABE
/* 0x3ED9C4 */    LDR             R1, [SP,#0x68+var_60]; unsigned int
/* 0x3ED9C6 */    MOVS            R0, #0
/* 0x3ED9C8 */    MOVS            R2, #0x77 ; 'w'
/* 0x3ED9CA */    CMP             R1, #0
/* 0x3ED9CC */    IT GT
/* 0x3ED9CE */    MOVGT           R0, R1
/* 0x3ED9D0 */    CMP             R0, #0x77 ; 'w'
/* 0x3ED9D2 */    IT GE
/* 0x3ED9D4 */    MOVGE           R0, R2
/* 0x3ED9D6 */    LDR.W           R8, [SP,#0x68+var_64]
/* 0x3ED9DA */    RSB.W           R0, R0, R0,LSL#4
/* 0x3ED9DE */    LSLS            R4, R0, #3
/* 0x3ED9E0 */    LSLS            R0, R1, #4
/* 0x3ED9E2 */    UXTB.W          R11, R0
/* 0x3ED9E6 */    LDRB.W          R0, [R9,#0x3A]
/* 0x3ED9EA */    AND.W           R0, R0, #7
/* 0x3ED9EE */    SUBS            R0, #1; switch 5 cases
/* 0x3ED9F0 */    CMP             R0, #4
/* 0x3ED9F2 */    BHI             def_3ED9F4; jumptable 003ED9F4 default case
/* 0x3ED9F4 */    TBB.W           [PC,R0]; switch jump
/* 0x3ED9F8 */    DCB 3; jump table for switch statement
/* 0x3ED9F9 */    DCB 0x1E
/* 0x3ED9FA */    DCB 0x28
/* 0x3ED9FB */    DCB 0x32
/* 0x3ED9FC */    DCB 0x3E
/* 0x3ED9FD */    ALIGN 2
/* 0x3ED9FE */    MOVS            R0, #byte_8; jumptable 003ED9F4 case 1
/* 0x3EDA00 */    BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
/* 0x3EDA04 */    CMP.W           R8, #0
/* 0x3EDA08 */    MOV.W           R1, #0
/* 0x3EDA0C */    STR.W           R9, [R0]
/* 0x3EDA10 */    IT GT
/* 0x3EDA12 */    MOVGT           R1, R8
/* 0x3EDA14 */    CMP             R1, #0x77 ; 'w'
/* 0x3EDA16 */    MOV.W           R2, #0x77 ; 'w'
/* 0x3EDA1A */    IT GE
/* 0x3EDA1C */    MOVGE           R1, R2
/* 0x3EDA1E */    LDR             R3, [SP,#0x68+var_4C]
/* 0x3EDA20 */    ADD             R1, R4
/* 0x3EDA22 */    LDR.W           R2, [R3,R1,LSL#3]
/* 0x3EDA26 */    STR             R2, [R0,#4]
/* 0x3EDA28 */    STR.W           R0, [R3,R1,LSL#3]
/* 0x3EDA2C */    B               loc_3EDAB4
/* 0x3EDA2E */    MOV.W           R10, #0; jumptable 003ED9F4 default case
/* 0x3EDA32 */    B               loc_3EDA94
/* 0x3EDA34 */    AND.W           R0, R8, #0xF; jumptable 003ED9F4 case 2
/* 0x3EDA38 */    LDR             R1, [SP,#0x68+var_50]
/* 0x3EDA3A */    ORR.W           R0, R0, R11
/* 0x3EDA3E */    ADD.W           R0, R0, R0,LSL#1
/* 0x3EDA42 */    ADD.W           R10, R1, R0,LSL#2
/* 0x3EDA46 */    B               loc_3EDA94
/* 0x3EDA48 */    AND.W           R0, R8, #0xF; jumptable 003ED9F4 case 3
/* 0x3EDA4C */    LDR             R1, [SP,#0x68+var_54]
/* 0x3EDA4E */    ORR.W           R0, R0, R11
/* 0x3EDA52 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3EDA56 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3EDA5A */    B               loc_3EDA90
/* 0x3EDA5C */    AND.W           R0, R8, #0xF; jumptable 003ED9F4 case 4
/* 0x3EDA60 */    LDR             R1, [SP,#0x68+var_58]
/* 0x3EDA62 */    ORR.W           R0, R0, R11
/* 0x3EDA66 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3EDA6A */    ADD.W           R0, R1, R0,LSL#2
/* 0x3EDA6E */    ADD.W           R10, R0, #8
/* 0x3EDA72 */    B               loc_3EDA94
/* 0x3EDA74 */    CMP.W           R8, #0; jumptable 003ED9F4 case 5
/* 0x3EDA78 */    MOV.W           R0, #0
/* 0x3EDA7C */    IT GT
/* 0x3EDA7E */    MOVGT           R0, R8
/* 0x3EDA80 */    MOVS            R1, #0x77 ; 'w'
/* 0x3EDA82 */    CMP             R0, #0x77 ; 'w'
/* 0x3EDA84 */    IT GE
/* 0x3EDA86 */    MOVGE           R0, R1
/* 0x3EDA88 */    LDR             R1, [SP,#0x68+var_5C]; unsigned int
/* 0x3EDA8A */    ADD             R0, R4
/* 0x3EDA8C */    ADD.W           R0, R1, R0,LSL#3
/* 0x3EDA90 */    ADD.W           R10, R0, #4
/* 0x3EDA94 */    MOVS            R0, #(byte_9+3); this
/* 0x3EDA96 */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x3EDA9A */    STR.W           R9, [R0]
/* 0x3EDA9E */    STR             R6, [R0,#8]
/* 0x3EDAA0 */    LDR.W           R1, [R10]
/* 0x3EDAA4 */    STR             R1, [R0,#4]
/* 0x3EDAA6 */    LDR.W           R1, [R10]
/* 0x3EDAAA */    CMP             R1, #0
/* 0x3EDAAC */    IT NE
/* 0x3EDAAE */    STRNE           R0, [R1,#8]
/* 0x3EDAB0 */    STR.W           R0, [R10]
/* 0x3EDAB4 */    ADD.W           R0, R8, #1
/* 0x3EDAB8 */    CMP             R8, R5
/* 0x3EDABA */    MOV             R8, R0
/* 0x3EDABC */    BLT             loc_3ED9E6
/* 0x3EDABE */    LDR             R2, [SP,#0x68+var_60]
/* 0x3EDAC0 */    LDR             R1, [SP,#0x68+var_68]
/* 0x3EDAC2 */    ADDS            R0, R2, #1
/* 0x3EDAC4 */    STR             R0, [SP,#0x68+var_60]
/* 0x3EDAC6 */    CMP             R2, R1
/* 0x3EDAC8 */    BLT.W           loc_3ED9BC
/* 0x3EDACC */    B               loc_3EDB58
/* 0x3EDACE */    VLDR            S2, =200.0
/* 0x3EDAD2 */    VDIV.F32        S4, S16, S2
/* 0x3EDAD6 */    VDIV.F32        S6, S18, S2
/* 0x3EDADA */    VDIV.F32        S8, S20, S2
/* 0x3EDADE */    VDIV.F32        S0, S0, S2
/* 0x3EDAE2 */    VMOV.F32        S2, #15.0
/* 0x3EDAE6 */    VADD.F32        S4, S4, S2
/* 0x3EDAEA */    VADD.F32        S6, S6, S2
/* 0x3EDAEE */    VADD.F32        S8, S8, S2
/* 0x3EDAF2 */    VADD.F32        S2, S0, S2
/* 0x3EDAF6 */    VCVT.S32.F32    S4, S4
/* 0x3EDAFA */    VCVT.S32.F32    S0, S6
/* 0x3EDAFE */    VCVT.S32.F32    S6, S8
/* 0x3EDB02 */    VCVT.S32.F32    S2, S2
/* 0x3EDB06 */    VMOV            R8, S4
/* 0x3EDB0A */    VMOV            R10, S6
/* 0x3EDB0E */    CMP             R10, R8
/* 0x3EDB10 */    BGT             loc_3EDB58
/* 0x3EDB12 */    VMOV            R5, S0
/* 0x3EDB16 */    LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x3EDB24)
/* 0x3EDB18 */    VMOV            R11, S2
/* 0x3EDB1C */    RSB.W           R1, R10, R10,LSL#4; unsigned int
/* 0x3EDB20 */    ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
/* 0x3EDB22 */    LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
/* 0x3EDB24 */    ADD.W           R6, R0, R1,LSL#3
/* 0x3EDB28 */    CMP             R11, R5
/* 0x3EDB2A */    MOV             R4, R11
/* 0x3EDB2C */    BGT             loc_3EDB4C
/* 0x3EDB2E */    MOVS            R0, #byte_8; this
/* 0x3EDB30 */    BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
/* 0x3EDB34 */    STR.W           R9, [R0]
/* 0x3EDB38 */    CMP             R4, R5
/* 0x3EDB3A */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x3EDB3E */    STR             R1, [R0,#4]
/* 0x3EDB40 */    STR.W           R0, [R6,R4,LSL#2]
/* 0x3EDB44 */    ADD.W           R0, R4, #1
/* 0x3EDB48 */    MOV             R4, R0
/* 0x3EDB4A */    BLT             loc_3EDB2E
/* 0x3EDB4C */    ADD.W           R0, R10, #1
/* 0x3EDB50 */    ADDS            R6, #0x78 ; 'x'
/* 0x3EDB52 */    CMP             R10, R8
/* 0x3EDB54 */    MOV             R10, R0
/* 0x3EDB56 */    BLT             loc_3EDB28
/* 0x3EDB58 */    ADD             SP, SP, #0x20 ; ' '
/* 0x3EDB5A */    VPOP            {D8-D12}
/* 0x3EDB5E */    ADD             SP, SP, #4
/* 0x3EDB60 */    POP.W           {R8-R11}
/* 0x3EDB64 */    POP             {R4-R7,PC}
