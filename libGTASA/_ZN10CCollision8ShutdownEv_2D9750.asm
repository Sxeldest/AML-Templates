; =========================================================================
; Full Function Name : _ZN10CCollision8ShutdownEv
; Start Address       : 0x2D9750
; End Address         : 0x2D9796
; =========================================================================

/* 0x2D9750 */    PUSH            {R4,R5,R7,LR}
/* 0x2D9752 */    ADD             R7, SP, #8
/* 0x2D9754 */    LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D975A)
/* 0x2D9756 */    ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9758 */    LDR             R0, [R0]; CCollision::ms_colModelCache ...
/* 0x2D975A */    LDR             R4, [R0,#(dword_792FF8 - 0x792FE8)]
/* 0x2D975C */    CMP             R4, R0
/* 0x2D975E */    BEQ             loc_2D9774
/* 0x2D9760 */    LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9766)
/* 0x2D9762 */    ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9764 */    LDR             R5, [R0]; CCollision::ms_colModelCache ...
/* 0x2D9766 */    LDR             R0, [R4]; this
/* 0x2D9768 */    CBZ             R0, loc_2D976E
/* 0x2D976A */    BLX             j__ZN14CCollisionData20RemoveTrianglePlanesEv; CCollisionData::RemoveTrianglePlanes(void)
/* 0x2D976E */    LDR             R4, [R4,#4]
/* 0x2D9770 */    CMP             R4, R5
/* 0x2D9772 */    BNE             loc_2D9766
/* 0x2D9774 */    LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D977A)
/* 0x2D9776 */    ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9778 */    LDR             R0, [R0]; CCollision::ms_colModelCache ...
/* 0x2D977A */    LDR             R0, [R0,#(dword_793018 - 0x792FE8)]; void *
/* 0x2D977C */    CMP             R0, #0
/* 0x2D977E */    IT NE
/* 0x2D9780 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x2D9784 */    LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D978C)
/* 0x2D9786 */    MOVS            R1, #0
/* 0x2D9788 */    ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D978A */    LDR             R0, [R0]; this
/* 0x2D978C */    STR             R1, [R0,#(dword_793018 - 0x792FE8)]
/* 0x2D978E */    POP.W           {R4,R5,R7,LR}
/* 0x2D9792 */    B.W             sub_1940F0
