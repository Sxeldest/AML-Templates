; =========================================================================
; Full Function Name : _Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv
; Start Address       : 0x464FA4
; End Address         : 0x465034
; =========================================================================

/* 0x464FA4 */    PUSH            {R4-R7,LR}
/* 0x464FA6 */    ADD             R7, SP, #0xC
/* 0x464FA8 */    PUSH.W          {R8}
/* 0x464FAC */    VPUSH           {D8}
/* 0x464FB0 */    SUB             SP, SP, #0x10
/* 0x464FB2 */    MOV             R4, R0
/* 0x464FB4 */    MOV             R8, R1
/* 0x464FB6 */    LDR             R0, [R4,#0x4C]
/* 0x464FB8 */    TST.W           R0, #2
/* 0x464FBC */    BEQ             loc_464FC6
/* 0x464FBE */    MOV             R0, R4
/* 0x464FC0 */    BLX             j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x464FC4 */    LDR             R0, [R4,#0x4C]
/* 0x464FC6 */    LSLS            R0, R0, #0x1E
/* 0x464FC8 */    VLDR            S16, [R4,#0x28]
/* 0x464FCC */    ITT MI
/* 0x464FCE */    MOVMI           R0, R4
/* 0x464FD0 */    BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
/* 0x464FD4 */    VLDR            D16, [R4,#0x1C]
/* 0x464FD8 */    LDR             R0, [R4,#0x24]
/* 0x464FDA */    STR             R0, [SP,#0x28+var_20]
/* 0x464FDC */    VSTR            D16, [SP,#0x28+var_28]
/* 0x464FE0 */    LDR             R0, [R4,#4]
/* 0x464FE2 */    MOV             R5, R0
/* 0x464FE4 */    LDR.W           R1, [R5,#4]!
/* 0x464FE8 */    CBZ             R1, loc_465006
/* 0x464FEA */    MOV             R6, SP
/* 0x464FEC */    ADD.W           R3, R0, #0x10
/* 0x464FF0 */    MOV             R0, R6
/* 0x464FF2 */    MOV             R1, R6
/* 0x464FF4 */    MOVS            R2, #1
/* 0x464FF6 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x464FFA */    LDR             R0, [R5]
/* 0x464FFC */    MOV             R5, R0
/* 0x464FFE */    LDR.W           R1, [R5,#4]!
/* 0x465002 */    CMP             R1, #0
/* 0x465004 */    BNE             loc_464FEC
/* 0x465006 */    MOV             R0, SP
/* 0x465008 */    BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
/* 0x46500C */    VMOV            S0, R0
/* 0x465010 */    VLDR            S2, [R8]
/* 0x465014 */    MOV             R0, R4
/* 0x465016 */    VADD.F32        S0, S16, S0
/* 0x46501A */    VCMPE.F32       S0, S2
/* 0x46501E */    VMRS            APSR_nzcv, FPSCR
/* 0x465022 */    IT GT
/* 0x465024 */    VSTRGT          S0, [R8]
/* 0x465028 */    ADD             SP, SP, #0x10
/* 0x46502A */    VPOP            {D8}
/* 0x46502E */    POP.W           {R8}
/* 0x465032 */    POP             {R4-R7,PC}
