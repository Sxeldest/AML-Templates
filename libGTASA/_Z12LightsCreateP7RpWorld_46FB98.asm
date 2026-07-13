; =========================================================================
; Full Function Name : _Z12LightsCreateP7RpWorld
; Start Address       : 0x46FB98
; End Address         : 0x46FD10
; =========================================================================

/* 0x46FB98 */    PUSH            {R4-R7,LR}
/* 0x46FB9A */    ADD             R7, SP, #0xC
/* 0x46FB9C */    PUSH.W          {R8-R11}
/* 0x46FBA0 */    SUB             SP, SP, #0x1C
/* 0x46FBA2 */    MOV             R11, R0
/* 0x46FBA4 */    MOVS            R5, #0
/* 0x46FBA6 */    CMP.W           R11, #0
/* 0x46FBAA */    BEQ.W           loc_46FD06
/* 0x46FBAE */    MOVS            R0, #2; int
/* 0x46FBB0 */    BLX             j__Z13RpLightCreatei; RpLightCreate(int)
/* 0x46FBB4 */    LDR             R1, =(pAmbient_ptr - 0x46FBC0)
/* 0x46FBB6 */    MOVS            R6, #1
/* 0x46FBB8 */    ADD.W           R8, SP, #0x38+var_2C
/* 0x46FBBC */    ADD             R1, PC; pAmbient_ptr
/* 0x46FBBE */    LDR.W           R10, [R1]; pAmbient
/* 0x46FBC2 */    MOV             R1, #0x3E4CCCCD
/* 0x46FBCA */    STR.W           R0, [R10]
/* 0x46FBCE */    STRB            R6, [R0,#2]
/* 0x46FBD0 */    MOV.W           R0, #0x3E800000
/* 0x46FBD4 */    STRD.W          R0, R0, [SP,#0x38+var_2C]
/* 0x46FBD8 */    LDR.W           R0, [R10]
/* 0x46FBDC */    STR             R1, [SP,#0x38+var_24]
/* 0x46FBDE */    MOV             R1, R8
/* 0x46FBE0 */    BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x46FBE4 */    MOVS            R0, #1; int
/* 0x46FBE6 */    BLX             j__Z13RpLightCreatei; RpLightCreate(int)
/* 0x46FBEA */    LDR             R1, =(pDirect_ptr - 0x46FBF4)
/* 0x46FBEC */    MOV.W           R9, #0x3F800000
/* 0x46FBF0 */    ADD             R1, PC; pDirect_ptr
/* 0x46FBF2 */    LDR             R4, [R1]; pDirect
/* 0x46FBF4 */    MOV             R1, #0x3EE66666
/* 0x46FBFC */    STR             R0, [R4]
/* 0x46FBFE */    STRB            R6, [R0,#2]
/* 0x46FC00 */    MOV             R0, #0x3F59999A
/* 0x46FC08 */    STR             R0, [SP,#0x38+var_28]
/* 0x46FC0A */    LDR             R0, [R4]
/* 0x46FC0C */    STR.W           R9, [SP,#0x38+var_2C]
/* 0x46FC10 */    STR             R1, [SP,#0x38+var_24]
/* 0x46FC12 */    MOV             R1, R8
/* 0x46FC14 */    BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x46FC18 */    LDR             R0, [R4]
/* 0x46FC1A */    MOV.W           R1, #0x40000000
/* 0x46FC1E */    BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
/* 0x46FC22 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x46FC26 */    MOV             R6, R0
/* 0x46FC28 */    LDR             R0, [R4]
/* 0x46FC2A */    MOV             R1, R6
/* 0x46FC2C */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x46FC30 */    MOVS            R2, #0
/* 0x46FC32 */    MOV             R1, SP
/* 0x46FC34 */    MOVT            R2, #0x4320
/* 0x46FC38 */    MOV             R0, R6
/* 0x46FC3A */    MOVS            R3, #1
/* 0x46FC3C */    STRD.W          R9, R9, [SP,#0x38+var_38]
/* 0x46FC40 */    STR             R5, [SP,#0x38+var_30]
/* 0x46FC42 */    BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x46FC46 */    LDR.W           R1, [R10]
/* 0x46FC4A */    MOV             R0, R11
/* 0x46FC4C */    BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
/* 0x46FC50 */    LDR             R1, [R4]
/* 0x46FC52 */    MOV             R0, R11
/* 0x46FC54 */    BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
/* 0x46FC58 */    MOVS            R0, #1; int
/* 0x46FC5A */    BLX             j__Z13RpLightCreatei; RpLightCreate(int)
/* 0x46FC5E */    LDR             R1, =(pExtraDirectionals_ptr - 0x46FC68)
/* 0x46FC60 */    MOV.W           R10, #0x3F000000
/* 0x46FC64 */    ADD             R1, PC; pExtraDirectionals_ptr
/* 0x46FC66 */    LDR             R6, [R1]; pExtraDirectionals
/* 0x46FC68 */    MOV             R1, R8
/* 0x46FC6A */    STR             R0, [R6]
/* 0x46FC6C */    STRB            R5, [R0,#2]
/* 0x46FC6E */    LDR             R0, [R6]
/* 0x46FC70 */    STRD.W          R9, R10, [SP,#0x38+var_2C]
/* 0x46FC74 */    STR             R5, [SP,#0x38+var_24]
/* 0x46FC76 */    BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x46FC7A */    LDR             R0, [R6]
/* 0x46FC7C */    MOV.W           R1, #0x40000000
/* 0x46FC80 */    BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
/* 0x46FC84 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x46FC88 */    MOV             R1, R0
/* 0x46FC8A */    LDR             R0, [R6]
/* 0x46FC8C */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x46FC90 */    LDR             R1, [R6]
/* 0x46FC92 */    MOV             R0, R11
/* 0x46FC94 */    BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
/* 0x46FC98 */    MOVS            R0, #1; int
/* 0x46FC9A */    BLX             j__Z13RpLightCreatei; RpLightCreate(int)
/* 0x46FC9E */    STR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
/* 0x46FCA0 */    MOV             R1, R8
/* 0x46FCA2 */    STRB            R5, [R0,#2]
/* 0x46FCA4 */    LDR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
/* 0x46FCA6 */    STRD.W          R9, R10, [SP,#0x38+var_2C]
/* 0x46FCAA */    STR             R5, [SP,#0x38+var_24]
/* 0x46FCAC */    BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x46FCB0 */    LDR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
/* 0x46FCB2 */    MOV.W           R1, #0x40000000
/* 0x46FCB6 */    BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
/* 0x46FCBA */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x46FCBE */    MOV             R1, R0
/* 0x46FCC0 */    LDR             R0, [R6,#(dword_A83CD8 - 0xA83CD4)]
/* 0x46FCC2 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x46FCC6 */    LDR             R1, [R6,#(dword_A83CD8 - 0xA83CD4)]
/* 0x46FCC8 */    MOV             R0, R11
/* 0x46FCCA */    BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
/* 0x46FCCE */    MOVS            R0, #1; int
/* 0x46FCD0 */    BLX             j__Z13RpLightCreatei; RpLightCreate(int)
/* 0x46FCD4 */    STR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
/* 0x46FCD6 */    MOV             R1, R8
/* 0x46FCD8 */    STRB            R5, [R0,#2]
/* 0x46FCDA */    LDR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
/* 0x46FCDC */    STRD.W          R9, R10, [SP,#0x38+var_2C]
/* 0x46FCE0 */    STR             R5, [SP,#0x38+var_24]
/* 0x46FCE2 */    BLX             j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x46FCE6 */    LDR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
/* 0x46FCE8 */    MOV.W           R1, #0x40000000
/* 0x46FCEC */    BLX             j__Z16RpLightSetRadiusP7RpLightf; RpLightSetRadius(RpLight *,float)
/* 0x46FCF0 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x46FCF4 */    MOV             R1, R0
/* 0x46FCF6 */    LDR             R0, [R6,#(dword_A83CDC - 0xA83CD4)]
/* 0x46FCF8 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x46FCFC */    LDR             R1, [R6,#(dword_A83CDC - 0xA83CD4)]
/* 0x46FCFE */    MOV             R0, R11
/* 0x46FD00 */    BLX             j__Z15RpWorldAddLightP7RpWorldP7RpLight; RpWorldAddLight(RpWorld *,RpLight *)
/* 0x46FD04 */    MOV             R5, R11
/* 0x46FD06 */    MOV             R0, R5
/* 0x46FD08 */    ADD             SP, SP, #0x1C
/* 0x46FD0A */    POP.W           {R8-R11}
/* 0x46FD0E */    POP             {R4-R7,PC}
