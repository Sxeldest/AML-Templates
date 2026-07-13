; =========================================================================
; Full Function Name : _ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData
; Start Address       : 0x2D97E4
; End Address         : 0x2D98BE
; =========================================================================

/* 0x2D97E4 */    PUSH            {R4-R7,LR}
/* 0x2D97E6 */    ADD             R7, SP, #0xC
/* 0x2D97E8 */    PUSH.W          {R11}
/* 0x2D97EC */    MOV             R4, R0
/* 0x2D97EE */    LDRH            R0, [R4,#4]
/* 0x2D97F0 */    CBZ             R0, loc_2D981A
/* 0x2D97F2 */    LDR             R0, [R4,#0x1C]
/* 0x2D97F4 */    CBZ             R0, loc_2D9820
/* 0x2D97F6 */    MOV             R0, R4; this
/* 0x2D97F8 */    BLX             j__ZN14CCollisionData10GetLinkPtrEv; CCollisionData::GetLinkPtr(void)
/* 0x2D97FC */    LDR             R3, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9808)
/* 0x2D97FE */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D9802 */    STR             R1, [R2,#4]
/* 0x2D9804 */    ADD             R3, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9806 */    LDRD.W          R1, R2, [R0,#4]
/* 0x2D980A */    LDR             R3, [R3]; CCollision::ms_colModelCache ...
/* 0x2D980C */    STR             R2, [R1,#8]
/* 0x2D980E */    LDR             R1, [R3,#(dword_792FF0 - 0x792FE8)]
/* 0x2D9810 */    STR             R1, [R0,#8]
/* 0x2D9812 */    LDR             R1, [R3,#(dword_792FF0 - 0x792FE8)]
/* 0x2D9814 */    STR             R0, [R1,#4]
/* 0x2D9816 */    STR             R3, [R0,#4]
/* 0x2D9818 */    STR             R0, [R3,#(dword_792FF0 - 0x792FE8)]
/* 0x2D981A */    POP.W           {R11}
/* 0x2D981E */    POP             {R4-R7,PC}
/* 0x2D9820 */    LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9826)
/* 0x2D9822 */    ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9824 */    LDR             R0, [R0]; CCollision::ms_colModelCache ...
/* 0x2D9826 */    LDR             R5, [R0,#(dword_793008 - 0x792FE8)]
/* 0x2D9828 */    ADDS            R0, #0x24 ; '$'
/* 0x2D982A */    CMP             R5, R0
/* 0x2D982C */    BEQ             loc_2D9852
/* 0x2D982E */    LDR             R2, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D983A)
/* 0x2D9830 */    CMP             R5, #0
/* 0x2D9832 */    LDRD.W          R0, R1, [R5,#4]
/* 0x2D9836 */    ADD             R2, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9838 */    STR             R4, [R5]
/* 0x2D983A */    STR             R0, [R1,#4]
/* 0x2D983C */    LDRD.W          R0, R1, [R5,#4]
/* 0x2D9840 */    LDR             R2, [R2]; CCollision::ms_colModelCache ...
/* 0x2D9842 */    STR             R1, [R0,#8]
/* 0x2D9844 */    LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
/* 0x2D9846 */    STR             R0, [R5,#8]
/* 0x2D9848 */    LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
/* 0x2D984A */    STR             R5, [R0,#4]
/* 0x2D984C */    STR             R2, [R5,#4]
/* 0x2D984E */    STR             R5, [R2,#(dword_792FF0 - 0x792FE8)]
/* 0x2D9850 */    BNE             loc_2D98A8
/* 0x2D9852 */    LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9858)
/* 0x2D9854 */    ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D9856 */    LDR             R6, [R0]; CCollision::ms_colModelCache ...
/* 0x2D9858 */    LDR             R5, [R6,#(dword_792FF8 - 0x792FE8)]
/* 0x2D985A */    LDR             R0, [R5]; this
/* 0x2D985C */    BLX             j__ZN14CCollisionData20RemoveTrianglePlanesEv; CCollisionData::RemoveTrianglePlanes(void)
/* 0x2D9860 */    LDRD.W          R0, R1, [R5,#4]
/* 0x2D9864 */    STR             R0, [R1,#4]
/* 0x2D9866 */    LDRD.W          R0, R1, [R5,#4]
/* 0x2D986A */    STR             R1, [R0,#8]
/* 0x2D986C */    LDR             R0, [R6,#(dword_793008 - 0x792FE8)]
/* 0x2D986E */    STR             R0, [R5,#8]
/* 0x2D9870 */    LDR             R0, [R6,#(dword_793008 - 0x792FE8)]
/* 0x2D9872 */    STR             R5, [R0,#4]
/* 0x2D9874 */    ADD.W           R0, R6, #0x18
/* 0x2D9878 */    STR             R0, [R5,#4]
/* 0x2D987A */    ADD.W           R0, R6, #0x24 ; '$'
/* 0x2D987E */    CMP             R5, R0
/* 0x2D9880 */    STR             R5, [R6,#(dword_793008 - 0x792FE8)]
/* 0x2D9882 */    BEQ             loc_2D98A6
/* 0x2D9884 */    LDR             R2, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D988E)
/* 0x2D9886 */    LDRD.W          R0, R1, [R5,#4]
/* 0x2D988A */    ADD             R2, PC; _ZN10CCollision16ms_colModelCacheE_ptr
/* 0x2D988C */    STR             R4, [R5]
/* 0x2D988E */    STR             R0, [R1,#4]
/* 0x2D9890 */    LDRD.W          R0, R1, [R5,#4]
/* 0x2D9894 */    LDR             R2, [R2]; CCollision::ms_colModelCache ...
/* 0x2D9896 */    STR             R1, [R0,#8]
/* 0x2D9898 */    LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
/* 0x2D989A */    STR             R0, [R5,#8]
/* 0x2D989C */    LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
/* 0x2D989E */    STR             R5, [R0,#4]
/* 0x2D98A0 */    STR             R2, [R5,#4]
/* 0x2D98A2 */    STR             R5, [R2,#(dword_792FF0 - 0x792FE8)]
/* 0x2D98A4 */    B               loc_2D98A8
/* 0x2D98A6 */    MOVS            R5, #0
/* 0x2D98A8 */    MOV             R0, R4; this
/* 0x2D98AA */    BLX             j__ZN14CCollisionData23CalculateTrianglePlanesEv; CCollisionData::CalculateTrianglePlanes(void)
/* 0x2D98AE */    MOV             R0, R4
/* 0x2D98B0 */    MOV             R1, R5
/* 0x2D98B2 */    POP.W           {R11}
/* 0x2D98B6 */    POP.W           {R4-R7,LR}
/* 0x2D98BA */    B.W             j_j__ZN14CCollisionData10SetLinkPtrEP5CLinkIPS_E; j_CCollisionData::SetLinkPtr(CLink<CCollisionData*> *)
