; =========================================================================
; Full Function Name : _ZN13CCarEnterExit18IsClearToDriveAwayERK8CVehicle
; Start Address       : 0x508A98
; End Address         : 0x508B48
; =========================================================================

/* 0x508A98 */    PUSH            {R4,R5,R7,LR}
/* 0x508A9A */    ADD             R7, SP, #8
/* 0x508A9C */    SUB             SP, SP, #0x60
/* 0x508A9E */    MOV             R4, R0
/* 0x508AA0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x508AAE)
/* 0x508AA2 */    LDRSH.W         R1, [R4,#0x26]
/* 0x508AA6 */    VMOV.F32        S4, #0.5
/* 0x508AAA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x508AAC */    MOVS            R5, #0
/* 0x508AAE */    ADD             R2, SP, #0x68+var_34
/* 0x508AB0 */    ADD             R3, SP, #0x68+var_38
/* 0x508AB2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x508AB4 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x508AB8 */    LDR             R0, [R0,#0x2C]
/* 0x508ABA */    VLDR            S0, [R0,#4]
/* 0x508ABE */    VLDR            S2, [R0,#0x10]
/* 0x508AC2 */    LDR             R0, [R4,#0x14]
/* 0x508AC4 */    VSUB.F32        S0, S2, S0
/* 0x508AC8 */    VMOV.F32        S2, #1.5
/* 0x508ACC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x508AD0 */    VLDR            S6, [R0,#0x18]
/* 0x508AD4 */    CMP             R0, #0
/* 0x508AD6 */    VMUL.F32        S0, S0, S4
/* 0x508ADA */    VLDR            S4, [R0,#0x14]
/* 0x508ADE */    VADD.F32        S0, S0, S2
/* 0x508AE2 */    VLDR            S2, [R0,#0x10]
/* 0x508AE6 */    STR             R5, [SP,#0x68+var_38]
/* 0x508AE8 */    IT EQ
/* 0x508AEA */    ADDEQ           R1, R4, #4
/* 0x508AEC */    VLDR            S8, [R1,#4]
/* 0x508AF0 */    MOVS            R0, #1
/* 0x508AF2 */    VLDR            S10, [R1,#8]
/* 0x508AF6 */    VMUL.F32        S4, S0, S4
/* 0x508AFA */    VMUL.F32        S2, S2, S0
/* 0x508AFE */    VMUL.F32        S0, S0, S6
/* 0x508B02 */    VLDR            S6, [R1]
/* 0x508B06 */    VADD.F32        S4, S4, S8
/* 0x508B0A */    VADD.F32        S2, S2, S6
/* 0x508B0E */    VADD.F32        S0, S0, S10
/* 0x508B12 */    VSTR            S4, [SP,#0x68+var_40]
/* 0x508B16 */    VSTR            S2, [SP,#0x68+var_44]
/* 0x508B1A */    VSTR            S0, [SP,#0x68+var_3C]
/* 0x508B1E */    STRD.W          R0, R0, [SP,#0x68+var_68]
/* 0x508B22 */    STRD.W          R5, R5, [SP,#0x68+var_60]
/* 0x508B26 */    STRD.W          R5, R0, [SP,#0x68+var_58]
/* 0x508B2A */    STRD.W          R0, R5, [SP,#0x68+var_50]
/* 0x508B2E */    ADD             R0, SP, #0x68+var_44
/* 0x508B30 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x508B34 */    LDR             R1, [SP,#0x68+var_38]
/* 0x508B36 */    CMP             R1, R4
/* 0x508B38 */    IT EQ
/* 0x508B3A */    MOVEQ           R5, #1
/* 0x508B3C */    ORN.W           R0, R5, R0
/* 0x508B40 */    AND.W           R0, R0, #1
/* 0x508B44 */    ADD             SP, SP, #0x60 ; '`'
/* 0x508B46 */    POP             {R4,R5,R7,PC}
