; =========================================================================
; Full Function Name : _ZN7CObjectD0Ev
; Start Address       : 0x4532B8
; End Address         : 0x4532EC
; =========================================================================

/* 0x4532B8 */    PUSH            {R7,LR}
/* 0x4532BA */    MOV             R7, SP
/* 0x4532BC */    BLX             j__ZN7CObjectD2Ev; CObject::~CObject()
/* 0x4532C0 */    LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4532C6)
/* 0x4532C2 */    ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x4532C4 */    LDR             R1, [R1]; CPools::ms_pObjectPool ...
/* 0x4532C6 */    LDR             R1, [R1]; CPools::ms_pObjectPool
/* 0x4532C8 */    LDRD.W          R2, R3, [R1]
/* 0x4532CC */    SUBS            R0, R0, R2
/* 0x4532CE */    MOV             R2, #0xD8FD8FD9
/* 0x4532D6 */    ASRS            R0, R0, #2
/* 0x4532D8 */    MULS            R0, R2
/* 0x4532DA */    LDRB            R2, [R3,R0]
/* 0x4532DC */    ORR.W           R2, R2, #0x80
/* 0x4532E0 */    STRB            R2, [R3,R0]
/* 0x4532E2 */    LDR             R2, [R1,#0xC]
/* 0x4532E4 */    CMP             R0, R2
/* 0x4532E6 */    IT LT
/* 0x4532E8 */    STRLT           R0, [R1,#0xC]
/* 0x4532EA */    POP             {R7,PC}
