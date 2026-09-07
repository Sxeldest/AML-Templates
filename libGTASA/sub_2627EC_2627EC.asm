; =========================================================================
; Full Function Name : sub_2627EC
; Start Address       : 0x2627EC
; End Address         : 0x262FAC
; =========================================================================

/* 0x2627EC */    PUSH            {R4,R6,R7,LR}
/* 0x2627EE */    ADD             R7, SP, #8
/* 0x2627F0 */    MOV             R4, R1
/* 0x2627F2 */    SUBS            R1, R2, #1; switch 22 cases
/* 0x2627F4 */    CMP             R1, #0x15
/* 0x2627F6 */    BHI.W           def_2627FE; jumptable 002627FE default case, cases 11,14
/* 0x2627FA */    VMOV            S0, R3
/* 0x2627FE */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x262802 */    DCW 0x16; jump table for switch statement
/* 0x262804 */    DCW 0x44
/* 0x262806 */    DCW 0x72
/* 0x262808 */    DCW 0xA0
/* 0x26280A */    DCW 0xCE
/* 0x26280C */    DCW 0xFC
/* 0x26280E */    DCW 0x12C
/* 0x262810 */    DCW 0x15C
/* 0x262812 */    DCW 0x18C
/* 0x262814 */    DCW 0x1BA
/* 0x262816 */    DCW 0x1E8
/* 0x262818 */    DCW 0x207
/* 0x26281A */    DCW 0x235
/* 0x26281C */    DCW 0x1E8
/* 0x26281E */    DCW 0x262
/* 0x262820 */    DCW 0x291
/* 0x262822 */    DCW 0x2C5
/* 0x262824 */    DCW 0x2F4
/* 0x262826 */    DCW 0x321
/* 0x262828 */    DCW 0x350
/* 0x26282A */    DCW 0x37D
/* 0x26282C */    DCW 0x3A8
/* 0x26282E */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 1
/* 0x262832 */    VMRS            APSR_nzcv, FPSCR
/* 0x262836 */    BLT             loc_26284C
/* 0x262838 */    VMOV.F32        S2, #1.0
/* 0x26283C */    VCMPE.F32       S0, S2
/* 0x262840 */    VMRS            APSR_nzcv, FPSCR
/* 0x262844 */    ITT LE
/* 0x262846 */    VSTRLE          S0, [R0,#4]
/* 0x26284A */    POPLE           {R4,R6,R7,PC}
/* 0x26284C */    LDR.W           R0, =(TrapALError_ptr - 0x262854)
/* 0x262850 */    ADD             R0, PC; TrapALError_ptr
/* 0x262852 */    LDR             R0, [R0]; TrapALError
/* 0x262854 */    LDRB            R0, [R0]
/* 0x262856 */    CMP             R0, #0
/* 0x262858 */    ITT NE
/* 0x26285A */    MOVNE           R0, #5; sig
/* 0x26285C */    BLXNE           raise
/* 0x262860 */    LDREX.W         R0, [R4,#0x50]
/* 0x262864 */    CMP             R0, #0
/* 0x262866 */    BNE.W           loc_262FA2
/* 0x26286A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26286E */    MOVW            R1, #0xA003
/* 0x262872 */    DMB.W           ISH
/* 0x262876 */    STREX.W         R2, R1, [R0]
/* 0x26287A */    CMP             R2, #0
/* 0x26287C */    BEQ.W           loc_262FA6
/* 0x262880 */    LDREX.W         R2, [R0]
/* 0x262884 */    CMP             R2, #0
/* 0x262886 */    BEQ             loc_262876
/* 0x262888 */    B               loc_262FA2
/* 0x26288A */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 2
/* 0x26288E */    VMRS            APSR_nzcv, FPSCR
/* 0x262892 */    BLT             loc_2628A8
/* 0x262894 */    VMOV.F32        S2, #1.0
/* 0x262898 */    VCMPE.F32       S0, S2
/* 0x26289C */    VMRS            APSR_nzcv, FPSCR
/* 0x2628A0 */    ITT LE
/* 0x2628A2 */    VSTRLE          S0, [R0,#8]
/* 0x2628A6 */    POPLE           {R4,R6,R7,PC}
/* 0x2628A8 */    LDR.W           R0, =(TrapALError_ptr - 0x2628B0)
/* 0x2628AC */    ADD             R0, PC; TrapALError_ptr
/* 0x2628AE */    LDR             R0, [R0]; TrapALError
/* 0x2628B0 */    LDRB            R0, [R0]
/* 0x2628B2 */    CMP             R0, #0
/* 0x2628B4 */    ITT NE
/* 0x2628B6 */    MOVNE           R0, #5; sig
/* 0x2628B8 */    BLXNE           raise
/* 0x2628BC */    LDREX.W         R0, [R4,#0x50]
/* 0x2628C0 */    CMP             R0, #0
/* 0x2628C2 */    BNE.W           loc_262FA2
/* 0x2628C6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2628CA */    MOVW            R1, #0xA003
/* 0x2628CE */    DMB.W           ISH
/* 0x2628D2 */    STREX.W         R2, R1, [R0]
/* 0x2628D6 */    CMP             R2, #0
/* 0x2628D8 */    BEQ.W           loc_262FA6
/* 0x2628DC */    LDREX.W         R2, [R0]
/* 0x2628E0 */    CMP             R2, #0
/* 0x2628E2 */    BEQ             loc_2628D2
/* 0x2628E4 */    B               loc_262FA2
/* 0x2628E6 */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 3
/* 0x2628EA */    VMRS            APSR_nzcv, FPSCR
/* 0x2628EE */    BLT             loc_262904
/* 0x2628F0 */    VMOV.F32        S2, #1.0
/* 0x2628F4 */    VCMPE.F32       S0, S2
/* 0x2628F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2628FC */    ITT LE
/* 0x2628FE */    VSTRLE          S0, [R0,#0xC]
/* 0x262902 */    POPLE           {R4,R6,R7,PC}
/* 0x262904 */    LDR.W           R0, =(TrapALError_ptr - 0x26290C)
/* 0x262908 */    ADD             R0, PC; TrapALError_ptr
/* 0x26290A */    LDR             R0, [R0]; TrapALError
/* 0x26290C */    LDRB            R0, [R0]
/* 0x26290E */    CMP             R0, #0
/* 0x262910 */    ITT NE
/* 0x262912 */    MOVNE           R0, #5; sig
/* 0x262914 */    BLXNE           raise
/* 0x262918 */    LDREX.W         R0, [R4,#0x50]
/* 0x26291C */    CMP             R0, #0
/* 0x26291E */    BNE.W           loc_262FA2
/* 0x262922 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262926 */    MOVW            R1, #0xA003
/* 0x26292A */    DMB.W           ISH
/* 0x26292E */    STREX.W         R2, R1, [R0]
/* 0x262932 */    CMP             R2, #0
/* 0x262934 */    BEQ.W           loc_262FA6
/* 0x262938 */    LDREX.W         R2, [R0]
/* 0x26293C */    CMP             R2, #0
/* 0x26293E */    BEQ             loc_26292E
/* 0x262940 */    B               loc_262FA2
/* 0x262942 */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 4
/* 0x262946 */    VMRS            APSR_nzcv, FPSCR
/* 0x26294A */    BLT             loc_262960
/* 0x26294C */    VMOV.F32        S2, #1.0
/* 0x262950 */    VCMPE.F32       S0, S2
/* 0x262954 */    VMRS            APSR_nzcv, FPSCR
/* 0x262958 */    ITT LE
/* 0x26295A */    VSTRLE          S0, [R0,#0x10]
/* 0x26295E */    POPLE           {R4,R6,R7,PC}
/* 0x262960 */    LDR.W           R0, =(TrapALError_ptr - 0x262968)
/* 0x262964 */    ADD             R0, PC; TrapALError_ptr
/* 0x262966 */    LDR             R0, [R0]; TrapALError
/* 0x262968 */    LDRB            R0, [R0]
/* 0x26296A */    CMP             R0, #0
/* 0x26296C */    ITT NE
/* 0x26296E */    MOVNE           R0, #5; sig
/* 0x262970 */    BLXNE           raise
/* 0x262974 */    LDREX.W         R0, [R4,#0x50]
/* 0x262978 */    CMP             R0, #0
/* 0x26297A */    BNE.W           loc_262FA2
/* 0x26297E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262982 */    MOVW            R1, #0xA003
/* 0x262986 */    DMB.W           ISH
/* 0x26298A */    STREX.W         R2, R1, [R0]
/* 0x26298E */    CMP             R2, #0
/* 0x262990 */    BEQ.W           loc_262FA6
/* 0x262994 */    LDREX.W         R2, [R0]
/* 0x262998 */    CMP             R2, #0
/* 0x26299A */    BEQ             loc_26298A
/* 0x26299C */    B               loc_262FA2
/* 0x26299E */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 5
/* 0x2629A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2629A6 */    BLT             loc_2629BC
/* 0x2629A8 */    VMOV.F32        S2, #1.0
/* 0x2629AC */    VCMPE.F32       S0, S2
/* 0x2629B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2629B4 */    ITT LE
/* 0x2629B6 */    VSTRLE          S0, [R0,#0x38]
/* 0x2629BA */    POPLE           {R4,R6,R7,PC}
/* 0x2629BC */    LDR.W           R0, =(TrapALError_ptr - 0x2629C4)
/* 0x2629C0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2629C2 */    LDR             R0, [R0]; TrapALError
/* 0x2629C4 */    LDRB            R0, [R0]
/* 0x2629C6 */    CMP             R0, #0
/* 0x2629C8 */    ITT NE
/* 0x2629CA */    MOVNE           R0, #5; sig
/* 0x2629CC */    BLXNE           raise
/* 0x2629D0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2629D4 */    CMP             R0, #0
/* 0x2629D6 */    BNE.W           loc_262FA2
/* 0x2629DA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2629DE */    MOVW            R1, #0xA003
/* 0x2629E2 */    DMB.W           ISH
/* 0x2629E6 */    STREX.W         R2, R1, [R0]
/* 0x2629EA */    CMP             R2, #0
/* 0x2629EC */    BEQ.W           loc_262FA6
/* 0x2629F0 */    LDREX.W         R2, [R0]
/* 0x2629F4 */    CMP             R2, #0
/* 0x2629F6 */    BEQ             loc_2629E6
/* 0x2629F8 */    B               loc_262FA2
/* 0x2629FA */    VLDR            S2, =0.1; jumptable 002627FE case 6
/* 0x2629FE */    VCMPE.F32       S0, S2
/* 0x262A02 */    VMRS            APSR_nzcv, FPSCR
/* 0x262A06 */    BLT             loc_262A1C
/* 0x262A08 */    VMOV.F32        S2, #20.0
/* 0x262A0C */    VCMPE.F32       S0, S2
/* 0x262A10 */    VMRS            APSR_nzcv, FPSCR
/* 0x262A14 */    ITT LE
/* 0x262A16 */    VSTRLE          S0, [R0,#0x14]
/* 0x262A1A */    POPLE           {R4,R6,R7,PC}
/* 0x262A1C */    LDR.W           R0, =(TrapALError_ptr - 0x262A24)
/* 0x262A20 */    ADD             R0, PC; TrapALError_ptr
/* 0x262A22 */    LDR             R0, [R0]; TrapALError
/* 0x262A24 */    LDRB            R0, [R0]
/* 0x262A26 */    CMP             R0, #0
/* 0x262A28 */    ITT NE
/* 0x262A2A */    MOVNE           R0, #5; sig
/* 0x262A2C */    BLXNE           raise
/* 0x262A30 */    LDREX.W         R0, [R4,#0x50]
/* 0x262A34 */    CMP             R0, #0
/* 0x262A36 */    BNE.W           loc_262FA2
/* 0x262A3A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262A3E */    MOVW            R1, #0xA003
/* 0x262A42 */    DMB.W           ISH
/* 0x262A46 */    STREX.W         R2, R1, [R0]
/* 0x262A4A */    CMP             R2, #0
/* 0x262A4C */    BEQ.W           loc_262FA6
/* 0x262A50 */    LDREX.W         R2, [R0]
/* 0x262A54 */    CMP             R2, #0
/* 0x262A56 */    BEQ             loc_262A46
/* 0x262A58 */    B               loc_262FA2
/* 0x262A5A */    VLDR            S2, =0.1; jumptable 002627FE case 7
/* 0x262A5E */    VCMPE.F32       S0, S2
/* 0x262A62 */    VMRS            APSR_nzcv, FPSCR
/* 0x262A66 */    BLT             loc_262A7C
/* 0x262A68 */    VMOV.F32        S2, #2.0
/* 0x262A6C */    VCMPE.F32       S0, S2
/* 0x262A70 */    VMRS            APSR_nzcv, FPSCR
/* 0x262A74 */    ITT LE
/* 0x262A76 */    VSTRLE          S0, [R0,#0x18]
/* 0x262A7A */    POPLE           {R4,R6,R7,PC}
/* 0x262A7C */    LDR.W           R0, =(TrapALError_ptr - 0x262A84)
/* 0x262A80 */    ADD             R0, PC; TrapALError_ptr
/* 0x262A82 */    LDR             R0, [R0]; TrapALError
/* 0x262A84 */    LDRB            R0, [R0]
/* 0x262A86 */    CMP             R0, #0
/* 0x262A88 */    ITT NE
/* 0x262A8A */    MOVNE           R0, #5; sig
/* 0x262A8C */    BLXNE           raise
/* 0x262A90 */    LDREX.W         R0, [R4,#0x50]
/* 0x262A94 */    CMP             R0, #0
/* 0x262A96 */    BNE.W           loc_262FA2
/* 0x262A9A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262A9E */    MOVW            R1, #0xA003
/* 0x262AA2 */    DMB.W           ISH
/* 0x262AA6 */    STREX.W         R2, R1, [R0]
/* 0x262AAA */    CMP             R2, #0
/* 0x262AAC */    BEQ.W           loc_262FA6
/* 0x262AB0 */    LDREX.W         R2, [R0]
/* 0x262AB4 */    CMP             R2, #0
/* 0x262AB6 */    BEQ             loc_262AA6
/* 0x262AB8 */    B               loc_262FA2
/* 0x262ABA */    VLDR            S2, =0.1; jumptable 002627FE case 8
/* 0x262ABE */    VCMPE.F32       S0, S2
/* 0x262AC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x262AC6 */    BLT             loc_262ADC
/* 0x262AC8 */    VMOV.F32        S2, #2.0
/* 0x262ACC */    VCMPE.F32       S0, S2
/* 0x262AD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x262AD4 */    ITT LE
/* 0x262AD6 */    VSTRLE          S0, [R0,#0x3C]
/* 0x262ADA */    POPLE           {R4,R6,R7,PC}
/* 0x262ADC */    LDR.W           R0, =(TrapALError_ptr - 0x262AE4)
/* 0x262AE0 */    ADD             R0, PC; TrapALError_ptr
/* 0x262AE2 */    LDR             R0, [R0]; TrapALError
/* 0x262AE4 */    LDRB            R0, [R0]
/* 0x262AE6 */    CMP             R0, #0
/* 0x262AE8 */    ITT NE
/* 0x262AEA */    MOVNE           R0, #5; sig
/* 0x262AEC */    BLXNE           raise
/* 0x262AF0 */    LDREX.W         R0, [R4,#0x50]
/* 0x262AF4 */    CMP             R0, #0
/* 0x262AF6 */    BNE.W           loc_262FA2
/* 0x262AFA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262AFE */    MOVW            R1, #0xA003
/* 0x262B02 */    DMB.W           ISH
/* 0x262B06 */    STREX.W         R2, R1, [R0]
/* 0x262B0A */    CMP             R2, #0
/* 0x262B0C */    BEQ.W           loc_262FA6
/* 0x262B10 */    LDREX.W         R2, [R0]
/* 0x262B14 */    CMP             R2, #0
/* 0x262B16 */    BEQ             loc_262B06
/* 0x262B18 */    B               loc_262FA2
/* 0x262B1A */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 9
/* 0x262B1E */    VMRS            APSR_nzcv, FPSCR
/* 0x262B22 */    BLT             loc_262B38
/* 0x262B24 */    VLDR            S2, =3.16
/* 0x262B28 */    VCMPE.F32       S0, S2
/* 0x262B2C */    VMRS            APSR_nzcv, FPSCR
/* 0x262B30 */    ITT LE
/* 0x262B32 */    VSTRLE          S0, [R0,#0x1C]
/* 0x262B36 */    POPLE           {R4,R6,R7,PC}
/* 0x262B38 */    LDR.W           R0, =(TrapALError_ptr - 0x262B40)
/* 0x262B3C */    ADD             R0, PC; TrapALError_ptr
/* 0x262B3E */    LDR             R0, [R0]; TrapALError
/* 0x262B40 */    LDRB            R0, [R0]
/* 0x262B42 */    CMP             R0, #0
/* 0x262B44 */    ITT NE
/* 0x262B46 */    MOVNE           R0, #5; sig
/* 0x262B48 */    BLXNE           raise
/* 0x262B4C */    LDREX.W         R0, [R4,#0x50]
/* 0x262B50 */    CMP             R0, #0
/* 0x262B52 */    BNE.W           loc_262FA2
/* 0x262B56 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262B5A */    MOVW            R1, #0xA003
/* 0x262B5E */    DMB.W           ISH
/* 0x262B62 */    STREX.W         R2, R1, [R0]
/* 0x262B66 */    CMP             R2, #0
/* 0x262B68 */    BEQ.W           loc_262FA6
/* 0x262B6C */    LDREX.W         R2, [R0]
/* 0x262B70 */    CMP             R2, #0
/* 0x262B72 */    BEQ             loc_262B62
/* 0x262B74 */    B               loc_262FA2
/* 0x262B76 */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 10
/* 0x262B7A */    VMRS            APSR_nzcv, FPSCR
/* 0x262B7E */    BLT             loc_262B94
/* 0x262B80 */    VLDR            S2, =0.3
/* 0x262B84 */    VCMPE.F32       S0, S2
/* 0x262B88 */    VMRS            APSR_nzcv, FPSCR
/* 0x262B8C */    ITT LE
/* 0x262B8E */    VSTRLE          S0, [R0,#0x20]
/* 0x262B92 */    POPLE           {R4,R6,R7,PC}
/* 0x262B94 */    LDR.W           R0, =(TrapALError_ptr - 0x262B9C)
/* 0x262B98 */    ADD             R0, PC; TrapALError_ptr
/* 0x262B9A */    LDR             R0, [R0]; TrapALError
/* 0x262B9C */    LDRB            R0, [R0]
/* 0x262B9E */    CMP             R0, #0
/* 0x262BA0 */    ITT NE
/* 0x262BA2 */    MOVNE           R0, #5; sig
/* 0x262BA4 */    BLXNE           raise
/* 0x262BA8 */    LDREX.W         R0, [R4,#0x50]
/* 0x262BAC */    CMP             R0, #0
/* 0x262BAE */    BNE.W           loc_262FA2
/* 0x262BB2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262BB6 */    MOVW            R1, #0xA003
/* 0x262BBA */    DMB.W           ISH
/* 0x262BBE */    STREX.W         R2, R1, [R0]
/* 0x262BC2 */    CMP             R2, #0
/* 0x262BC4 */    BEQ.W           loc_262FA6
/* 0x262BC8 */    LDREX.W         R2, [R0]
/* 0x262BCC */    CMP             R2, #0
/* 0x262BCE */    BEQ             loc_262BBE
/* 0x262BD0 */    B               loc_262FA2
/* 0x262BD2 */    LDR.W           R0, =(TrapALError_ptr - 0x262BDA); jumptable 002627FE default case, cases 11,14
/* 0x262BD6 */    ADD             R0, PC; TrapALError_ptr
/* 0x262BD8 */    LDR             R0, [R0]; TrapALError
/* 0x262BDA */    LDRB            R0, [R0]
/* 0x262BDC */    CMP             R0, #0
/* 0x262BDE */    ITT NE
/* 0x262BE0 */    MOVNE           R0, #5; sig
/* 0x262BE2 */    BLXNE           raise
/* 0x262BE6 */    LDREX.W         R0, [R4,#0x50]
/* 0x262BEA */    CMP             R0, #0
/* 0x262BEC */    BNE.W           loc_262FA2
/* 0x262BF0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262BF4 */    MOVW            R1, #0xA002
/* 0x262BF8 */    DMB.W           ISH
/* 0x262BFC */    STREX.W         R2, R1, [R0]
/* 0x262C00 */    CMP             R2, #0
/* 0x262C02 */    BEQ.W           loc_262FA6
/* 0x262C06 */    LDREX.W         R2, [R0]
/* 0x262C0A */    CMP             R2, #0
/* 0x262C0C */    BEQ             loc_262BFC
/* 0x262C0E */    B               loc_262FA2
/* 0x262C10 */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 12
/* 0x262C14 */    VMRS            APSR_nzcv, FPSCR
/* 0x262C18 */    BLT             loc_262C2E
/* 0x262C1A */    VMOV.F32        S2, #10.0
/* 0x262C1E */    VCMPE.F32       S0, S2
/* 0x262C22 */    VMRS            APSR_nzcv, FPSCR
/* 0x262C26 */    ITT LE
/* 0x262C28 */    VSTRLE          S0, [R0,#0x24]
/* 0x262C2C */    POPLE           {R4,R6,R7,PC}
/* 0x262C2E */    LDR.W           R0, =(TrapALError_ptr - 0x262C36)
/* 0x262C32 */    ADD             R0, PC; TrapALError_ptr
/* 0x262C34 */    LDR             R0, [R0]; TrapALError
/* 0x262C36 */    LDRB            R0, [R0]
/* 0x262C38 */    CMP             R0, #0
/* 0x262C3A */    ITT NE
/* 0x262C3C */    MOVNE           R0, #5; sig
/* 0x262C3E */    BLXNE           raise
/* 0x262C42 */    LDREX.W         R0, [R4,#0x50]
/* 0x262C46 */    CMP             R0, #0
/* 0x262C48 */    BNE.W           loc_262FA2
/* 0x262C4C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262C50 */    MOVW            R1, #0xA003
/* 0x262C54 */    DMB.W           ISH
/* 0x262C58 */    STREX.W         R2, R1, [R0]
/* 0x262C5C */    CMP             R2, #0
/* 0x262C5E */    BEQ.W           loc_262FA6
/* 0x262C62 */    LDREX.W         R2, [R0]
/* 0x262C66 */    CMP             R2, #0
/* 0x262C68 */    BEQ             loc_262C58
/* 0x262C6A */    B               loc_262FA2
/* 0x262C6C */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 13
/* 0x262C70 */    VMRS            APSR_nzcv, FPSCR
/* 0x262C74 */    BLT             loc_262C8A
/* 0x262C76 */    VLDR            S2, =0.1
/* 0x262C7A */    VCMPE.F32       S0, S2
/* 0x262C7E */    VMRS            APSR_nzcv, FPSCR
/* 0x262C82 */    ITT LE
/* 0x262C84 */    VSTRLE          S0, [R0,#0x28]
/* 0x262C88 */    POPLE           {R4,R6,R7,PC}
/* 0x262C8A */    LDR             R0, =(TrapALError_ptr - 0x262C90)
/* 0x262C8C */    ADD             R0, PC; TrapALError_ptr
/* 0x262C8E */    LDR             R0, [R0]; TrapALError
/* 0x262C90 */    LDRB            R0, [R0]
/* 0x262C92 */    CMP             R0, #0
/* 0x262C94 */    ITT NE
/* 0x262C96 */    MOVNE           R0, #5; sig
/* 0x262C98 */    BLXNE           raise
/* 0x262C9C */    LDREX.W         R0, [R4,#0x50]
/* 0x262CA0 */    CMP             R0, #0
/* 0x262CA2 */    BNE.W           loc_262FA2
/* 0x262CA6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262CAA */    MOVW            R1, #0xA003
/* 0x262CAE */    DMB.W           ISH
/* 0x262CB2 */    STREX.W         R2, R1, [R0]
/* 0x262CB6 */    CMP             R2, #0
/* 0x262CB8 */    BEQ.W           loc_262FA6
/* 0x262CBC */    LDREX.W         R2, [R0]
/* 0x262CC0 */    CMP             R2, #0
/* 0x262CC2 */    BEQ             loc_262CB2
/* 0x262CC4 */    B               loc_262FA2
/* 0x262CC6 */    VLDR            S2, =0.075; jumptable 002627FE case 15
/* 0x262CCA */    VCMPE.F32       S0, S2
/* 0x262CCE */    VMRS            APSR_nzcv, FPSCR
/* 0x262CD2 */    BLT             loc_262CE8
/* 0x262CD4 */    VMOV.F32        S2, #0.25
/* 0x262CD8 */    VCMPE.F32       S0, S2
/* 0x262CDC */    VMRS            APSR_nzcv, FPSCR
/* 0x262CE0 */    ITT LE
/* 0x262CE2 */    VSTRLE          S0, [R0,#0x58]
/* 0x262CE6 */    POPLE           {R4,R6,R7,PC}
/* 0x262CE8 */    LDR             R0, =(TrapALError_ptr - 0x262CEE)
/* 0x262CEA */    ADD             R0, PC; TrapALError_ptr
/* 0x262CEC */    LDR             R0, [R0]; TrapALError
/* 0x262CEE */    LDRB            R0, [R0]
/* 0x262CF0 */    CMP             R0, #0
/* 0x262CF2 */    ITT NE
/* 0x262CF4 */    MOVNE           R0, #5; sig
/* 0x262CF6 */    BLXNE           raise
/* 0x262CFA */    LDREX.W         R0, [R4,#0x50]
/* 0x262CFE */    CMP             R0, #0
/* 0x262D00 */    BNE.W           loc_262FA2
/* 0x262D04 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262D08 */    MOVW            R1, #0xA003
/* 0x262D0C */    DMB.W           ISH
/* 0x262D10 */    STREX.W         R2, R1, [R0]
/* 0x262D14 */    CMP             R2, #0
/* 0x262D16 */    BEQ.W           loc_262FA6
/* 0x262D1A */    LDREX.W         R2, [R0]
/* 0x262D1E */    CMP             R2, #0
/* 0x262D20 */    BEQ             loc_262D10
/* 0x262D22 */    B               loc_262FA2
/* 0x262D24 */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 16
/* 0x262D28 */    VMRS            APSR_nzcv, FPSCR
/* 0x262D2C */    BLT             loc_262D42
/* 0x262D2E */    VMOV.F32        S2, #1.0
/* 0x262D32 */    VCMPE.F32       S0, S2
/* 0x262D36 */    VMRS            APSR_nzcv, FPSCR
/* 0x262D3A */    ITT LE
/* 0x262D3C */    VSTRLE          S0, [R0,#0x5C]
/* 0x262D40 */    POPLE           {R4,R6,R7,PC}
/* 0x262D42 */    LDR             R0, =(TrapALError_ptr - 0x262D48)
/* 0x262D44 */    ADD             R0, PC; TrapALError_ptr
/* 0x262D46 */    LDR             R0, [R0]; TrapALError
/* 0x262D48 */    LDRB            R0, [R0]
/* 0x262D4A */    CMP             R0, #0
/* 0x262D4C */    ITT NE
/* 0x262D4E */    MOVNE           R0, #5; sig
/* 0x262D50 */    BLXNE           raise
/* 0x262D54 */    LDREX.W         R0, [R4,#0x50]
/* 0x262D58 */    CMP             R0, #0
/* 0x262D5A */    BNE.W           loc_262FA2
/* 0x262D5E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262D62 */    MOVW            R1, #0xA003
/* 0x262D66 */    DMB.W           ISH
/* 0x262D6A */    STREX.W         R2, R1, [R0]
/* 0x262D6E */    CMP             R2, #0
/* 0x262D70 */    BEQ.W           loc_262FA6
/* 0x262D74 */    LDREX.W         R2, [R0]
/* 0x262D78 */    CMP             R2, #0
/* 0x262D7A */    BEQ             loc_262D6A
/* 0x262D7C */    B               loc_262FA2
/* 0x262D7E */    ALIGN 0x10
/* 0x262D80 */    DCFS 0.1
/* 0x262D84 */    DCFS 3.16
/* 0x262D88 */    DCFS 0.3
/* 0x262D8C */    VLDR            S2, =0.04; jumptable 002627FE case 17
/* 0x262D90 */    VCMPE.F32       S0, S2
/* 0x262D94 */    VMRS            APSR_nzcv, FPSCR
/* 0x262D98 */    BLT             loc_262DAE
/* 0x262D9A */    VMOV.F32        S2, #4.0
/* 0x262D9E */    VCMPE.F32       S0, S2
/* 0x262DA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x262DA6 */    ITT LE
/* 0x262DA8 */    VSTRLE          S0, [R0,#0x60]
/* 0x262DAC */    POPLE           {R4,R6,R7,PC}
/* 0x262DAE */    LDR             R0, =(TrapALError_ptr - 0x262DB4)
/* 0x262DB0 */    ADD             R0, PC; TrapALError_ptr
/* 0x262DB2 */    LDR             R0, [R0]; TrapALError
/* 0x262DB4 */    LDRB            R0, [R0]
/* 0x262DB6 */    CMP             R0, #0
/* 0x262DB8 */    ITT NE
/* 0x262DBA */    MOVNE           R0, #5; sig
/* 0x262DBC */    BLXNE           raise
/* 0x262DC0 */    LDREX.W         R0, [R4,#0x50]
/* 0x262DC4 */    CMP             R0, #0
/* 0x262DC6 */    BNE.W           loc_262FA2
/* 0x262DCA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262DCE */    MOVW            R1, #0xA003
/* 0x262DD2 */    DMB.W           ISH
/* 0x262DD6 */    STREX.W         R2, R1, [R0]
/* 0x262DDA */    CMP             R2, #0
/* 0x262DDC */    BEQ.W           loc_262FA6
/* 0x262DE0 */    LDREX.W         R2, [R0]
/* 0x262DE4 */    CMP             R2, #0
/* 0x262DE6 */    BEQ             loc_262DD6
/* 0x262DE8 */    B               loc_262FA2
/* 0x262DEA */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 18
/* 0x262DEE */    VMRS            APSR_nzcv, FPSCR
/* 0x262DF2 */    BLT             loc_262E08
/* 0x262DF4 */    VMOV.F32        S2, #1.0
/* 0x262DF8 */    VCMPE.F32       S0, S2
/* 0x262DFC */    VMRS            APSR_nzcv, FPSCR
/* 0x262E00 */    ITT LE
/* 0x262E02 */    VSTRLE          S0, [R0,#0x64]
/* 0x262E06 */    POPLE           {R4,R6,R7,PC}
/* 0x262E08 */    LDR             R0, =(TrapALError_ptr - 0x262E0E)
/* 0x262E0A */    ADD             R0, PC; TrapALError_ptr
/* 0x262E0C */    LDR             R0, [R0]; TrapALError
/* 0x262E0E */    LDRB            R0, [R0]
/* 0x262E10 */    CMP             R0, #0
/* 0x262E12 */    ITT NE
/* 0x262E14 */    MOVNE           R0, #5; sig
/* 0x262E16 */    BLXNE           raise
/* 0x262E1A */    LDREX.W         R0, [R4,#0x50]
/* 0x262E1E */    CMP             R0, #0
/* 0x262E20 */    BNE.W           loc_262FA2
/* 0x262E24 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262E28 */    MOVW            R1, #0xA003
/* 0x262E2C */    DMB.W           ISH
/* 0x262E30 */    STREX.W         R2, R1, [R0]
/* 0x262E34 */    CMP             R2, #0
/* 0x262E36 */    BEQ.W           loc_262FA6
/* 0x262E3A */    LDREX.W         R2, [R0]
/* 0x262E3E */    CMP             R2, #0
/* 0x262E40 */    BEQ             loc_262E30
/* 0x262E42 */    B               loc_262FA2
/* 0x262E44 */    VLDR            S2, =0.892; jumptable 002627FE case 19
/* 0x262E48 */    VCMPE.F32       S0, S2
/* 0x262E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x262E50 */    BLT             loc_262E66
/* 0x262E52 */    VMOV.F32        S2, #1.0
/* 0x262E56 */    VCMPE.F32       S0, S2
/* 0x262E5A */    VMRS            APSR_nzcv, FPSCR
/* 0x262E5E */    ITT LE
/* 0x262E60 */    VSTRLE          S0, [R0,#0x2C]
/* 0x262E64 */    POPLE           {R4,R6,R7,PC}
/* 0x262E66 */    LDR             R0, =(TrapALError_ptr - 0x262E6C)
/* 0x262E68 */    ADD             R0, PC; TrapALError_ptr
/* 0x262E6A */    LDR             R0, [R0]; TrapALError
/* 0x262E6C */    LDRB            R0, [R0]
/* 0x262E6E */    CMP             R0, #0
/* 0x262E70 */    ITT NE
/* 0x262E72 */    MOVNE           R0, #5; sig
/* 0x262E74 */    BLXNE           raise
/* 0x262E78 */    LDREX.W         R0, [R4,#0x50]
/* 0x262E7C */    CMP             R0, #0
/* 0x262E7E */    BNE.W           loc_262FA2
/* 0x262E82 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262E86 */    MOVW            R1, #0xA003
/* 0x262E8A */    DMB.W           ISH
/* 0x262E8E */    STREX.W         R2, R1, [R0]
/* 0x262E92 */    CMP             R2, #0
/* 0x262E94 */    BEQ.W           loc_262FA6
/* 0x262E98 */    LDREX.W         R2, [R0]
/* 0x262E9C */    CMP             R2, #0
/* 0x262E9E */    BEQ             loc_262E8E
/* 0x262EA0 */    B               loc_262FA2
/* 0x262EA2 */    VLDR            S2, =1000.0; jumptable 002627FE case 20
/* 0x262EA6 */    VCMPE.F32       S0, S2
/* 0x262EAA */    VMRS            APSR_nzcv, FPSCR
/* 0x262EAE */    BLT             loc_262EC4
/* 0x262EB0 */    VLDR            S2, =20000.0
/* 0x262EB4 */    VCMPE.F32       S0, S2
/* 0x262EB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x262EBC */    ITT LE
/* 0x262EBE */    VSTRLE          S0, [R0,#0x68]
/* 0x262EC2 */    POPLE           {R4,R6,R7,PC}
/* 0x262EC4 */    LDR             R0, =(TrapALError_ptr - 0x262ECA)
/* 0x262EC6 */    ADD             R0, PC; TrapALError_ptr
/* 0x262EC8 */    LDR             R0, [R0]; TrapALError
/* 0x262ECA */    LDRB            R0, [R0]
/* 0x262ECC */    CMP             R0, #0
/* 0x262ECE */    ITT NE
/* 0x262ED0 */    MOVNE           R0, #5; sig
/* 0x262ED2 */    BLXNE           raise
/* 0x262ED6 */    LDREX.W         R0, [R4,#0x50]
/* 0x262EDA */    CMP             R0, #0
/* 0x262EDC */    BNE             loc_262FA2
/* 0x262EDE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262EE2 */    MOVW            R1, #0xA003
/* 0x262EE6 */    DMB.W           ISH
/* 0x262EEA */    STREX.W         R2, R1, [R0]
/* 0x262EEE */    CMP             R2, #0
/* 0x262EF0 */    BEQ             loc_262FA6
/* 0x262EF2 */    LDREX.W         R2, [R0]
/* 0x262EF6 */    CMP             R2, #0
/* 0x262EF8 */    BEQ             loc_262EEA
/* 0x262EFA */    B               loc_262FA2
/* 0x262EFC */    VMOV.F32        S2, #20.0; jumptable 002627FE case 21
/* 0x262F00 */    VCMPE.F32       S0, S2
/* 0x262F04 */    VMRS            APSR_nzcv, FPSCR
/* 0x262F08 */    BLT             loc_262F1E
/* 0x262F0A */    VLDR            S2, =1000.0
/* 0x262F0E */    VCMPE.F32       S0, S2
/* 0x262F12 */    VMRS            APSR_nzcv, FPSCR
/* 0x262F16 */    ITT LE
/* 0x262F18 */    VSTRLE          S0, [R0,#0x6C]
/* 0x262F1C */    POPLE           {R4,R6,R7,PC}
/* 0x262F1E */    LDR             R0, =(TrapALError_ptr - 0x262F24)
/* 0x262F20 */    ADD             R0, PC; TrapALError_ptr
/* 0x262F22 */    LDR             R0, [R0]; TrapALError
/* 0x262F24 */    LDRB            R0, [R0]
/* 0x262F26 */    CMP             R0, #0
/* 0x262F28 */    ITT NE
/* 0x262F2A */    MOVNE           R0, #5; sig
/* 0x262F2C */    BLXNE           raise
/* 0x262F30 */    LDREX.W         R0, [R4,#0x50]
/* 0x262F34 */    CBNZ            R0, loc_262FA2
/* 0x262F36 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262F3A */    MOVW            R1, #0xA003
/* 0x262F3E */    DMB.W           ISH
/* 0x262F42 */    STREX.W         R2, R1, [R0]
/* 0x262F46 */    CBZ             R2, loc_262FA6
/* 0x262F48 */    LDREX.W         R2, [R0]
/* 0x262F4C */    CMP             R2, #0
/* 0x262F4E */    BEQ             loc_262F42
/* 0x262F50 */    B               loc_262FA2
/* 0x262F52 */    VCMPE.F32       S0, #0.0; jumptable 002627FE case 22
/* 0x262F56 */    VMRS            APSR_nzcv, FPSCR
/* 0x262F5A */    BLT             loc_262F70
/* 0x262F5C */    VMOV.F32        S2, #10.0
/* 0x262F60 */    VCMPE.F32       S0, S2
/* 0x262F64 */    VMRS            APSR_nzcv, FPSCR
/* 0x262F68 */    ITT LE
/* 0x262F6A */    VSTRLE          S0, [R0,#0x30]
/* 0x262F6E */    POPLE           {R4,R6,R7,PC}
/* 0x262F70 */    LDR             R0, =(TrapALError_ptr - 0x262F76)
/* 0x262F72 */    ADD             R0, PC; TrapALError_ptr
/* 0x262F74 */    LDR             R0, [R0]; TrapALError
/* 0x262F76 */    LDRB            R0, [R0]
/* 0x262F78 */    CMP             R0, #0
/* 0x262F7A */    ITT NE
/* 0x262F7C */    MOVNE           R0, #5; sig
/* 0x262F7E */    BLXNE           raise
/* 0x262F82 */    LDREX.W         R0, [R4,#0x50]
/* 0x262F86 */    CBNZ            R0, loc_262FA2
/* 0x262F88 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x262F8C */    MOVW            R1, #0xA003
/* 0x262F90 */    DMB.W           ISH
/* 0x262F94 */    STREX.W         R2, R1, [R0]
/* 0x262F98 */    CBZ             R2, loc_262FA6
/* 0x262F9A */    LDREX.W         R2, [R0]
/* 0x262F9E */    CMP             R2, #0
/* 0x262FA0 */    BEQ             loc_262F94
/* 0x262FA2 */    CLREX.W
/* 0x262FA6 */    DMB.W           ISH
/* 0x262FAA */    POP             {R4,R6,R7,PC}
