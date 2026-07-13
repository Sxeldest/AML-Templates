; =========================================================================
; Full Function Name : _Z14RtSlerpDestroyP7RtSlerp
; Start Address       : 0x2117E4
; End Address         : 0x211818
; =========================================================================

/* 0x2117E4 */    PUSH            {R4,R6,R7,LR}
/* 0x2117E6 */    ADD             R7, SP, #8
/* 0x2117E8 */    MOV             R4, R0
/* 0x2117EA */    LDR             R0, [R4]
/* 0x2117EC */    TST.W           R0, #1
/* 0x2117F0 */    BNE             loc_2117FA
/* 0x2117F2 */    LDR             R0, [R4,#4]
/* 0x2117F4 */    BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x2117F8 */    LDR             R0, [R4]
/* 0x2117FA */    LSLS            R0, R0, #0x1E
/* 0x2117FC */    ITT PL
/* 0x2117FE */    LDRPL           R0, [R4,#8]
/* 0x211800 */    BLXPL           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
/* 0x211804 */    LDR             R0, =(RwEngineInstance_ptr - 0x21180A)
/* 0x211806 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x211808 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21180A */    LDR             R0, [R0]
/* 0x21180C */    LDR.W           R1, [R0,#0x130]
/* 0x211810 */    MOV             R0, R4
/* 0x211812 */    POP.W           {R4,R6,R7,LR}
/* 0x211816 */    BX              R1
