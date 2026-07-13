; =========================================================================
; Full Function Name : _ZNK23CTaskComplexPartnerChat5CloneEv
; Start Address       : 0x5370A8
; End Address         : 0x53716A
; =========================================================================

/* 0x5370A8 */    PUSH            {R4-R7,LR}
/* 0x5370AA */    ADD             R7, SP, #0xC
/* 0x5370AC */    PUSH.W          {R8-R11}
/* 0x5370B0 */    SUB             SP, SP, #4
/* 0x5370B2 */    VPUSH           {D8-D9}
/* 0x5370B6 */    MOV             R5, R0
/* 0x5370B8 */    MOVS            R0, #dword_78; this
/* 0x5370BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5370BE */    MOV             R4, R0
/* 0x5370C0 */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x5370C4 */    VLD1.32         {D8-D9}, [R0]
/* 0x5370C8 */    MOV             R0, R4; this
/* 0x5370CA */    LDRB.W          R9, [R5,#0x72]
/* 0x5370CE */    LDRB.W          R8, [R5,#0x73]
/* 0x5370D2 */    LDR             R6, [R5,#0x38]
/* 0x5370D4 */    LDRB.W          R10, [R5,#0x5B]
/* 0x5370D8 */    LDRB.W          R11, [R5,#0x58]
/* 0x5370DC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5370E0 */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x5370E4 */    MOVW            R1, #0xFF01
/* 0x5370E8 */    CMP             R6, #0
/* 0x5370EA */    ADD.W           R5, R5, #0x14
/* 0x5370EE */    VST1.32         {D8-D9}, [R0]
/* 0x5370F2 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x5370FC)
/* 0x5370F4 */    STRB.W          R11, [R4,#0x58]
/* 0x5370F8 */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x5370FA */    STRB.W          R10, [R4,#0x5B]
/* 0x5370FE */    MOV.W           R10, #0
/* 0x537102 */    LDR             R0, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x537104 */    STRH.W          R10, [R4,#0x5C]
/* 0x537108 */    STRH.W          R1, [R4,#0x59]
/* 0x53710C */    MOV             R1, R4
/* 0x53710E */    STRB.W          R10, [R4,#0x6E]
/* 0x537112 */    ADD.W           R0, R0, #8
/* 0x537116 */    STRB.W          R10, [R4,#0x5E]
/* 0x53711A */    STR             R0, [R4]
/* 0x53711C */    STR.W           R6, [R1,#0x38]!; CEntity **
/* 0x537120 */    ITT NE
/* 0x537122 */    MOVNE           R0, R6; this
/* 0x537124 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x537128 */    LDR             R0, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x537138)
/* 0x53712A */    MOVW            R1, #0x4B4
/* 0x53712E */    CMP.W           R9, #0
/* 0x537132 */    STR             R1, [R4,#0x34]
/* 0x537134 */    ADD             R0, PC; _ZTV23CTaskComplexPartnerChat_ptr
/* 0x537136 */    STRB.W          R10, [R4,#0x74]
/* 0x53713A */    STRB.W          R9, [R4,#0x72]
/* 0x53713E */    MOV             R1, R5; char *
/* 0x537140 */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerChat ...
/* 0x537142 */    ADD.W           R0, R0, #8
/* 0x537146 */    STR             R0, [R4]
/* 0x537148 */    ITT NE
/* 0x53714A */    MOVNE           R0, #4
/* 0x53714C */    STRBNE.W        R0, [R4,#0x5B]
/* 0x537150 */    STRB.W          R8, [R4,#0x73]
/* 0x537154 */    ADD.W           R0, R4, #0x14; char *
/* 0x537158 */    BLX             strcpy
/* 0x53715C */    MOV             R0, R4
/* 0x53715E */    VPOP            {D8-D9}
/* 0x537162 */    ADD             SP, SP, #4
/* 0x537164 */    POP.W           {R8-R11}
/* 0x537168 */    POP             {R4-R7,PC}
