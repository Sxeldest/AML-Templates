; =========================================================================
; Full Function Name : _ZN20CAnimBlendAssocGroupD2Ev
; Start Address       : 0x38916E
; End Address         : 0x3891AE
; =========================================================================

/* 0x38916E */    PUSH            {R4-R7,LR}
/* 0x389170 */    ADD             R7, SP, #0xC
/* 0x389172 */    PUSH.W          {R8}
/* 0x389176 */    MOV             R4, R0
/* 0x389178 */    LDR             R0, [R4,#4]
/* 0x38917A */    CBZ             R0, loc_3891A6
/* 0x38917C */    LDR.W           R1, [R0,#-4]
/* 0x389180 */    SUB.W           R8, R0, #8
/* 0x389184 */    CBZ             R1, loc_38919A
/* 0x389186 */    SUB.W           R6, R0, #0x14
/* 0x38918A */    ADD.W           R0, R1, R1,LSL#2
/* 0x38918E */    LSLS            R5, R0, #2
/* 0x389190 */    ADDS            R0, R6, R5; this
/* 0x389192 */    BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
/* 0x389196 */    SUBS            R5, #0x14
/* 0x389198 */    BNE             loc_389190
/* 0x38919A */    MOV             R0, R8; void *
/* 0x38919C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3891A0 */    MOVS            R0, #0
/* 0x3891A2 */    STRD.W          R0, R0, [R4,#4]
/* 0x3891A6 */    MOV             R0, R4
/* 0x3891A8 */    POP.W           {R8}
/* 0x3891AC */    POP             {R4-R7,PC}
