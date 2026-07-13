; =========================================================================
; Full Function Name : _Z32RxPipelineNodeGetPipelineClusterP14RxPipelineNodej
; Start Address       : 0x1DE864
; End Address         : 0x1DE88A
; =========================================================================

/* 0x1DE864 */    CMP             R0, #0
/* 0x1DE866 */    ITTT NE
/* 0x1DE868 */    LDRNE           R2, [R0]
/* 0x1DE86A */    LDRNE           R2, [R2,#0x20]
/* 0x1DE86C */    CMPNE           R2, R1
/* 0x1DE86E */    BHI             loc_1DE874
/* 0x1DE870 */    MOVS            R0, #0
/* 0x1DE872 */    BX              LR
/* 0x1DE874 */    LDR             R2, [R0,#0x18]
/* 0x1DE876 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1DE87A */    ADDS            R2, R1, #1
/* 0x1DE87C */    ITTT NE
/* 0x1DE87E */    LDRNE           R0, [R0,#0xC]
/* 0x1DE880 */    LDRNE.W         R0, [R0,R1,LSL#2]
/* 0x1DE884 */    BXNE            LR
/* 0x1DE886 */    MOVS            R0, #0
/* 0x1DE888 */    BX              LR
