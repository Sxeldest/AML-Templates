; =========================================================================
; Full Function Name : _ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector
; Start Address       : 0x5078E0
; End Address         : 0x507C6A
; =========================================================================

/* 0x5078E0 */    PUSH            {R4-R7,LR}
/* 0x5078E2 */    ADD             R7, SP, #0xC
/* 0x5078E4 */    PUSH.W          {R8}
/* 0x5078E8 */    VPUSH           {D8-D9}
/* 0x5078EC */    SUB             SP, SP, #0xA0
/* 0x5078EE */    MOV             R4, R0
/* 0x5078F0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5078FC)
/* 0x5078F2 */    MOV             R5, R1
/* 0x5078F4 */    LDRSH.W         R1, [R4,#0x26]
/* 0x5078F8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5078FA */    MOV             R6, R2
/* 0x5078FC */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5078FE */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x507902 */    MOVS            R1, #0
/* 0x507904 */    STRD.W          R1, R1, [SP,#0xC0+var_98]
/* 0x507908 */    STRD.W          R1, R1, [SP,#0xC0+var_A0]
/* 0x50790C */    LDR.W           R1, [R4,#0x5A0]
/* 0x507910 */    CMP             R1, #9
/* 0x507912 */    BEQ             loc_507948
/* 0x507914 */    LDR.W           R1, [R4,#0x388]
/* 0x507918 */    LDRB.W          R1, [R1,#0xCD]
/* 0x50791C */    LSLS            R1, R1, #0x1E
/* 0x50791E */    BMI             loc_507948
/* 0x507920 */    SUB.W           R1, R5, #8; switch 4 cases
/* 0x507924 */    CMP             R1, #3
/* 0x507926 */    BHI.W           def_50792A; jumptable 0050792A default case
/* 0x50792A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x50792E */    DCW 4; jump table for switch statement
/* 0x507930 */    DCW 0x17B
/* 0x507932 */    DCW 0x183
/* 0x507934 */    DCW 0x190
/* 0x507936 */    LDR             R1, [R0,#0x54]; jumptable 0050792A case 8
/* 0x507938 */    LDR             R0, [R0,#0x74]
/* 0x50793A */    CMP             R1, #5
/* 0x50793C */    IT NE
/* 0x50793E */    ADDNE           R0, #0x30 ; '0'
/* 0x507940 */    VLDR            D16, [R0]
/* 0x507944 */    LDR             R0, [R0,#8]
/* 0x507946 */    B               loc_507C2C
/* 0x507948 */    ORR.W           R1, R5, #2
/* 0x50794C */    CMP             R1, #0xB
/* 0x50794E */    BNE             loc_50795A
/* 0x507950 */    LDR             R0, [R0,#0x74]
/* 0x507952 */    VLDR            D16, [R0,#0x3C]
/* 0x507956 */    LDR             R0, [R0,#0x44]
/* 0x507958 */    B               loc_50796A
/* 0x50795A */    LDR             R1, [R0,#0x54]
/* 0x50795C */    LDR             R0, [R0,#0x74]
/* 0x50795E */    CMP             R1, #5
/* 0x507960 */    IT NE
/* 0x507962 */    ADDNE           R0, #0x30 ; '0'
/* 0x507964 */    VLDR            D16, [R0]
/* 0x507968 */    LDR             R0, [R0,#8]
/* 0x50796A */    STR             R0, [SP,#0xC0+var_28]
/* 0x50796C */    ORR.W           R0, R5, #1
/* 0x507970 */    VSTR            D16, [SP,#0xC0+var_30]
/* 0x507974 */    CMP             R0, #0xB
/* 0x507976 */    ITTT EQ
/* 0x507978 */    VLDREQ          S0, [SP,#0xC0+var_30]
/* 0x50797C */    VNEGEQ.F32      S0, S0
/* 0x507980 */    VSTREQ          S0, [SP,#0xC0+var_30]
/* 0x507984 */    ADD.W           R8, SP, #0xC0+var_50
/* 0x507988 */    LDR             R1, [R4,#0x14]
/* 0x50798A */    ADD             R2, SP, #0xC0+var_30
/* 0x50798C */    MOV             R0, R8
/* 0x50798E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x507992 */    LDR             R0, [SP,#0xC0+var_48]
/* 0x507994 */    MOV             R1, R4; CVehicle *
/* 0x507996 */    STR             R0, [SP,#0xC0+var_38]
/* 0x507998 */    ADD             R0, SP, #0xC0+var_60; this
/* 0x50799A */    VLDR            D16, [SP,#0xC0+var_50]
/* 0x50799E */    MOV             R2, R5; int
/* 0x5079A0 */    VSTR            D16, [SP,#0xC0+var_40]
/* 0x5079A4 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5079A8 */    VLDR            D16, [SP,#0xC0+var_60]
/* 0x5079AC */    CMP             R6, #0
/* 0x5079AE */    LDR             R0, [SP,#0xC0+var_58]
/* 0x5079B0 */    STR             R0, [SP,#0xC0+var_48]
/* 0x5079B2 */    VSTR            D16, [SP,#0xC0+var_50]
/* 0x5079B6 */    BEQ             loc_507A12
/* 0x5079B8 */    VLDR            D16, [R6]
/* 0x5079BC */    ADD             R2, SP, #0xC0+var_70
/* 0x5079BE */    LDR             R0, [R6,#8]
/* 0x5079C0 */    STR             R0, [SP,#0xC0+var_68]
/* 0x5079C2 */    ORR.W           R0, R5, #1
/* 0x5079C6 */    CMP             R0, #9
/* 0x5079C8 */    VSTR            D16, [SP,#0xC0+var_70]
/* 0x5079CC */    ITTT EQ
/* 0x5079CE */    VLDREQ          S0, [SP,#0xC0+var_70]
/* 0x5079D2 */    VNEGEQ.F32      S0, S0
/* 0x5079D6 */    VSTREQ          S0, [SP,#0xC0+var_70]
/* 0x5079DA */    ADD             R0, SP, #0xC0+var_60; CMatrix *
/* 0x5079DC */    LDR             R1, [R4,#0x14]; CVector *
/* 0x5079DE */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5079E2 */    VLDR            S0, [SP,#0xC0+var_60]
/* 0x5079E6 */    VLDR            S6, [SP,#0xC0+var_50]
/* 0x5079EA */    VLDR            S2, [SP,#0xC0+var_60+4]
/* 0x5079EE */    VLDR            S8, [SP,#0xC0+var_50+4]
/* 0x5079F2 */    VADD.F32        S0, S0, S6
/* 0x5079F6 */    VLDR            S10, [SP,#0xC0+var_48]
/* 0x5079FA */    VLDR            S4, [SP,#0xC0+var_58]
/* 0x5079FE */    VADD.F32        S2, S2, S8
/* 0x507A02 */    VADD.F32        S4, S4, S10
/* 0x507A06 */    VSTR            S0, [SP,#0xC0+var_50]
/* 0x507A0A */    VSTR            S2, [SP,#0xC0+var_50+4]
/* 0x507A0E */    VSTR            S4, [SP,#0xC0+var_48]
/* 0x507A12 */    LDR             R0, [R4,#0x14]
/* 0x507A14 */    VLDR            S0, [R0,#0x28]
/* 0x507A18 */    VCMPE.F32       S0, #0.0
/* 0x507A1C */    VMRS            APSR_nzcv, FPSCR
/* 0x507A20 */    BGE             loc_507A3E
/* 0x507A22 */    VMOV.F32        S0, #0.5
/* 0x507A26 */    VLDR            S2, [SP,#0xC0+var_38]
/* 0x507A2A */    VADD.F32        S2, S2, S0
/* 0x507A2E */    VSTR            S2, [SP,#0xC0+var_38]
/* 0x507A32 */    VLDR            S2, [SP,#0xC0+var_48]
/* 0x507A36 */    VADD.F32        S0, S2, S0
/* 0x507A3A */    VSTR            S0, [SP,#0xC0+var_48]
/* 0x507A3E */    LDR.W           R1, [R4,#0x5A0]
/* 0x507A42 */    ADD.W           R0, R8, #8
/* 0x507A46 */    VLDR            S16, [SP,#0xC0+var_50]
/* 0x507A4A */    VLDR            S18, [SP,#0xC0+var_50+4]
/* 0x507A4E */    CMP             R1, #9
/* 0x507A50 */    BNE             loc_507A80
/* 0x507A52 */    VLDR            S0, =0.2
/* 0x507A56 */    VLDR            S2, [SP,#0xC0+var_48]
/* 0x507A5A */    VLDR            D16, [SP,#0xC0+var_50]
/* 0x507A5E */    VADD.F32        S0, S2, S0
/* 0x507A62 */    VLDR            S2, =0.35
/* 0x507A66 */    VADD.F32        S2, S0, S2
/* 0x507A6A */    VSTR            S0, [SP,#0xC0+var_48]
/* 0x507A6E */    LDR             R0, [SP,#0xC0+var_48]
/* 0x507A70 */    STR             R0, [SP,#0xC0+var_58]
/* 0x507A72 */    VSTR            D16, [SP,#0xC0+var_60]
/* 0x507A76 */    VMOV            R8, S2
/* 0x507A7A */    VSTR            S2, [SP,#0xC0+var_48]
/* 0x507A7E */    B               loc_507AD4
/* 0x507A80 */    VLDR            S0, [SP,#0xC0+var_40]
/* 0x507A84 */    VLDR            S2, [SP,#0xC0+var_40+4]
/* 0x507A88 */    VSUB.F32        S6, S16, S0
/* 0x507A8C */    LDR.W           R8, [R0]
/* 0x507A90 */    VSUB.F32        S4, S18, S2
/* 0x507A94 */    VMUL.F32        S10, S6, S6
/* 0x507A98 */    VMUL.F32        S8, S4, S4
/* 0x507A9C */    VADD.F32        S8, S10, S8
/* 0x507AA0 */    VLDR            S10, =0.0
/* 0x507AA4 */    VADD.F32        S8, S8, S10
/* 0x507AA8 */    VLDR            S10, =0.35
/* 0x507AAC */    VSQRT.F32       S8, S8
/* 0x507AB0 */    VADD.F32        S10, S8, S10
/* 0x507AB4 */    VDIV.F32        S8, S10, S8
/* 0x507AB8 */    VMUL.F32        S4, S4, S8
/* 0x507ABC */    VMUL.F32        S6, S6, S8
/* 0x507AC0 */    VADD.F32        S2, S2, S4
/* 0x507AC4 */    VADD.F32        S0, S0, S6
/* 0x507AC8 */    VSTR            S2, [SP,#0xC0+var_60+4]
/* 0x507ACC */    VSTR            S0, [SP,#0xC0+var_60]
/* 0x507AD0 */    STR.W           R8, [SP,#0xC0+var_58]
/* 0x507AD4 */    ADD             R0, SP, #0xC0+var_40; this
/* 0x507AD6 */    ADD             R1, SP, #0xC0+var_60; CVector *
/* 0x507AD8 */    MOVS            R5, #0
/* 0x507ADA */    MOVS            R6, #1
/* 0x507ADC */    MOVS            R2, #(stderr+1); CVector *
/* 0x507ADE */    MOVS            R3, #0; bool
/* 0x507AE0 */    STRD.W          R5, R6, [SP,#0xC0+var_C0]; bool
/* 0x507AE4 */    STRD.W          R5, R5, [SP,#0xC0+var_B8]; bool
/* 0x507AE8 */    STR             R5, [SP,#0xC0+var_B0]; bool
/* 0x507AEA */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x507AEE */    CMP             R0, #1
/* 0x507AF0 */    BNE.W           loc_507C16
/* 0x507AF4 */    VMOV            R1, S18
/* 0x507AF8 */    LDR.W           R2, [R4,#0x5A0]
/* 0x507AFC */    VMOV            R0, S16
/* 0x507B00 */    MOVW            R3, #0x3333
/* 0x507B04 */    CMP             R2, #6
/* 0x507B06 */    MOV.W           R2, #0
/* 0x507B0A */    IT NE
/* 0x507B0C */    MOVNE           R2, #1
/* 0x507B0E */    MOVT            R3, #0x3EB3
/* 0x507B12 */    STRD.W          R4, R2, [SP,#0xC0+var_C0]
/* 0x507B16 */    MOV             R2, R8
/* 0x507B18 */    STRD.W          R6, R5, [SP,#0xC0+var_B8]
/* 0x507B1C */    STRD.W          R6, R5, [SP,#0xC0+var_B0]
/* 0x507B20 */    STR             R5, [SP,#0xC0+var_A8]
/* 0x507B22 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x507B26 */    CBZ             R0, loc_507B42
/* 0x507B28 */    LDRH            R1, [R0,#0x26]
/* 0x507B2A */    CMP.W           R1, #0x260
/* 0x507B2E */    BNE             loc_507B3A
/* 0x507B30 */    LDRH            R1, [R4,#0x26]
/* 0x507B32 */    MOVW            R2, #0x241
/* 0x507B36 */    CMP             R1, R2
/* 0x507B38 */    BEQ             loc_507B42
/* 0x507B3A */    LDR.W           R1, [R4,#0x100]
/* 0x507B3E */    CMP             R0, R1
/* 0x507B40 */    BNE             def_50792A; jumptable 0050792A default case
/* 0x507B42 */    MOVS            R0, #0
/* 0x507B44 */    MOVS            R1, #1
/* 0x507B46 */    STRD.W          R1, R0, [SP,#0xC0+var_C0]; int
/* 0x507B4A */    ADD             R2, SP, #0xC0+var_9C; int
/* 0x507B4C */    STRD.W          R0, R1, [SP,#0xC0+var_B8]; int
/* 0x507B50 */    MOVS            R1, #0
/* 0x507B52 */    STRD.W          R0, R0, [SP,#0xC0+var_B0]; int
/* 0x507B56 */    ADD             R3, SP, #0xC0+var_A0; int
/* 0x507B58 */    STR             R0, [SP,#0xC0+var_A8]; int
/* 0x507B5A */    ADD             R0, SP, #0xC0+var_50; CVector *
/* 0x507B5C */    MOVT            R1, #0x447A; int
/* 0x507B60 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x507B64 */    VLDR            S16, [SP,#0xC0+var_94]
/* 0x507B68 */    CMP             R0, #1
/* 0x507B6A */    BNE             loc_507B90
/* 0x507B6C */    VLDR            S0, [SP,#0xC0+var_48]
/* 0x507B70 */    VCMPE.F32       S16, S0
/* 0x507B74 */    VMRS            APSR_nzcv, FPSCR
/* 0x507B78 */    BLE             loc_507B90
/* 0x507B7A */    VLDR            S2, =0.6
/* 0x507B7E */    VADD.F32        S0, S0, S2
/* 0x507B82 */    VCMPE.F32       S16, S0
/* 0x507B86 */    VMRS            APSR_nzcv, FPSCR
/* 0x507B8A */    BGE             loc_507B90
/* 0x507B8C */    MOVS            R5, #0; jumptable 0050792A default case
/* 0x507B8E */    B               loc_507C16
/* 0x507B90 */    LDR.W           R0, [R4,#0x5A0]
/* 0x507B94 */    CMP             R0, #5
/* 0x507B96 */    BEQ             loc_507BEC
/* 0x507B98 */    LDRSH.W         R0, [R4,#0x26]
/* 0x507B9C */    CMP.W           R0, #0x1CC
/* 0x507BA0 */    BGE             loc_507BDE
/* 0x507BA2 */    MOVW            R1, #0x1A1
/* 0x507BA6 */    CMP             R0, R1
/* 0x507BA8 */    ITT NE
/* 0x507BAA */    MOVWNE          R1, #0x1BF
/* 0x507BAE */    CMPNE           R0, R1
/* 0x507BB0 */    BEQ             loc_507BEC
/* 0x507BB2 */    MOVS            R5, #0
/* 0x507BB4 */    MOVS            R0, #1
/* 0x507BB6 */    MOVS            R1, #0
/* 0x507BB8 */    STRD.W          R0, R5, [SP,#0xC0+var_C0]; int
/* 0x507BBC */    STRD.W          R5, R0, [SP,#0xC0+var_B8]; int
/* 0x507BC0 */    ADD             R0, SP, #0xC0+var_50; CVector *
/* 0x507BC2 */    ADD             R2, SP, #0xC0+var_9C; int
/* 0x507BC4 */    ADD             R3, SP, #0xC0+var_A0; int
/* 0x507BC6 */    MOVT            R1, #0xC47A; int
/* 0x507BCA */    STRD.W          R5, R5, [SP,#0xC0+var_B0]; int
/* 0x507BCE */    STR             R5, [SP,#0xC0+var_A8]; int
/* 0x507BD0 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x507BD4 */    CMP             R0, #1
/* 0x507BD6 */    BNE             loc_507C16
/* 0x507BD8 */    VLDR            S0, [SP,#0xC0+var_94]
/* 0x507BDC */    B               loc_507BF4
/* 0x507BDE */    MOVW            R1, #0x21B
/* 0x507BE2 */    CMP             R0, R1
/* 0x507BE4 */    IT NE
/* 0x507BE6 */    CMPNE.W         R0, #0x1CC
/* 0x507BEA */    BNE             loc_507BB2
/* 0x507BEC */    VMOV.F32        S0, #-1.0
/* 0x507BF0 */    VADD.F32        S0, S16, S0
/* 0x507BF4 */    VCMPE.F32       S16, S0
/* 0x507BF8 */    MOVS            R1, #0
/* 0x507BFA */    VMRS            APSR_nzcv, FPSCR
/* 0x507BFE */    VCMP.F32        S16, #0.0
/* 0x507C02 */    MOV.W           R0, #0
/* 0x507C06 */    IT GE
/* 0x507C08 */    MOVGE           R1, #1
/* 0x507C0A */    VMRS            APSR_nzcv, FPSCR
/* 0x507C0E */    IT EQ
/* 0x507C10 */    MOVEQ           R0, #1
/* 0x507C12 */    ORR.W           R5, R0, R1
/* 0x507C16 */    MOV             R0, R5
/* 0x507C18 */    ADD             SP, SP, #0xA0
/* 0x507C1A */    VPOP            {D8-D9}
/* 0x507C1E */    POP.W           {R8}
/* 0x507C22 */    POP             {R4-R7,PC}
/* 0x507C24 */    LDR             R0, [R0,#0x74]; jumptable 0050792A case 9
/* 0x507C26 */    VLDR            D16, [R0,#0x3C]
/* 0x507C2A */    LDR             R0, [R0,#0x44]
/* 0x507C2C */    STR             R0, [SP,#0xC0+var_28]
/* 0x507C2E */    VSTR            D16, [SP,#0xC0+var_30]
/* 0x507C32 */    B               loc_507984
/* 0x507C34 */    LDR             R1, [R0,#0x54]; jumptable 0050792A case 10
/* 0x507C36 */    LDR             R0, [R0,#0x74]
/* 0x507C38 */    CMP             R1, #5
/* 0x507C3A */    IT NE
/* 0x507C3C */    ADDNE           R0, #0x30 ; '0'
/* 0x507C3E */    VLDR            D16, [R0]
/* 0x507C42 */    VSTR            D16, [SP,#0xC0+var_30]
/* 0x507C46 */    VLDR            S0, [SP,#0xC0+var_30]
/* 0x507C4A */    LDR             R0, [R0,#8]
/* 0x507C4C */    B               loc_507C5E
/* 0x507C4E */    LDR             R0, [R0,#0x74]; jumptable 0050792A case 11
/* 0x507C50 */    VLDR            D16, [R0,#0x3C]
/* 0x507C54 */    VSTR            D16, [SP,#0xC0+var_30]
/* 0x507C58 */    VLDR            S0, [SP,#0xC0+var_30]
/* 0x507C5C */    LDR             R0, [R0,#0x44]
/* 0x507C5E */    VNEG.F32        S0, S0
/* 0x507C62 */    STR             R0, [SP,#0xC0+var_28]
/* 0x507C64 */    VSTR            S0, [SP,#0xC0+var_30]
/* 0x507C68 */    B               loc_507984
