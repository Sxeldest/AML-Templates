; =========================================================================
; Full Function Name : _ZN11CPlayerInfo19EvaluateCarPositionEP7CEntityP4CPedfPfPP8CVehicle
; Start Address       : 0x40B954
; End Address         : 0x40BA58
; =========================================================================

/* 0x40B954 */    PUSH            {R4-R7,LR}
/* 0x40B956 */    ADD             R7, SP, #0xC
/* 0x40B958 */    PUSH.W          {R8}
/* 0x40B95C */    VPUSH           {D8}
/* 0x40B960 */    SUB             SP, SP, #0x10; int *
/* 0x40B962 */    MOV             R5, R2
/* 0x40B964 */    MOV             R4, R1
/* 0x40B966 */    LDR             R1, [R5,#0x14]
/* 0x40B968 */    MOV             R8, R3
/* 0x40B96A */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x40B96E */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x40B972 */    MOV             R6, R0
/* 0x40B974 */    LDR             R0, [R5,#0x14]
/* 0x40B976 */    LDR             R1, [R4,#0x14]
/* 0x40B978 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x40B97C */    CMP             R0, #0
/* 0x40B97E */    IT EQ
/* 0x40B980 */    ADDEQ           R2, R5, #4; float
/* 0x40B982 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x40B986 */    CMP             R1, #0
/* 0x40B988 */    VLDR            S0, [R2]
/* 0x40B98C */    VLDR            S2, [R2,#4]
/* 0x40B990 */    IT EQ
/* 0x40B992 */    ADDEQ           R0, R4, #4
/* 0x40B994 */    VLDR            S4, [R0]
/* 0x40B998 */    VLDR            S6, [R0,#4]
/* 0x40B99C */    VSUB.F32        S0, S4, S0
/* 0x40B9A0 */    VSUB.F32        S2, S6, S2
/* 0x40B9A4 */    VMOV            R0, S0; this
/* 0x40B9A8 */    VMOV            R1, S2; float
/* 0x40B9AC */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x40B9B0 */    VMOV            S0, R6
/* 0x40B9B4 */    VMOV            S2, R0
/* 0x40B9B8 */    VSUB.F32        S0, S0, S2
/* 0x40B9BC */    VLDR            S2, =3.1416
/* 0x40B9C0 */    VCMPE.F32       S0, S2
/* 0x40B9C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B9C8 */    BLE             loc_40B9DC
/* 0x40B9CA */    VLDR            S4, =-6.2832
/* 0x40B9CE */    VADD.F32        S0, S0, S4
/* 0x40B9D2 */    VCMPE.F32       S0, S2
/* 0x40B9D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x40B9DA */    BGT             loc_40B9CE
/* 0x40B9DC */    VLDR            S4, =-3.1416
/* 0x40B9E0 */    VMOV            S2, R8
/* 0x40B9E4 */    LDR             R6, [R7,#arg_0]
/* 0x40B9E6 */    VCMPE.F32       S0, S4
/* 0x40B9EA */    VMRS            APSR_nzcv, FPSCR
/* 0x40B9EE */    BGE             loc_40BA02
/* 0x40B9F0 */    VLDR            S6, =6.2832
/* 0x40B9F4 */    VADD.F32        S0, S0, S6
/* 0x40B9F8 */    VCMPE.F32       S0, S4
/* 0x40B9FC */    VMRS            APSR_nzcv, FPSCR
/* 0x40BA00 */    BLT             loc_40B9F4
/* 0x40BA02 */    VABS.F32        S0, S0
/* 0x40BA06 */    VLDR            S4, =-6.2832
/* 0x40BA0A */    VMOV.F32        S6, #1.0
/* 0x40BA0E */    VDIV.F32        S0, S0, S4
/* 0x40BA12 */    VMOV.F32        S4, #10.0
/* 0x40BA16 */    VADD.F32        S0, S0, S6
/* 0x40BA1A */    VSUB.F32        S2, S4, S2
/* 0x40BA1E */    VMUL.F32        S16, S2, S0
/* 0x40BA22 */    VLDR            S0, [R6]
/* 0x40BA26 */    VCMPE.F32       S16, S0
/* 0x40BA2A */    VMRS            APSR_nzcv, FPSCR
/* 0x40BA2E */    BLT             loc_40BA4C
/* 0x40BA30 */    MOVS            R0, #0
/* 0x40BA32 */    ADD             R3, SP, #0x28+var_1C; CVector *
/* 0x40BA34 */    STR             R0, [SP,#0x28+var_1C]
/* 0x40BA36 */    MOV             R2, SP; CVehicle *
/* 0x40BA38 */    MOV             R0, R5; this
/* 0x40BA3A */    MOV             R1, R4; CPed *
/* 0x40BA3C */    BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
/* 0x40BA40 */    CMP             R0, #1
/* 0x40BA42 */    ITTT EQ
/* 0x40BA44 */    LDREQ           R0, [R7,#arg_4]
/* 0x40BA46 */    VSTREQ          S16, [R6]
/* 0x40BA4A */    STREQ           R4, [R0]
/* 0x40BA4C */    ADD             SP, SP, #0x10
/* 0x40BA4E */    VPOP            {D8}
/* 0x40BA52 */    POP.W           {R8}
/* 0x40BA56 */    POP             {R4-R7,PC}
