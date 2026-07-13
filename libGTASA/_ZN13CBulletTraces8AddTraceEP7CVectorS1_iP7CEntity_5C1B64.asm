; =========================================================================
; Full Function Name : _ZN13CBulletTraces8AddTraceEP7CVectorS1_iP7CEntity
; Start Address       : 0x5C1B64
; End Address         : 0x5C1D96
; =========================================================================

/* 0x5C1B64 */    PUSH            {R4-R7,LR}
/* 0x5C1B66 */    ADD             R7, SP, #0xC
/* 0x5C1B68 */    PUSH.W          {R11}
/* 0x5C1B6C */    VPUSH           {D8-D15}
/* 0x5C1B70 */    SUB             SP, SP, #0x28
/* 0x5C1B72 */    MOV             R4, R0
/* 0x5C1B74 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C1B78 */    MOV             R6, R3
/* 0x5C1B7A */    MOV             R5, R1
/* 0x5C1B7C */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C1B80 */    CMP             R0, R6
/* 0x5C1B82 */    BEQ             loc_5C1BA4
/* 0x5C1B84 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C1B88 */    MOVS            R1, #0; bool
/* 0x5C1B8A */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5C1B8E */    CMP             R0, #0
/* 0x5C1B90 */    BEQ.W           def_5C1BC2; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
/* 0x5C1B94 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C1B98 */    MOVS            R1, #0; bool
/* 0x5C1B9A */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5C1B9E */    CMP             R0, R6
/* 0x5C1BA0 */    BNE.W           def_5C1BC2; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
/* 0x5C1BA4 */    LDR             R0, =(TheCamera_ptr - 0x5C1BAA)
/* 0x5C1BA6 */    ADD             R0, PC; TheCamera_ptr
/* 0x5C1BA8 */    LDR             R0, [R0]; TheCamera
/* 0x5C1BAA */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5C1BAE */    ADD.W           R1, R1, R1,LSL#5
/* 0x5C1BB2 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5C1BB6 */    LDRH.W          R0, [R0,#0x17E]
/* 0x5C1BBA */    SUBS            R0, #7; switch 46 cases
/* 0x5C1BBC */    CMP             R0, #0x2D ; '-'
/* 0x5C1BBE */    BHI.W           def_5C1BC2; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
/* 0x5C1BC2 */    TBB.W           [PC,R0]; switch jump
/* 0x5C1BC6 */    DCB 0x17; jump table for switch statement
/* 0x5C1BC7 */    DCB 0x17
/* 0x5C1BC8 */    DCB 0x46
/* 0x5C1BC9 */    DCB 0x46
/* 0x5C1BCA */    DCB 0x46
/* 0x5C1BCB */    DCB 0x46
/* 0x5C1BCC */    DCB 0x46
/* 0x5C1BCD */    DCB 0x46
/* 0x5C1BCE */    DCB 0x46
/* 0x5C1BCF */    DCB 0x46
/* 0x5C1BD0 */    DCB 0x46
/* 0x5C1BD1 */    DCB 0x46
/* 0x5C1BD2 */    DCB 0x46
/* 0x5C1BD3 */    DCB 0x46
/* 0x5C1BD4 */    DCB 0x46
/* 0x5C1BD5 */    DCB 0x46
/* 0x5C1BD6 */    DCB 0x46
/* 0x5C1BD7 */    DCB 0x46
/* 0x5C1BD8 */    DCB 0x46
/* 0x5C1BD9 */    DCB 0x46
/* 0x5C1BDA */    DCB 0x46
/* 0x5C1BDB */    DCB 0x46
/* 0x5C1BDC */    DCB 0x46
/* 0x5C1BDD */    DCB 0x46
/* 0x5C1BDE */    DCB 0x46
/* 0x5C1BDF */    DCB 0x46
/* 0x5C1BE0 */    DCB 0x46
/* 0x5C1BE1 */    DCB 0x17
/* 0x5C1BE2 */    DCB 0x46
/* 0x5C1BE3 */    DCB 0x46
/* 0x5C1BE4 */    DCB 0x46
/* 0x5C1BE5 */    DCB 0x46
/* 0x5C1BE6 */    DCB 0x17
/* 0x5C1BE7 */    DCB 0x17
/* 0x5C1BE8 */    DCB 0x46
/* 0x5C1BE9 */    DCB 0x17
/* 0x5C1BEA */    DCB 0x46
/* 0x5C1BEB */    DCB 0x46
/* 0x5C1BEC */    DCB 0x17
/* 0x5C1BED */    DCB 0x17
/* 0x5C1BEE */    DCB 0x46
/* 0x5C1BEF */    DCB 0x46
/* 0x5C1BF0 */    DCB 0x46
/* 0x5C1BF1 */    DCB 0x46
/* 0x5C1BF2 */    DCB 0x17
/* 0x5C1BF3 */    DCB 0x17
/* 0x5C1BF4 */    MOV.W           R0, #0xFFFFFFFF; jumptable 005C1BC2 cases 7,8,34,39,40,42,45,46,51,52
/* 0x5C1BF8 */    MOVS            R1, #0; bool
/* 0x5C1BFA */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5C1BFE */    CBZ             R0, loc_5C1C0C
/* 0x5C1C00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C1C04 */    MOVS            R1, #0; bool
/* 0x5C1C06 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5C1C0A */    B               loc_5C1C14
/* 0x5C1C0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5C1C10 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5C1C14 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x5C1C18 */    ADD.W           R2, R0, #0x4C ; 'L'
/* 0x5C1C1C */    ADDS            R0, #0x48 ; 'H'
/* 0x5C1C1E */    VLDR            S2, [R2]
/* 0x5C1C22 */    VLDR            S0, [R0]
/* 0x5C1C26 */    VMUL.F32        S2, S2, S2
/* 0x5C1C2A */    VLDR            S4, [R1]
/* 0x5C1C2E */    VMUL.F32        S0, S0, S0
/* 0x5C1C32 */    VMUL.F32        S4, S4, S4
/* 0x5C1C36 */    VADD.F32        S0, S2, S0
/* 0x5C1C3A */    VLDR            S2, =0.05
/* 0x5C1C3E */    VADD.F32        S0, S0, S4
/* 0x5C1C42 */    VSQRT.F32       S0, S0
/* 0x5C1C46 */    VCMPE.F32       S0, S2
/* 0x5C1C4A */    VMRS            APSR_nzcv, FPSCR
/* 0x5C1C4E */    BLT.W           loc_5C1D8A
/* 0x5C1C52 */    VLDR            S0, [R4]; jumptable 005C1BC2 default case, cases 9-33,35-38,41,43,44,47-50
/* 0x5C1C56 */    ADD             R0, SP, #0x78+var_5C; this
/* 0x5C1C58 */    VLDR            S6, [R5]
/* 0x5C1C5C */    VLDR            S2, [R4,#4]
/* 0x5C1C60 */    VLDR            S8, [R5,#4]
/* 0x5C1C64 */    VSUB.F32        S18, S6, S0
/* 0x5C1C68 */    VLDR            S4, [R4,#8]
/* 0x5C1C6C */    VLDR            S10, [R5,#8]
/* 0x5C1C70 */    VSUB.F32        S16, S8, S2
/* 0x5C1C74 */    VSUB.F32        S20, S10, S4
/* 0x5C1C78 */    VSTR            S16, [SP,#0x78+var_58]
/* 0x5C1C7C */    VSTR            S18, [SP,#0x78+var_5C]
/* 0x5C1C80 */    VSTR            S20, [SP,#0x78+var_54]
/* 0x5C1C84 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5C1C88 */    VMUL.F32        S0, S16, S16
/* 0x5C1C8C */    VMUL.F32        S2, S18, S18
/* 0x5C1C90 */    VMUL.F32        S4, S20, S20
/* 0x5C1C94 */    VADD.F32        S0, S2, S0
/* 0x5C1C98 */    VADD.F32        S0, S0, S4
/* 0x5C1C9C */    VSQRT.F32       S28, S0
/* 0x5C1CA0 */    BLX.W           rand
/* 0x5C1CA4 */    VMOV            S0, R0
/* 0x5C1CA8 */    VLDR            S16, =4.6566e-10
/* 0x5C1CAC */    VLDR            S2, =0.0
/* 0x5C1CB0 */    VCVT.F32.S32    S0, S0
/* 0x5C1CB4 */    VLDR            S4, [SP,#0x78+var_54]
/* 0x5C1CB8 */    VLDR            S6, [R4]
/* 0x5C1CBC */    VLDR            S8, [R4,#4]
/* 0x5C1CC0 */    VLDR            S10, [R4,#8]
/* 0x5C1CC4 */    VMUL.F32        S0, S0, S16
/* 0x5C1CC8 */    VMUL.F32        S0, S28, S0
/* 0x5C1CCC */    VADD.F32        S30, S0, S2
/* 0x5C1CD0 */    VLDR            S0, [SP,#0x78+var_5C]
/* 0x5C1CD4 */    VLDR            S2, [SP,#0x78+var_58]
/* 0x5C1CD8 */    VMUL.F32        S0, S0, S30
/* 0x5C1CDC */    VMUL.F32        S2, S2, S30
/* 0x5C1CE0 */    VMUL.F32        S4, S4, S30
/* 0x5C1CE4 */    VADD.F32        S18, S6, S0
/* 0x5C1CE8 */    VADD.F32        S20, S2, S8
/* 0x5C1CEC */    VADD.F32        S22, S4, S10
/* 0x5C1CF0 */    VSTR            S18, [SP,#0x78+var_68]
/* 0x5C1CF4 */    VSTR            S20, [SP,#0x78+var_64]
/* 0x5C1CF8 */    VSTR            S22, [SP,#0x78+var_60]
/* 0x5C1CFC */    BLX.W           rand
/* 0x5C1D00 */    VMOV            S0, R0
/* 0x5C1D04 */    VMOV.F32        S24, #3.0
/* 0x5C1D08 */    VCVT.F32.S32    S0, S0
/* 0x5C1D0C */    VMOV.F32        S26, #2.0
/* 0x5C1D10 */    VMUL.F32        S0, S0, S16
/* 0x5C1D14 */    VMUL.F32        S2, S0, S24
/* 0x5C1D18 */    VSUB.F32        S0, S28, S30
/* 0x5C1D1C */    VADD.F32        S2, S2, S26
/* 0x5C1D20 */    VCMPE.F32       S2, S0
/* 0x5C1D24 */    VMRS            APSR_nzcv, FPSCR
/* 0x5C1D28 */    BGE             loc_5C1D42
/* 0x5C1D2A */    BLX.W           rand
/* 0x5C1D2E */    VMOV            S0, R0
/* 0x5C1D32 */    VCVT.F32.S32    S0, S0
/* 0x5C1D36 */    VMUL.F32        S0, S0, S16
/* 0x5C1D3A */    VMUL.F32        S0, S0, S24
/* 0x5C1D3E */    VADD.F32        S0, S0, S26
/* 0x5C1D42 */    VLDR            S2, [SP,#0x78+var_5C]
/* 0x5C1D46 */    MOVS            R0, #0x46 ; 'F'
/* 0x5C1D48 */    VLDR            S4, [SP,#0x78+var_58]
/* 0x5C1D4C */    MOVW            R2, #0xD70A
/* 0x5C1D50 */    VLDR            S6, [SP,#0x78+var_54]
/* 0x5C1D54 */    VMUL.F32        S2, S0, S2
/* 0x5C1D58 */    VMUL.F32        S4, S0, S4
/* 0x5C1D5C */    STR             R0, [SP,#0x78+var_78]; unsigned int
/* 0x5C1D5E */    VMUL.F32        S0, S0, S6
/* 0x5C1D62 */    ADD             R0, SP, #0x78+var_68; this
/* 0x5C1D64 */    ADD             R1, SP, #0x78+var_74; CVector *
/* 0x5C1D66 */    MOVT            R2, #0x3C23; CVector *
/* 0x5C1D6A */    MOV.W           R3, #0x12C; float
/* 0x5C1D6E */    VADD.F32        S2, S2, S18
/* 0x5C1D72 */    VADD.F32        S4, S4, S20
/* 0x5C1D76 */    VADD.F32        S0, S0, S22
/* 0x5C1D7A */    VSTR            S2, [SP,#0x78+var_74]
/* 0x5C1D7E */    VSTR            S4, [SP,#0x78+var_70]
/* 0x5C1D82 */    VSTR            S0, [SP,#0x78+var_6C]
/* 0x5C1D86 */    BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_fjh; CBulletTraces::AddTrace(CVector *,CVector *,float,uint,uchar)
/* 0x5C1D8A */    ADD             SP, SP, #0x28 ; '('
/* 0x5C1D8C */    VPOP            {D8-D15}
/* 0x5C1D90 */    POP.W           {R11}
/* 0x5C1D94 */    POP             {R4-R7,PC}
