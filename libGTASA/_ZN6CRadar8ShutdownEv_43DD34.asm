; =========================================================================
; Full Function Name : _ZN6CRadar8ShutdownEv
; Start Address       : 0x43DD34
; End Address         : 0x43DEBC
; =========================================================================

/* 0x43DD34 */    PUSH            {R4-R7,LR}
/* 0x43DD36 */    ADD             R7, SP, #0xC
/* 0x43DD38 */    PUSH.W          {R8-R11}
/* 0x43DD3C */    SUB             SP, SP, #0x24
/* 0x43DD3E */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43DD46)
/* 0x43DD40 */    MOVS            R4, #0
/* 0x43DD42 */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x43DD44 */    LDR             R5, [R0]; CRadar::RadarBlipSprites ...
/* 0x43DD46 */    ADDS            R0, R5, R4; this
/* 0x43DD48 */    BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
/* 0x43DD4C */    ADDS            R4, #4
/* 0x43DD4E */    CMP.W           R4, #0x100
/* 0x43DD52 */    BNE             loc_43DD46
/* 0x43DD54 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD60)
/* 0x43DD56 */    MOVS            R4, #0
/* 0x43DD58 */    MOV.W           R9, #0
/* 0x43DD5C */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD5E */    LDR             R5, [R0]; gRadarTextures
/* 0x43DD60 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD66)
/* 0x43DD62 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD64 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD66 */    STR             R0, [SP,#0x40+var_20]
/* 0x43DD68 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD6E)
/* 0x43DD6A */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD6C */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD6E */    STR             R0, [SP,#0x40+var_24]
/* 0x43DD70 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD76)
/* 0x43DD72 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD74 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD76 */    STR             R0, [SP,#0x40+var_28]
/* 0x43DD78 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD7E)
/* 0x43DD7A */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD7C */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD7E */    STR             R0, [SP,#0x40+var_2C]
/* 0x43DD80 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD86)
/* 0x43DD82 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD84 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD86 */    STR             R0, [SP,#0x40+var_30]
/* 0x43DD88 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD8E)
/* 0x43DD8A */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD8C */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD8E */    STR             R0, [SP,#0x40+var_34]
/* 0x43DD90 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD96)
/* 0x43DD92 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD94 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD96 */    STR             R0, [SP,#0x40+var_38]
/* 0x43DD98 */    LDR             R0, =(gRadarTextures_ptr - 0x43DD9E)
/* 0x43DD9A */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DD9C */    LDR             R0, [R0]; gRadarTextures
/* 0x43DD9E */    STR             R0, [SP,#0x40+var_3C]
/* 0x43DDA0 */    LDR             R0, =(gRadarTextures_ptr - 0x43DDA6)
/* 0x43DDA2 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DDA4 */    LDR             R0, [R0]; gRadarTextures
/* 0x43DDA6 */    STR             R0, [SP,#0x40+var_40]
/* 0x43DDA8 */    LDR             R0, =(gRadarTextures_ptr - 0x43DDAE)
/* 0x43DDAA */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DDAC */    LDR.W           R11, [R0]; gRadarTextures
/* 0x43DDB0 */    LDR             R0, =(gRadarTextures_ptr - 0x43DDB6)
/* 0x43DDB2 */    ADD             R0, PC; gRadarTextures_ptr
/* 0x43DDB4 */    LDR.W           R8, [R0]; gRadarTextures
/* 0x43DDB8 */    LDR.W           R0, [R5,R9]
/* 0x43DDBC */    CBZ             R0, loc_43DDC8
/* 0x43DDBE */    ADD.W           R6, R5, R9
/* 0x43DDC2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DDC6 */    STR             R4, [R6]
/* 0x43DDC8 */    LDR             R0, [SP,#0x40+var_20]
/* 0x43DDCA */    ADD.W           R6, R0, R9
/* 0x43DDCE */    LDR             R0, [R6,#0x30]
/* 0x43DDD0 */    CBZ             R0, loc_43DDD8
/* 0x43DDD2 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DDD6 */    STR             R4, [R6,#0x30]
/* 0x43DDD8 */    LDR             R0, [SP,#0x40+var_24]
/* 0x43DDDA */    ADD.W           R10, R0, R9
/* 0x43DDDE */    LDR.W           R0, [R10,#0x60]
/* 0x43DDE2 */    CBZ             R0, loc_43DDEC
/* 0x43DDE4 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DDE8 */    STR.W           R4, [R10,#0x60]
/* 0x43DDEC */    LDR             R0, [SP,#0x40+var_28]
/* 0x43DDEE */    ADD.W           R6, R0, R9
/* 0x43DDF2 */    LDR.W           R0, [R6,#0x90]
/* 0x43DDF6 */    CBZ             R0, loc_43DE00
/* 0x43DDF8 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DDFC */    STR.W           R4, [R6,#0x90]
/* 0x43DE00 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x43DE02 */    ADD.W           R6, R0, R9
/* 0x43DE06 */    LDR.W           R0, [R6,#0xC0]
/* 0x43DE0A */    CBZ             R0, loc_43DE14
/* 0x43DE0C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE10 */    STR.W           R4, [R6,#0xC0]
/* 0x43DE14 */    LDR             R0, [SP,#0x40+var_30]
/* 0x43DE16 */    ADD.W           R6, R0, R9
/* 0x43DE1A */    LDR.W           R0, [R6,#0xF0]
/* 0x43DE1E */    CBZ             R0, loc_43DE28
/* 0x43DE20 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE24 */    STR.W           R4, [R6,#0xF0]
/* 0x43DE28 */    LDR             R0, [SP,#0x40+var_34]
/* 0x43DE2A */    ADD.W           R6, R0, R9
/* 0x43DE2E */    LDR.W           R0, [R6,#0x120]
/* 0x43DE32 */    CBZ             R0, loc_43DE3C
/* 0x43DE34 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE38 */    STR.W           R4, [R6,#0x120]
/* 0x43DE3C */    LDR             R0, [SP,#0x40+var_38]
/* 0x43DE3E */    ADD.W           R6, R0, R9
/* 0x43DE42 */    LDR.W           R0, [R6,#0x150]
/* 0x43DE46 */    CBZ             R0, loc_43DE50
/* 0x43DE48 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE4C */    STR.W           R4, [R6,#0x150]
/* 0x43DE50 */    LDR             R0, [SP,#0x40+var_3C]
/* 0x43DE52 */    ADD.W           R6, R0, R9
/* 0x43DE56 */    LDR.W           R0, [R6,#0x180]
/* 0x43DE5A */    CBZ             R0, loc_43DE64
/* 0x43DE5C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE60 */    STR.W           R4, [R6,#0x180]
/* 0x43DE64 */    LDR             R0, [SP,#0x40+var_40]
/* 0x43DE66 */    ADD.W           R6, R0, R9
/* 0x43DE6A */    LDR.W           R0, [R6,#0x1B0]
/* 0x43DE6E */    CBZ             R0, loc_43DE78
/* 0x43DE70 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE74 */    STR.W           R4, [R6,#0x1B0]
/* 0x43DE78 */    ADD.W           R6, R11, R9
/* 0x43DE7C */    LDR.W           R0, [R6,#0x1E0]
/* 0x43DE80 */    CBZ             R0, loc_43DE8A
/* 0x43DE82 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE86 */    STR.W           R4, [R6,#0x1E0]
/* 0x43DE8A */    ADD.W           R6, R8, R9
/* 0x43DE8E */    LDR.W           R0, [R6,#0x210]
/* 0x43DE92 */    CBZ             R0, loc_43DE9C
/* 0x43DE94 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x43DE98 */    STR.W           R4, [R6,#0x210]
/* 0x43DE9C */    ADD.W           R9, R9, #4
/* 0x43DEA0 */    CMP.W           R9, #0x30 ; '0'
/* 0x43DEA4 */    BNE.W           loc_43DDB8
/* 0x43DEA8 */    LDR             R0, =(circleTex_ptr - 0x43DEAE)
/* 0x43DEAA */    ADD             R0, PC; circleTex_ptr
/* 0x43DEAC */    LDR             R0, [R0]; circleTex ; this
/* 0x43DEAE */    ADD             SP, SP, #0x24 ; '$'
/* 0x43DEB0 */    POP.W           {R8-R11}
/* 0x43DEB4 */    POP.W           {R4-R7,LR}
/* 0x43DEB8 */    B.W             j_j__ZN9CSprite2d6DeleteEv; j_CSprite2d::Delete(void)
