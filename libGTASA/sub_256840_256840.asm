; =========================================================================
; Full Function Name : sub_256840
; Start Address       : 0x256840
; End Address         : 0x257218
; =========================================================================

/* 0x256840 */    PUSH            {R4-R7,LR}
/* 0x256842 */    ADD             R7, SP, #0xC
/* 0x256844 */    PUSH.W          {R8,R9,R11}
/* 0x256848 */    SUB             SP, SP, #8
/* 0x25684A */    MOV             R4, R2
/* 0x25684C */    MOV             R6, R3
/* 0x25684E */    MOV             R8, R1
/* 0x256850 */    MOV             R5, R0
/* 0x256852 */    CMP.W           R4, #0x1200
/* 0x256856 */    BGT             loc_2568D8
/* 0x256858 */    MOVW            R0, #0x1001
/* 0x25685C */    SUBS            R0, R4, R0
/* 0x25685E */    CMP             R0, #0x32 ; '2'; switch 51 cases
/* 0x256860 */    BHI.W           def_256864; jumptable 00256864 default case
/* 0x256864 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x256868 */    DCW 0x124; jump table for switch statement
/* 0x25686A */    DCW 0x137
/* 0x25686C */    DCW 0x14A
/* 0x25686E */    DCW 0x171
/* 0x256870 */    DCW 0x1A1
/* 0x256872 */    DCW 0x1D1
/* 0x256874 */    DCW 0x6B
/* 0x256876 */    DCW 0xF2
/* 0x256878 */    DCW 0x33
/* 0x25687A */    DCW 0x206
/* 0x25687C */    DCW 0xF2
/* 0x25687E */    DCW 0xF2
/* 0x256880 */    DCW 0x22D
/* 0x256882 */    DCW 0x240
/* 0x256884 */    DCW 0xF2
/* 0x256886 */    DCW 0x6B
/* 0x256888 */    DCW 0xF2
/* 0x25688A */    DCW 0xF2
/* 0x25688C */    DCW 0xF2
/* 0x25688E */    DCW 0xF2
/* 0x256890 */    DCW 0x33
/* 0x256892 */    DCW 0x33
/* 0x256894 */    DCW 0xF2
/* 0x256896 */    DCW 0xF2
/* 0x256898 */    DCW 0xF2
/* 0x25689A */    DCW 0xF2
/* 0x25689C */    DCW 0xF2
/* 0x25689E */    DCW 0xF2
/* 0x2568A0 */    DCW 0xF2
/* 0x2568A2 */    DCW 0xF2
/* 0x2568A4 */    DCW 0xF2
/* 0x2568A6 */    DCW 0x253
/* 0x2568A8 */    DCW 0x27A
/* 0x2568AA */    DCW 0x2A1
/* 0x2568AC */    DCW 0x2B4
/* 0x2568AE */    DCW 0x79
/* 0x2568B0 */    DCW 0x79
/* 0x2568B2 */    DCW 0x79
/* 0x2568B4 */    DCW 0x6B
/* 0x2568B6 */    DCW 0xF2
/* 0x2568B8 */    DCW 0xF2
/* 0x2568BA */    DCW 0xF2
/* 0x2568BC */    DCW 0xF2
/* 0x2568BE */    DCW 0xF2
/* 0x2568C0 */    DCW 0xF2
/* 0x2568C2 */    DCW 0xF2
/* 0x2568C4 */    DCW 0xF2
/* 0x2568C6 */    DCW 0xF2
/* 0x2568C8 */    DCW 0xA0
/* 0x2568CA */    DCW 0xA0
/* 0x2568CC */    DCW 0x6B
/* 0x2568CE */    VLDR            S0, [R6]; jumptable 00256864 cases 8,20,21
/* 0x2568D2 */    VCVT.U32.F32    S0, S0
/* 0x2568D6 */    B               loc_256946
/* 0x2568D8 */    MOVS            R0, #0x20006
/* 0x2568DE */    CMP             R4, R0
/* 0x2568E0 */    BLE             loc_256924
/* 0x2568E2 */    SUB.W           R0, R4, #0x20000; switch 6 cases
/* 0x2568E6 */    SUBS            R0, #7
/* 0x2568E8 */    CMP             R0, #5
/* 0x2568EA */    BHI.W           def_2568EE; jumptable 00256864 cases 7,10,11,14,16-19,22-30,39-47
/* 0x2568EE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2568F2 */    DCW 6; jump table for switch statement
/* 0x2568F4 */    DCW 0x296
/* 0x2568F6 */    DCW 0x2A9
/* 0x2568F8 */    DCW 0x26
/* 0x2568FA */    DCW 0x26
/* 0x2568FC */    DCW 0x26
/* 0x2568FE */    VLDR            S0, [R6]; jumptable 002568EE case 131079
/* 0x256902 */    VCMPE.F32       S0, #0.0
/* 0x256906 */    VMRS            APSR_nzcv, FPSCR
/* 0x25690A */    BLT.W           loc_256F90
/* 0x25690E */    VMOV.F32        S2, #10.0
/* 0x256912 */    VCMPE.F32       S0, S2
/* 0x256916 */    VMRS            APSR_nzcv, FPSCR
/* 0x25691A */    BGT.W           loc_256F90
/* 0x25691E */    VSTR            S0, [R5,#0x5C]
/* 0x256922 */    B               loc_257114
/* 0x256924 */    MOVW            R0, #0x1201
/* 0x256928 */    CMP             R4, R0
/* 0x25692A */    BEQ.W           loc_256E74
/* 0x25692E */    CMP.W           R4, #0xC000
/* 0x256932 */    BEQ.W           loc_256EB6
/* 0x256936 */    CMP.W           R4, #0xD000
/* 0x25693A */    BNE.W           def_2568EE; jumptable 00256864 cases 7,10,11,14,16-19,22-30,39-47
/* 0x25693E */    VLDR            S0, [R6]; jumptable 00256864 cases 6,15,38,50
/* 0x256942 */    VCVT.S32.F32    S0, S0
/* 0x256946 */    ADD             R3, SP, #0x20+var_1C
/* 0x256948 */    MOV             R0, R5
/* 0x25694A */    MOV             R1, R8
/* 0x25694C */    MOV             R2, R4
/* 0x25694E */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x256952 */    BL              sub_2579C4
/* 0x256956 */    B.W             loc_257210
/* 0x25695A */    VLDR            S0, [R6]; jumptable 00256864 cases 35-37
/* 0x25695E */    VCMPE.F32       S0, #0.0
/* 0x256962 */    VMRS            APSR_nzcv, FPSCR
/* 0x256966 */    BGE             loc_2569E6
/* 0x256968 */    LDR.W           R0, =(TrapALError_ptr - 0x256970)
/* 0x25696C */    ADD             R0, PC; TrapALError_ptr
/* 0x25696E */    LDR             R0, [R0]; TrapALError
/* 0x256970 */    LDRB            R0, [R0]
/* 0x256972 */    CMP             R0, #0
/* 0x256974 */    ITT NE
/* 0x256976 */    MOVNE           R0, #5; sig
/* 0x256978 */    BLXNE           raise
/* 0x25697C */    LDREX.W         R0, [R8,#0x50]
/* 0x256980 */    CMP             R0, #0
/* 0x256982 */    BNE.W           loc_257204
/* 0x256986 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25698A */    MOVW            R1, #0xA003
/* 0x25698E */    DMB.W           ISH
/* 0x256992 */    STREX.W         R2, R1, [R0]
/* 0x256996 */    CMP             R2, #0
/* 0x256998 */    BEQ.W           loc_257208
/* 0x25699C */    LDREX.W         R2, [R0]
/* 0x2569A0 */    CMP             R2, #0
/* 0x2569A2 */    BEQ             loc_256992
/* 0x2569A4 */    B.W             loc_257204
/* 0x2569A8 */    LDR.W           R0, =(TrapALError_ptr - 0x2569B0); jumptable 00256864 cases 48,49
/* 0x2569AC */    ADD             R0, PC; TrapALError_ptr
/* 0x2569AE */    LDR             R0, [R0]; TrapALError
/* 0x2569B0 */    LDRB            R0, [R0]
/* 0x2569B2 */    CMP             R0, #0
/* 0x2569B4 */    ITT NE
/* 0x2569B6 */    MOVNE           R0, #5; sig
/* 0x2569B8 */    BLXNE           raise
/* 0x2569BC */    LDREX.W         R0, [R8,#0x50]
/* 0x2569C0 */    CMP             R0, #0
/* 0x2569C2 */    BNE.W           loc_256EA8
/* 0x2569C6 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2569CA */    MOVW            R1, #0xA004
/* 0x2569CE */    DMB.W           ISH
/* 0x2569D2 */    STREX.W         R2, R1, [R0]
/* 0x2569D6 */    CMP             R2, #0
/* 0x2569D8 */    BEQ.W           loc_256EAC
/* 0x2569DC */    LDREX.W         R2, [R0]
/* 0x2569E0 */    CMP             R2, #0
/* 0x2569E2 */    BEQ             loc_2569D2
/* 0x2569E4 */    B               loc_256EA8
/* 0x2569E6 */    LDR.W           R0, [R8,#0x88]
/* 0x2569EA */    MOV             R9, #0x161AC
/* 0x2569F2 */    LDR.W           R1, [R0,R9]
/* 0x2569F6 */    LDR             R1, [R1,#0x2C]
/* 0x2569F8 */    BLX             R1
/* 0x2569FA */    STR             R4, [R5,#0x78]
/* 0x2569FC */    MOVW            R1, #0x1012
/* 0x256A00 */    VLDR            S0, [R6]
/* 0x256A04 */    LDR.W           R0, [R5,#0x80]
/* 0x256A08 */    VCVT.F64.F32    D16, S0
/* 0x256A0C */    CMP             R0, R1
/* 0x256A0E */    VSTR            D16, [R5,#0x70]
/* 0x256A12 */    BEQ             loc_256A20
/* 0x256A14 */    LDR.W           R0, [R5,#0x80]
/* 0x256A18 */    MOVW            R1, #0x1013
/* 0x256A1C */    CMP             R0, R1
/* 0x256A1E */    BNE             loc_256A32
/* 0x256A20 */    LDR.W           R0, [R8,#0x6C]
/* 0x256A24 */    CBNZ            R0, loc_256A32
/* 0x256A26 */    MOV             R0, R5
/* 0x256A28 */    BLX             j_ApplyOffset
/* 0x256A2C */    CMP             R0, #0
/* 0x256A2E */    BEQ.W           loc_2571C4
/* 0x256A32 */    LDR.W           R0, [R8,#0x88]
/* 0x256A36 */    LDR.W           R1, [R0,R9]
/* 0x256A3A */    LDR             R1, [R1,#0x30]
/* 0x256A3C */    BLX             R1
/* 0x256A3E */    MOVS            R0, #0
/* 0x256A40 */    B               loc_257210
/* 0x256A42 */    MOVW            R0, #0x202; jumptable 00256864 default case
/* 0x256A46 */    CMP             R4, R0
/* 0x256A48 */    BEQ.W           loc_25693E; jumptable 00256864 cases 6,15,38,50
/* 0x256A4C */    LDR.W           R0, =(LogLevel_ptr - 0x256A54); jumptable 00256864 cases 7,10,11,14,16-19,22-30,39-47
/* 0x256A50 */    ADD             R0, PC; LogLevel_ptr
/* 0x256A52 */    LDR             R0, [R0]; LogLevel
/* 0x256A54 */    LDR             R0, [R0]
/* 0x256A56 */    CBZ             R0, loc_256A6E
/* 0x256A58 */    LDR.W           R0, =(aEe - 0x256A6A); "(EE)"
/* 0x256A5C */    ADR.W           R1, aSetsourcefv; "SetSourcefv"
/* 0x256A60 */    LDR.W           R2, =(aUnexpectedProp - 0x256A6C); "Unexpected property: 0x%04x\n"
/* 0x256A64 */    MOV             R3, R4
/* 0x256A66 */    ADD             R0, PC; "(EE)"
/* 0x256A68 */    ADD             R2, PC; "Unexpected property: 0x%04x\n"
/* 0x256A6A */    BLX             j_al_print
/* 0x256A6E */    LDR.W           R0, =(TrapALError_ptr - 0x256A76)
/* 0x256A72 */    ADD             R0, PC; TrapALError_ptr
/* 0x256A74 */    LDR             R0, [R0]; TrapALError
/* 0x256A76 */    LDRB            R0, [R0]
/* 0x256A78 */    CMP             R0, #0
/* 0x256A7A */    ITT NE
/* 0x256A7C */    MOVNE           R0, #5; sig
/* 0x256A7E */    BLXNE           raise
/* 0x256A82 */    LDREX.W         R0, [R8,#0x50]
/* 0x256A86 */    CBNZ            R0, loc_256AA2
/* 0x256A88 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256A8C */    MOVW            R1, #0xA002
/* 0x256A90 */    DMB.W           ISH
/* 0x256A94 */    STREX.W         R2, R1, [R0]
/* 0x256A98 */    CBZ             R2, loc_256AA6
/* 0x256A9A */    LDREX.W         R2, [R0]
/* 0x256A9E */    CMP             R2, #0
/* 0x256AA0 */    BEQ             loc_256A94
/* 0x256AA2 */    CLREX.W
/* 0x256AA6 */    DMB.W           ISH
/* 0x256AAA */    MOVW            R0, #0xA002
/* 0x256AAE */    B               loc_257210
/* 0x256AB0 */    VLDR            S0, [R6]; jumptable 00256864 case 0
/* 0x256AB4 */    VCMPE.F32       S0, #0.0
/* 0x256AB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x256ABC */    BLT.W           loc_256FCC
/* 0x256AC0 */    VLDR            S2, =360.0
/* 0x256AC4 */    VCMPE.F32       S0, S2
/* 0x256AC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x256ACC */    BGT.W           loc_256FCC
/* 0x256AD0 */    VSTR            S0, [R5,#0x14]
/* 0x256AD4 */    B               loc_257114
/* 0x256AD6 */    VLDR            S0, [R6]; jumptable 00256864 case 1
/* 0x256ADA */    VCMPE.F32       S0, #0.0
/* 0x256ADE */    VMRS            APSR_nzcv, FPSCR
/* 0x256AE2 */    BLT.W           loc_257008
/* 0x256AE6 */    VLDR            S2, =360.0
/* 0x256AEA */    VCMPE.F32       S0, S2
/* 0x256AEE */    VMRS            APSR_nzcv, FPSCR
/* 0x256AF2 */    BGT.W           loc_257008
/* 0x256AF6 */    VSTR            S0, [R5,#0x18]
/* 0x256AFA */    B               loc_257114
/* 0x256AFC */    VLDR            S0, [R6]; jumptable 00256864 case 2
/* 0x256B00 */    VCMPE.F32       S0, #0.0
/* 0x256B04 */    VMRS            APSR_nzcv, FPSCR
/* 0x256B08 */    BGE.W           loc_257044
/* 0x256B0C */    LDR.W           R0, =(TrapALError_ptr - 0x256B14)
/* 0x256B10 */    ADD             R0, PC; TrapALError_ptr
/* 0x256B12 */    LDR             R0, [R0]; TrapALError
/* 0x256B14 */    LDRB            R0, [R0]
/* 0x256B16 */    CMP             R0, #0
/* 0x256B18 */    ITT NE
/* 0x256B1A */    MOVNE           R0, #5; sig
/* 0x256B1C */    BLXNE           raise
/* 0x256B20 */    LDREX.W         R0, [R8,#0x50]
/* 0x256B24 */    CMP             R0, #0
/* 0x256B26 */    BNE.W           loc_257204
/* 0x256B2A */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256B2E */    MOVW            R1, #0xA003
/* 0x256B32 */    DMB.W           ISH
/* 0x256B36 */    STREX.W         R2, R1, [R0]
/* 0x256B3A */    CMP             R2, #0
/* 0x256B3C */    BEQ.W           loc_257208
/* 0x256B40 */    LDREX.W         R2, [R0]
/* 0x256B44 */    CMP             R2, #0
/* 0x256B46 */    BEQ             loc_256B36
/* 0x256B48 */    B               loc_257204
/* 0x256B4A */    VLDR            S0, [R6]; jumptable 00256864 case 3
/* 0x256B4E */    VABS.F32        S2, S0
/* 0x256B52 */    VLDR            S0, =+Inf
/* 0x256B56 */    VCMP.F32        S2, S0
/* 0x256B5A */    VMRS            APSR_nzcv, FPSCR
/* 0x256B5E */    BEQ.W           loc_256EDC
/* 0x256B62 */    VLDR            S2, [R6,#4]
/* 0x256B66 */    VABS.F32        S2, S2
/* 0x256B6A */    VCMP.F32        S2, S0
/* 0x256B6E */    VMRS            APSR_nzcv, FPSCR
/* 0x256B72 */    BEQ.W           loc_256EDC
/* 0x256B76 */    VLDR            S2, [R6,#8]
/* 0x256B7A */    VABS.F32        S2, S2
/* 0x256B7E */    VCMP.F32        S2, S0
/* 0x256B82 */    VMRS            APSR_nzcv, FPSCR
/* 0x256B86 */    BEQ.W           loc_256EDC
/* 0x256B8A */    LDR.W           R0, [R8,#0x88]
/* 0x256B8E */    MOV             R4, #0x161AC
/* 0x256B96 */    LDR             R1, [R0,R4]
/* 0x256B98 */    LDR             R1, [R1,#0x2C]
/* 0x256B9A */    BLX             R1
/* 0x256B9C */    LDR             R0, [R6]
/* 0x256B9E */    STR             R0, [R5,#0x28]
/* 0x256BA0 */    LDR             R0, [R6,#4]
/* 0x256BA2 */    STR             R0, [R5,#0x2C]
/* 0x256BA4 */    LDR             R0, [R6,#8]
/* 0x256BA6 */    STR             R0, [R5,#0x30]
/* 0x256BA8 */    B               loc_256C68
/* 0x256BAA */    VLDR            S0, [R6]; jumptable 00256864 case 4
/* 0x256BAE */    VABS.F32        S2, S0
/* 0x256BB2 */    VLDR            S0, =+Inf
/* 0x256BB6 */    VCMP.F32        S2, S0
/* 0x256BBA */    VMRS            APSR_nzcv, FPSCR
/* 0x256BBE */    BEQ.W           loc_256F18
/* 0x256BC2 */    VLDR            S2, [R6,#4]
/* 0x256BC6 */    VABS.F32        S2, S2
/* 0x256BCA */    VCMP.F32        S2, S0
/* 0x256BCE */    VMRS            APSR_nzcv, FPSCR
/* 0x256BD2 */    BEQ.W           loc_256F18
/* 0x256BD6 */    VLDR            S2, [R6,#8]
/* 0x256BDA */    VABS.F32        S2, S2
/* 0x256BDE */    VCMP.F32        S2, S0
/* 0x256BE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x256BE6 */    BEQ.W           loc_256F18
/* 0x256BEA */    LDR.W           R0, [R8,#0x88]
/* 0x256BEE */    MOV             R4, #0x161AC
/* 0x256BF6 */    LDR             R1, [R0,R4]
/* 0x256BF8 */    LDR             R1, [R1,#0x2C]
/* 0x256BFA */    BLX             R1
/* 0x256BFC */    LDR             R0, [R6]
/* 0x256BFE */    STR             R0, [R5,#0x40]
/* 0x256C00 */    LDR             R0, [R6,#4]
/* 0x256C02 */    STR             R0, [R5,#0x44]
/* 0x256C04 */    LDR             R0, [R6,#8]
/* 0x256C06 */    STR             R0, [R5,#0x48]
/* 0x256C08 */    B               loc_256C68
/* 0x256C0A */    VLDR            S0, [R6]; jumptable 00256864 case 5
/* 0x256C0E */    VABS.F32        S2, S0
/* 0x256C12 */    VLDR            S0, =+Inf
/* 0x256C16 */    VCMP.F32        S2, S0
/* 0x256C1A */    VMRS            APSR_nzcv, FPSCR
/* 0x256C1E */    BEQ.W           loc_256F54
/* 0x256C22 */    VLDR            S2, [R6,#4]
/* 0x256C26 */    VABS.F32        S2, S2
/* 0x256C2A */    VCMP.F32        S2, S0
/* 0x256C2E */    VMRS            APSR_nzcv, FPSCR
/* 0x256C32 */    BEQ.W           loc_256F54
/* 0x256C36 */    VLDR            S2, [R6,#8]
/* 0x256C3A */    VABS.F32        S2, S2
/* 0x256C3E */    VCMP.F32        S2, S0
/* 0x256C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x256C46 */    BEQ.W           loc_256F54
/* 0x256C4A */    LDR.W           R0, [R8,#0x88]
/* 0x256C4E */    MOV             R4, #0x161AC
/* 0x256C56 */    LDR             R1, [R0,R4]
/* 0x256C58 */    LDR             R1, [R1,#0x2C]
/* 0x256C5A */    BLX             R1
/* 0x256C5C */    LDR             R0, [R6]
/* 0x256C5E */    STR             R0, [R5,#0x34]
/* 0x256C60 */    LDR             R0, [R6,#4]
/* 0x256C62 */    STR             R0, [R5,#0x38]
/* 0x256C64 */    LDR             R0, [R6,#8]
/* 0x256C66 */    STR             R0, [R5,#0x3C]
/* 0x256C68 */    LDR.W           R0, [R8,#0x88]
/* 0x256C6C */    LDR             R1, [R0,R4]
/* 0x256C6E */    LDR             R1, [R1,#0x30]
/* 0x256C70 */    BLX             R1
/* 0x256C72 */    B               loc_257114
/* 0x256C74 */    VLDR            S0, [R6]; jumptable 00256864 case 9
/* 0x256C78 */    VCMPE.F32       S0, #0.0
/* 0x256C7C */    VMRS            APSR_nzcv, FPSCR
/* 0x256C80 */    BGE.W           loc_25704A
/* 0x256C84 */    LDR.W           R0, =(TrapALError_ptr - 0x256C8C)
/* 0x256C88 */    ADD             R0, PC; TrapALError_ptr
/* 0x256C8A */    LDR             R0, [R0]; TrapALError
/* 0x256C8C */    LDRB            R0, [R0]
/* 0x256C8E */    CMP             R0, #0
/* 0x256C90 */    ITT NE
/* 0x256C92 */    MOVNE           R0, #5; sig
/* 0x256C94 */    BLXNE           raise
/* 0x256C98 */    LDREX.W         R0, [R8,#0x50]
/* 0x256C9C */    CMP             R0, #0
/* 0x256C9E */    BNE.W           loc_257204
/* 0x256CA2 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256CA6 */    MOVW            R1, #0xA003
/* 0x256CAA */    DMB.W           ISH
/* 0x256CAE */    STREX.W         R2, R1, [R0]
/* 0x256CB2 */    CMP             R2, #0
/* 0x256CB4 */    BEQ.W           loc_257208
/* 0x256CB8 */    LDREX.W         R2, [R0]
/* 0x256CBC */    CMP             R2, #0
/* 0x256CBE */    BEQ             loc_256CAE
/* 0x256CC0 */    B               loc_257204
/* 0x256CC2 */    VLDR            S0, [R6]; jumptable 00256864 case 12
/* 0x256CC6 */    VCMPE.F32       S0, #0.0
/* 0x256CCA */    VMRS            APSR_nzcv, FPSCR
/* 0x256CCE */    BLT.W           loc_257050
/* 0x256CD2 */    VMOV.F32        S2, #1.0
/* 0x256CD6 */    VCMPE.F32       S0, S2
/* 0x256CDA */    VMRS            APSR_nzcv, FPSCR
/* 0x256CDE */    BGT.W           loc_257050
/* 0x256CE2 */    VSTR            S0, [R5,#0xC]
/* 0x256CE6 */    B               loc_257114
/* 0x256CE8 */    VLDR            S0, [R6]; jumptable 00256864 case 13
/* 0x256CEC */    VCMPE.F32       S0, #0.0
/* 0x256CF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x256CF4 */    BLT.W           loc_25708C
/* 0x256CF8 */    VMOV.F32        S2, #1.0
/* 0x256CFC */    VCMPE.F32       S0, S2
/* 0x256D00 */    VMRS            APSR_nzcv, FPSCR
/* 0x256D04 */    BGT.W           loc_25708C
/* 0x256D08 */    VSTR            S0, [R5,#0x10]
/* 0x256D0C */    B               loc_257114
/* 0x256D0E */    VLDR            S0, [R6]; jumptable 00256864 case 31
/* 0x256D12 */    VCMPE.F32       S0, #0.0
/* 0x256D16 */    VMRS            APSR_nzcv, FPSCR
/* 0x256D1A */    BGE.W           loc_2570C8
/* 0x256D1E */    LDR.W           R0, =(TrapALError_ptr - 0x256D26)
/* 0x256D22 */    ADD             R0, PC; TrapALError_ptr
/* 0x256D24 */    LDR             R0, [R0]; TrapALError
/* 0x256D26 */    LDRB            R0, [R0]
/* 0x256D28 */    CMP             R0, #0
/* 0x256D2A */    ITT NE
/* 0x256D2C */    MOVNE           R0, #5; sig
/* 0x256D2E */    BLXNE           raise
/* 0x256D32 */    LDREX.W         R0, [R8,#0x50]
/* 0x256D36 */    CMP             R0, #0
/* 0x256D38 */    BNE.W           loc_257204
/* 0x256D3C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256D40 */    MOVW            R1, #0xA003
/* 0x256D44 */    DMB.W           ISH
/* 0x256D48 */    STREX.W         R2, R1, [R0]
/* 0x256D4C */    CMP             R2, #0
/* 0x256D4E */    BEQ.W           loc_257208
/* 0x256D52 */    LDREX.W         R2, [R0]
/* 0x256D56 */    CMP             R2, #0
/* 0x256D58 */    BEQ             loc_256D48
/* 0x256D5A */    B               loc_257204
/* 0x256D5C */    VLDR            S0, [R6]; jumptable 00256864 case 32
/* 0x256D60 */    VCMPE.F32       S0, #0.0
/* 0x256D64 */    VMRS            APSR_nzcv, FPSCR
/* 0x256D68 */    BGE.W           loc_2570CE
/* 0x256D6C */    LDR.W           R0, =(TrapALError_ptr - 0x256D74)
/* 0x256D70 */    ADD             R0, PC; TrapALError_ptr
/* 0x256D72 */    LDR             R0, [R0]; TrapALError
/* 0x256D74 */    LDRB            R0, [R0]
/* 0x256D76 */    CMP             R0, #0
/* 0x256D78 */    ITT NE
/* 0x256D7A */    MOVNE           R0, #5; sig
/* 0x256D7C */    BLXNE           raise
/* 0x256D80 */    LDREX.W         R0, [R8,#0x50]
/* 0x256D84 */    CMP             R0, #0
/* 0x256D86 */    BNE.W           loc_257204
/* 0x256D8A */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256D8E */    MOVW            R1, #0xA003
/* 0x256D92 */    DMB.W           ISH
/* 0x256D96 */    STREX.W         R2, R1, [R0]
/* 0x256D9A */    CMP             R2, #0
/* 0x256D9C */    BEQ.W           loc_257208
/* 0x256DA0 */    LDREX.W         R2, [R0]
/* 0x256DA4 */    CMP             R2, #0
/* 0x256DA6 */    BEQ             loc_256D96
/* 0x256DA8 */    B               loc_257204
/* 0x256DAA */    VLDR            S0, [R6]; jumptable 00256864 case 33
/* 0x256DAE */    VCMPE.F32       S0, #0.0
/* 0x256DB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x256DB6 */    BLT.W           loc_2570D4
/* 0x256DBA */    VMOV.F32        S2, #1.0
/* 0x256DBE */    VCMPE.F32       S0, S2
/* 0x256DC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x256DC6 */    BGT.W           loc_2570D4
/* 0x256DCA */    VSTR            S0, [R5,#8]
/* 0x256DCE */    B               loc_257114
/* 0x256DD0 */    VLDR            S0, [R6]; jumptable 00256864 case 34
/* 0x256DD4 */    VCMPE.F32       S0, #0.0
/* 0x256DD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x256DDC */    BGE.W           loc_257110
/* 0x256DE0 */    LDR.W           R0, =(TrapALError_ptr - 0x256DE8)
/* 0x256DE4 */    ADD             R0, PC; TrapALError_ptr
/* 0x256DE6 */    LDR             R0, [R0]; TrapALError
/* 0x256DE8 */    LDRB            R0, [R0]
/* 0x256DEA */    CMP             R0, #0
/* 0x256DEC */    ITT NE
/* 0x256DEE */    MOVNE           R0, #5; sig
/* 0x256DF0 */    BLXNE           raise
/* 0x256DF4 */    LDREX.W         R0, [R8,#0x50]
/* 0x256DF8 */    CMP             R0, #0
/* 0x256DFA */    BNE.W           loc_257204
/* 0x256DFE */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256E02 */    MOVW            R1, #0xA003
/* 0x256E06 */    DMB.W           ISH
/* 0x256E0A */    STREX.W         R2, R1, [R0]
/* 0x256E0E */    CMP             R2, #0
/* 0x256E10 */    BEQ.W           loc_257208
/* 0x256E14 */    LDREX.W         R2, [R0]
/* 0x256E18 */    CMP             R2, #0
/* 0x256E1A */    BEQ             loc_256E0A
/* 0x256E1C */    B               loc_257204
/* 0x256E1E */    VLDR            S0, [R6]; jumptable 002568EE case 131080
/* 0x256E22 */    VCMPE.F32       S0, #0.0
/* 0x256E26 */    VMRS            APSR_nzcv, FPSCR
/* 0x256E2A */    BLT.W           loc_257120
/* 0x256E2E */    VMOV.F32        S2, #10.0
/* 0x256E32 */    VCMPE.F32       S0, S2
/* 0x256E36 */    VMRS            APSR_nzcv, FPSCR
/* 0x256E3A */    BGT.W           loc_257120
/* 0x256E3E */    VSTR            S0, [R5,#0x60]
/* 0x256E42 */    B               loc_257114
/* 0x256E44 */    VLDR            S0, [R6]; jumptable 002568EE case 131081
/* 0x256E48 */    VCMPE.F32       S0, #0.0
/* 0x256E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x256E50 */    BLT.W           loc_257158
/* 0x256E54 */    VMOV.F32        S2, #1.0
/* 0x256E58 */    VCMPE.F32       S0, S2
/* 0x256E5C */    VMRS            APSR_nzcv, FPSCR
/* 0x256E60 */    BGT.W           loc_257158
/* 0x256E64 */    VSTR            S0, [R5,#0x58]
/* 0x256E68 */    B               loc_257114
/* 0x256E6A */    ALIGN 4
/* 0x256E6C */    DCFS 360.0
/* 0x256E70 */    DCFS +Inf
/* 0x256E74 */    LDR.W           R0, =(TrapALError_ptr - 0x256E7C)
/* 0x256E78 */    ADD             R0, PC; TrapALError_ptr
/* 0x256E7A */    LDR             R0, [R0]; TrapALError
/* 0x256E7C */    LDRB            R0, [R0]
/* 0x256E7E */    CMP             R0, #0
/* 0x256E80 */    ITT NE
/* 0x256E82 */    MOVNE           R0, #5; sig
/* 0x256E84 */    BLXNE           raise
/* 0x256E88 */    LDREX.W         R0, [R8,#0x50]
/* 0x256E8C */    CBNZ            R0, loc_256EA8
/* 0x256E8E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256E92 */    MOVW            R1, #0xA004
/* 0x256E96 */    DMB.W           ISH
/* 0x256E9A */    STREX.W         R2, R1, [R0]
/* 0x256E9E */    CBZ             R2, loc_256EAC
/* 0x256EA0 */    LDREX.W         R2, [R0]
/* 0x256EA4 */    CMP             R2, #0
/* 0x256EA6 */    BEQ             loc_256E9A
/* 0x256EA8 */    CLREX.W
/* 0x256EAC */    MOVW            R0, #0xA004
/* 0x256EB0 */    DMB.W           ISH
/* 0x256EB4 */    B               loc_257210
/* 0x256EB6 */    VLDR            S0, [R6]
/* 0x256EBA */    VCMPE.F32       S0, #0.0
/* 0x256EBE */    VMRS            APSR_nzcv, FPSCR
/* 0x256EC2 */    BLT.W           loc_257190
/* 0x256EC6 */    VMOV.F32        S2, #1.0
/* 0x256ECA */    VCMPE.F32       S0, S2
/* 0x256ECE */    VMRS            APSR_nzcv, FPSCR
/* 0x256ED2 */    BGT.W           loc_257190
/* 0x256ED6 */    VSTR            S0, [R5,#0x64]
/* 0x256EDA */    B               loc_257114
/* 0x256EDC */    LDR             R0, =(TrapALError_ptr - 0x256EE2)
/* 0x256EDE */    ADD             R0, PC; TrapALError_ptr
/* 0x256EE0 */    LDR             R0, [R0]; TrapALError
/* 0x256EE2 */    LDRB            R0, [R0]
/* 0x256EE4 */    CMP             R0, #0
/* 0x256EE6 */    ITT NE
/* 0x256EE8 */    MOVNE           R0, #5; sig
/* 0x256EEA */    BLXNE           raise
/* 0x256EEE */    LDREX.W         R0, [R8,#0x50]
/* 0x256EF2 */    CMP             R0, #0
/* 0x256EF4 */    BNE.W           loc_257204
/* 0x256EF8 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256EFC */    MOVW            R1, #0xA003
/* 0x256F00 */    DMB.W           ISH
/* 0x256F04 */    STREX.W         R2, R1, [R0]
/* 0x256F08 */    CMP             R2, #0
/* 0x256F0A */    BEQ.W           loc_257208
/* 0x256F0E */    LDREX.W         R2, [R0]
/* 0x256F12 */    CMP             R2, #0
/* 0x256F14 */    BEQ             loc_256F04
/* 0x256F16 */    B               loc_257204
/* 0x256F18 */    LDR             R0, =(TrapALError_ptr - 0x256F1E)
/* 0x256F1A */    ADD             R0, PC; TrapALError_ptr
/* 0x256F1C */    LDR             R0, [R0]; TrapALError
/* 0x256F1E */    LDRB            R0, [R0]
/* 0x256F20 */    CMP             R0, #0
/* 0x256F22 */    ITT NE
/* 0x256F24 */    MOVNE           R0, #5; sig
/* 0x256F26 */    BLXNE           raise
/* 0x256F2A */    LDREX.W         R0, [R8,#0x50]
/* 0x256F2E */    CMP             R0, #0
/* 0x256F30 */    BNE.W           loc_257204
/* 0x256F34 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256F38 */    MOVW            R1, #0xA003
/* 0x256F3C */    DMB.W           ISH
/* 0x256F40 */    STREX.W         R2, R1, [R0]
/* 0x256F44 */    CMP             R2, #0
/* 0x256F46 */    BEQ.W           loc_257208
/* 0x256F4A */    LDREX.W         R2, [R0]
/* 0x256F4E */    CMP             R2, #0
/* 0x256F50 */    BEQ             loc_256F40
/* 0x256F52 */    B               loc_257204
/* 0x256F54 */    LDR             R0, =(TrapALError_ptr - 0x256F5A)
/* 0x256F56 */    ADD             R0, PC; TrapALError_ptr
/* 0x256F58 */    LDR             R0, [R0]; TrapALError
/* 0x256F5A */    LDRB            R0, [R0]
/* 0x256F5C */    CMP             R0, #0
/* 0x256F5E */    ITT NE
/* 0x256F60 */    MOVNE           R0, #5; sig
/* 0x256F62 */    BLXNE           raise
/* 0x256F66 */    LDREX.W         R0, [R8,#0x50]
/* 0x256F6A */    CMP             R0, #0
/* 0x256F6C */    BNE.W           loc_257204
/* 0x256F70 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256F74 */    MOVW            R1, #0xA003
/* 0x256F78 */    DMB.W           ISH
/* 0x256F7C */    STREX.W         R2, R1, [R0]
/* 0x256F80 */    CMP             R2, #0
/* 0x256F82 */    BEQ.W           loc_257208
/* 0x256F86 */    LDREX.W         R2, [R0]
/* 0x256F8A */    CMP             R2, #0
/* 0x256F8C */    BEQ             loc_256F7C
/* 0x256F8E */    B               loc_257204
/* 0x256F90 */    LDR             R0, =(TrapALError_ptr - 0x256F96)
/* 0x256F92 */    ADD             R0, PC; TrapALError_ptr
/* 0x256F94 */    LDR             R0, [R0]; TrapALError
/* 0x256F96 */    LDRB            R0, [R0]
/* 0x256F98 */    CMP             R0, #0
/* 0x256F9A */    ITT NE
/* 0x256F9C */    MOVNE           R0, #5; sig
/* 0x256F9E */    BLXNE           raise
/* 0x256FA2 */    LDREX.W         R0, [R8,#0x50]
/* 0x256FA6 */    CMP             R0, #0
/* 0x256FA8 */    BNE.W           loc_257204
/* 0x256FAC */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256FB0 */    MOVW            R1, #0xA003
/* 0x256FB4 */    DMB.W           ISH
/* 0x256FB8 */    STREX.W         R2, R1, [R0]
/* 0x256FBC */    CMP             R2, #0
/* 0x256FBE */    BEQ.W           loc_257208
/* 0x256FC2 */    LDREX.W         R2, [R0]
/* 0x256FC6 */    CMP             R2, #0
/* 0x256FC8 */    BEQ             loc_256FB8
/* 0x256FCA */    B               loc_257204
/* 0x256FCC */    LDR             R0, =(TrapALError_ptr - 0x256FD2)
/* 0x256FCE */    ADD             R0, PC; TrapALError_ptr
/* 0x256FD0 */    LDR             R0, [R0]; TrapALError
/* 0x256FD2 */    LDRB            R0, [R0]
/* 0x256FD4 */    CMP             R0, #0
/* 0x256FD6 */    ITT NE
/* 0x256FD8 */    MOVNE           R0, #5; sig
/* 0x256FDA */    BLXNE           raise
/* 0x256FDE */    LDREX.W         R0, [R8,#0x50]
/* 0x256FE2 */    CMP             R0, #0
/* 0x256FE4 */    BNE.W           loc_257204
/* 0x256FE8 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x256FEC */    MOVW            R1, #0xA003
/* 0x256FF0 */    DMB.W           ISH
/* 0x256FF4 */    STREX.W         R2, R1, [R0]
/* 0x256FF8 */    CMP             R2, #0
/* 0x256FFA */    BEQ.W           loc_257208
/* 0x256FFE */    LDREX.W         R2, [R0]
/* 0x257002 */    CMP             R2, #0
/* 0x257004 */    BEQ             loc_256FF4
/* 0x257006 */    B               loc_257204
/* 0x257008 */    LDR             R0, =(TrapALError_ptr - 0x25700E)
/* 0x25700A */    ADD             R0, PC; TrapALError_ptr
/* 0x25700C */    LDR             R0, [R0]; TrapALError
/* 0x25700E */    LDRB            R0, [R0]
/* 0x257010 */    CMP             R0, #0
/* 0x257012 */    ITT NE
/* 0x257014 */    MOVNE           R0, #5; sig
/* 0x257016 */    BLXNE           raise
/* 0x25701A */    LDREX.W         R0, [R8,#0x50]
/* 0x25701E */    CMP             R0, #0
/* 0x257020 */    BNE.W           loc_257204
/* 0x257024 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257028 */    MOVW            R1, #0xA003
/* 0x25702C */    DMB.W           ISH
/* 0x257030 */    STREX.W         R2, R1, [R0]
/* 0x257034 */    CMP             R2, #0
/* 0x257036 */    BEQ.W           loc_257208
/* 0x25703A */    LDREX.W         R2, [R0]
/* 0x25703E */    CMP             R2, #0
/* 0x257040 */    BEQ             loc_257030
/* 0x257042 */    B               loc_257204
/* 0x257044 */    VSTR            S0, [R5]
/* 0x257048 */    B               loc_257114
/* 0x25704A */    VSTR            S0, [R5,#4]
/* 0x25704E */    B               loc_257114
/* 0x257050 */    LDR             R0, =(TrapALError_ptr - 0x257056)
/* 0x257052 */    ADD             R0, PC; TrapALError_ptr
/* 0x257054 */    LDR             R0, [R0]; TrapALError
/* 0x257056 */    LDRB            R0, [R0]
/* 0x257058 */    CMP             R0, #0
/* 0x25705A */    ITT NE
/* 0x25705C */    MOVNE           R0, #5; sig
/* 0x25705E */    BLXNE           raise
/* 0x257062 */    LDREX.W         R0, [R8,#0x50]
/* 0x257066 */    CMP             R0, #0
/* 0x257068 */    BNE.W           loc_257204
/* 0x25706C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257070 */    MOVW            R1, #0xA003
/* 0x257074 */    DMB.W           ISH
/* 0x257078 */    STREX.W         R2, R1, [R0]
/* 0x25707C */    CMP             R2, #0
/* 0x25707E */    BEQ.W           loc_257208
/* 0x257082 */    LDREX.W         R2, [R0]
/* 0x257086 */    CMP             R2, #0
/* 0x257088 */    BEQ             loc_257078
/* 0x25708A */    B               loc_257204
/* 0x25708C */    LDR             R0, =(TrapALError_ptr - 0x257092)
/* 0x25708E */    ADD             R0, PC; TrapALError_ptr
/* 0x257090 */    LDR             R0, [R0]; TrapALError
/* 0x257092 */    LDRB            R0, [R0]
/* 0x257094 */    CMP             R0, #0
/* 0x257096 */    ITT NE
/* 0x257098 */    MOVNE           R0, #5; sig
/* 0x25709A */    BLXNE           raise
/* 0x25709E */    LDREX.W         R0, [R8,#0x50]
/* 0x2570A2 */    CMP             R0, #0
/* 0x2570A4 */    BNE.W           loc_257204
/* 0x2570A8 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2570AC */    MOVW            R1, #0xA003
/* 0x2570B0 */    DMB.W           ISH
/* 0x2570B4 */    STREX.W         R2, R1, [R0]
/* 0x2570B8 */    CMP             R2, #0
/* 0x2570BA */    BEQ.W           loc_257208
/* 0x2570BE */    LDREX.W         R2, [R0]
/* 0x2570C2 */    CMP             R2, #0
/* 0x2570C4 */    BEQ             loc_2570B4
/* 0x2570C6 */    B               loc_257204
/* 0x2570C8 */    VSTR            S0, [R5,#0x1C]
/* 0x2570CC */    B               loc_257114
/* 0x2570CE */    VSTR            S0, [R5,#0x24]
/* 0x2570D2 */    B               loc_257114
/* 0x2570D4 */    LDR             R0, =(TrapALError_ptr - 0x2570DA)
/* 0x2570D6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2570D8 */    LDR             R0, [R0]; TrapALError
/* 0x2570DA */    LDRB            R0, [R0]
/* 0x2570DC */    CMP             R0, #0
/* 0x2570DE */    ITT NE
/* 0x2570E0 */    MOVNE           R0, #5; sig
/* 0x2570E2 */    BLXNE           raise
/* 0x2570E6 */    LDREX.W         R0, [R8,#0x50]
/* 0x2570EA */    CMP             R0, #0
/* 0x2570EC */    BNE.W           loc_257204
/* 0x2570F0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2570F4 */    MOVW            R1, #0xA003
/* 0x2570F8 */    DMB.W           ISH
/* 0x2570FC */    STREX.W         R2, R1, [R0]
/* 0x257100 */    CMP             R2, #0
/* 0x257102 */    BEQ.W           loc_257208
/* 0x257106 */    LDREX.W         R2, [R0]
/* 0x25710A */    CMP             R2, #0
/* 0x25710C */    BEQ             loc_2570FC
/* 0x25710E */    B               loc_257204
/* 0x257110 */    VSTR            S0, [R5,#0x20]
/* 0x257114 */    MOV.W           R0, #0x5980
/* 0x257118 */    MOVS            R1, #1
/* 0x25711A */    STR             R1, [R5,R0]
/* 0x25711C */    MOVS            R0, #0
/* 0x25711E */    B               loc_257210
/* 0x257120 */    LDR             R0, =(TrapALError_ptr - 0x257126)
/* 0x257122 */    ADD             R0, PC; TrapALError_ptr
/* 0x257124 */    LDR             R0, [R0]; TrapALError
/* 0x257126 */    LDRB            R0, [R0]
/* 0x257128 */    CMP             R0, #0
/* 0x25712A */    ITT NE
/* 0x25712C */    MOVNE           R0, #5; sig
/* 0x25712E */    BLXNE           raise
/* 0x257132 */    LDREX.W         R0, [R8,#0x50]
/* 0x257136 */    CMP             R0, #0
/* 0x257138 */    BNE             loc_257204
/* 0x25713A */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25713E */    MOVW            R1, #0xA003
/* 0x257142 */    DMB.W           ISH
/* 0x257146 */    STREX.W         R2, R1, [R0]
/* 0x25714A */    CMP             R2, #0
/* 0x25714C */    BEQ             loc_257208
/* 0x25714E */    LDREX.W         R2, [R0]
/* 0x257152 */    CMP             R2, #0
/* 0x257154 */    BEQ             loc_257146
/* 0x257156 */    B               loc_257204
/* 0x257158 */    LDR             R0, =(TrapALError_ptr - 0x25715E)
/* 0x25715A */    ADD             R0, PC; TrapALError_ptr
/* 0x25715C */    LDR             R0, [R0]; TrapALError
/* 0x25715E */    LDRB            R0, [R0]
/* 0x257160 */    CMP             R0, #0
/* 0x257162 */    ITT NE
/* 0x257164 */    MOVNE           R0, #5; sig
/* 0x257166 */    BLXNE           raise
/* 0x25716A */    LDREX.W         R0, [R8,#0x50]
/* 0x25716E */    CMP             R0, #0
/* 0x257170 */    BNE             loc_257204
/* 0x257172 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257176 */    MOVW            R1, #0xA003
/* 0x25717A */    DMB.W           ISH
/* 0x25717E */    STREX.W         R2, R1, [R0]
/* 0x257182 */    CMP             R2, #0
/* 0x257184 */    BEQ             loc_257208
/* 0x257186 */    LDREX.W         R2, [R0]
/* 0x25718A */    CMP             R2, #0
/* 0x25718C */    BEQ             loc_25717E
/* 0x25718E */    B               loc_257204
/* 0x257190 */    LDR             R0, =(TrapALError_ptr - 0x257196)
/* 0x257192 */    ADD             R0, PC; TrapALError_ptr
/* 0x257194 */    LDR             R0, [R0]; TrapALError
/* 0x257196 */    LDRB            R0, [R0]
/* 0x257198 */    CMP             R0, #0
/* 0x25719A */    ITT NE
/* 0x25719C */    MOVNE           R0, #5; sig
/* 0x25719E */    BLXNE           raise
/* 0x2571A2 */    LDREX.W         R0, [R8,#0x50]
/* 0x2571A6 */    CBNZ            R0, loc_257204
/* 0x2571A8 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2571AC */    MOVW            R1, #0xA003
/* 0x2571B0 */    DMB.W           ISH
/* 0x2571B4 */    STREX.W         R2, R1, [R0]
/* 0x2571B8 */    CBZ             R2, loc_257208
/* 0x2571BA */    LDREX.W         R2, [R0]
/* 0x2571BE */    CMP             R2, #0
/* 0x2571C0 */    BEQ             loc_2571B4
/* 0x2571C2 */    B               loc_257204
/* 0x2571C4 */    LDR.W           R0, [R8,#0x88]
/* 0x2571C8 */    LDR.W           R1, [R0,R9]
/* 0x2571CC */    LDR             R1, [R1,#0x30]
/* 0x2571CE */    BLX             R1
/* 0x2571D0 */    LDR             R0, =(TrapALError_ptr - 0x2571D6)
/* 0x2571D2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2571D4 */    LDR             R0, [R0]; TrapALError
/* 0x2571D6 */    LDRB            R0, [R0]
/* 0x2571D8 */    CMP             R0, #0
/* 0x2571DA */    ITT NE
/* 0x2571DC */    MOVNE           R0, #5; sig
/* 0x2571DE */    BLXNE           raise
/* 0x2571E2 */    LDREX.W         R0, [R8,#0x50]
/* 0x2571E6 */    CMP             R0, #0
/* 0x2571E8 */    BNE             loc_257204
/* 0x2571EA */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2571EE */    MOVW            R1, #0xA003
/* 0x2571F2 */    DMB.W           ISH
/* 0x2571F6 */    STREX.W         R2, R1, [R0]
/* 0x2571FA */    CBZ             R2, loc_257208
/* 0x2571FC */    LDREX.W         R2, [R0]
/* 0x257200 */    CMP             R2, #0
/* 0x257202 */    BEQ             loc_2571F6
/* 0x257204 */    CLREX.W
/* 0x257208 */    DMB.W           ISH
/* 0x25720C */    MOVW            R0, #0xA003
/* 0x257210 */    ADD             SP, SP, #8
/* 0x257212 */    POP.W           {R8,R9,R11}
/* 0x257216 */    POP             {R4-R7,PC}
