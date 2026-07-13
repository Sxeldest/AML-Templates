; =========================================================================
; Full Function Name : _ZN10CCollision20RemoveTrianglePlanesEP14CCollisionData
; Start Address       : 0x2D991C
; End Address         : 0x2D995C
; =========================================================================

/* 0x2D991C */    PUSH            {R4,R6,R7,LR}
/* 0x2D991E */    ADD             R7, SP, #8
/* 0x2D9920 */    MOV             R4, R0
/* 0x2D9922 */    LDR             R0, [R4,#0x1C]
/* 0x2D9924 */    CMP             R0, #0
/* 0x2D9926 */    IT EQ
/* 0x2D9928 */    POPEQ           {R4,R6,R7,PC}
/* 0x2D992A */    MOV             R0, R4; this
/* 0x2D992C */    BLX             j__ZN14CCollisionData10GetLinkPtrEv; CCollisionData::GetLinkPtr(void)
/* 0x2D9930 */    LDR             R3, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D993C)
/* 0x2D9932 */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D9936 */    STR             R1, [R2,#4]
/* 0x2D9938 */    ADD             R3, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D993A */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D993E */    LDR             R3, [R3]; CCollision::ms_colModelCache ...
/* 0x2D9940 */    STR             R2, [R1,#8]
/* 0x2D9942 */    LDR             R1, [R3,#(dword_793008 - 0x792FE8)]
/* 0x2D9944 */    STR             R1, [R0,#8]
/* 0x2D9946 */    LDR             R1, [R3,#(dword_793008 - 0x792FE8)]
/* 0x2D9948 */    STR             R0, [R1,#4]
/* 0x2D994A */    ADD.W           R1, R3, #0x18
/* 0x2D994E */    STR             R1, [R0,#4]
/* 0x2D9950 */    STR             R0, [R3,#(dword_793008 - 0x792FE8)]
/* 0x2D9952 */    MOV             R0, R4; this
/* 0x2D9954 */    POP.W           {R4,R6,R7,LR}
/* 0x2D9958 */    B.W             j_j__ZN14CCollisionData20RemoveTrianglePlanesEv; j_CCollisionData::RemoveTrianglePlanes(void)
