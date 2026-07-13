; =========================================================================
; Full Function Name : _ZN8CVehicle26AddDamagedVehicleParticlesEv
; Start Address       : 0x58A85C
; End Address         : 0x58A974
; =========================================================================

/* 0x58A85C */    PUSH            {R4-R7,LR}
/* 0x58A85E */    ADD             R7, SP, #0xC
/* 0x58A860 */    PUSH.W          {R11}
/* 0x58A864 */    SUB             SP, SP, #0x18
/* 0x58A866 */    MOV             R4, R0
/* 0x58A868 */    LDR.W           R0, [R4,#0x5A4]
/* 0x58A86C */    CMP             R0, #4
/* 0x58A86E */    BEQ             loc_58A96C
/* 0x58A870 */    ADDW            R5, R4, #0x4CC
/* 0x58A874 */    VLDR            S2, =650.0
/* 0x58A878 */    VLDR            S0, [R5]
/* 0x58A87C */    VCMPE.F32       S0, S2
/* 0x58A880 */    VMRS            APSR_nzcv, FPSCR
/* 0x58A884 */    BGE             loc_58A95C
/* 0x58A886 */    VLDR            S2, =250.0
/* 0x58A88A */    VCMPE.F32       S0, S2
/* 0x58A88E */    VMRS            APSR_nzcv, FPSCR
/* 0x58A892 */    BLT             loc_58A95C
/* 0x58A894 */    LDRB.W          R0, [R4,#0x45]
/* 0x58A898 */    LSLS            R0, R0, #0x1F
/* 0x58A89A */    BNE             loc_58A95C
/* 0x58A89C */    LDR             R1, [R4,#0x18]
/* 0x58A89E */    CBZ             R1, loc_58A8FC
/* 0x58A8A0 */    LDR.W           R0, [R4,#0x588]
/* 0x58A8A4 */    CBNZ            R0, loc_58A902
/* 0x58A8A6 */    LDR.W           R0, [R4,#0x388]
/* 0x58A8AA */    ADR             R6, aOverheatCar; "overheat_car"
/* 0x58A8AC */    LDRSH.W         R3, [R4,#0x26]
/* 0x58A8B0 */    LDR.W           R12, =(g_fxMan_ptr - 0x58A8BE)
/* 0x58A8B4 */    LDRB.W          LR, [R0,#0x75]
/* 0x58A8B8 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58A8C4)
/* 0x58A8BA */    ADD             R12, PC; g_fxMan_ptr
/* 0x58A8BC */    CMP.W           LR, #0x45 ; 'E'
/* 0x58A8C0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58A8C2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58A8C4 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0x58A8C8 */    LDR             R3, [R1,#4]
/* 0x58A8CA */    ADR             R1, aOverheatCarEle; "overheat_car_electric"
/* 0x58A8CC */    LDR             R2, [R0,#0x74]
/* 0x58A8CE */    ADD.W           R3, R3, #0x10; int
/* 0x58A8D2 */    LDR.W           R0, [R12]; g_fxMan ; int
/* 0x58A8D6 */    VLDR            D16, [R2,#0x54]
/* 0x58A8DA */    IT NE
/* 0x58A8DC */    MOVNE           R1, R6; this
/* 0x58A8DE */    LDR             R2, [R2,#0x5C]
/* 0x58A8E0 */    STR             R2, [SP,#0x28+var_18]
/* 0x58A8E2 */    MOVS            R2, #0
/* 0x58A8E4 */    STR             R2, [SP,#0x28+var_28]; int
/* 0x58A8E6 */    ADD             R2, SP, #0x28+var_20; int
/* 0x58A8E8 */    VSTR            D16, [SP,#0x28+var_20]
/* 0x58A8EC */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x58A8F0 */    CMP             R0, #0
/* 0x58A8F2 */    STR.W           R0, [R4,#0x588]
/* 0x58A8F6 */    IT NE
/* 0x58A8F8 */    BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x58A8FC */    LDR.W           R0, [R4,#0x588]; this
/* 0x58A900 */    CBZ             R0, loc_58A96C
/* 0x58A902 */    VLDR            S0, =-250.0
/* 0x58A906 */    MOVS            R1, #1; unsigned __int8
/* 0x58A908 */    VLDR            S2, [R5]
/* 0x58A90C */    VADD.F32        S0, S2, S0
/* 0x58A910 */    VLDR            S2, =-400.0
/* 0x58A914 */    VDIV.F32        S0, S0, S2
/* 0x58A918 */    VMOV.F32        S2, #1.0
/* 0x58A91C */    VADD.F32        S0, S0, S2
/* 0x58A920 */    VMOV            R2, S0; float
/* 0x58A924 */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x58A928 */    VLDR            S0, =50.0
/* 0x58A92C */    ADD             R1, SP, #0x28+var_20
/* 0x58A92E */    VLDR            S2, [R4,#0x48]
/* 0x58A932 */    VLDR            S4, [R4,#0x4C]
/* 0x58A936 */    VLDR            S6, [R4,#0x50]
/* 0x58A93A */    VMUL.F32        S2, S2, S0
/* 0x58A93E */    VMUL.F32        S4, S4, S0
/* 0x58A942 */    VMUL.F32        S0, S6, S0
/* 0x58A946 */    VSTR            S4, [SP,#0x28+var_20+4]
/* 0x58A94A */    VSTR            S2, [SP,#0x28+var_20]
/* 0x58A94E */    VSTR            S0, [SP,#0x28+var_18]
/* 0x58A952 */    LDR.W           R0, [R4,#0x588]
/* 0x58A956 */    BLX             j__ZN10FxSystem_c9SetVelAddEP5RwV3d; FxSystem_c::SetVelAdd(RwV3d *)
/* 0x58A95A */    B               loc_58A96C
/* 0x58A95C */    LDR.W           R0, [R4,#0x588]; this
/* 0x58A960 */    CBZ             R0, loc_58A96C
/* 0x58A962 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x58A966 */    MOVS            R0, #0
/* 0x58A968 */    STR.W           R0, [R4,#0x588]
/* 0x58A96C */    ADD             SP, SP, #0x18
/* 0x58A96E */    POP.W           {R11}
/* 0x58A972 */    POP             {R4-R7,PC}
