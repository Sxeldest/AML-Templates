; =========================================================================
; Full Function Name : _ZN11CHandObjectD0Ev
; Start Address       : 0x452C0C
; End Address         : 0x452C1C
; =========================================================================

/* 0x452C0C */    PUSH            {R7,LR}
/* 0x452C0E */    MOV             R7, SP
/* 0x452C10 */    BLX             j__ZN7CObjectD2Ev; CObject::~CObject()
/* 0x452C14 */    POP.W           {R7,LR}
/* 0x452C18 */    B.W             j_j__ZN7CObjectdlEPv; j_CObject::operator delete(void *)
