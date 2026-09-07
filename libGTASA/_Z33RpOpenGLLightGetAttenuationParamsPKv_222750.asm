; =========================================================================
; Full Function Name : _Z33RpOpenGLLightGetAttenuationParamsPKv
; Start Address       : 0x222750
; End Address         : 0x222766
; =========================================================================

/* 0x222750 */    LDR             R2, =(dword_6BD6FC - 0x222756)
/* 0x222752 */    ADD             R2, PC; dword_6BD6FC
/* 0x222754 */    LDR             R2, [R2]
/* 0x222756 */    ADD             R1, R2
/* 0x222758 */    VLDR            D16, [R1,#4]
/* 0x22275C */    LDR             R1, [R1,#0xC]
/* 0x22275E */    STR             R1, [R0,#8]
/* 0x222760 */    VSTR            D16, [R0]
/* 0x222764 */    BX              LR
