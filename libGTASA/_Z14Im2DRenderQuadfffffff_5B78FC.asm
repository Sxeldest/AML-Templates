; =========================================================================
; Full Function Name : _Z14Im2DRenderQuadfffffff
; Start Address       : 0x5B78FC
; End Address         : 0x5B798A
; =========================================================================

/* 0x5B78FC */    PUSH            {R7,LR}
/* 0x5B78FE */    MOV             R7, SP
/* 0x5B7900 */    SUB             SP, SP, #0x70
/* 0x5B7902 */    VMOV.F32        S4, #1.0
/* 0x5B7906 */    VLDR            S2, [R7,#0x10]
/* 0x5B790A */    VLDR            S0, [R7,#0xC]
/* 0x5B790E */    MOV.W           R12, #0xFFFFFFFF
/* 0x5B7912 */    VLDR            S6, [R7,#8]
/* 0x5B7916 */    STRD.W          R0, R1, [SP,#0x78+var_78]
/* 0x5B791A */    STR.W           R12, [SP,#0x78+var_68]
/* 0x5B791E */    STRD.W          R0, R3, [SP,#0x78+var_5C]
/* 0x5B7922 */    MOVS            R0, #4
/* 0x5B7924 */    STRD.W          R2, R1, [SP,#0x78+var_40]
/* 0x5B7928 */    MOV             R1, SP
/* 0x5B792A */    VADD.F32        S4, S2, S4
/* 0x5B792E */    STR.W           R12, [SP,#0x78+var_4C]
/* 0x5B7932 */    VSTR            S6, [SP,#0x78+var_70]
/* 0x5B7936 */    VSTR            S0, [SP,#0x78+var_6C]
/* 0x5B793A */    VSTR            S2, [SP,#0x78+var_64]
/* 0x5B793E */    VSTR            S2, [SP,#0x78+var_60]
/* 0x5B7942 */    VSTR            S6, [SP,#0x78+var_54]
/* 0x5B7946 */    VSTR            S0, [SP,#0x78+var_50]
/* 0x5B794A */    VSTR            S2, [SP,#0x78+var_48]
/* 0x5B794E */    VSTR            S4, [SP,#0x78+var_44]
/* 0x5B7952 */    STR.W           R12, [SP,#0x78+var_30]
/* 0x5B7956 */    VSTR            S6, [SP,#0x78+var_38]
/* 0x5B795A */    VSTR            S0, [SP,#0x78+var_34]
/* 0x5B795E */    VSTR            S2, [SP,#0x78+var_28]
/* 0x5B7962 */    VSTR            S4, [SP,#0x78+var_2C]
/* 0x5B7966 */    STRD.W          R2, R3, [SP,#0x78+var_24]
/* 0x5B796A */    MOVS            R2, #4
/* 0x5B796C */    VSTR            S6, [SP,#0x78+var_1C]
/* 0x5B7970 */    STR.W           R12, [SP,#0x78+var_14]
/* 0x5B7974 */    VSTR            S0, [SP,#0x78+var_18]
/* 0x5B7978 */    VSTR            S4, [SP,#0x78+var_10]
/* 0x5B797C */    VSTR            S4, [SP,#0x78+var_C]
/* 0x5B7980 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B7984 */    MOVS            R0, #1
/* 0x5B7986 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5B7988 */    POP             {R7,PC}
