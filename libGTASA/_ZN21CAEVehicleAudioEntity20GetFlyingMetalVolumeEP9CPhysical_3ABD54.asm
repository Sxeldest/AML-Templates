; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity20GetFlyingMetalVolumeEP9CPhysical
; Start Address       : 0x3ABD54
; End Address         : 0x3ABDBA
; =========================================================================

/* 0x3ABD54 */    VLDR            S0, [R1,#0x54]
/* 0x3ABD58 */    VLDR            S2, [R1,#0x58]
/* 0x3ABD5C */    VMUL.F32        S0, S0, S0
/* 0x3ABD60 */    VLDR            S4, [R1,#0x5C]
/* 0x3ABD64 */    VMUL.F32        S2, S2, S2
/* 0x3ABD68 */    VMUL.F32        S4, S4, S4
/* 0x3ABD6C */    VADD.F32        S0, S0, S2
/* 0x3ABD70 */    VMOV.F32        S2, #0.5625
/* 0x3ABD74 */    VADD.F32        S0, S0, S4
/* 0x3ABD78 */    VMIN.F32        D0, D0, D1
/* 0x3ABD7C */    VDIV.F32        S0, S0, S2
/* 0x3ABD80 */    VLDR            S2, =1.0e-10
/* 0x3ABD84 */    VCMPE.F32       S0, S2
/* 0x3ABD88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3ABD8C */    ITTT LT
/* 0x3ABD8E */    VLDRLT          S0, =-100.0
/* 0x3ABD92 */    VMOVLT          R0, S0
/* 0x3ABD96 */    BXLT            LR
/* 0x3ABD98 */    PUSH            {R7,LR}
/* 0x3ABD9A */    MOV             R7, SP
/* 0x3ABD9C */    VMOV            R0, S0; this
/* 0x3ABDA0 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3ABDA4 */    VMOV.F32        S0, #10.0
/* 0x3ABDA8 */    VMOV            S2, R0
/* 0x3ABDAC */    VMUL.F32        S0, S2, S0
/* 0x3ABDB0 */    POP.W           {R7,LR}
/* 0x3ABDB4 */    VMOV            R0, S0
/* 0x3ABDB8 */    BX              LR
