; =========================================================================
; Full Function Name : _Z11NVHHDDSFreeP12NVHHDDSImage
; Start Address       : 0x274B58
; End Address         : 0x274B78
; =========================================================================

/* 0x274B58 */    PUSH            {R4,R6,R7,LR}
/* 0x274B5A */    ADD             R7, SP, #8
/* 0x274B5C */    MOV             R4, R0
/* 0x274B5E */    CMP             R4, #0
/* 0x274B60 */    IT EQ
/* 0x274B62 */    POPEQ           {R4,R6,R7,PC}
/* 0x274B64 */    LDR             R0, [R4,#0x28]; void *
/* 0x274B66 */    CMP             R0, #0
/* 0x274B68 */    IT NE
/* 0x274B6A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x274B6E */    MOV             R0, R4; void *
/* 0x274B70 */    POP.W           {R4,R6,R7,LR}
/* 0x274B74 */    B.W             j__ZdlPv; operator delete(void *)
