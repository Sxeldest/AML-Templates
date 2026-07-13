; =========================================================================
; Full Function Name : _ZN6CRadar19RemoveRadarSectionsEv
; Start Address       : 0x43DEF4
; End Address         : 0x43E05A
; =========================================================================

/* 0x43DEF4 */    PUSH            {R4-R7,LR}
/* 0x43DEF6 */    ADD             R7, SP, #0xC
/* 0x43DEF8 */    PUSH.W          {R8-R11}
/* 0x43DEFC */    SUB             SP, SP, #0x24
/* 0x43DEFE */    LDR             R0, =(gRadarTextures_ptr - 0x43DF0A)
/* 0x43DF00 */    MOVS            R4, #0
/* 0x43DF02 */    MOV.W           R9, #0
/* 0x43DF06 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF08 */    LDR             R5, [R0]; gRadarTextures
/* 0x43DF0A */    LDR             R0, =(gRadarTextures_ptr - 0x43DF10)
/* 0x43DF0C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF0E */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF10 */    STR             R0, [SP,#0x40+var_20]
/* 0x43DF12 */    LDR             R0, =(gRadarTextures_ptr - 0x43DF18)
/* 0x43DF14 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF16 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF18 */    STR             R0, [SP,#0x40+var_24]
/* 0x43DF1A */    LDR             R0, =(gRadarTextures_ptr - 0x43DF20)
/* 0x43DF1C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF1E */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF20 */    STR             R0, [SP,#0x40+var_28]
/* 0x43DF22 */    LDR             R0, =(gRadarTextures_ptr - 0x43DF28)
/* 0x43DF24 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF26 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF28 */    STR             R0, [SP,#0x40+var_2C]
/* 0x43DF2A */    LDR             R0, =(gRadarTextures_ptr - 0x43DF30)
/* 0x43DF2C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF2E */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF30 */    STR             R0, [SP,#0x40+var_30]
/* 0x43DF32 */    LDR             R0, =(gRadarTextures_ptr - 0x43DF38)
/* 0x43DF34 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF36 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF38 */    STR             R0, [SP,#0x40+var_34]
/* 0x43DF3A */    LDR             R0, =(gRadarTextures_ptr - 0x43DF40)
/* 0x43DF3C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF3E */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF40 */    STR             R0, [SP,#0x40+var_38]
/* 0x43DF42 */    LDR             R0, =(gRadarTextures_ptr - 0x43DF48)
/* 0x43DF44 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF46 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF48 */    STR             R0, [SP,#0x40+var_3C]
/* 0x43DF4A */    LDR             R0, =(gRadarTextures_ptr - 0x43DF50)
/* 0x43DF4C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF4E */    LDR             R0, [R0]; gRadarTextures
/* 0x43DF50 */    STR             R0, [SP,#0x40+var_40]
/* 0x43DF52 */    LDR             R0, =(gRadarTextures_ptr - 0x43DF58)
/* 0x43DF54 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF56 */    LDR.W           R11, [R0]; gRadarTextures
/* 0x43DF5A */    LDR             R0, =(gRadarTextures_ptr - 0x43DF60)
/* 0x43DF5C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DF5E */    LDR.W           R8, [R0]; gRadarTextures
/* 0x43DF62 */    LDR.W           R0, [R5,R9]
/* 0x43DF66 */    CBZ             R0, loc_43DF72
/* 0x43DF68 */    ADD.W           R6, R5, R9
/* 0x43DF6C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DF70 */    STR             R4, [R6]
/* 0x43DF72 */    LDR             R0, [SP,#0x40+var_20]
/* 0x43DF74 */    ADD.W           R10, R0, R9
/* 0x43DF78 */    LDR.W           R0, [R10,#0x30]
/* 0x43DF7C */    CBZ             R0, loc_43DF86
/* 0x43DF7E */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DF82 */    STR.W           R4, [R10,#0x30]
/* 0x43DF86 */    LDR             R0, [SP,#0x40+var_24]
/* 0x43DF88 */    ADD.W           R6, R0, R9
/* 0x43DF8C */    LDR             R0, [R6,#0x60]
/* 0x43DF8E */    CBZ             R0, loc_43DF96
/* 0x43DF90 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DF94 */    STR             R4, [R6,#0x60]
/* 0x43DF96 */    LDR             R0, [SP,#0x40+var_28]
/* 0x43DF98 */    ADD.W           R6, R0, R9
/* 0x43DF9C */    LDR.W           R0, [R6,#0x90]
/* 0x43DFA0 */    CBZ             R0, loc_43DFAA
/* 0x43DFA2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DFA6 */    STR.W           R4, [R6,#0x90]
/* 0x43DFAA */    LDR             R0, [SP,#0x40+var_2C]
/* 0x43DFAC */    ADD.W           R6, R0, R9
/* 0x43DFB0 */    LDR.W           R0, [R6,#0xC0]
/* 0x43DFB4 */    CBZ             R0, loc_43DFBE
/* 0x43DFB6 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DFBA */    STR.W           R4, [R6,#0xC0]
/* 0x43DFBE */    LDR             R0, [SP,#0x40+var_30]
/* 0x43DFC0 */    ADD.W           R6, R0, R9
/* 0x43DFC4 */    LDR.W           R0, [R6,#0xF0]
/* 0x43DFC8 */    CBZ             R0, loc_43DFD2
/* 0x43DFCA */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DFCE */    STR.W           R4, [R6,#0xF0]
/* 0x43DFD2 */    LDR             R0, [SP,#0x40+var_34]
/* 0x43DFD4 */    ADD.W           R6, R0, R9
/* 0x43DFD8 */    LDR.W           R0, [R6,#0x120]
/* 0x43DFDC */    CBZ             R0, loc_43DFE6
/* 0x43DFDE */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DFE2 */    STR.W           R4, [R6,#0x120]
/* 0x43DFE6 */    LDR             R0, [SP,#0x40+var_38]
/* 0x43DFE8 */    ADD.W           R6, R0, R9
/* 0x43DFEC */    LDR.W           R0, [R6,#0x150]
/* 0x43DFF0 */    CBZ             R0, loc_43DFFA
/* 0x43DFF2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DFF6 */    STR.W           R4, [R6,#0x150]
/* 0x43DFFA */    LDR             R0, [SP,#0x40+var_3C]
/* 0x43DFFC */    ADD.W           R6, R0, R9
/* 0x43E000 */    LDR.W           R0, [R6,#0x180]
/* 0x43E004 */    CBZ             R0, loc_43E00E
/* 0x43E006 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43E00A */    STR.W           R4, [R6,#0x180]
/* 0x43E00E */    LDR             R0, [SP,#0x40+var_40]
/* 0x43E010 */    ADD.W           R6, R0, R9
/* 0x43E014 */    LDR.W           R0, [R6,#0x1B0]
/* 0x43E018 */    CBZ             R0, loc_43E022
/* 0x43E01A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43E01E */    STR.W           R4, [R6,#0x1B0]
/* 0x43E022 */    ADD.W           R6, R11, R9
/* 0x43E026 */    LDR.W           R0, [R6,#0x1E0]
/* 0x43E02A */    CBZ             R0, loc_43E034
/* 0x43E02C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43E030 */    STR.W           R4, [R6,#0x1E0]
/* 0x43E034 */    ADD.W           R6, R8, R9
/* 0x43E038 */    LDR.W           R0, [R6,#0x210]
/* 0x43E03C */    CBZ             R0, loc_43E046
/* 0x43E03E */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43E042 */    STR.W           R4, [R6,#0x210]
/* 0x43E046 */    ADD.W           R9, R9, #4
/* 0x43E04A */    CMP.W           R9, #0x30 ; '0'
/* 0x43E04E */    BNE.W           loc_43DF62
/* 0x43E052 */    ADD             SP, SP, #0x24 ; '$'
/* 0x43E054 */    POP.W           {R8-R11}
/* 0x43E058 */    POP             {R4-R7,PC}
