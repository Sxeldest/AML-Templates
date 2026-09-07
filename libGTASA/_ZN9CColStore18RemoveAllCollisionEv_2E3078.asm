; =========================================================================
; Full Function Name : _ZN9CColStore18RemoveAllCollisionEv
; Start Address       : 0x2E3078
; End Address         : 0x2E30C6
; =========================================================================

/* 0x2E3078 */    PUSH            {R4-R7,LR}
/* 0x2E307A */    ADD             R7, SP, #0xC
/* 0x2E307C */    PUSH.W          {R8}
/* 0x2E3080 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2E308C)
/* 0x2E3082 */    MOVS            R5, #0
/* 0x2E3084 */    MOVW            R8, #0x61A9
/* 0x2E3088 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2E308A */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2E308C */    ADD.W           R0, R0, #0x7A000
/* 0x2E3090 */    ADD.W           R4, R0, #0x13A
/* 0x2E3094 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E309A)
/* 0x2E3096 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E3098 */    LDR             R6, [R0]; CColStore::ms_pColPool ...
/* 0x2E309A */    LDR             R0, [R6]; CColStore::ms_pColPool
/* 0x2E309C */    LDR             R0, [R0,#4]
/* 0x2E309E */    ADD             R0, R5
/* 0x2E30A0 */    LDRSB.W         R0, [R0,#1]
/* 0x2E30A4 */    CMP             R0, #0
/* 0x2E30A6 */    BLT             loc_2E30B8
/* 0x2E30A8 */    LDRB            R0, [R4]
/* 0x2E30AA */    TST.W           R0, #6
/* 0x2E30AE */    ITT EQ
/* 0x2E30B0 */    ADDEQ.W         R0, R5, R8; this
/* 0x2E30B4 */    BLXEQ           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2E30B8 */    ADDS            R5, #1
/* 0x2E30BA */    ADDS            R4, #0x14
/* 0x2E30BC */    CMP             R5, #0xFE
/* 0x2E30BE */    BNE             loc_2E309A
/* 0x2E30C0 */    POP.W           {R8}
/* 0x2E30C4 */    POP             {R4-R7,PC}
