; =========================================================================
; Full Function Name : _ZN13CShadowCameraD2Ev
; Start Address       : 0x5B6EE8
; End Address         : 0x5B6EF6
; =========================================================================

/* 0x5B6EE8 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CShadowCamera::~CShadowCamera()'
/* 0x5B6EEA */    ADD             R7, SP, #8
/* 0x5B6EEC */    MOV             R4, R0
/* 0x5B6EEE */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B6EF2 */    MOV             R0, R4
/* 0x5B6EF4 */    POP             {R4,R6,R7,PC}
