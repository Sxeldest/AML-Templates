; =========================================================================
; Full Function Name : _ZN11CProjectileD0Ev
; Start Address       : 0x4572DC
; End Address         : 0x4572EC
; =========================================================================

/* 0x4572DC */    PUSH            {R7,LR}
/* 0x4572DE */    MOV             R7, SP
/* 0x4572E0 */    BLX             j__ZN7CObjectD2Ev; CObject::~CObject()
/* 0x4572E4 */    POP.W           {R7,LR}
/* 0x4572E8 */    B.W             j_j__ZN7CObjectdlEPv; j_CObject::operator delete(void *)
