; =========================================================================
; Full Function Name : _ZN7CCamera11SetRwCameraEP8RwCamera
; Start Address       : 0x3E15CC
; End Address         : 0x3E15EE
; =========================================================================

/* 0x3E15CC */    PUSH            {R4,R6,R7,LR}
/* 0x3E15CE */    ADD             R7, SP, #8
/* 0x3E15D0 */    MOV             R4, R0
/* 0x3E15D2 */    ADDW            R0, R4, #0x98C
/* 0x3E15D6 */    STR.W           R1, [R4,#0x8D8]
/* 0x3E15DA */    ADDS            R1, #0x20 ; ' '
/* 0x3E15DC */    MOVS            R2, #0
/* 0x3E15DE */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x3E15E2 */    LDR.W           R0, [R4,#0x8D8]
/* 0x3E15E6 */    POP.W           {R4,R6,R7,LR}
/* 0x3E15EA */    B.W             j_j__ZN6CMBlur14MotionBlurOpenEP8RwCamera; j_CMBlur::MotionBlurOpen(RwCamera *)
