; =========================================================================
; Full Function Name : _ZN15CClumpModelInfo20ConvertAnimFileIndexEv
; Start Address       : 0x385554
; End Address         : 0x385576
; =========================================================================

/* 0x385554 */    PUSH            {R4,R5,R7,LR}
/* 0x385556 */    ADD             R7, SP, #8
/* 0x385558 */    MOV             R4, R0
/* 0x38555A */    LDR             R0, [R4,#0x38]; this
/* 0x38555C */    ADDS            R1, R0, #1; char *
/* 0x38555E */    IT EQ
/* 0x385560 */    POPEQ           {R4,R5,R7,PC}
/* 0x385562 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x385566 */    MOV             R5, R0
/* 0x385568 */    LDR             R0, [R4,#0x38]; void *
/* 0x38556A */    CMP             R0, #0
/* 0x38556C */    IT NE
/* 0x38556E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x385572 */    STR             R5, [R4,#0x38]
/* 0x385574 */    POP             {R4,R5,R7,PC}
