; =========================================================================
; Full Function Name : _Z14AND_GetJNIFuncv
; Start Address       : 0x27A5FC
; End Address         : 0x27A604
; =========================================================================

/* 0x27A5FC */    LDR             R0, =(_Z24NVThreadGetCurrentJNIEnvv_ptr_0 - 0x27A602)
/* 0x27A5FE */    ADD             R0, PC; _Z24NVThreadGetCurrentJNIEnvv_ptr_0
/* 0x27A600 */    LDR             R0, [R0]; NVThreadGetCurrentJNIEnv(void)
/* 0x27A602 */    BX              LR
