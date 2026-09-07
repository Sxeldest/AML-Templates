; =========================================================================
; Full Function Name : _ZNK13CEventGunShot18GetLocalSoundLevelEv
; Start Address       : 0x379464
; End Address         : 0x379474
; =========================================================================

/* 0x379464 */    LDRB.W          R0, [R0,#0x2C]
/* 0x379468 */    ADR             R1, dword_379474
/* 0x37946A */    CMP             R0, #0
/* 0x37946C */    IT NE
/* 0x37946E */    ADDNE           R1, #4
/* 0x379470 */    LDR             R0, [R1]
/* 0x379472 */    BX              LR
