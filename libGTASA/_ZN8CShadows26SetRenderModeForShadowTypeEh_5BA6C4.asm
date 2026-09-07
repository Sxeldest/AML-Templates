; =========================================================================
; Full Function Name : _ZN8CShadows26SetRenderModeForShadowTypeEh
; Start Address       : 0x5BA6C4
; End Address         : 0x5BA71E
; =========================================================================

/* 0x5BA6C4 */    PUSH            {R7,LR}
/* 0x5BA6C6 */    MOV             R7, SP
/* 0x5BA6C8 */    CMP             R0, #8
/* 0x5BA6CA */    BHI             locret_5BA71C
/* 0x5BA6CC */    MOVS            R1, #1
/* 0x5BA6CE */    LSLS            R1, R0
/* 0x5BA6D0 */    TST.W           R1, #0x172
/* 0x5BA6D4 */    BEQ             loc_5BA6EA
/* 0x5BA6D6 */    MOVS            R0, #0xA
/* 0x5BA6D8 */    MOVS            R1, #5
/* 0x5BA6DA */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA6DE */    MOVS            R0, #0xB
/* 0x5BA6E0 */    MOVS            R1, #6
/* 0x5BA6E2 */    POP.W           {R7,LR}
/* 0x5BA6E6 */    B.W             sub_192888
/* 0x5BA6EA */    CMP             R0, #2
/* 0x5BA6EC */    BEQ             loc_5BA708
/* 0x5BA6EE */    CMP             R0, #3
/* 0x5BA6F0 */    IT NE
/* 0x5BA6F2 */    POPNE           {R7,PC}
/* 0x5BA6F4 */    MOVS            R0, #0xA
/* 0x5BA6F6 */    MOVS            R1, #1
/* 0x5BA6F8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA6FC */    MOVS            R0, #0xB
/* 0x5BA6FE */    MOVS            R1, #4
/* 0x5BA700 */    POP.W           {R7,LR}
/* 0x5BA704 */    B.W             sub_192888
/* 0x5BA708 */    MOVS            R0, #0xA
/* 0x5BA70A */    MOVS            R1, #2
/* 0x5BA70C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5BA710 */    MOVS            R0, #0xB
/* 0x5BA712 */    MOVS            R1, #2
/* 0x5BA714 */    POP.W           {R7,LR}
/* 0x5BA718 */    B.W             sub_192888
/* 0x5BA71C */    POP             {R7,PC}
