; =========================================================================
; Full Function Name : _ZNK27CTaskComplexFollowNodeRoute5CloneEv
; Start Address       : 0x527E28
; End Address         : 0x527EFC
; =========================================================================

/* 0x527E28 */    PUSH            {R4-R7,LR}
/* 0x527E2A */    ADD             R7, SP, #0xC
/* 0x527E2C */    PUSH.W          {R8,R9,R11}
/* 0x527E30 */    VPUSH           {D8-D9}
/* 0x527E34 */    MOV             R4, R0
/* 0x527E36 */    MOVS            R0, #dword_60; this
/* 0x527E38 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527E3C */    MOV             R5, R0
/* 0x527E3E */    ADD.W           R0, R4, #0x18
/* 0x527E42 */    VLD1.32         {D8-D9}, [R0]
/* 0x527E46 */    MOV             R0, R5; this
/* 0x527E48 */    LDRB.W          R9, [R4,#0x4C]
/* 0x527E4C */    LDR             R6, [R4,#0x3C]
/* 0x527E4E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x527E52 */    LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x527E64)
/* 0x527E54 */    ADD.W           R2, R5, #0x18
/* 0x527E58 */    LDRB.W          R1, [R5,#0x4C]
/* 0x527E5C */    MOV.W           R8, #0
/* 0x527E60 */    ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
/* 0x527E62 */    TST.W           R9, #8
/* 0x527E66 */    BIC.W           R1, R1, #9; unsigned int
/* 0x527E6A */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
/* 0x527E6C */    ADD.W           R0, R0, #8
/* 0x527E70 */    STR             R0, [R5]
/* 0x527E72 */    LDR             R0, [R4,#0x14]
/* 0x527E74 */    VLDR            D16, [R4,#0xC]
/* 0x527E78 */    VST1.32         {D8-D9}, [R2]
/* 0x527E7C */    STR             R0, [R5,#0x14]
/* 0x527E7E */    AND.W           R0, R9, #9
/* 0x527E82 */    ORR.W           R0, R0, R1
/* 0x527E86 */    STRD.W          R8, R6, [R5,#0x38]
/* 0x527E8A */    MOVW            R6, #0xFFFF
/* 0x527E8E */    STRD.W          R8, R8, [R5,#0x40]
/* 0x527E92 */    STRH            R6, [R5,#0x28]
/* 0x527E94 */    STRH            R6, [R5,#0x34]
/* 0x527E96 */    STRH.W          R8, [R5,#0x48]
/* 0x527E9A */    STRB.W          R0, [R5,#0x4C]
/* 0x527E9E */    VSTR            D16, [R5,#0xC]
/* 0x527EA2 */    BEQ             loc_527EB8
/* 0x527EA4 */    AND.W           R0, R0, #0x9F
/* 0x527EA8 */    VMOV.I32        Q8, #0
/* 0x527EAC */    STRB.W          R0, [R5,#0x4C]
/* 0x527EB0 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x527EB4 */    VST1.32         {D16-D17}, [R0]
/* 0x527EB8 */    MOVS            R0, #dword_64; this
/* 0x527EBA */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x527EBE */    STR.W           R8, [R0]
/* 0x527EC2 */    STR             R0, [R5,#0x30]
/* 0x527EC4 */    MOVS            R0, #dword_24; this
/* 0x527EC6 */    BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
/* 0x527ECA */    LDR             R1, =(EmptyNodeAddress_ptr - 0x527ED4)
/* 0x527ECC */    STR.W           R8, [R0]
/* 0x527ED0 */    ADD             R1, PC; EmptyNodeAddress_ptr
/* 0x527ED2 */    STRH            R6, [R0,#4]
/* 0x527ED4 */    STRH            R6, [R0,#8]
/* 0x527ED6 */    LDR             R1, [R1]; EmptyNodeAddress
/* 0x527ED8 */    STRH            R6, [R0,#0xC]
/* 0x527EDA */    STRH            R6, [R0,#0x10]
/* 0x527EDC */    STRH            R6, [R0,#0x14]
/* 0x527EDE */    STRH            R6, [R0,#0x18]
/* 0x527EE0 */    STRH            R6, [R0,#0x1C]
/* 0x527EE2 */    STRH            R6, [R0,#0x20]
/* 0x527EE4 */    STRH            R6, [R5,#0x34]
/* 0x527EE6 */    STR             R0, [R5,#0x2C]
/* 0x527EE8 */    LDR             R0, [R1]
/* 0x527EEA */    STR             R0, [R5,#0x28]
/* 0x527EEC */    LDR             R0, [R4,#0x28]
/* 0x527EEE */    STR             R0, [R5,#0x28]
/* 0x527EF0 */    MOV             R0, R5
/* 0x527EF2 */    VPOP            {D8-D9}
/* 0x527EF6 */    POP.W           {R8,R9,R11}
/* 0x527EFA */    POP             {R4-R7,PC}
