; =========================================================================
; Full Function Name : sub_2216FC
; Start Address       : 0x2216FC
; End Address         : 0x221726
; =========================================================================

/* 0x2216FC */    PUSH            {R4,R5,R7,LR}
/* 0x2216FE */    ADD             R7, SP, #8
/* 0x221700 */    SUB             SP, SP, #8
/* 0x221702 */    LDR             R5, [R0,#0x18]
/* 0x221704 */    LDRH            R4, [R5,#0xC]
/* 0x221706 */    CBZ             R4, loc_221720
/* 0x221708 */    ADD.W           R12, R1, #0x1C
/* 0x22170C */    LDR             R4, [R7,#arg_0]
/* 0x22170E */    MOV             R1, R2
/* 0x221710 */    STR             R4, [SP,#0x10+var_10]
/* 0x221712 */    MOV             R2, R12
/* 0x221714 */    BLX             j__Z19_rxOpenGLReinstancePvPK12RpMeshHeaderP24RxOpenGLMeshInstanceDataiPFiS_S4_iiE; _rxOpenGLReinstance(void *,RpMeshHeader const*,RxOpenGLMeshInstanceData *,int,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
/* 0x221718 */    MOV             R1, R0
/* 0x22171A */    MOVS            R0, #0
/* 0x22171C */    CBZ             R1, loc_221722
/* 0x22171E */    STRH            R0, [R5,#0xC]
/* 0x221720 */    MOVS            R0, #1
/* 0x221722 */    ADD             SP, SP, #8
/* 0x221724 */    POP             {R4,R5,R7,PC}
