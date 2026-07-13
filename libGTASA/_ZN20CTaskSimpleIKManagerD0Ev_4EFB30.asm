; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManagerD0Ev
; Start Address       : 0x4EFB30
; End Address         : 0x4EFB7E
; =========================================================================

/* 0x4EFB30 */    PUSH            {R4,R6,R7,LR}
/* 0x4EFB32 */    ADD             R7, SP, #8
/* 0x4EFB34 */    MOV             R4, R0
/* 0x4EFB36 */    LDR             R0, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFB3C)
/* 0x4EFB38 */    ADD             R0, PC; _ZTV20CTaskSimpleIKManager_ptr
/* 0x4EFB3A */    LDR             R1, [R0]; `vtable for'CTaskSimpleIKManager ...
/* 0x4EFB3C */    LDR             R0, [R4,#8]
/* 0x4EFB3E */    ADDS            R1, #8
/* 0x4EFB40 */    STR             R1, [R4]
/* 0x4EFB42 */    CMP             R0, #0
/* 0x4EFB44 */    ITTT NE
/* 0x4EFB46 */    LDRNE           R1, [R0]
/* 0x4EFB48 */    LDRNE           R1, [R1,#4]
/* 0x4EFB4A */    BLXNE           R1
/* 0x4EFB4C */    LDR             R0, [R4,#0xC]
/* 0x4EFB4E */    CMP             R0, #0
/* 0x4EFB50 */    ITTT NE
/* 0x4EFB52 */    LDRNE           R1, [R0]
/* 0x4EFB54 */    LDRNE           R1, [R1,#4]
/* 0x4EFB56 */    BLXNE           R1
/* 0x4EFB58 */    LDR             R0, [R4,#0x10]
/* 0x4EFB5A */    CMP             R0, #0
/* 0x4EFB5C */    ITTT NE
/* 0x4EFB5E */    LDRNE           R1, [R0]
/* 0x4EFB60 */    LDRNE           R1, [R1,#4]
/* 0x4EFB62 */    BLXNE           R1
/* 0x4EFB64 */    LDR             R0, [R4,#0x14]
/* 0x4EFB66 */    CMP             R0, #0
/* 0x4EFB68 */    ITTT NE
/* 0x4EFB6A */    LDRNE           R1, [R0]
/* 0x4EFB6C */    LDRNE           R1, [R1,#4]
/* 0x4EFB6E */    BLXNE           R1
/* 0x4EFB70 */    MOV             R0, R4; this
/* 0x4EFB72 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EFB76 */    POP.W           {R4,R6,R7,LR}
/* 0x4EFB7A */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
