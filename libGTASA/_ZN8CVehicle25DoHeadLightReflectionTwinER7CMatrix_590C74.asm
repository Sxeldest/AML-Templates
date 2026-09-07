; =========================================================================
; Full Function Name : _ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix
; Start Address       : 0x590C74
; End Address         : 0x590D6A
; =========================================================================

/* 0x590C74 */    PUSH            {R7,LR}
/* 0x590C76 */    MOV             R7, SP
/* 0x590C78 */    SUB             SP, SP, #0x30; float
/* 0x590C7A */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x590C84)
/* 0x590C7C */    LDRSH.W         R3, [R0,#0x26]
/* 0x590C80 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x590C82 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x590C84 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x590C88 */    LDR             R2, [R2,#0x74]
/* 0x590C8A */    VLDR            S2, [R2]
/* 0x590C8E */    VLDR            S0, [R2,#4]
/* 0x590C92 */    LDR             R2, [R0,#0x14]
/* 0x590C94 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x590C98 */    CMP             R2, #0
/* 0x590C9A */    IT EQ
/* 0x590C9C */    ADDEQ           R3, R0, #4
/* 0x590C9E */    VLDR            D16, [R3]
/* 0x590CA2 */    LDR             R2, [R3,#8]
/* 0x590CA4 */    STR             R2, [SP,#0x38+var_10]
/* 0x590CA6 */    VSTR            D16, [SP,#0x38+var_18]
/* 0x590CAA */    VLDR            S6, [R1,#0x10]
/* 0x590CAE */    VLDR            S4, [R1,#0x14]
/* 0x590CB2 */    VMUL.F32        S10, S6, S6
/* 0x590CB6 */    VMUL.F32        S8, S4, S4
/* 0x590CBA */    VADD.F32        S8, S10, S8
/* 0x590CBE */    VCMP.F32        S8, #0.0
/* 0x590CC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x590CC6 */    BEQ             loc_590CD4
/* 0x590CC8 */    VSQRT.F32       S8, S8
/* 0x590CCC */    VMOV.F32        S10, #1.0
/* 0x590CD0 */    VDIV.F32        S8, S10, S8
/* 0x590CD4 */    VMOV.F32        S10, #4.0
/* 0x590CD8 */    VLDR            S3, [SP,#0x38+var_10]
/* 0x590CDC */    VMUL.F32        S6, S6, S8
/* 0x590CE0 */    VLDR            S14, [SP,#0x38+var_18]
/* 0x590CE4 */    VMUL.F32        S4, S4, S8
/* 0x590CE8 */    VLDR            S1, [SP,#0x38+var_18+4]
/* 0x590CEC */    VMOV.F32        S8, #2.0
/* 0x590CF0 */    LDR             R1, =(gpShadowHeadLightsTex_ptr - 0x590CF8)
/* 0x590CF2 */    MOVS            R3, #0
/* 0x590CF4 */    ADD             R1, PC; gpShadowHeadLightsTex_ptr
/* 0x590CF6 */    MOVT            R3, #0x40E0
/* 0x590CFA */    VMUL.F32        S2, S2, S10
/* 0x590CFE */    LDR             R1, [R1]; gpShadowHeadLightsTex
/* 0x590D00 */    VMOV.F32        S10, #1.0
/* 0x590D04 */    VADD.F32        S8, S3, S8
/* 0x590D08 */    LDR             R2, [R1]; int
/* 0x590D0A */    MOVS            R1, #0x2D ; '-'
/* 0x590D0C */    VADD.F32        S12, S2, S2
/* 0x590D10 */    VSTR            S8, [SP,#0x38+var_10]
/* 0x590D14 */    VMUL.F32        S8, S2, S4
/* 0x590D18 */    VNMUL.F32       S2, S2, S6
/* 0x590D1C */    VADD.F32        S10, S12, S10
/* 0x590D20 */    VADD.F32        S0, S0, S10
/* 0x590D24 */    VMUL.F32        S10, S0, S6
/* 0x590D28 */    VMUL.F32        S0, S0, S4
/* 0x590D2C */    VMUL.F32        S6, S12, S6
/* 0x590D30 */    VMUL.F32        S4, S12, S4
/* 0x590D34 */    VADD.F32        S10, S14, S10
/* 0x590D38 */    VADD.F32        S0, S0, S1
/* 0x590D3C */    VSTR            S10, [SP,#0x38+var_18]
/* 0x590D40 */    VSTR            S0, [SP,#0x38+var_18+4]
/* 0x590D44 */    STRD.W          R1, R1, [SP,#0x38+var_28]; int
/* 0x590D48 */    STRD.W          R1, R3, [SP,#0x38+var_20]; int
/* 0x590D4C */    ADD.W           R1, R0, #0x16; int
/* 0x590D50 */    ADD             R3, SP, #0x38+var_18; int
/* 0x590D52 */    VSTR            S6, [SP,#0x38+var_38]
/* 0x590D56 */    VSTR            S4, [SP,#0x38+var_34]
/* 0x590D5A */    VSTR            S8, [SP,#0x38+var_30]
/* 0x590D5E */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x590D62 */    BLX             j__ZN8CShadows19StoreCarLightShadowEP8CVehicleiP9RwTextureP7CVectorffffhhhf; CShadows::StoreCarLightShadow(CVehicle *,int,RwTexture *,CVector *,float,float,float,float,uchar,uchar,uchar,float)
/* 0x590D66 */    ADD             SP, SP, #0x30 ; '0'
/* 0x590D68 */    POP             {R7,PC}
