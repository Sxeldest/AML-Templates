; =========================================================================
; Full Function Name : _ZN4Fx_c9AddDebrisER7CVectorR6RwRGBAfi
; Start Address       : 0x364AFC
; End Address         : 0x364D06
; =========================================================================

/* 0x364AFC */    PUSH            {R4-R7,LR}
/* 0x364AFE */    ADD             R7, SP, #0xC
/* 0x364B00 */    PUSH.W          {R8-R11}
/* 0x364B04 */    SUB             SP, SP, #4
/* 0x364B06 */    VPUSH           {D8-D13}
/* 0x364B0A */    SUB             SP, SP, #0x40; int
/* 0x364B0C */    LDR             R0, =(TheCamera_ptr - 0x364B1A)
/* 0x364B0E */    MOV             R11, R1
/* 0x364B10 */    MOV             R6, R2
/* 0x364B12 */    VLDR            S0, [R11]
/* 0x364B16 */    ADD             R0, PC; TheCamera_ptr
/* 0x364B18 */    LDR             R0, [R0]; TheCamera
/* 0x364B1A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x364B1C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x364B20 */    CMP             R1, #0
/* 0x364B22 */    IT EQ
/* 0x364B24 */    ADDEQ           R2, R0, #4
/* 0x364B26 */    VLDR            D16, [R11,#4]
/* 0x364B2A */    VLDR            S2, [R2]
/* 0x364B2E */    VLDR            D17, [R2,#4]
/* 0x364B32 */    VSUB.F32        S0, S2, S0
/* 0x364B36 */    VSUB.F32        D16, D17, D16
/* 0x364B3A */    VMUL.F32        D1, D16, D16
/* 0x364B3E */    VMUL.F32        S0, S0, S0
/* 0x364B42 */    VADD.F32        S0, S0, S2
/* 0x364B46 */    VADD.F32        S0, S0, S3
/* 0x364B4A */    VLDR            S2, =625.0
/* 0x364B4E */    VCMPE.F32       S0, S2
/* 0x364B52 */    VMRS            APSR_nzcv, FPSCR
/* 0x364B56 */    BGT.W           loc_364CF8
/* 0x364B5A */    ADD             R0, SP, #0x90+var_6C; this
/* 0x364B5C */    LDR             R5, [R7,#arg_0]
/* 0x364B5E */    VMOV            S16, R3
/* 0x364B62 */    BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
/* 0x364B66 */    LDRB            R0, [R6]
/* 0x364B68 */    VLDR            S2, =255.0
/* 0x364B6C */    VMOV            S0, R0
/* 0x364B70 */    VCVT.F32.U32    S0, S0
/* 0x364B74 */    VDIV.F32        S0, S0, S2
/* 0x364B78 */    VSTR            S0, [SP,#0x90+var_6C]
/* 0x364B7C */    LDRB            R0, [R6,#1]
/* 0x364B7E */    VMOV            S0, R0
/* 0x364B82 */    VCVT.F32.U32    S0, S0
/* 0x364B86 */    VDIV.F32        S0, S0, S2
/* 0x364B8A */    VSTR            S0, [SP,#0x90+var_68]
/* 0x364B8E */    LDRB            R0, [R6,#2]
/* 0x364B90 */    VMOV            S0, R0
/* 0x364B94 */    VCVT.F32.U32    S0, S0
/* 0x364B98 */    VDIV.F32        S0, S0, S2
/* 0x364B9C */    VSTR            S0, [SP,#0x90+var_64]
/* 0x364BA0 */    LDRB            R0, [R6,#3]
/* 0x364BA2 */    VMOV            S0, R0
/* 0x364BA6 */    VCVT.F32.U32    S0, S0
/* 0x364BAA */    VSTR            S16, [SP,#0x90+var_5C]
/* 0x364BAE */    VDIV.F32        S0, S0, S2
/* 0x364BB2 */    VSTR            S0, [SP,#0x90+var_60]
/* 0x364BB6 */    BLX             rand
/* 0x364BBA */    MOVW            R1, #0x8BAD
/* 0x364BBE */    VLDR            S2, =0.0001
/* 0x364BC2 */    MOVT            R1, #0x68DB
/* 0x364BC6 */    VMOV.F32        S16, #0.5
/* 0x364BCA */    SMMUL.W         R1, R0, R1
/* 0x364BCE */    CMP             R5, #1
/* 0x364BD0 */    MOV.W           R2, R1,ASR#12
/* 0x364BD4 */    ADD.W           R1, R2, R1,LSR#31
/* 0x364BD8 */    MOVW            R2, #0x2710
/* 0x364BDC */    MLS.W           R0, R1, R2, R0
/* 0x364BE0 */    VMOV            S0, R0
/* 0x364BE4 */    MOV             R0, #0x3E4CCCCD
/* 0x364BEC */    VCVT.F32.S32    S0, S0
/* 0x364BF0 */    STR             R0, [SP,#0x90+var_54]
/* 0x364BF2 */    VMUL.F32        S0, S0, S2
/* 0x364BF6 */    VMUL.F32        S0, S0, S16
/* 0x364BFA */    VADD.F32        S0, S0, S16
/* 0x364BFE */    VSTR            S0, [SP,#0x90+var_58]
/* 0x364C02 */    BLT             loc_364CF8
/* 0x364C04 */    LDR             R0, =(g_fx_ptr - 0x364C14)
/* 0x364C06 */    VMOV.F32        S20, #-0.25
/* 0x364C0A */    VMOV.F32        S22, #20.0
/* 0x364C0E */    LDR             R4, =(dword_820578 - 0x364C24)
/* 0x364C10 */    ADD             R0, PC; g_fx_ptr
/* 0x364C12 */    MOVW            R10, #0x999A
/* 0x364C16 */    MOVW            R8, #0
/* 0x364C1A */    VLDR            S18, =4.6566e-10
/* 0x364C1E */    LDR             R6, [R0]; g_fx
/* 0x364C20 */    ADD             R4, PC; dword_820578
/* 0x364C22 */    VLDR            S24, =0.15
/* 0x364C26 */    ADD.W           R9, SP, #0x90+var_78
/* 0x364C2A */    VLDR            S26, =0.1
/* 0x364C2E */    MOVT            R10, #0x3F99
/* 0x364C32 */    MOVT            R8, #0xBF80
/* 0x364C36 */    BLX             rand
/* 0x364C3A */    VMOV            S0, R0
/* 0x364C3E */    VCVT.F32.S32    S0, S0
/* 0x364C42 */    VMUL.F32        S0, S0, S18
/* 0x364C46 */    VMUL.F32        S0, S0, S16
/* 0x364C4A */    VADD.F32        S0, S0, S20
/* 0x364C4E */    VMUL.F32        S0, S0, S22
/* 0x364C52 */    VSTR            S0, [SP,#0x90+var_78]
/* 0x364C56 */    BLX             rand
/* 0x364C5A */    VMOV            S0, R0
/* 0x364C5E */    VCVT.F32.S32    S0, S0
/* 0x364C62 */    VMUL.F32        S0, S0, S18
/* 0x364C66 */    VMUL.F32        S0, S0, S16
/* 0x364C6A */    VADD.F32        S0, S0, S20
/* 0x364C6E */    VMUL.F32        S0, S0, S22
/* 0x364C72 */    VSTR            S0, [SP,#0x90+var_74]
/* 0x364C76 */    BLX             rand
/* 0x364C7A */    VMOV            S0, R0
/* 0x364C7E */    MOVS            R1, #0; int
/* 0x364C80 */    MOVS            R2, #0; unsigned __int8
/* 0x364C82 */    VCVT.F32.S32    S0, S0
/* 0x364C86 */    LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
/* 0x364C88 */    VMUL.F32        S0, S0, S18
/* 0x364C8C */    VMUL.F32        S0, S0, S24
/* 0x364C90 */    VADD.F32        S0, S0, S26
/* 0x364C94 */    VMUL.F32        S0, S0, S22
/* 0x364C98 */    VSTR            S0, [SP,#0x90+var_70]
/* 0x364C9C */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x364CA0 */    LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
/* 0x364CA2 */    MOVS            R1, #1; int
/* 0x364CA4 */    MOVS            R2, #0; unsigned __int8
/* 0x364CA6 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x364CAA */    LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
/* 0x364CAC */    MOVS            R1, #2; int
/* 0x364CAE */    MOVS            R2, #0; unsigned __int8
/* 0x364CB0 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x364CB4 */    LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
/* 0x364CB6 */    MOVS            R1, #3; int
/* 0x364CB8 */    MOVS            R2, #0; unsigned __int8
/* 0x364CBA */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x364CBE */    LDR             R1, [R4]; int
/* 0x364CC0 */    MOVS            R2, #1; unsigned __int8
/* 0x364CC2 */    LDR             R0, [R6,#(dword_82052C - 0x820520)]; this
/* 0x364CC4 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x364CC8 */    ADD             R1, SP, #0x90+var_6C
/* 0x364CCA */    LDR             R0, [R6,#(dword_82052C - 0x820520)]; int
/* 0x364CCC */    STMEA.W         SP, {R1,R8,R10}
/* 0x364CD0 */    MOV             R1, #0x3F19999A
/* 0x364CD8 */    STR             R1, [SP,#0x90+var_84]; float
/* 0x364CDA */    MOVS            R1, #0
/* 0x364CDC */    STR             R1, [SP,#0x90+var_80]; int
/* 0x364CDE */    MOV             R1, R11; int
/* 0x364CE0 */    MOV             R2, R9; int
/* 0x364CE2 */    MOVS            R3, #0; int
/* 0x364CE4 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x364CE8 */    LDR             R0, [R4]
/* 0x364CEA */    SUBS            R5, #1
/* 0x364CEC */    ADD.W           R0, R0, #1
/* 0x364CF0 */    AND.W           R0, R0, #3
/* 0x364CF4 */    STR             R0, [R4]
/* 0x364CF6 */    BNE             loc_364C36
/* 0x364CF8 */    ADD             SP, SP, #0x40 ; '@'
/* 0x364CFA */    VPOP            {D8-D13}
/* 0x364CFE */    ADD             SP, SP, #4
/* 0x364D00 */    POP.W           {R8-R11}
/* 0x364D04 */    POP             {R4-R7,PC}
