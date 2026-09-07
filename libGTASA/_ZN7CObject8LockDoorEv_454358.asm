; =========================================================================
; Full Function Name : _ZN7CObject8LockDoorEv
; Start Address       : 0x454358
; End Address         : 0x454370
; =========================================================================

/* 0x454358 */    LDR             R1, [R0,#0x44]
/* 0x45435A */    LDR.W           R2, [R0,#0x144]
/* 0x45435E */    ORR.W           R1, R1, #0xC
/* 0x454362 */    STR             R1, [R0,#0x44]
/* 0x454364 */    BIC.W           R1, R2, #0x8000
/* 0x454368 */    STR.W           R1, [R0,#0x144]
/* 0x45436C */    B.W             _ZN7CObject14ResetDoorAngleEv; CObject::ResetDoorAngle(void)
