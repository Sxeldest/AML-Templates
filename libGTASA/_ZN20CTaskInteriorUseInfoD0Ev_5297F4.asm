; =========================================================================
; Full Function Name : _ZN20CTaskInteriorUseInfoD0Ev
; Start Address       : 0x5297F4
; End Address         : 0x529818
; =========================================================================

/* 0x5297F4 */    LDR             R1, =(_ZTV20CTaskInteriorUseInfo_ptr - 0x5297FA)
/* 0x5297F6 */    ADD             R1, PC; _ZTV20CTaskInteriorUseInfo_ptr
/* 0x5297F8 */    LDR             R2, [R1]; `vtable for'CTaskInteriorUseInfo ...
/* 0x5297FA */    LDR             R1, [R0,#0xC]
/* 0x5297FC */    ADDS            R2, #8
/* 0x5297FE */    STR             R2, [R0]
/* 0x529800 */    CMP             R1, #0
/* 0x529802 */    ITT NE
/* 0x529804 */    MOVNE           R2, #0
/* 0x529806 */    STRBNE          R2, [R1,#1]
/* 0x529808 */    PUSH            {R7,LR}
/* 0x52980A */    MOV             R7, SP
/* 0x52980C */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x529810 */    POP.W           {R7,LR}
/* 0x529814 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
