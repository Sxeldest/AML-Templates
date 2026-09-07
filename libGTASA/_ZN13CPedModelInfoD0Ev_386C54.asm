; =========================================================================
; Full Function Name : _ZN13CPedModelInfoD0Ev
; Start Address       : 0x386C54
; End Address         : 0x386C7A
; =========================================================================

/* 0x386C54 */    PUSH            {R4,R6,R7,LR}
/* 0x386C56 */    ADD             R7, SP, #8
/* 0x386C58 */    MOV             R4, R0
/* 0x386C5A */    LDR             R0, =(_ZTV13CPedModelInfo_ptr - 0x386C60)
/* 0x386C5C */    ADD             R0, PC; _ZTV13CPedModelInfo_ptr
/* 0x386C5E */    LDR             R1, [R0]; `vtable for'CPedModelInfo ...
/* 0x386C60 */    LDR             R0, [R4,#0x4C]; this
/* 0x386C62 */    ADDS            R1, #8
/* 0x386C64 */    STR             R1, [R4]
/* 0x386C66 */    CBZ             R0, loc_386C70
/* 0x386C68 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x386C6C */    BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
/* 0x386C70 */    MOV             R0, R4; void *
/* 0x386C72 */    POP.W           {R4,R6,R7,LR}
/* 0x386C76 */    B.W             j__ZdlPv; operator delete(void *)
