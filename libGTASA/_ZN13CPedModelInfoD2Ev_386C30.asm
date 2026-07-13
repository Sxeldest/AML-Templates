; =========================================================================
; Full Function Name : _ZN13CPedModelInfoD2Ev
; Start Address       : 0x386C30
; End Address         : 0x386C50
; =========================================================================

/* 0x386C30 */    PUSH            {R4,R6,R7,LR}
/* 0x386C32 */    ADD             R7, SP, #8
/* 0x386C34 */    MOV             R4, R0
/* 0x386C36 */    LDR             R0, =(_ZTV13CPedModelInfo_ptr - 0x386C3C)
/* 0x386C38 */    ADD             R0, PC; _ZTV13CPedModelInfo_ptr
/* 0x386C3A */    LDR             R1, [R0]; `vtable for'CPedModelInfo ...
/* 0x386C3C */    LDR             R0, [R4,#0x4C]; this
/* 0x386C3E */    ADDS            R1, #8
/* 0x386C40 */    STR             R1, [R4]
/* 0x386C42 */    CBZ             R0, loc_386C4C
/* 0x386C44 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x386C48 */    BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
/* 0x386C4C */    MOV             R0, R4
/* 0x386C4E */    POP             {R4,R6,R7,PC}
