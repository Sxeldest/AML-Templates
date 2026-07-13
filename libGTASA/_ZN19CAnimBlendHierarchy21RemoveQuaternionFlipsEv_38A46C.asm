; =========================================================================
; Full Function Name : _ZN19CAnimBlendHierarchy21RemoveQuaternionFlipsEv
; Start Address       : 0x38A46C
; End Address         : 0x38A49C
; =========================================================================

/* 0x38A46C */    PUSH            {R4-R7,LR}
/* 0x38A46E */    ADD             R7, SP, #0xC
/* 0x38A470 */    PUSH.W          {R11}
/* 0x38A474 */    MOV             R4, R0
/* 0x38A476 */    LDRSH.W         R0, [R4,#8]
/* 0x38A47A */    CMP             R0, #1
/* 0x38A47C */    BLT             loc_38A496
/* 0x38A47E */    MOVS            R5, #0
/* 0x38A480 */    MOVS            R6, #0
/* 0x38A482 */    LDR             R0, [R4,#4]
/* 0x38A484 */    ADD             R0, R5; this
/* 0x38A486 */    BLX             j__ZN18CAnimBlendSequence21RemoveQuaternionFlipsEv; CAnimBlendSequence::RemoveQuaternionFlips(void)
/* 0x38A48A */    LDRSH.W         R0, [R4,#8]
/* 0x38A48E */    ADDS            R6, #1
/* 0x38A490 */    ADDS            R5, #0xC
/* 0x38A492 */    CMP             R6, R0
/* 0x38A494 */    BLT             loc_38A482
/* 0x38A496 */    POP.W           {R11}
/* 0x38A49A */    POP             {R4-R7,PC}
