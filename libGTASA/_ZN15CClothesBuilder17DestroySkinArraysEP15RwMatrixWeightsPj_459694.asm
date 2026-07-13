; =========================================================================
; Full Function Name : _ZN15CClothesBuilder17DestroySkinArraysEP15RwMatrixWeightsPj
; Start Address       : 0x459694
; End Address         : 0x4596B2
; =========================================================================

/* 0x459694 */    PUSH            {R4,R6,R7,LR}
/* 0x459696 */    ADD             R7, SP, #8
/* 0x459698 */    CMP             R0, #0
/* 0x45969A */    MOV             R4, R1
/* 0x45969C */    IT NE
/* 0x45969E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x4596A2 */    CMP             R4, #0
/* 0x4596A4 */    IT EQ
/* 0x4596A6 */    POPEQ           {R4,R6,R7,PC}
/* 0x4596A8 */    MOV             R0, R4; void *
/* 0x4596AA */    POP.W           {R4,R6,R7,LR}
/* 0x4596AE */    B.W             sub_18E920
