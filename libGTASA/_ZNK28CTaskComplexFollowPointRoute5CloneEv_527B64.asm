; =========================================================================
; Full Function Name : _ZNK28CTaskComplexFollowPointRoute5CloneEv
; Start Address       : 0x527B64
; End Address         : 0x527C3C
; =========================================================================

/* 0x527B64 */    PUSH            {R4-R7,LR}
/* 0x527B66 */    ADD             R7, SP, #0xC
/* 0x527B68 */    PUSH.W          {R8-R11}
/* 0x527B6C */    SUB             SP, SP, #4
/* 0x527B6E */    MOV             R5, R0
/* 0x527B70 */    MOVS            R0, #off_3C; this
/* 0x527B72 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527B76 */    LDR             R6, [R5,#0xC]
/* 0x527B78 */    MOV             R4, R0
/* 0x527B7A */    LDRD.W          R11, R9, [R5,#0x14]
/* 0x527B7E */    LDRD.W          R8, R10, [R5,#0x1C]
/* 0x527B82 */    LDRB.W          R5, [R5,#0x28]
/* 0x527B86 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x527B8A */    LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x527B96)
/* 0x527B8C */    TST.W           R5, #8
/* 0x527B90 */    STR             R6, [R4,#0xC]
/* 0x527B92 */    ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
/* 0x527B94 */    STR.W           R11, [R4,#0x14]
/* 0x527B98 */    LDRB.W          R1, [R4,#0x28]
/* 0x527B9C */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
/* 0x527B9E */    BIC.W           R1, R1, #0xD; unsigned int
/* 0x527BA2 */    ADD.W           R0, R0, #8
/* 0x527BA6 */    STR             R0, [R4]
/* 0x527BA8 */    AND.W           R0, R5, #0xD
/* 0x527BAC */    ORR.W           R0, R0, R1
/* 0x527BB0 */    STRB.W          R0, [R4,#0x28]
/* 0x527BB4 */    BEQ             loc_527BCA
/* 0x527BB6 */    AND.W           R0, R0, #0x9F
/* 0x527BBA */    VMOV.I32        Q8, #0
/* 0x527BBE */    STRB.W          R0, [R4,#0x28]
/* 0x527BC2 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x527BC6 */    VST1.32         {D16-D17}, [R0]
/* 0x527BCA */    MOVS            R0, #dword_64; this
/* 0x527BCC */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x527BD0 */    MOVS            R1, #0
/* 0x527BD2 */    STR             R1, [R0]
/* 0x527BD4 */    STR             R0, [R4,#0x20]
/* 0x527BD6 */    LDR.W           R2, [R10]
/* 0x527BDA */    STR             R2, [R0]
/* 0x527BDC */    CMP             R2, #1
/* 0x527BDE */    BLT             loc_527C00
/* 0x527BE0 */    ADD.W           R2, R10, #4
/* 0x527BE4 */    ADDS            R3, R0, #4
/* 0x527BE6 */    MOVS            R6, #0
/* 0x527BE8 */    VLDR            D16, [R2]
/* 0x527BEC */    ADDS            R6, #1
/* 0x527BEE */    LDR             R5, [R2,#8]
/* 0x527BF0 */    ADDS            R2, #0xC
/* 0x527BF2 */    STR             R5, [R3,#8]
/* 0x527BF4 */    VSTR            D16, [R3]
/* 0x527BF8 */    ADDS            R3, #0xC
/* 0x527BFA */    LDR             R5, [R0]
/* 0x527BFC */    CMP             R6, R5
/* 0x527BFE */    BLT             loc_527BE8
/* 0x527C00 */    STRD.W          R9, R8, [R4,#0x18]
/* 0x527C04 */    LDRB.W          R2, [R4,#0x28]
/* 0x527C08 */    STR             R1, [R4,#0x24]
/* 0x527C0A */    ORR.W           R0, R2, #2
/* 0x527C0E */    TST.W           R2, #8
/* 0x527C12 */    STR             R1, [R4,#0x10]
/* 0x527C14 */    STRB.W          R0, [R4,#0x28]
/* 0x527C18 */    BEQ             loc_527C32
/* 0x527C1A */    AND.W           R0, R0, #0x9F
/* 0x527C1E */    VMOV.I32        Q8, #0
/* 0x527C22 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x527C26 */    STRB.W          R0, [R4,#0x28]
/* 0x527C2A */    ADD.W           R0, R4, #0x2C ; ','
/* 0x527C2E */    VST1.32         {D16-D17}, [R0]
/* 0x527C32 */    MOV             R0, R4
/* 0x527C34 */    ADD             SP, SP, #4
/* 0x527C36 */    POP.W           {R8-R11}
/* 0x527C3A */    POP             {R4-R7,PC}
