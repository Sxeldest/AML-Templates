; =========================================================================
; Full Function Name : _ZN8CPickups20DoCollectableEffectsEP7CEntity
; Start Address       : 0x320454
; End Address         : 0x3206D8
; =========================================================================

/* 0x320454 */    PUSH            {R4-R7,LR}
/* 0x320456 */    ADD             R7, SP, #0xC
/* 0x320458 */    PUSH.W          {R8-R10}
/* 0x32045C */    VPUSH           {D8-D9}
/* 0x320460 */    SUB             SP, SP, #0x58
/* 0x320462 */    MOV             R4, R0
/* 0x320464 */    LDR             R0, =(TheCamera_ptr - 0x320472)
/* 0x320466 */    LDR.W           R8, [R4,#0x14]
/* 0x32046A */    ADD.W           R9, R4, #4
/* 0x32046E */    ADD             R0, PC; TheCamera_ptr
/* 0x320470 */    VMOV.F32        S16, #14.0
/* 0x320474 */    CMP.W           R8, #0
/* 0x320478 */    MOV             R1, R9
/* 0x32047A */    LDR             R0, [R0]; TheCamera
/* 0x32047C */    IT NE
/* 0x32047E */    ADDNE.W         R1, R8, #0x30 ; '0'
/* 0x320482 */    VLDR            D16, [R1]
/* 0x320486 */    LDR             R1, [R1,#8]
/* 0x320488 */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x32048A */    STR             R1, [SP,#0x80+var_30]
/* 0x32048C */    VSTR            D16, [SP,#0x80+var_38]
/* 0x320490 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x320494 */    CMP             R2, #0
/* 0x320496 */    VLDR            S0, [SP,#0x80+var_38]
/* 0x32049A */    IT EQ
/* 0x32049C */    ADDEQ           R1, R0, #4
/* 0x32049E */    VLDR            D16, [SP,#0x80+var_38+4]
/* 0x3204A2 */    VLDR            S2, [R1]
/* 0x3204A6 */    VLDR            D17, [R1,#4]
/* 0x3204AA */    VSUB.F32        S0, S2, S0
/* 0x3204AE */    VSUB.F32        D16, D17, D16
/* 0x3204B2 */    VMUL.F32        D1, D16, D16
/* 0x3204B6 */    VMUL.F32        S0, S0, S0
/* 0x3204BA */    VADD.F32        S0, S0, S2
/* 0x3204BE */    VADD.F32        S0, S0, S3
/* 0x3204C2 */    VSQRT.F32       S18, S0
/* 0x3204C6 */    VCMPE.F32       S18, S16
/* 0x3204CA */    VMRS            APSR_nzcv, FPSCR
/* 0x3204CE */    BGE             loc_3205B4
/* 0x3204D0 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3204DA)
/* 0x3204D2 */    VLDR            S2, =0.0030664
/* 0x3204D6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3204D8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3204DA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3204DC */    ADD             R0, R4
/* 0x3204DE */    BFC.W           R0, #0xB, #0x15
/* 0x3204E2 */    VMOV            S0, R0
/* 0x3204E6 */    VCVT.F32.U32    S0, S0
/* 0x3204EA */    VMUL.F32        S0, S0, S2
/* 0x3204EE */    VMOV            R0, S0; x
/* 0x3204F2 */    BLX             sinf
/* 0x3204F6 */    VMOV.F32        S0, #0.5
/* 0x3204FA */    MOVW            R10, #0
/* 0x3204FE */    VMOV            S2, R0
/* 0x320502 */    LDR             R0, =(gpShadowExplosionTex_ptr - 0x320510)
/* 0x320504 */    VSUB.F32        S4, S16, S18
/* 0x320508 */    MOV.W           R1, #0x40800000
/* 0x32050C */    ADD             R0, PC; gpShadowExplosionTex_ptr
/* 0x32050E */    MOVS            R5, #0
/* 0x320510 */    MOVT            R10, #0x4220
/* 0x320514 */    ADD.W           R8, SP, #0x80+var_38
/* 0x320518 */    LDR             R0, [R0]; gpShadowExplosionTex
/* 0x32051A */    MOV             R3, R8; int
/* 0x32051C */    VMUL.F32        S2, S2, S0
/* 0x320520 */    LDR             R2, [R0]; int
/* 0x320522 */    MOV.W           R0, #0x3F800000
/* 0x320526 */    STRD.W          R1, R0, [SP,#0x80+var_60]; float
/* 0x32052A */    MOV.W           R0, #0xC0000000
/* 0x32052E */    STRD.W          R10, R5, [SP,#0x80+var_58]; float
/* 0x320532 */    MOVS            R1, #2; int
/* 0x320534 */    STR             R5, [SP,#0x80+var_50]; float
/* 0x320536 */    STR             R5, [SP,#0x80+var_70]; int
/* 0x320538 */    STR             R0, [SP,#0x80+var_74]; CVector *
/* 0x32053A */    MOV.W           R0, #0x40000000
/* 0x32053E */    VADD.F32        S0, S2, S0
/* 0x320542 */    VLDR            S2, =255.0
/* 0x320546 */    STRD.W          R5, R5, [SP,#0x80+var_7C]; unsigned __int8
/* 0x32054A */    VMUL.F32        S0, S4, S0
/* 0x32054E */    VDIV.F32        S0, S0, S16
/* 0x320552 */    VMUL.F32        S0, S0, S2
/* 0x320556 */    VCVT.U32.F32    S0, S0
/* 0x32055A */    STR             R0, [SP,#0x80+var_80]; float
/* 0x32055C */    MOV             R0, R4; int
/* 0x32055E */    VMOV            R6, S0
/* 0x320562 */    STR             R6, [SP,#0x80+var_64]; unsigned __int8
/* 0x320564 */    STRD.W          R6, R6, [SP,#0x80+var_6C]; float
/* 0x320568 */    BLX             j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x32056C */    MOVS            R0, #0
/* 0x32056E */    MOV.W           R1, #0x3FC00000
/* 0x320572 */    STR             R5, [SP,#0x80+var_40]; bool
/* 0x320574 */    MOVT            R0, #0x4170
/* 0x320578 */    STRD.W          R5, R5, [SP,#0x80+var_60]; unsigned __int8
/* 0x32057C */    MOVS            R2, #0xFF
/* 0x32057E */    STRD.W          R5, R5, [SP,#0x80+var_58]; float
/* 0x320582 */    MOV             R3, R6; unsigned __int8
/* 0x320584 */    STRD.W          R1, R5, [SP,#0x80+var_50]; float
/* 0x320588 */    MOVW            R1, #0x999A
/* 0x32058C */    STRD.W          R0, R5, [SP,#0x80+var_48]; float
/* 0x320590 */    MOVS            R0, #9
/* 0x320592 */    MOVT            R1, #0x3F19
/* 0x320596 */    STRD.W          R6, R2, [SP,#0x80+var_80]; unsigned __int8
/* 0x32059A */    STRD.W          R8, R1, [SP,#0x80+var_78]; unsigned __int8
/* 0x32059E */    MOVS            R1, #0; unsigned int
/* 0x3205A0 */    STRD.W          R10, R0, [SP,#0x80+var_70]; float
/* 0x3205A4 */    MOV             R0, R4; this
/* 0x3205A6 */    MOV             R2, R6; CEntity *
/* 0x3205A8 */    STRD.W          R5, R5, [SP,#0x80+var_68]; unsigned __int8
/* 0x3205AC */    BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x3205B0 */    LDR.W           R8, [R4,#0x14]
/* 0x3205B4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3205BE)
/* 0x3205B6 */    VLDR            S2, =0.0015283
/* 0x3205BA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3205BC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3205BE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3205C0 */    BFC.W           R0, #0xC, #0x14
/* 0x3205C4 */    VMOV            S0, R0
/* 0x3205C8 */    VCVT.F32.U32    S0, S0
/* 0x3205CC */    VMUL.F32        S0, S0, S2
/* 0x3205D0 */    VMOV            R6, S0
/* 0x3205D4 */    MOV             R0, R6; x
/* 0x3205D6 */    BLX             cosf
/* 0x3205DA */    MOV             R5, R0
/* 0x3205DC */    MOV             R0, R6; x
/* 0x3205DE */    BLX             sinf
/* 0x3205E2 */    VMOV            S16, R5
/* 0x3205E6 */    MOV             R6, R0
/* 0x3205E8 */    CMP.W           R8, #0
/* 0x3205EC */    BNE             loc_320600
/* 0x3205EE */    MOV             R0, R4; this
/* 0x3205F0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3205F4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3205F6 */    MOV             R0, R9; this
/* 0x3205F8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3205FC */    LDR.W           R8, [R4,#0x14]
/* 0x320600 */    VSTR            S16, [R8]
/* 0x320604 */    VMOV            S18, R6
/* 0x320608 */    LDR             R0, [R4,#0x14]
/* 0x32060A */    CBNZ            R0, loc_32061C
/* 0x32060C */    MOV             R0, R4; this
/* 0x32060E */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320612 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320614 */    MOV             R0, R9; this
/* 0x320616 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x32061A */    LDR             R0, [R4,#0x14]
/* 0x32061C */    VSTR            S18, [R0,#4]
/* 0x320620 */    LDR             R0, [R4,#0x14]
/* 0x320622 */    CBNZ            R0, loc_320634
/* 0x320624 */    MOV             R0, R4; this
/* 0x320626 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x32062A */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x32062C */    MOV             R0, R9; this
/* 0x32062E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320632 */    LDR             R0, [R4,#0x14]
/* 0x320634 */    VNEG.F32        S18, S18
/* 0x320638 */    MOVS            R1, #0
/* 0x32063A */    STR             R1, [R0,#8]
/* 0x32063C */    LDR             R0, [R4,#0x14]
/* 0x32063E */    CBNZ            R0, loc_320650
/* 0x320640 */    MOV             R0, R4; this
/* 0x320642 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320646 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320648 */    MOV             R0, R9; this
/* 0x32064A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x32064E */    LDR             R0, [R4,#0x14]
/* 0x320650 */    VSTR            S18, [R0,#0x10]
/* 0x320654 */    LDR             R0, [R4,#0x14]
/* 0x320656 */    CBNZ            R0, loc_320668
/* 0x320658 */    MOV             R0, R4; this
/* 0x32065A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x32065E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320660 */    MOV             R0, R9; this
/* 0x320662 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320666 */    LDR             R0, [R4,#0x14]
/* 0x320668 */    VSTR            S16, [R0,#0x14]
/* 0x32066C */    LDR             R0, [R4,#0x14]
/* 0x32066E */    CBNZ            R0, loc_320680
/* 0x320670 */    MOV             R0, R4; this
/* 0x320672 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x320676 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320678 */    MOV             R0, R9; this
/* 0x32067A */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x32067E */    LDR             R0, [R4,#0x14]
/* 0x320680 */    MOVS            R5, #0
/* 0x320682 */    STR             R5, [R0,#0x18]
/* 0x320684 */    LDR             R0, [R4,#0x14]
/* 0x320686 */    CBNZ            R0, loc_320698
/* 0x320688 */    MOV             R0, R4; this
/* 0x32068A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x32068E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x320690 */    MOV             R0, R9; this
/* 0x320692 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x320696 */    LDR             R0, [R4,#0x14]
/* 0x320698 */    STR             R5, [R0,#0x20]
/* 0x32069A */    LDR             R0, [R4,#0x14]
/* 0x32069C */    CBNZ            R0, loc_3206AE
/* 0x32069E */    MOV             R0, R4; this
/* 0x3206A0 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3206A4 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3206A6 */    MOV             R0, R9; this
/* 0x3206A8 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3206AC */    LDR             R0, [R4,#0x14]
/* 0x3206AE */    MOVS            R1, #0
/* 0x3206B0 */    STR             R1, [R0,#0x24]
/* 0x3206B2 */    LDR             R0, [R4,#0x14]
/* 0x3206B4 */    CBNZ            R0, loc_3206C6
/* 0x3206B6 */    MOV             R0, R4; this
/* 0x3206B8 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3206BC */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x3206BE */    MOV             R0, R9; this
/* 0x3206C0 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3206C4 */    LDR             R0, [R4,#0x14]
/* 0x3206C6 */    MOV.W           R1, #0x3F800000
/* 0x3206CA */    STR             R1, [R0,#0x28]
/* 0x3206CC */    ADD             SP, SP, #0x58 ; 'X'
/* 0x3206CE */    VPOP            {D8-D9}
/* 0x3206D2 */    POP.W           {R8-R10}
/* 0x3206D6 */    POP             {R4-R7,PC}
