; =========================================================================
; Full Function Name : _ZN9cBuoyancy12PreCalcSetupEP9CPhysicalf
; Start Address       : 0x56F9A0
; End Address         : 0x56FCF8
; =========================================================================

/* 0x56F9A0 */    PUSH            {R4-R7,LR}
/* 0x56F9A2 */    ADD             R7, SP, #0xC
/* 0x56F9A4 */    PUSH.W          {R11}
/* 0x56F9A8 */    MOV             R5, R1
/* 0x56F9AA */    MOV             R4, R0
/* 0x56F9AC */    LDRB.W          R0, [R5,#0x3A]
/* 0x56F9B0 */    MOV             R6, R2
/* 0x56F9B2 */    AND.W           R1, R0, #7
/* 0x56F9B6 */    MOVS            R0, #0
/* 0x56F9B8 */    CMP             R1, #2
/* 0x56F9BA */    BNE             loc_56F9C6
/* 0x56F9BC */    LDR.W           R1, [R5,#0x5A0]
/* 0x56F9C0 */    CMP             R1, #5
/* 0x56F9C2 */    IT EQ
/* 0x56F9C4 */    MOVEQ           R0, #1
/* 0x56F9C6 */    STRB.W          R0, [R4,#0xBA]
/* 0x56F9CA */    MOV             R0, R5; this
/* 0x56F9CC */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56F9D0 */    VLDR            D16, [R0]
/* 0x56F9D4 */    LDR             R1, [R0,#8]
/* 0x56F9D6 */    STR.W           R1, [R4,#0x84]
/* 0x56F9DA */    ADD.W           R1, R4, #0x7C ; '|'
/* 0x56F9DE */    VSTR            D16, [R4,#0x7C]
/* 0x56F9E2 */    VLDR            D16, [R0,#0xC]
/* 0x56F9E6 */    LDR             R0, [R0,#0x14]
/* 0x56F9E8 */    LDRB.W          R3, [R4,#0xBA]
/* 0x56F9EC */    STR             R0, [R4,#0x78]
/* 0x56F9EE */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x56F9F2 */    VSTR            D16, [R4,#0x70]
/* 0x56F9F6 */    CMP             R3, #0
/* 0x56F9F8 */    LDRSH.W         R2, [R5,#0x26]
/* 0x56F9FC */    BEQ             loc_56FA7E
/* 0x56F9FE */    SUB.W           R3, R2, #0x1BE; switch 48 cases
/* 0x56FA02 */    CMP             R3, #0x2F ; '/'
/* 0x56FA04 */    BHI.W           def_56FA08; jumptable 0056FA08 default case
/* 0x56FA08 */    TBH.W           [PC,R3,LSL#1]; switch jump
/* 0x56FA0C */    DCW 0xA2; jump table for switch statement
/* 0x56FA0E */    DCW 0x9F
/* 0x56FA10 */    DCW 0x9F
/* 0x56FA12 */    DCW 0x9F
/* 0x56FA14 */    DCW 0x9F
/* 0x56FA16 */    DCW 0x9F
/* 0x56FA18 */    DCW 0xB1
/* 0x56FA1A */    DCW 0x30
/* 0x56FA1C */    DCW 0xBA
/* 0x56FA1E */    DCW 0x9F
/* 0x56FA20 */    DCW 0x9F
/* 0x56FA22 */    DCW 0x9F
/* 0x56FA24 */    DCW 0x9F
/* 0x56FA26 */    DCW 0x9F
/* 0x56FA28 */    DCW 0x9F
/* 0x56FA2A */    DCW 0x9F
/* 0x56FA2C */    DCW 0x9F
/* 0x56FA2E */    DCW 0x9F
/* 0x56FA30 */    DCW 0x9F
/* 0x56FA32 */    DCW 0x9F
/* 0x56FA34 */    DCW 0x9F
/* 0x56FA36 */    DCW 0x9F
/* 0x56FA38 */    DCW 0x9F
/* 0x56FA3A */    DCW 0x9F
/* 0x56FA3C */    DCW 0x9F
/* 0x56FA3E */    DCW 0x9F
/* 0x56FA40 */    DCW 0xC5
/* 0x56FA42 */    DCW 0xD2
/* 0x56FA44 */    DCW 0x9F
/* 0x56FA46 */    DCW 0x9F
/* 0x56FA48 */    DCW 0x9F
/* 0x56FA4A */    DCW 0x9F
/* 0x56FA4C */    DCW 0x9F
/* 0x56FA4E */    DCW 0x9F
/* 0x56FA50 */    DCW 0x9F
/* 0x56FA52 */    DCW 0x9F
/* 0x56FA54 */    DCW 0x9F
/* 0x56FA56 */    DCW 0x9F
/* 0x56FA58 */    DCW 0xEB
/* 0x56FA5A */    DCW 0x9F
/* 0x56FA5C */    DCW 0x9F
/* 0x56FA5E */    DCW 0x9F
/* 0x56FA60 */    DCW 0x9F
/* 0x56FA62 */    DCW 0x9F
/* 0x56FA64 */    DCW 0x9F
/* 0x56FA66 */    DCW 0x9F
/* 0x56FA68 */    DCW 0x9F
/* 0x56FA6A */    DCW 0x30
/* 0x56FA6C */    VLDR            S0, =0.9; jumptable 0056FA08 cases 453,493
/* 0x56FA70 */    VLDR            S2, [R4,#0x80]
/* 0x56FA74 */    VMUL.F32        S0, S2, S0
/* 0x56FA78 */    VSTR            S0, [R4,#0x80]
/* 0x56FA7C */    B               loc_56FC02
/* 0x56FA7E */    CMP.W           R2, #0x1CC
/* 0x56FA82 */    BEQ             loc_56FA9E
/* 0x56FA84 */    MOVW            R3, #0x1A1
/* 0x56FA88 */    CMP             R2, R3
/* 0x56FA8A */    BNE             loc_56FAE8
/* 0x56FA8C */    VLDR            S0, =1.15
/* 0x56FA90 */    VLDR            S2, [R4,#0x74]
/* 0x56FA94 */    VLDR            S4, [R4,#0x80]
/* 0x56FA98 */    VLDR            S6, =0.4
/* 0x56FA9C */    B               loc_56FBF2
/* 0x56FA9E */    VLDR            S0, =-0.6
/* 0x56FAA2 */    VLDR            S4, [R4,#0x74]
/* 0x56FAA6 */    VLDR            S10, =1.4
/* 0x56FAAA */    VMUL.F32        S0, S4, S0
/* 0x56FAAE */    VLDR            S2, [R4,#0x70]
/* 0x56FAB2 */    VLDR            S12, =0.3
/* 0x56FAB6 */    VMUL.F32        S4, S4, S10
/* 0x56FABA */    VLDR            S6, [R4,#0x7C]
/* 0x56FABE */    VLDR            S8, [R4,#0x84]
/* 0x56FAC2 */    VMUL.F32        S2, S2, S12
/* 0x56FAC6 */    VLDR            S10, =-0.1
/* 0x56FACA */    VMUL.F32        S6, S6, S12
/* 0x56FACE */    VADD.F32        S8, S8, S10
/* 0x56FAD2 */    VSTR            S2, [R4,#0x70]
/* 0x56FAD6 */    VSTR            S4, [R4,#0x74]
/* 0x56FADA */    VSTR            S6, [R4,#0x7C]
/* 0x56FADE */    VSTR            S0, [R4,#0x80]
/* 0x56FAE2 */    VSTR            S8, [R4,#0x84]
/* 0x56FAE6 */    B               loc_56FC02
/* 0x56FAE8 */    LDRB.W          R2, [R5,#0x3A]
/* 0x56FAEC */    AND.W           R2, R2, #7
/* 0x56FAF0 */    CMP             R2, #2
/* 0x56FAF2 */    ITT EQ
/* 0x56FAF4 */    LDREQ.W         R2, [R5,#0x5A4]
/* 0x56FAF8 */    CMPEQ           R2, #3
/* 0x56FAFA */    BNE.W           loc_56FC02
/* 0x56FAFE */    VLDR            S0, [R4,#0x74]
/* 0x56FB02 */    VLDR            S2, [R4,#0x84]
/* 0x56FB06 */    VLDR            S4, =-1.1
/* 0x56FB0A */    VNEG.F32        S0, S0
/* 0x56FB0E */    VLDR            S6, =0.85
/* 0x56FB12 */    VMUL.F32        S4, S2, S4
/* 0x56FB16 */    VMUL.F32        S2, S2, S6
/* 0x56FB1A */    VSTR            S4, [R4,#0x78]
/* 0x56FB1E */    VSTR            S0, [R4,#0x80]
/* 0x56FB22 */    VSTR            S2, [R4,#0x84]
/* 0x56FB26 */    B               loc_56FC02
/* 0x56FB28 */    MOVW            R3, #0x253; jumptable 0056FA08 default case
/* 0x56FB2C */    CMP             R2, R3
/* 0x56FB2E */    BNE             loc_56FB4A; jumptable 0056FA08 cases 447-451,455-471,474-483,485-492
/* 0x56FB30 */    VMOV.F32        S0, #1.25
/* 0x56FB34 */    VLDR            S2, [R4,#0x74]
/* 0x56FB38 */    VLDR            S4, [R4,#0x80]
/* 0x56FB3C */    VLDR            S6, [R4,#0x84]
/* 0x56FB40 */    VLDR            S8, =0.8
/* 0x56FB44 */    VLDR            S10, =-0.1
/* 0x56FB48 */    B               loc_56FBC8
/* 0x56FB4A */    VLDR            S0, =1.05; jumptable 0056FA08 cases 447-451,455-471,474-483,485-492
/* 0x56FB4E */    B               loc_56FBE6
/* 0x56FB50 */    VLDR            S0, =0.9; jumptable 0056FA08 case 446
/* 0x56FB54 */    VLDR            S2, [R4,#0x74]
/* 0x56FB58 */    VLDR            S4, [R4,#0x80]
/* 0x56FB5C */    VMUL.F32        S2, S2, S0
/* 0x56FB60 */    VMUL.F32        S0, S4, S0
/* 0x56FB64 */    VSTR            S2, [R4,#0x74]
/* 0x56FB68 */    VSTR            S0, [R4,#0x80]
/* 0x56FB6C */    B               loc_56FC02
/* 0x56FB6E */    VMOV.F32        S0, #1.25; jumptable 0056FA08 case 452
/* 0x56FB72 */    VLDR            S2, [R4,#0x74]
/* 0x56FB76 */    VLDR            S4, [R4,#0x80]
/* 0x56FB7A */    VLDR            S6, =0.83
/* 0x56FB7E */    B               loc_56FBF2
/* 0x56FB80 */    VLDR            S0, =1.3; jumptable 0056FA08 case 454
/* 0x56FB84 */    VLDR            S2, [R4,#0x74]
/* 0x56FB88 */    VLDR            S4, [R4,#0x80]
/* 0x56FB8C */    VLDR            S6, [R4,#0x84]
/* 0x56FB90 */    VLDR            S8, =0.82
/* 0x56FB94 */    B               loc_56FBC4
/* 0x56FB96 */    VLDR            S0, =1.1; jumptable 0056FA08 case 472
/* 0x56FB9A */    VLDR            S2, [R4,#0x74]
/* 0x56FB9E */    VLDR            S4, [R4,#0x80]
/* 0x56FBA2 */    VLDR            S6, [R4,#0x84]
/* 0x56FBA6 */    VLDR            S8, =0.9
/* 0x56FBAA */    VLDR            S10, =-0.3
/* 0x56FBAE */    B               loc_56FBC8
/* 0x56FBB0 */    VLDR            S0, =1.3; jumptable 0056FA08 case 473
/* 0x56FBB4 */    VLDR            S2, [R4,#0x74]
/* 0x56FBB8 */    VLDR            S4, [R4,#0x80]
/* 0x56FBBC */    VLDR            S6, [R4,#0x84]
/* 0x56FBC0 */    VLDR            S8, =0.9
/* 0x56FBC4 */    VLDR            S10, =-0.2
/* 0x56FBC8 */    VMUL.F32        S0, S2, S0
/* 0x56FBCC */    VMUL.F32        S2, S4, S8
/* 0x56FBD0 */    VADD.F32        S4, S6, S10
/* 0x56FBD4 */    VSTR            S0, [R4,#0x74]
/* 0x56FBD8 */    VSTR            S2, [R4,#0x80]
/* 0x56FBDC */    VSTR            S4, [R4,#0x84]
/* 0x56FBE0 */    B               loc_56FC02
/* 0x56FBE2 */    VLDR            S0, =1.1; jumptable 0056FA08 case 484
/* 0x56FBE6 */    VLDR            S2, [R4,#0x74]
/* 0x56FBEA */    VLDR            S4, [R4,#0x80]
/* 0x56FBEE */    VLDR            S6, =0.9
/* 0x56FBF2 */    VMUL.F32        S0, S2, S0
/* 0x56FBF6 */    VMUL.F32        S2, S4, S6
/* 0x56FBFA */    VSTR            S0, [R4,#0x74]
/* 0x56FBFE */    VSTR            S2, [R4,#0x80]
/* 0x56FC02 */    VLDR            S2, [R4,#0x78]
/* 0x56FC06 */    VMOV.F32        S6, #0.5
/* 0x56FC0A */    VLDR            S4, [R4,#0x84]
/* 0x56FC0E */    VMOV            S0, R6
/* 0x56FC12 */    VLDR            D17, [R0]
/* 0x56FC16 */    ADD.W           R0, R4, #0xA0
/* 0x56FC1A */    VSUB.F32        S4, S2, S4
/* 0x56FC1E */    VLDR            D16, [R1]
/* 0x56FC22 */    VSUB.F32        D16, D17, D16
/* 0x56FC26 */    VMOV.I32        D17, #0x3F000000
/* 0x56FC2A */    VMUL.F32        D1, D16, D17
/* 0x56FC2E */    VMUL.F32        S4, S4, S6
/* 0x56FC32 */    VST1.32         {D1[1]}, [R0@32]
/* 0x56FC36 */    ADD.W           R0, R4, #0x9C
/* 0x56FC3A */    VST1.32         {D1[0]}, [R0@32]
/* 0x56FC3E */    VCMPE.F32       S4, S2
/* 0x56FC42 */    VMRS            APSR_nzcv, FPSCR
/* 0x56FC46 */    VSTR            S4, [R4,#0xA4]
/* 0x56FC4A */    ITT GT
/* 0x56FC4C */    VCMPEGT.F32     S4, S3
/* 0x56FC50 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x56FC54 */    BLE             loc_56FC68
/* 0x56FC56 */    VDIV.F32        S6, S3, S4
/* 0x56FC5A */    VDIV.F32        S4, S2, S4
/* 0x56FC5E */    VMOV.F32        S2, #1.0
/* 0x56FC62 */    VSTR            S4, [R4,#0xA8]
/* 0x56FC66 */    B               loc_56FC9E
/* 0x56FC68 */    VCMPE.F32       S3, S2
/* 0x56FC6C */    VMRS            APSR_nzcv, FPSCR
/* 0x56FC70 */    ITT GT
/* 0x56FC72 */    VCMPEGT.F32     S3, S4
/* 0x56FC76 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x56FC7A */    BLE             loc_56FC8E
/* 0x56FC7C */    VDIV.F32        S8, S2, S3
/* 0x56FC80 */    VMOV.F32        S6, #1.0
/* 0x56FC84 */    VSTR            S8, [R4,#0xA8]
/* 0x56FC88 */    VMOV.F32        S2, S3
/* 0x56FC8C */    B               loc_56FC9A
/* 0x56FC8E */    VDIV.F32        S6, S3, S2
/* 0x56FC92 */    MOV.W           R0, #0x3F800000
/* 0x56FC96 */    STR.W           R0, [R4,#0xA8]
/* 0x56FC9A */    VDIV.F32        S2, S4, S2
/* 0x56FC9E */    VMOV.I32        Q8, #0
/* 0x56FCA2 */    VSTR            S6, [R4,#0xAC]
/* 0x56FCA6 */    ADD.W           R0, R4, #0xBC
/* 0x56FCAA */    VLDR            S4, [R4,#0x64]
/* 0x56FCAE */    VLDR            S6, [R4,#0x68]
/* 0x56FCB2 */    MOV.W           R1, #0x3F800000
/* 0x56FCB6 */    VST1.32         {D16-D17}, [R0]
/* 0x56FCBA */    MOVS            R0, #0
/* 0x56FCBC */    STRB.W          R0, [R4,#0x98]
/* 0x56FCC0 */    VSTR            S2, [R4,#0xB0]
/* 0x56FCC4 */    VADD.F32        S2, S6, S4
/* 0x56FCC8 */    STR.W           R1, [R4,#0x88]
/* 0x56FCCC */    LDR             R1, [R5,#0x14]
/* 0x56FCCE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x56FCD2 */    CMP             R1, #0
/* 0x56FCD4 */    IT EQ
/* 0x56FCD6 */    ADDEQ           R2, R5, #4
/* 0x56FCD8 */    VLDR            D16, [R2]
/* 0x56FCDC */    LDR             R1, [R2,#8]
/* 0x56FCDE */    STR             R1, [R4,#8]
/* 0x56FCE0 */    STRD.W          R0, R0, [R4,#0x58]
/* 0x56FCE4 */    STR             R1, [R4,#0x60]
/* 0x56FCE6 */    VSTR            S0, [R4,#0x6C]
/* 0x56FCEA */    VSTR            S2, [R4,#0x64]
/* 0x56FCEE */    VSTR            D16, [R4]
/* 0x56FCF2 */    POP.W           {R11}
/* 0x56FCF6 */    POP             {R4-R7,PC}
