; =========================================================================
; Full Function Name : _ZN8CVehicle17UpdateTractorLinkEbb
; Start Address       : 0x58DACC
; End Address         : 0x58DDBA
; =========================================================================

/* 0x58DACC */    PUSH            {R4-R7,LR}
/* 0x58DACE */    ADD             R7, SP, #0xC
/* 0x58DAD0 */    PUSH.W          {R8}
/* 0x58DAD4 */    VPUSH           {D8-D15}
/* 0x58DAD8 */    SUB             SP, SP, #0x70
/* 0x58DADA */    MOV             R4, R0
/* 0x58DADC */    MOV             R8, R2
/* 0x58DADE */    LDR.W           R0, [R4,#0x4D4]
/* 0x58DAE2 */    MOV             R6, R1
/* 0x58DAE4 */    CMP             R0, #0
/* 0x58DAE6 */    BEQ.W           loc_58DDAE
/* 0x58DAEA */    MOVS            R1, #0
/* 0x58DAEC */    MOVS            R2, #1
/* 0x58DAEE */    STRD.W          R1, R1, [SP,#0xC0+var_58]
/* 0x58DAF2 */    MOV             R3, R4
/* 0x58DAF4 */    STRD.W          R1, R1, [SP,#0xC0+var_68]
/* 0x58DAF8 */    STRD.W          R1, R1, [SP,#0xC0+var_60]
/* 0x58DAFC */    LDR             R1, [R0]
/* 0x58DAFE */    LDR.W           R5, [R1,#0xF0]
/* 0x58DB02 */    ADD             R1, SP, #0xC0+var_68
/* 0x58DB04 */    BLX             R5
/* 0x58DB06 */    CMP             R0, #1
/* 0x58DB08 */    BNE.W           loc_58DDAE
/* 0x58DB0C */    LDR             R0, [R4]
/* 0x58DB0E */    ADD             R1, SP, #0xC0+var_5C
/* 0x58DB10 */    LDR.W           R3, [R4,#0x4D4]
/* 0x58DB14 */    MOVS            R2, #1
/* 0x58DB16 */    LDR.W           R5, [R0,#0xF4]
/* 0x58DB1A */    MOV             R0, R4
/* 0x58DB1C */    BLX             R5
/* 0x58DB1E */    CMP             R0, #1
/* 0x58DB20 */    BNE.W           loc_58DDAE
/* 0x58DB24 */    LDRSH.W         R0, [R4,#0x26]
/* 0x58DB28 */    MOVW            R1, #0x213
/* 0x58DB2C */    VLDR            S22, [SP,#0xC0+var_5C]
/* 0x58DB30 */    CMP             R0, R1
/* 0x58DB32 */    VLDR            S24, [SP,#0xC0+var_58]
/* 0x58DB36 */    VLDR            S28, [SP,#0xC0+var_54]
/* 0x58DB3A */    VLDR            S26, [SP,#0xC0+var_68]
/* 0x58DB3E */    VLDR            S30, [SP,#0xC0+var_64]
/* 0x58DB42 */    VLDR            S17, [SP,#0xC0+var_60]
/* 0x58DB46 */    ITT NE
/* 0x58DB48 */    MOVWNE          R1, #0x20D
/* 0x58DB4C */    CMPNE           R0, R1
/* 0x58DB4E */    BNE             loc_58DB64
/* 0x58DB50 */    LDR             R0, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x58DB5A)
/* 0x58DB52 */    LDRH.W          R1, [R4,#0x880]
/* 0x58DB56 */    ADD             R0, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
/* 0x58DB58 */    LDR             R0, [R0]; TOWTRUCK_HOIST_DOWN_LIMIT
/* 0x58DB5A */    LDRH            R0, [R0]
/* 0x58DB5C */    SUBS            R0, #0x64 ; 'd'
/* 0x58DB5E */    CMP             R0, R1
/* 0x58DB60 */    BLT.W           loc_58DDAE
/* 0x58DB64 */    LDR.W           R1, [R4,#0x4D4]
/* 0x58DB68 */    LDR             R0, [R1,#0x14]
/* 0x58DB6A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x58DB6E */    CMP             R0, #0
/* 0x58DB70 */    IT EQ
/* 0x58DB72 */    ADDEQ           R2, R1, #4
/* 0x58DB74 */    VLDR            S0, [R2]
/* 0x58DB78 */    VSUB.F32        S0, S26, S0
/* 0x58DB7C */    VSTR            S0, [SP,#0xC0+var_68]
/* 0x58DB80 */    VLDR            S2, [R2,#4]
/* 0x58DB84 */    VSUB.F32        S2, S30, S2
/* 0x58DB88 */    VSTR            S2, [SP,#0xC0+var_64]
/* 0x58DB8C */    VMOV            R3, S2
/* 0x58DB90 */    VLDR            S4, [R2,#8]
/* 0x58DB94 */    VSUB.F32        S4, S17, S4
/* 0x58DB98 */    VSTR            S4, [SP,#0xC0+var_60]
/* 0x58DB9C */    LDR             R0, [R4,#0x14]
/* 0x58DB9E */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x58DBA2 */    CMP             R0, #0
/* 0x58DBA4 */    IT EQ
/* 0x58DBA6 */    ADDEQ           R2, R4, #4
/* 0x58DBA8 */    ADD             R0, SP, #0xC0+var_74
/* 0x58DBAA */    VLDR            S6, [R2]
/* 0x58DBAE */    VLDR            S8, [R2,#4]
/* 0x58DBB2 */    VLDR            S10, [R2,#8]
/* 0x58DBB6 */    VMOV            R2, S0
/* 0x58DBBA */    VSUB.F32        S6, S22, S6
/* 0x58DBBE */    VSTR            S4, [SP,#0xC0+var_C0]
/* 0x58DBC2 */    VSUB.F32        S0, S28, S10
/* 0x58DBC6 */    VSTR            S6, [SP,#0xC0+var_5C]
/* 0x58DBCA */    VSUB.F32        S6, S24, S8
/* 0x58DBCE */    VSTR            S6, [SP,#0xC0+var_58]
/* 0x58DBD2 */    VSTR            S0, [SP,#0xC0+var_54]
/* 0x58DBD6 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x58DBDA */    LDRD.W          R2, R3, [SP,#0xC0+var_5C]
/* 0x58DBDE */    MOV             R1, R4
/* 0x58DBE0 */    LDR             R0, [SP,#0xC0+var_54]
/* 0x58DBE2 */    STR             R0, [SP,#0xC0+var_C0]
/* 0x58DBE4 */    ADD             R0, SP, #0xC0+var_80
/* 0x58DBE6 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x58DBEA */    VLDR            S0, [SP,#0xC0+var_80]
/* 0x58DBEE */    CMP             R6, #1
/* 0x58DBF0 */    VLDR            S6, [SP,#0xC0+var_74]
/* 0x58DBF4 */    VLDR            S2, [SP,#0xC0+var_7C]
/* 0x58DBF8 */    VLDR            S8, [SP,#0xC0+var_70]
/* 0x58DBFC */    VSUB.F32        S20, S6, S0
/* 0x58DC00 */    VLDR            S4, [SP,#0xC0+var_78]
/* 0x58DC04 */    VLDR            S10, [SP,#0xC0+var_6C]
/* 0x58DC08 */    VSUB.F32        S18, S8, S2
/* 0x58DC0C */    VSUB.F32        S16, S10, S4
/* 0x58DC10 */    BNE             loc_58DC18
/* 0x58DC12 */    LDR.W           R0, [R4,#0x4D4]
/* 0x58DC16 */    B               loc_58DC8A
/* 0x58DC18 */    VMOV.F32        S0, #1.0
/* 0x58DC1C */    LDR.W           R0, [R4,#0x4D4]
/* 0x58DC20 */    CMP.W           R8, #1
/* 0x58DC24 */    BNE             loc_58DC62
/* 0x58DC26 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58DC34)
/* 0x58DC28 */    VSUB.F32        S2, S17, S28
/* 0x58DC2C */    VSUB.F32        S4, S30, S24
/* 0x58DC30 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58DC32 */    VSUB.F32        S6, S26, S22
/* 0x58DC36 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x58DC38 */    VLDR            S8, [R1]
/* 0x58DC3C */    VMAX.F32        D4, D4, D0
/* 0x58DC40 */    VDIV.F32        S0, S0, S8
/* 0x58DC44 */    VLDR            S8, =0.1
/* 0x58DC48 */    VMUL.F32        S2, S2, S8
/* 0x58DC4C */    VMUL.F32        S4, S4, S8
/* 0x58DC50 */    VMUL.F32        S6, S6, S8
/* 0x58DC54 */    VMUL.F32        S16, S2, S0
/* 0x58DC58 */    VMUL.F32        S18, S4, S0
/* 0x58DC5C */    VMUL.F32        S20, S6, S0
/* 0x58DC60 */    B               loc_58DC8A
/* 0x58DC62 */    VLDR            S2, [R4,#0x90]
/* 0x58DC66 */    VLDR            S4, [R0,#0x90]
/* 0x58DC6A */    VADD.F32        S4, S2, S4
/* 0x58DC6E */    VDIV.F32        S2, S2, S4
/* 0x58DC72 */    VMOV.F32        S4, #0.5
/* 0x58DC76 */    VSUB.F32        S0, S0, S2
/* 0x58DC7A */    VMUL.F32        S0, S0, S4
/* 0x58DC7E */    VMUL.F32        S16, S16, S0
/* 0x58DC82 */    VMUL.F32        S18, S18, S0
/* 0x58DC86 */    VMUL.F32        S20, S20, S0
/* 0x58DC8A */    LDR.W           R1, [R0,#0x5A4]
/* 0x58DC8E */    CMP             R1, #0xB
/* 0x58DC90 */    BNE             loc_58DCE2
/* 0x58DC92 */    ADD.W           R1, R0, #0xA00
/* 0x58DC96 */    VLDR            S0, =-1000.0
/* 0x58DC9A */    VLDR            S2, [R1]
/* 0x58DC9E */    VCMP.F32        S2, S0
/* 0x58DCA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x58DCA6 */    BNE             loc_58DCE2
/* 0x58DCA8 */    LDR             R0, [R0,#0x14]
/* 0x58DCAA */    VLDR            S0, [R0,#0x20]
/* 0x58DCAE */    VLDR            S2, [R0,#0x24]
/* 0x58DCB2 */    VMUL.F32        S8, S20, S0
/* 0x58DCB6 */    VLDR            S4, [R0,#0x28]
/* 0x58DCBA */    VMUL.F32        S6, S18, S2
/* 0x58DCBE */    VMUL.F32        S10, S16, S4
/* 0x58DCC2 */    VADD.F32        S6, S8, S6
/* 0x58DCC6 */    VADD.F32        S6, S6, S10
/* 0x58DCCA */    VMUL.F32        S4, S4, S6
/* 0x58DCCE */    VMUL.F32        S2, S2, S6
/* 0x58DCD2 */    VMUL.F32        S0, S0, S6
/* 0x58DCD6 */    VSUB.F32        S16, S16, S4
/* 0x58DCDA */    VSUB.F32        S18, S18, S2
/* 0x58DCDE */    VSUB.F32        S20, S20, S0
/* 0x58DCE2 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x58DCE4 */    ADD.W           R2, R4, #0xA8
/* 0x58DCE8 */    ADD             R0, SP, #0xC0+var_8C; CMatrix *
/* 0x58DCEA */    BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x58DCEE */    ADD             R5, SP, #0xC0+var_98
/* 0x58DCF0 */    VSTR            S18, [SP,#0xC0+var_94]
/* 0x58DCF4 */    VSTR            S20, [SP,#0xC0+var_98]
/* 0x58DCF8 */    MOV             R0, R5; this
/* 0x58DCFA */    VSTR            S16, [SP,#0xC0+var_90]
/* 0x58DCFE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x58DD02 */    VLDR            S0, [SP,#0xC0+var_8C]
/* 0x58DD06 */    ADD             R0, SP, #0xC0+var_A4; CVector *
/* 0x58DD08 */    VLDR            S6, [SP,#0xC0+var_5C]
/* 0x58DD0C */    ADD             R1, SP, #0xC0+var_B0; CVector *
/* 0x58DD0E */    VLDR            S2, [SP,#0xC0+var_88]
/* 0x58DD12 */    MOV             R2, R5
/* 0x58DD14 */    VLDR            S8, [SP,#0xC0+var_58]
/* 0x58DD18 */    VSUB.F32        S0, S6, S0
/* 0x58DD1C */    VLDR            S4, [SP,#0xC0+var_84]
/* 0x58DD20 */    VLDR            S10, [SP,#0xC0+var_54]
/* 0x58DD24 */    VSUB.F32        S2, S8, S2
/* 0x58DD28 */    VLDR            S22, [R4,#0x90]
/* 0x58DD2C */    VSUB.F32        S4, S10, S4
/* 0x58DD30 */    VSTR            S0, [SP,#0xC0+var_B0]
/* 0x58DD34 */    VSTR            S2, [SP,#0xC0+var_AC]
/* 0x58DD38 */    VSTR            S4, [SP,#0xC0+var_A8]
/* 0x58DD3C */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x58DD40 */    VLDR            S0, [SP,#0xC0+var_A4]
/* 0x58DD44 */    MOV.W           R12, #1
/* 0x58DD48 */    VLDR            S2, [SP,#0xC0+var_A0]
/* 0x58DD4C */    VMUL.F32        S0, S0, S0
/* 0x58DD50 */    VLDR            S4, [SP,#0xC0+var_9C]
/* 0x58DD54 */    VMUL.F32        S2, S2, S2
/* 0x58DD58 */    VMUL.F32        S4, S4, S4
/* 0x58DD5C */    VADD.F32        S0, S0, S2
/* 0x58DD60 */    VMOV.F32        S2, #1.0
/* 0x58DD64 */    VADD.F32        S0, S0, S4
/* 0x58DD68 */    VLDR            S4, [R4,#0x94]
/* 0x58DD6C */    VDIV.F32        S6, S2, S22
/* 0x58DD70 */    LDRD.W          R0, R6, [SP,#0xC0+var_5C]
/* 0x58DD74 */    LDR             R5, [SP,#0xC0+var_54]
/* 0x58DD76 */    STRD.W          R0, R6, [SP,#0xC0+var_C0]
/* 0x58DD7A */    MOV             R0, R4
/* 0x58DD7C */    STRD.W          R5, R12, [SP,#0xC0+var_B8]
/* 0x58DD80 */    VDIV.F32        S0, S0, S4
/* 0x58DD84 */    VADD.F32        S0, S6, S0
/* 0x58DD88 */    VDIV.F32        S0, S2, S0
/* 0x58DD8C */    VMUL.F32        S2, S20, S0
/* 0x58DD90 */    VMUL.F32        S4, S18, S0
/* 0x58DD94 */    VMUL.F32        S0, S16, S0
/* 0x58DD98 */    VMOV            R1, S2
/* 0x58DD9C */    VMOV            R2, S4
/* 0x58DDA0 */    VMOV            R3, S0
/* 0x58DDA4 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x58DDA8 */    MOVS            R0, #0
/* 0x58DDAA */    STRB.W          R0, [R4,#0xBC]
/* 0x58DDAE */    ADD             SP, SP, #0x70 ; 'p'
/* 0x58DDB0 */    VPOP            {D8-D15}
/* 0x58DDB4 */    POP.W           {R8}
/* 0x58DDB8 */    POP             {R4-R7,PC}
