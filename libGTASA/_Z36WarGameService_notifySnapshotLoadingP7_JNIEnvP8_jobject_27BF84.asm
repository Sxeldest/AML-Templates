; =========================================================================
; Full Function Name : _Z36WarGameService_notifySnapshotLoadingP7_JNIEnvP8_jobject
; Start Address       : 0x27BF84
; End Address         : 0x27BF8E
; =========================================================================

/* 0x27BF84 */    LDR             R0, =(byte_6D7144 - 0x27BF8C)
/* 0x27BF86 */    MOVS            R1, #1
/* 0x27BF88 */    ADD             R0, PC; byte_6D7144
/* 0x27BF8A */    STRB            R1, [R0]
/* 0x27BF8C */    BX              LR
