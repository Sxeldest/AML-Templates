; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseAtm9SerializeEv
; Start Address       : 0x357860
; End Address         : 0x3578C8
; =========================================================================

/* 0x357860 */    PUSH            {R4-R7,LR}
/* 0x357862 */    ADD             R7, SP, #0xC
/* 0x357864 */    PUSH.W          {R11}
/* 0x357868 */    MOV             R4, R0
/* 0x35786A */    LDR             R0, [R4]
/* 0x35786C */    LDR             R1, [R0,#0x14]
/* 0x35786E */    MOV             R0, R4
/* 0x357870 */    BLX             R1
/* 0x357872 */    MOV             R5, R0
/* 0x357874 */    LDR             R0, =(UseDataFence_ptr - 0x35787A)
/* 0x357876 */    ADD             R0, PC; UseDataFence_ptr
/* 0x357878 */    LDR             R0, [R0]; UseDataFence
/* 0x35787A */    LDRB            R0, [R0]
/* 0x35787C */    CMP             R0, #0
/* 0x35787E */    IT NE
/* 0x357880 */    BLXNE           j__Z12AddDataFencev; AddDataFence(void)
/* 0x357884 */    MOVS            R0, #4; byte_count
/* 0x357886 */    BLX             malloc
/* 0x35788A */    MOV             R6, R0
/* 0x35788C */    MOVS            R1, #byte_4; void *
/* 0x35788E */    STR             R5, [R6]
/* 0x357890 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x357894 */    MOV             R0, R6; p
/* 0x357896 */    BLX             free
/* 0x35789A */    LDR             R0, [R4]
/* 0x35789C */    LDR             R1, [R0,#0x14]
/* 0x35789E */    MOV             R0, R4
/* 0x3578A0 */    BLX             R1
/* 0x3578A2 */    CMP.W           R0, #0x1A4
/* 0x3578A6 */    ITT EQ
/* 0x3578A8 */    POPEQ.W         {R11}
/* 0x3578AC */    POPEQ           {R4-R7,PC}
/* 0x3578AE */    LDR             R0, [R4]
/* 0x3578B0 */    LDR             R1, [R0,#0x14]
/* 0x3578B2 */    MOV             R0, R4
/* 0x3578B4 */    BLX             R1
/* 0x3578B6 */    MOV             R1, R0; int
/* 0x3578B8 */    MOV.W           R0, #0x1A4; int
/* 0x3578BC */    POP.W           {R11}
/* 0x3578C0 */    POP.W           {R4-R7,LR}
/* 0x3578C4 */    B.W             sub_1941D4
