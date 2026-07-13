; =========================================================================
; Full Function Name : _ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf
; Start Address       : 0x40409C
; End Address         : 0x404418
; =========================================================================

/* 0x40409C */    PUSH            {R4-R7,LR}
/* 0x40409E */    ADD             R7, SP, #0xC
/* 0x4040A0 */    PUSH.W          {R8,R9,R11}
/* 0x4040A4 */    VPUSH           {D8-D15}
/* 0x4040A8 */    SUB             SP, SP, #0x50
/* 0x4040AA */    MOV             R5, R0
/* 0x4040AC */    MOV             R4, R3
/* 0x4040AE */    LDRB.W          R0, [R5,#0x44]
/* 0x4040B2 */    MOV             R6, R2
/* 0x4040B4 */    LSLS            R0, R0, #0x1B
/* 0x4040B6 */    BPL             loc_4040C2
/* 0x4040B8 */    MOV             R0, R5
/* 0x4040BA */    MOV             R2, R6
/* 0x4040BC */    MOV             R3, R4
/* 0x4040BE */    BLX             j__ZN9CPhysical14ApplyCollisionEP7CEntityR9CColPointRf; CPhysical::ApplyCollision(CEntity *,CColPoint &,float &)
/* 0x4040C2 */    LDR             R0, [R5,#0x14]
/* 0x4040C4 */    MOV             R1, R5
/* 0x4040C6 */    VLDR            S0, [R6]
/* 0x4040CA */    VLDR            S2, [R6,#4]
/* 0x4040CE */    VLDR            S6, [R0,#0x30]
/* 0x4040D2 */    VLDR            S8, [R0,#0x34]
/* 0x4040D6 */    VSUB.F32        S20, S0, S6
/* 0x4040DA */    VLDR            S10, [R0,#0x38]
/* 0x4040DE */    VSUB.F32        S22, S2, S8
/* 0x4040E2 */    VLDR            S4, [R6,#8]
/* 0x4040E6 */    ADD             R0, SP, #0xA8+var_64
/* 0x4040E8 */    VSUB.F32        S16, S4, S10
/* 0x4040EC */    VMOV            R9, S20
/* 0x4040F0 */    VMOV            R8, S22
/* 0x4040F4 */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x4040F8 */    MOV             R2, R9
/* 0x4040FA */    MOV             R3, R8
/* 0x4040FC */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x404100 */    LDR             R0, =(SOFTCOL_SPEED_MULT_ptr - 0x40410A)
/* 0x404102 */    VLDR            D16, [R6,#0x10]
/* 0x404106 */    ADD             R0, PC; SOFTCOL_SPEED_MULT_ptr
/* 0x404108 */    LDR             R1, [R6,#0x18]
/* 0x40410A */    STR             R1, [SP,#0xA8+var_68]
/* 0x40410C */    LDR             R0, [R0]; SOFTCOL_SPEED_MULT
/* 0x40410E */    VSTR            D16, [SP,#0xA8+var_70]
/* 0x404112 */    LDRB.W          R1, [R5,#0x3A]
/* 0x404116 */    VLDR            S18, [R0]
/* 0x40411A */    AND.W           R0, R1, #7
/* 0x40411E */    CMP             R0, #2
/* 0x404120 */    ITT EQ
/* 0x404122 */    LDREQ.W         R0, [R5,#0x5A4]
/* 0x404126 */    CMPEQ           R0, #1
/* 0x404128 */    BEQ.W           loc_404260
/* 0x40412C */    LDR             R1, [R5,#0x14]; CVector *
/* 0x40412E */    ADD.W           R2, R5, #0xA8
/* 0x404132 */    ADD             R0, SP, #0xA8+var_7C; CMatrix *
/* 0x404134 */    VLDR            S24, [SP,#0xA8+var_70]
/* 0x404138 */    VLDR            S26, [SP,#0xA8+var_70+4]
/* 0x40413C */    VLDR            S28, [SP,#0xA8+var_68]
/* 0x404140 */    VLDR            S30, [SP,#0xA8+var_64]
/* 0x404144 */    VLDR            S17, [SP,#0xA8+var_60]
/* 0x404148 */    VLDR            S19, [SP,#0xA8+var_5C]
/* 0x40414C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x404150 */    VMUL.F32        S2, S17, S26
/* 0x404154 */    LDRB.W          R0, [R5,#0x44]
/* 0x404158 */    VMUL.F32        S4, S30, S24
/* 0x40415C */    VMUL.F32        S0, S19, S28
/* 0x404160 */    LSLS            R0, R0, #0x19
/* 0x404162 */    VADD.F32        S2, S4, S2
/* 0x404166 */    BMI             loc_404176
/* 0x404168 */    VLDR            S6, [SP,#0xA8+var_7C]
/* 0x40416C */    VLDR            S8, [SP,#0xA8+var_78]
/* 0x404170 */    VLDR            S4, [SP,#0xA8+var_74]
/* 0x404174 */    B               loc_40418A
/* 0x404176 */    VLDR            S4, =0.0
/* 0x40417A */    MOVS            R0, #0
/* 0x40417C */    STRD.W          R0, R0, [SP,#0xA8+var_7C]
/* 0x404180 */    VMOV.F32        S8, S4
/* 0x404184 */    STR             R0, [SP,#0xA8+var_74]
/* 0x404186 */    VMOV.F32        S6, S4
/* 0x40418A */    VADD.F32        S24, S2, S0
/* 0x40418E */    ADD             R0, SP, #0xA8+var_88; CVector *
/* 0x404190 */    VSUB.F32        S2, S20, S6
/* 0x404194 */    ADD             R1, SP, #0xA8+var_94; CVector *
/* 0x404196 */    VSUB.F32        S0, S22, S8
/* 0x40419A */    ADD             R2, SP, #0xA8+var_70
/* 0x40419C */    VSUB.F32        S4, S16, S4
/* 0x4041A0 */    VLDR            S20, [R5,#0x90]
/* 0x4041A4 */    VSTR            S0, [SP,#0xA8+var_90]
/* 0x4041A8 */    VSTR            S2, [SP,#0xA8+var_94]
/* 0x4041AC */    VSTR            S4, [SP,#0xA8+var_8C]
/* 0x4041B0 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4041B4 */    VLDR            S0, [SP,#0xA8+var_88]
/* 0x4041B8 */    VLDR            S2, [SP,#0xA8+var_84]
/* 0x4041BC */    VMUL.F32        S0, S0, S0
/* 0x4041C0 */    VLDR            S4, [SP,#0xA8+var_80]
/* 0x4041C4 */    VMUL.F32        S2, S2, S2
/* 0x4041C8 */    LDRB.W          R0, [R5,#0x3A]
/* 0x4041CC */    VMUL.F32        S4, S4, S4
/* 0x4041D0 */    AND.W           R0, R0, #7
/* 0x4041D4 */    CMP             R0, #2
/* 0x4041D6 */    VADD.F32        S0, S0, S2
/* 0x4041DA */    VMOV.F32        S2, #1.0
/* 0x4041DE */    VADD.F32        S0, S0, S4
/* 0x4041E2 */    VLDR            S4, [R5,#0x94]
/* 0x4041E6 */    VDIV.F32        S6, S2, S20
/* 0x4041EA */    ITT EQ
/* 0x4041EC */    LDREQ.W         R0, [R5,#0x5A4]
/* 0x4041F0 */    CMPEQ           R0, #0
/* 0x4041F2 */    VDIV.F32        S0, S0, S4
/* 0x4041F6 */    VADD.F32        S0, S6, S0
/* 0x4041FA */    VDIV.F32        S0, S2, S0
/* 0x4041FE */    BEQ             loc_4042D6
/* 0x404200 */    LDR             R1, =(SOFTCOL_DEPTH_MIN_ptr - 0x404210)
/* 0x404202 */    VCMPE.F32       S24, #0.0
/* 0x404206 */    LDR             R0, =(SOFTCOL_DEPTH_MULT_ptr - 0x404216)
/* 0x404208 */    VMRS            APSR_nzcv, FPSCR
/* 0x40420C */    ADD             R1, PC; SOFTCOL_DEPTH_MIN_ptr
/* 0x40420E */    VLDR            S2, [R6,#0x28]
/* 0x404212 */    ADD             R0, PC; SOFTCOL_DEPTH_MULT_ptr
/* 0x404214 */    LDR             R1, [R1]; SOFTCOL_DEPTH_MIN
/* 0x404216 */    LDR             R0, [R0]; SOFTCOL_DEPTH_MULT
/* 0x404218 */    VLDR            S6, [R1]
/* 0x40421C */    VLDR            S4, [R0]
/* 0x404220 */    VMIN.F32        D1, D3, D1
/* 0x404224 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40422A)
/* 0x404226 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x404228 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x40422A */    VMUL.F32        S2, S4, S2
/* 0x40422E */    VLDR            S4, =0.008
/* 0x404232 */    VMUL.F32        S2, S0, S2
/* 0x404236 */    VMUL.F32        S2, S2, S4
/* 0x40423A */    VLDR            S4, [R0]
/* 0x40423E */    VMUL.F32        S2, S4, S2
/* 0x404242 */    VSTR            S2, [R4]
/* 0x404246 */    BGE             loc_40425A
/* 0x404248 */    VMUL.F32        S4, S18, S24
/* 0x40424C */    VMUL.F32        S0, S4, S0
/* 0x404250 */    VSUB.F32        S2, S2, S0
/* 0x404254 */    VSTR            S2, [R4]
/* 0x404258 */    B               loc_404390
/* 0x40425A */    MOVS            R6, #0
/* 0x40425C */    STR             R6, [R4]
/* 0x40425E */    B               loc_4043EE
/* 0x404260 */    LDR             R0, [R5,#0x14]
/* 0x404262 */    VLDR            S0, [SP,#0xA8+var_70]
/* 0x404266 */    VLDR            S4, [SP,#0xA8+var_70+4]
/* 0x40426A */    VLDR            S6, [R0,#0x20]
/* 0x40426E */    VLDR            S10, [R0,#0x24]
/* 0x404272 */    VMUL.F32        S14, S0, S6
/* 0x404276 */    VLDR            S2, [SP,#0xA8+var_68]
/* 0x40427A */    VMUL.F32        S12, S4, S10
/* 0x40427E */    VLDR            S8, [R0,#0x28]
/* 0x404282 */    VMUL.F32        S1, S2, S8
/* 0x404286 */    VADD.F32        S12, S14, S12
/* 0x40428A */    VLDR            S14, =-0.9
/* 0x40428E */    VADD.F32        S12, S12, S1
/* 0x404292 */    VCMPE.F32       S12, S14
/* 0x404296 */    VMRS            APSR_nzcv, FPSCR
/* 0x40429A */    BLT.W           loc_4043EC
/* 0x40429E */    VCMPE.F32       S12, #0.0
/* 0x4042A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4042A6 */    BGE.W           loc_4043FC
/* 0x4042AA */    VMUL.F32        S10, S10, S12
/* 0x4042AE */    ADD             R0, SP, #0xA8+var_70; this
/* 0x4042B0 */    VMUL.F32        S6, S6, S12
/* 0x4042B4 */    VMUL.F32        S8, S8, S12
/* 0x4042B8 */    VSUB.F32        S4, S4, S10
/* 0x4042BC */    VSUB.F32        S0, S0, S6
/* 0x4042C0 */    VSUB.F32        S2, S2, S8
/* 0x4042C4 */    VSTR            S4, [SP,#0xA8+var_70+4]
/* 0x4042C8 */    VSTR            S0, [SP,#0xA8+var_70]
/* 0x4042CC */    VSTR            S2, [SP,#0xA8+var_68]
/* 0x4042D0 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4042D4 */    B               loc_40412C
/* 0x4042D6 */    LDRB.W          R0, [R6,#0x21]
/* 0x4042DA */    SUBS            R0, #0xD
/* 0x4042DC */    UXTB            R0, R0
/* 0x4042DE */    CMP             R0, #3
/* 0x4042E0 */    BHI             loc_404200
/* 0x4042E2 */    LDR             R0, =(SOFTCOL_DEPTH_MULT_ptr - 0x4042F0)
/* 0x4042E4 */    VCMPE.F32       S24, #0.0
/* 0x4042E8 */    VLDR            S2, [R6,#0x28]
/* 0x4042EC */    ADD             R0, PC; SOFTCOL_DEPTH_MULT_ptr
/* 0x4042EE */    VMRS            APSR_nzcv, FPSCR
/* 0x4042F2 */    LDR             R0, [R0]; SOFTCOL_DEPTH_MULT
/* 0x4042F4 */    VLDR            S4, [R0]
/* 0x4042F8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x404306)
/* 0x4042FA */    VMUL.F32        S2, S2, S4
/* 0x4042FE */    VLDR            S4, =0.008
/* 0x404302 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x404304 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x404306 */    VMUL.F32        S2, S0, S2
/* 0x40430A */    VMUL.F32        S2, S2, S4
/* 0x40430E */    VLDR            S4, [R0]
/* 0x404312 */    VMUL.F32        S2, S4, S2
/* 0x404316 */    VSTR            S2, [R4]
/* 0x40431A */    BGE             loc_404336
/* 0x40431C */    LDR             R0, =(SOFTCOL_CARLINE_SPEED_MULT_ptr - 0x404322)
/* 0x40431E */    ADD             R0, PC; SOFTCOL_CARLINE_SPEED_MULT_ptr
/* 0x404320 */    LDR             R0, [R0]; SOFTCOL_CARLINE_SPEED_MULT
/* 0x404322 */    VLDR            S4, [R0]
/* 0x404326 */    VMUL.F32        S4, S24, S4
/* 0x40432A */    VMUL.F32        S0, S0, S4
/* 0x40432E */    VSUB.F32        S2, S2, S0
/* 0x404332 */    VSTR            S2, [R4]
/* 0x404336 */    LDR             R0, [R5,#0x14]
/* 0x404338 */    VLDR            S0, [SP,#0xA8+var_70]
/* 0x40433C */    VLDR            S4, [SP,#0xA8+var_70+4]
/* 0x404340 */    VLDR            S8, [R0]
/* 0x404344 */    VLDR            S10, [R0,#4]
/* 0x404348 */    VMUL.F32        S1, S0, S8
/* 0x40434C */    VLDR            S6, [SP,#0xA8+var_68]
/* 0x404350 */    VMUL.F32        S14, S4, S10
/* 0x404354 */    VLDR            S12, [R0,#8]
/* 0x404358 */    VMUL.F32        S3, S6, S12
/* 0x40435C */    VADD.F32        S14, S1, S14
/* 0x404360 */    VLDR            S1, =0.9
/* 0x404364 */    VADD.F32        S14, S14, S3
/* 0x404368 */    VMUL.F32        S14, S14, S1
/* 0x40436C */    VMUL.F32        S8, S8, S14
/* 0x404370 */    VMUL.F32        S10, S10, S14
/* 0x404374 */    VMUL.F32        S12, S12, S14
/* 0x404378 */    VSUB.F32        S0, S0, S8
/* 0x40437C */    VSUB.F32        S4, S4, S10
/* 0x404380 */    VSUB.F32        S6, S6, S12
/* 0x404384 */    VSTR            S0, [SP,#0xA8+var_70]
/* 0x404388 */    VSTR            S4, [SP,#0xA8+var_70+4]
/* 0x40438C */    VSTR            S6, [SP,#0xA8+var_68]
/* 0x404390 */    VCMP.F32        S2, #0.0
/* 0x404394 */    VMRS            APSR_nzcv, FPSCR
/* 0x404398 */    BEQ             loc_4043EC
/* 0x40439A */    VLDR            S0, [SP,#0xA8+var_70]
/* 0x40439E */    VMOV            R0, S16
/* 0x4043A2 */    VLDR            S4, [SP,#0xA8+var_70+4]
/* 0x4043A6 */    MOVS            R6, #1
/* 0x4043A8 */    VLDR            S6, [SP,#0xA8+var_68]
/* 0x4043AC */    VMUL.F32        S0, S2, S0
/* 0x4043B0 */    VMUL.F32        S4, S2, S4
/* 0x4043B4 */    STRD.W          R9, R8, [SP,#0xA8+var_A8]
/* 0x4043B8 */    VMUL.F32        S2, S2, S6
/* 0x4043BC */    VMOV            R1, S0
/* 0x4043C0 */    VMOV            R2, S4
/* 0x4043C4 */    VMOV            R3, S2
/* 0x4043C8 */    STRD.W          R0, R6, [SP,#0xA8+var_A0]
/* 0x4043CC */    MOV             R0, R5
/* 0x4043CE */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4043D2 */    VLDR            S0, [R4]
/* 0x4043D6 */    VCMPE.F32       S0, #0.0
/* 0x4043DA */    VMRS            APSR_nzcv, FPSCR
/* 0x4043DE */    ITTT LT
/* 0x4043E0 */    VNEGLT.F32      S0, S0
/* 0x4043E4 */    VSTRLT          S0, [R4]
/* 0x4043E8 */    MOVLT           R6, #1
/* 0x4043EA */    B               loc_4043EE
/* 0x4043EC */    MOVS            R6, #0
/* 0x4043EE */    MOV             R0, R6
/* 0x4043F0 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x4043F2 */    VPOP            {D8-D15}
/* 0x4043F6 */    POP.W           {R8,R9,R11}
/* 0x4043FA */    POP             {R4-R7,PC}
/* 0x4043FC */    VMOV.F32        S0, #0.5
/* 0x404400 */    VCMPE.F32       S12, S0
/* 0x404404 */    VMRS            APSR_nzcv, FPSCR
/* 0x404408 */    BLE.W           loc_40412C
/* 0x40440C */    LDR             R0, =(SOFTCOL_SPEED_MULT2_ptr - 0x404412)
/* 0x40440E */    ADD             R0, PC; SOFTCOL_SPEED_MULT2_ptr
/* 0x404410 */    LDR             R0, [R0]; SOFTCOL_SPEED_MULT2
/* 0x404412 */    VLDR            S18, [R0]
/* 0x404416 */    B               loc_40412C
