; =========================================================================
; Full Function Name : sub_221094
; Start Address       : 0x221094
; End Address         : 0x2210D0
; =========================================================================

/* 0x221094 */    PUSH            {R4,R6,R7,LR}
/* 0x221096 */    ADD             R7, SP, #8
/* 0x221098 */    MOV             R4, R0
/* 0x22109A */    BLX             j__Z29_rxOpenGLAllInOnePipelineInitP14RxPipelineNode; _rxOpenGLAllInOnePipelineInit(RxPipelineNode *)
/* 0x22109E */    MOV             R1, R0
/* 0x2210A0 */    MOVS            R0, #0
/* 0x2210A2 */    CMP             R1, #0
/* 0x2210A4 */    IT EQ
/* 0x2210A6 */    POPEQ           {R4,R6,R7,PC}
/* 0x2210A8 */    LDR.W           R12, =(_Z32_rxOpenGLDefaultAllInOneRenderCBP10RwResEntryPvhj_ptr - 0x2210B4)
/* 0x2210AC */    LDR             R3, =(_Z40_rxOpenGLDefaultAllInOneAtomicLightingCBPv_ptr - 0x2210B8)
/* 0x2210AE */    LDR             R2, [R4,#0x14]
/* 0x2210B0 */    ADD             R12, PC; _Z32_rxOpenGLDefaultAllInOneRenderCBP10RwResEntryPvhj_ptr
/* 0x2210B2 */    LDR             R4, =(sub_221590+1 - 0x2210BC)
/* 0x2210B4 */    ADD             R3, PC; _Z40_rxOpenGLDefaultAllInOneAtomicLightingCBPv_ptr
/* 0x2210B6 */    LDR             R1, =(sub_2216FC+1 - 0x2210C2)
/* 0x2210B8 */    ADD             R4, PC; sub_221590
/* 0x2210BA */    STR             R4, [R2,#4]
/* 0x2210BC */    STR             R0, [R2]
/* 0x2210BE */    ADD             R1, PC; sub_2216FC
/* 0x2210C0 */    ADD.W           R0, R2, #8
/* 0x2210C4 */    LDR.W           R4, [R12]; _rxOpenGLDefaultAllInOneRenderCB(RwResEntry *,void *,uchar,uint)
/* 0x2210C8 */    LDR             R3, [R3]; _rxOpenGLDefaultAllInOneAtomicLightingCB(void *)
/* 0x2210CA */    STM             R0!, {R1,R3,R4}
/* 0x2210CC */    MOVS            R0, #1
/* 0x2210CE */    POP             {R4,R6,R7,PC}
