; =========================================================================
; Full Function Name : _ZN4Fx_c17InitStaticSystemsEv
; Start Address       : 0x363A28
; End Address         : 0x363B8C
; =========================================================================

/* 0x363A28 */    PUSH            {R4-R7,LR}
/* 0x363A2A */    ADD             R7, SP, #0xC
/* 0x363A2C */    PUSH.W          {R8}
/* 0x363A30 */    SUB             SP, SP, #0x18
/* 0x363A32 */    MOV             R4, R0
/* 0x363A34 */    LDR             R0, =(g_fxMan_ptr - 0x363A3E)
/* 0x363A36 */    LDR             R1, =(aPrtBlood - 0x363A42); "prt_blood"
/* 0x363A38 */    ADD             R5, SP, #0x28+var_20
/* 0x363A3A */    ADD             R0, PC; g_fxMan_ptr
/* 0x363A3C */    MOVS            R2, #0
/* 0x363A3E */    ADD             R1, PC; "prt_blood"
/* 0x363A40 */    STRD.W          R2, R2, [SP,#0x28+var_20]
/* 0x363A44 */    LDR             R6, [R0]; g_fxMan
/* 0x363A46 */    MOV.W           R8, #1
/* 0x363A4A */    STR             R2, [SP,#0x28+var_18]
/* 0x363A4C */    MOV             R2, R5; int
/* 0x363A4E */    MOVS            R3, #0; int
/* 0x363A50 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363A54 */    MOV             R0, R6; int
/* 0x363A56 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363A5A */    LDR             R1, =(aPrtBoatsplash - 0x363A66); "prt_boatsplash"
/* 0x363A5C */    MOV             R2, R5; int
/* 0x363A5E */    STR             R0, [R4]
/* 0x363A60 */    MOV             R0, R6; int
/* 0x363A62 */    ADD             R1, PC; "prt_boatsplash"
/* 0x363A64 */    MOVS            R3, #0; int
/* 0x363A66 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363A6A */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363A6E */    LDR             R1, =(aPrtBubble - 0x363A7A); "prt_bubble"
/* 0x363A70 */    MOV             R2, R5; int
/* 0x363A72 */    STR             R0, [R4,#4]
/* 0x363A74 */    MOV             R0, R6; int
/* 0x363A76 */    ADD             R1, PC; "prt_bubble"
/* 0x363A78 */    MOVS            R3, #0; int
/* 0x363A7A */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363A7E */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363A82 */    LDR             R1, =(aPrtCardebris - 0x363A8E); "prt_cardebris"
/* 0x363A84 */    MOV             R2, R5; int
/* 0x363A86 */    STR             R0, [R4,#8]
/* 0x363A88 */    MOV             R0, R6; int
/* 0x363A8A */    ADD             R1, PC; "prt_cardebris"
/* 0x363A8C */    MOVS            R3, #0; int
/* 0x363A8E */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363A92 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363A96 */    LDR             R1, =(aPrtCollisionsm - 0x363AA2); "prt_collisionsmoke"
/* 0x363A98 */    MOV             R2, R5; int
/* 0x363A9A */    STR             R0, [R4,#0xC]
/* 0x363A9C */    MOV             R0, R6; int
/* 0x363A9E */    ADD             R1, PC; "prt_collisionsmoke"
/* 0x363AA0 */    MOVS            R3, #0; int
/* 0x363AA2 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363AA6 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363AAA */    ADR             R1, aPrtGunshell; "prt_gunshell"
/* 0x363AAC */    STR             R0, [R4,#0x10]
/* 0x363AAE */    MOV             R0, R6; int
/* 0x363AB0 */    MOV             R2, R5; int
/* 0x363AB2 */    MOVS            R3, #0; int
/* 0x363AB4 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363AB8 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363ABC */    ADR             R1, aPrtSand; "prt_sand"
/* 0x363ABE */    STR             R0, [R4,#0x14]
/* 0x363AC0 */    MOV             R0, R6; int
/* 0x363AC2 */    MOV             R2, R5; int
/* 0x363AC4 */    MOVS            R3, #0; int
/* 0x363AC6 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363ACA */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363ACE */    ADR             R1, aPrtSand2; "prt_sand2"
/* 0x363AD0 */    STR             R0, [R4,#0x18]
/* 0x363AD2 */    MOV             R0, R6; int
/* 0x363AD4 */    MOV             R2, R5; int
/* 0x363AD6 */    MOVS            R3, #0; int
/* 0x363AD8 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363ADC */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363AE0 */    ADR             R1, aPrtSmokeHuge; "prt_smoke_huge"
/* 0x363AE2 */    STR             R0, [R4,#0x1C]
/* 0x363AE4 */    MOV             R0, R6; int
/* 0x363AE6 */    MOV             R2, R5; int
/* 0x363AE8 */    MOVS            R3, #0; int
/* 0x363AEA */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363AEE */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363AF2 */    ADR             R1, aPrtSmokeii3Exp; "prt_smokeII_3_expand"
/* 0x363AF4 */    STR             R0, [R4,#0x20]
/* 0x363AF6 */    MOV             R0, R6; int
/* 0x363AF8 */    MOV             R2, R5; int
/* 0x363AFA */    MOVS            R3, #0; int
/* 0x363AFC */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B00 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B04 */    ADR             R1, aPrtSpark; "prt_spark"
/* 0x363B06 */    STR             R0, [R4,#0x24]
/* 0x363B08 */    MOV             R0, R6; int
/* 0x363B0A */    MOV             R2, R5; int
/* 0x363B0C */    MOVS            R3, #0; int
/* 0x363B0E */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B12 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B16 */    ADR             R1, aPrtSpark2; "prt_spark_2"
/* 0x363B18 */    STR             R0, [R4,#0x28]
/* 0x363B1A */    MOV             R0, R6; int
/* 0x363B1C */    MOV             R2, R5; int
/* 0x363B1E */    MOVS            R3, #0; int
/* 0x363B20 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B24 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B28 */    ADR             R1, aPrtSplash; "prt_splash"
/* 0x363B2A */    STR             R0, [R4,#0x2C]
/* 0x363B2C */    MOV             R0, R6; int
/* 0x363B2E */    MOV             R2, R5; int
/* 0x363B30 */    MOVS            R3, #0; int
/* 0x363B32 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B36 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B3A */    ADR             R1, aPrtWake; "prt_wake"
/* 0x363B3C */    STR             R0, [R4,#0x30]
/* 0x363B3E */    MOV             R0, R6; int
/* 0x363B40 */    MOV             R2, R5; int
/* 0x363B42 */    MOVS            R3, #0; int
/* 0x363B44 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B48 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B4C */    ADR             R1, aPrtWatersplash; "prt_watersplash"
/* 0x363B4E */    STR             R0, [R4,#0x34]
/* 0x363B50 */    MOV             R0, R6; int
/* 0x363B52 */    MOV             R2, R5; int
/* 0x363B54 */    MOVS            R3, #0; int
/* 0x363B56 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B5A */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B5E */    ADR             R1, aPrtWheeldirt; "prt_wheeldirt"
/* 0x363B60 */    STR             R0, [R4,#0x38]
/* 0x363B62 */    MOV             R0, R6; int
/* 0x363B64 */    MOV             R2, R5; int
/* 0x363B66 */    MOVS            R3, #0; int
/* 0x363B68 */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B6C */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B70 */    ADR             R1, aPrtGlass; "prt_glass"
/* 0x363B72 */    STR             R0, [R4,#0x3C]
/* 0x363B74 */    MOV             R0, R6; int
/* 0x363B76 */    MOV             R2, R5; int
/* 0x363B78 */    MOVS            R3, #0; int
/* 0x363B7A */    STR.W           R8, [SP,#0x28+var_28]; int
/* 0x363B7E */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x363B82 */    STR             R0, [R4,#0x40]
/* 0x363B84 */    ADD             SP, SP, #0x18
/* 0x363B86 */    POP.W           {R8}
/* 0x363B8A */    POP             {R4-R7,PC}
