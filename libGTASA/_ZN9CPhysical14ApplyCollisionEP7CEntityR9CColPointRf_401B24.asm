; =========================================================================
; Full Function Name : _ZN9CPhysical14ApplyCollisionEP7CEntityR9CColPointRf
; Start Address       : 0x401B24
; End Address         : 0x401E12
; =========================================================================

/* 0x401B24 */    PUSH            {R4-R7,LR}
/* 0x401B26 */    ADD             R7, SP, #0xC
/* 0x401B28 */    PUSH.W          {R8-R11}
/* 0x401B2C */    SUB             SP, SP, #4
/* 0x401B2E */    VPUSH           {D8-D12}
/* 0x401B32 */    SUB             SP, SP, #0x60
/* 0x401B34 */    MOV             R5, R0
/* 0x401B36 */    MOV             R11, R3
/* 0x401B38 */    LDRB.W          R0, [R5,#0x44]
/* 0x401B3C */    MOV             R6, R2
/* 0x401B3E */    MOV             R8, R1
/* 0x401B40 */    LSLS            R0, R0, #0x1B
/* 0x401B42 */    BMI.W           loc_401D16
/* 0x401B46 */    LDR             R0, [R5,#0x14]
/* 0x401B48 */    MOV             R1, R5
/* 0x401B4A */    VLDR            S0, [R6]
/* 0x401B4E */    VLDR            S2, [R6,#4]
/* 0x401B52 */    VLDR            S6, [R0,#0x30]
/* 0x401B56 */    VLDR            S8, [R0,#0x34]
/* 0x401B5A */    VSUB.F32        S18, S0, S6
/* 0x401B5E */    VLDR            S10, [R0,#0x38]
/* 0x401B62 */    VSUB.F32        S22, S2, S8
/* 0x401B66 */    VLDR            S4, [R6,#8]
/* 0x401B6A */    ADD             R0, SP, #0xA8+var_54
/* 0x401B6C */    VSUB.F32        S16, S4, S10
/* 0x401B70 */    VMOV            R9, S18
/* 0x401B74 */    VMOV            R10, S22
/* 0x401B78 */    VSTR            S16, [SP,#0xA8+var_A8]
/* 0x401B7C */    MOV             R2, R9
/* 0x401B7E */    MOV             R3, R10
/* 0x401B80 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x401B84 */    VLDR            D16, [R6,#0x10]
/* 0x401B88 */    VLDR            S4, [SP,#0xA8+var_54]
/* 0x401B8C */    VSTR            D16, [SP,#0xA8+var_60]
/* 0x401B90 */    VLDR            S0, [SP,#0xA8+var_60]
/* 0x401B94 */    VLDR            S2, [SP,#0xA8+var_60+4]
/* 0x401B98 */    VLDR            S6, [SP,#0xA8+var_50]
/* 0x401B9C */    VMUL.F32        S0, S4, S0
/* 0x401BA0 */    LDR             R0, [R6,#0x18]
/* 0x401BA2 */    VMUL.F32        S2, S6, S2
/* 0x401BA6 */    STR             R0, [SP,#0xA8+var_58]
/* 0x401BA8 */    VLDR            S4, [SP,#0xA8+var_58]
/* 0x401BAC */    VLDR            S6, [SP,#0xA8+var_4C]
/* 0x401BB0 */    VMUL.F32        S4, S6, S4
/* 0x401BB4 */    VADD.F32        S0, S0, S2
/* 0x401BB8 */    VADD.F32        S20, S0, S4
/* 0x401BBC */    VCMPE.F32       S20, #0.0
/* 0x401BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x401BC4 */    BGE.W           loc_401D6A
/* 0x401BC8 */    ADD.W           R0, R6, #0x10
/* 0x401BCC */    STR             R0, [SP,#0xA8+var_88]
/* 0x401BCE */    LDR             R1, [R5,#0x14]; CVector *
/* 0x401BD0 */    ADD.W           R2, R5, #0xA8
/* 0x401BD4 */    ADD             R0, SP, #0xA8+var_6C; CMatrix *
/* 0x401BD6 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x401BDA */    VLDR            S0, [SP,#0xA8+var_6C]
/* 0x401BDE */    ADD             R0, SP, #0xA8+var_78; CVector *
/* 0x401BE0 */    VLDR            S2, [SP,#0xA8+var_68]
/* 0x401BE4 */    ADD             R1, SP, #0xA8+var_84; CVector *
/* 0x401BE6 */    VLDR            S4, [SP,#0xA8+var_64]
/* 0x401BEA */    VSUB.F32        S0, S18, S0
/* 0x401BEE */    VSUB.F32        S2, S22, S2
/* 0x401BF2 */    ADD             R2, SP, #0xA8+var_60
/* 0x401BF4 */    VSUB.F32        S4, S16, S4
/* 0x401BF8 */    VLDR            S24, [R5,#0x90]
/* 0x401BFC */    VSTR            S0, [SP,#0xA8+var_84]
/* 0x401C00 */    VSTR            S2, [SP,#0xA8+var_80]
/* 0x401C04 */    VSTR            S4, [SP,#0xA8+var_7C]
/* 0x401C08 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x401C0C */    VLDR            S0, [SP,#0xA8+var_78]
/* 0x401C10 */    VLDR            S2, [SP,#0xA8+var_74]
/* 0x401C14 */    VMUL.F32        S0, S0, S0
/* 0x401C18 */    VLDR            S4, [SP,#0xA8+var_70]
/* 0x401C1C */    VMUL.F32        S2, S2, S2
/* 0x401C20 */    VMUL.F32        S4, S4, S4
/* 0x401C24 */    VADD.F32        S0, S0, S2
/* 0x401C28 */    VMOV.F32        S2, #1.0
/* 0x401C2C */    VADD.F32        S0, S0, S4
/* 0x401C30 */    VLDR            S4, [R5,#0x94]
/* 0x401C34 */    VDIV.F32        S6, S2, S24
/* 0x401C38 */    VDIV.F32        S0, S0, S4
/* 0x401C3C */    VADD.F32        S0, S6, S0
/* 0x401C40 */    VDIV.F32        S18, S2, S0
/* 0x401C44 */    VLDR            S0, [R5,#0xA0]
/* 0x401C48 */    VADD.F32        S0, S0, S2
/* 0x401C4C */    VMUL.F32        S2, S20, S0
/* 0x401C50 */    VNMUL.F32       S0, S18, S2
/* 0x401C54 */    VSTR            S0, [R11]
/* 0x401C58 */    LDRB.W          R0, [R5,#0x44]
/* 0x401C5C */    LSLS            R0, R0, #0x1D
/* 0x401C5E */    BMI             loc_401CF0
/* 0x401C60 */    VMUL.F32        S2, S18, S2
/* 0x401C64 */    VLDR            S4, [SP,#0xA8+var_58]
/* 0x401C68 */    VLDR            S10, =0.3
/* 0x401C6C */    VMOV            R12, S16
/* 0x401C70 */    LDRB.W          R1, [R5,#0x3A]
/* 0x401C74 */    VLDR            S12, =0.7
/* 0x401C78 */    AND.W           R0, R1, #7
/* 0x401C7C */    VLDR            S6, [SP,#0xA8+var_60]
/* 0x401C80 */    CMP             R0, #2
/* 0x401C82 */    VCMPE.F32       S4, S12
/* 0x401C86 */    VLDR            S8, [SP,#0xA8+var_60+4]
/* 0x401C8A */    VMUL.F32        S6, S6, S0
/* 0x401C8E */    VNMUL.F32       S2, S2, S4
/* 0x401C92 */    LDR.W           LR, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x401C9E)
/* 0x401C96 */    VMUL.F32        S0, S8, S0
/* 0x401C9A */    ADD             LR, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x401C9C */    LDR.W           R4, [LR]; CWorld::bNoMoreCollisionTorque ...
/* 0x401CA0 */    VMOV            R1, S6
/* 0x401CA4 */    VMUL.F32        S10, S2, S10
/* 0x401CA8 */    VMOV.F32        S14, S2
/* 0x401CAC */    VMOV            R2, S0
/* 0x401CB0 */    IT EQ
/* 0x401CB2 */    VMOVEQ.F32      S14, S10
/* 0x401CB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x401CBA */    IT LT
/* 0x401CBC */    VMOVLT.F32      S2, S14
/* 0x401CC0 */    LDRB.W          LR, [R4]; CWorld::bNoMoreCollisionTorque
/* 0x401CC4 */    VMOV            R3, S2
/* 0x401CC8 */    CMP             R0, #2
/* 0x401CCA */    MOV.W           R0, #0
/* 0x401CCE */    MOV.W           R4, #0
/* 0x401CD2 */    IT NE
/* 0x401CD4 */    MOVNE           R0, #1
/* 0x401CD6 */    CMP.W           LR, #0
/* 0x401CDA */    IT EQ
/* 0x401CDC */    MOVEQ           R4, #1
/* 0x401CDE */    STMEA.W         SP, {R9,R10,R12}
/* 0x401CE2 */    ORRS            R0, R4
/* 0x401CE4 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x401CE6 */    MOV             R0, R5
/* 0x401CE8 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x401CEC */    VLDR            S0, [R11]
/* 0x401CF0 */    VDIV.F32        S0, S0, S18
/* 0x401CF4 */    LDR             R0, =(AudioEngine_ptr - 0x401D00)
/* 0x401CF6 */    LDR.W           R12, [SP,#0xA8+var_88]
/* 0x401CFA */    MOVS            R2, #0
/* 0x401CFC */    ADD             R0, PC; AudioEngine_ptr
/* 0x401CFE */    LDRB.W          R3, [R6,#0x20]
/* 0x401D02 */    LDRB.W          R1, [R6,#0x23]
/* 0x401D06 */    MOV.W           R4, #0x3F800000
/* 0x401D0A */    LDR             R0, [R0]; AudioEngine
/* 0x401D0C */    STRD.W          R4, R2, [SP,#0xA8+var_98]
/* 0x401D10 */    STR             R2, [SP,#0xA8+var_90]
/* 0x401D12 */    STR             R1, [SP,#0xA8+var_A8]
/* 0x401D14 */    B               loc_401DF2
/* 0x401D16 */    VLDR            S0, [R6,#0x10]
/* 0x401D1A */    VLDR            S6, [R5,#0x48]
/* 0x401D1E */    VLDR            S2, [R6,#0x14]
/* 0x401D22 */    VLDR            S8, [R5,#0x4C]
/* 0x401D26 */    VMUL.F32        S0, S6, S0
/* 0x401D2A */    VLDR            S4, [R6,#0x18]
/* 0x401D2E */    VMUL.F32        S2, S8, S2
/* 0x401D32 */    VLDR            S10, [R5,#0x50]
/* 0x401D36 */    VMUL.F32        S4, S10, S4
/* 0x401D3A */    VADD.F32        S0, S0, S2
/* 0x401D3E */    VADD.F32        S0, S0, S4
/* 0x401D42 */    VCMPE.F32       S0, #0.0
/* 0x401D46 */    VMRS            APSR_nzcv, FPSCR
/* 0x401D4A */    BGE             loc_401D6A
/* 0x401D4C */    VLDR            S2, [R5,#0x90]
/* 0x401D50 */    ADD.W           R12, R6, #0x10
/* 0x401D54 */    VNMUL.F32       S2, S0, S2
/* 0x401D58 */    VSTR            S2, [R11]
/* 0x401D5C */    LDR             R0, [R5,#0x44]
/* 0x401D5E */    TST.W           R0, #0x60
/* 0x401D62 */    BEQ             loc_401D6E
/* 0x401D64 */    VLDR            S0, [R5,#0x90]
/* 0x401D68 */    B               loc_401DD2
/* 0x401D6A */    MOVS            R0, #0
/* 0x401D6C */    B               loc_401E04
/* 0x401D6E */    VMOV.F32        S4, #1.0
/* 0x401D72 */    VLDR            S0, [R5,#0x90]
/* 0x401D76 */    VLDR            S12, [R6,#0x10]
/* 0x401D7A */    LSLS            R0, R0, #0x18
/* 0x401D7C */    VLDR            S14, [R6,#0x14]
/* 0x401D80 */    VLDR            S1, [R6,#0x18]
/* 0x401D84 */    VMUL.F32        S12, S12, S2
/* 0x401D88 */    VMUL.F32        S14, S14, S2
/* 0x401D8C */    VLDR            S3, =0.0
/* 0x401D90 */    VMUL.F32        S2, S1, S2
/* 0x401D94 */    VLDR            S6, [R5,#0x48]
/* 0x401D98 */    VLDR            S8, [R5,#0x4C]
/* 0x401D9C */    VDIV.F32        S4, S4, S0
/* 0x401DA0 */    VLDR            S10, [R5,#0x50]
/* 0x401DA4 */    IT PL
/* 0x401DA6 */    VMOVPL.F32      S3, S2
/* 0x401DAA */    VMUL.F32        S2, S12, S4
/* 0x401DAE */    VMUL.F32        S12, S14, S4
/* 0x401DB2 */    VMUL.F32        S4, S3, S4
/* 0x401DB6 */    VADD.F32        S2, S6, S2
/* 0x401DBA */    VADD.F32        S6, S12, S8
/* 0x401DBE */    VADD.F32        S4, S4, S10
/* 0x401DC2 */    VSTR            S2, [R5,#0x48]
/* 0x401DC6 */    VSTR            S6, [R5,#0x4C]
/* 0x401DCA */    VSTR            S4, [R5,#0x50]
/* 0x401DCE */    VLDR            S2, [R11]
/* 0x401DD2 */    LDR             R0, =(AudioEngine_ptr - 0x401DE2)
/* 0x401DD4 */    MOVS            R4, #0
/* 0x401DD6 */    LDRB.W          R2, [R6,#0x23]
/* 0x401DDA */    MOV.W           R1, #0x3F800000
/* 0x401DDE */    ADD             R0, PC; AudioEngine_ptr
/* 0x401DE0 */    LDRB.W          R3, [R6,#0x20]; unsigned __int8
/* 0x401DE4 */    STRD.W          R1, R4, [SP,#0xA8+var_98]; float
/* 0x401DE8 */    VDIV.F32        S0, S2, S0
/* 0x401DEC */    STR             R4, [SP,#0xA8+var_90]; unsigned __int8
/* 0x401DEE */    LDR             R0, [R0]; AudioEngine ; this
/* 0x401DF0 */    STR             R2, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x401DF2 */    MOV             R1, R5; CEntity *
/* 0x401DF4 */    MOV             R2, R8; CEntity *
/* 0x401DF6 */    STRD.W          R6, R12, [SP,#0xA8+var_A4]; CVector *
/* 0x401DFA */    VSTR            S0, [SP,#0xA8+var_9C]
/* 0x401DFE */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x401E02 */    MOVS            R0, #1
/* 0x401E04 */    ADD             SP, SP, #0x60 ; '`'
/* 0x401E06 */    VPOP            {D8-D12}
/* 0x401E0A */    ADD             SP, SP, #4
/* 0x401E0C */    POP.W           {R8-R11}
/* 0x401E10 */    POP             {R4-R7,PC}
