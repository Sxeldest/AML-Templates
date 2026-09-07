; =========================================================================
; Full Function Name : _ZN9OALSourceD0Ev
; Start Address       : 0x27FB0A
; End Address         : 0x27FB1A
; =========================================================================

/* 0x27FB0A */    PUSH            {R7,LR}
/* 0x27FB0C */    MOV             R7, SP
/* 0x27FB0E */    BLX             j__ZN9OALSourceD2Ev; OALSource::~OALSource()
/* 0x27FB12 */    POP.W           {R7,LR}
/* 0x27FB16 */    B.W             j__ZdlPv; operator delete(void *)
