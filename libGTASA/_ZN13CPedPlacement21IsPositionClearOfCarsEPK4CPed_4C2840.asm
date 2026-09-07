; =========================================================================
; Full Function Name : _ZN13CPedPlacement21IsPositionClearOfCarsEPK4CPed
; Start Address       : 0x4C2840
; End Address         : 0x4C28EC
; =========================================================================

/* 0x4C2840 */    PUSH            {R4-R7,LR}
/* 0x4C2842 */    ADD             R7, SP, #0xC
/* 0x4C2844 */    PUSH.W          {R11}
/* 0x4C2848 */    SUB             SP, SP, #0x20
/* 0x4C284A */    MOV             R5, R0
/* 0x4C284C */    MOVS            R6, #0
/* 0x4C284E */    LDR             R0, [R5,#0x14]
/* 0x4C2850 */    MOVS            R3, #1
/* 0x4C2852 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4C2856 */    CMP             R0, #0
/* 0x4C2858 */    IT EQ
/* 0x4C285A */    ADDEQ           R2, R5, #4
/* 0x4C285C */    LDM             R2, {R0-R2}
/* 0x4C285E */    STRD.W          R6, R6, [SP,#0x30+var_30]
/* 0x4C2862 */    STRD.W          R3, R6, [SP,#0x30+var_28]
/* 0x4C2866 */    MOV.W           R3, #0x3E800000
/* 0x4C286A */    STRD.W          R6, R6, [SP,#0x30+var_20]
/* 0x4C286E */    STR             R6, [SP,#0x30+var_18]
/* 0x4C2870 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x4C2874 */    MOV             R4, R0
/* 0x4C2876 */    CBZ             R4, loc_4C28E2
/* 0x4C2878 */    LDR.W           R0, [R4,#0x5A4]
/* 0x4C287C */    CBZ             R0, loc_4C28A2
/* 0x4C287E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C2888)
/* 0x4C2880 */    LDRSH.W         R1, [R4,#0x26]
/* 0x4C2884 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4C2886 */    LDRSH.W         R2, [R5,#0x26]
/* 0x4C288A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4C288C */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x4C2890 */    LDR.W           R6, [R0,R2,LSL#2]
/* 0x4C2894 */    LDR             R2, [R4,#0x14]
/* 0x4C2896 */    LDR             R3, [R1,#0x2C]
/* 0x4C2898 */    LDR             R1, [R6,#0x2C]
/* 0x4C289A */    LDR             R6, =(unk_9EFB8C - 0x4C28A2)
/* 0x4C289C */    LDR             R0, [R5,#0x14]
/* 0x4C289E */    ADD             R6, PC; unk_9EFB8C
/* 0x4C28A0 */    B               loc_4C28CC
/* 0x4C28A2 */    LDRB.W          R0, [R4,#0x42D]
/* 0x4C28A6 */    LSLS            R0, R0, #0x1D
/* 0x4C28A8 */    BPL             loc_4C28E0
/* 0x4C28AA */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4C28B4)
/* 0x4C28AC */    LDRSH.W         R1, [R4,#0x26]
/* 0x4C28B0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4C28B2 */    LDRSH.W         R2, [R5,#0x26]
/* 0x4C28B6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4C28B8 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x4C28BC */    LDR.W           R6, [R0,R2,LSL#2]
/* 0x4C28C0 */    LDR             R2, [R4,#0x14]; CMatrix *
/* 0x4C28C2 */    LDR             R3, [R1,#0x2C]; int
/* 0x4C28C4 */    LDR             R1, [R6,#0x2C]; int
/* 0x4C28C6 */    LDR             R6, =(unk_9EFB8C - 0x4C28CE)
/* 0x4C28C8 */    LDR             R0, [R5,#0x14]; int
/* 0x4C28CA */    ADD             R6, PC; unk_9EFB8C
/* 0x4C28CC */    MOVS            R5, #0
/* 0x4C28CE */    STRD.W          R6, R5, [SP,#0x30+var_30]; int
/* 0x4C28D2 */    STRD.W          R5, R5, [SP,#0x30+var_28]; int
/* 0x4C28D6 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x4C28DA */    CMP             R0, #0
/* 0x4C28DC */    IT EQ
/* 0x4C28DE */    MOVEQ           R4, R0
/* 0x4C28E0 */    MOV             R6, R4
/* 0x4C28E2 */    MOV             R0, R6
/* 0x4C28E4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4C28E6 */    POP.W           {R11}
/* 0x4C28EA */    POP             {R4-R7,PC}
