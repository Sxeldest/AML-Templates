; =========================================================================
; Full Function Name : _ZN6CStoreI13CPedModelInfoLi278EED2Ev
; Start Address       : 0x3863E0
; End Address         : 0x386428
; =========================================================================

/* 0x3863E0 */    PUSH            {R4-R7,LR}
/* 0x3863E2 */    ADD             R7, SP, #0xC
/* 0x3863E4 */    PUSH.W          {R8,R9,R11}
/* 0x3863E8 */    MOV             R8, R0
/* 0x3863EA */    MOVW            R0, #0x63E8
/* 0x3863EE */    ADD.W           R5, R8, R0
/* 0x3863F2 */    LDR             R0, =(_ZTV13CPedModelInfo_ptr - 0x3863FE)
/* 0x3863F4 */    MOVW            R9, #0x9C18
/* 0x3863F8 */    MOVS            R6, #0
/* 0x3863FA */    ADD             R0, PC; _ZTV13CPedModelInfo_ptr
/* 0x3863FC */    MOVT            R9, #0xFFFF
/* 0x386400 */    LDR             R0, [R0]; `vtable for'CPedModelInfo ...
/* 0x386402 */    ADD.W           R4, R0, #8
/* 0x386406 */    ADDS            R0, R5, R6
/* 0x386408 */    STR.W           R4, [R0,#-0x58]
/* 0x38640C */    LDR.W           R0, [R0,#-0xC]; this
/* 0x386410 */    CBZ             R0, loc_38641A
/* 0x386412 */    BLX             j__ZN9CColModelD2Ev; CColModel::~CColModel()
/* 0x386416 */    BLX             j__ZN9CColModeldlEPv; CColModel::operator delete(void *)
/* 0x38641A */    SUBS            R6, #0x5C ; '\'
/* 0x38641C */    CMP             R6, R9
/* 0x38641E */    BNE             loc_386406
/* 0x386420 */    MOV             R0, R8
/* 0x386422 */    POP.W           {R8,R9,R11}
/* 0x386426 */    POP             {R4-R7,PC}
