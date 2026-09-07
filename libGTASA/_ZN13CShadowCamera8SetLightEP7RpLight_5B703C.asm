; =========================================================================
; Full Function Name : _ZN13CShadowCamera8SetLightEP7RpLight
; Start Address       : 0x5B703C
; End Address         : 0x5B707E
; =========================================================================

/* 0x5B703C */    PUSH            {R4,R5,R7,LR}
/* 0x5B703E */    ADD             R7, SP, #8
/* 0x5B7040 */    MOV             R4, R0
/* 0x5B7042 */    LDR             R1, [R1,#4]
/* 0x5B7044 */    LDR             R0, [R4]
/* 0x5B7046 */    VLDR            D16, [R1,#0x10]
/* 0x5B704A */    LDR             R5, [R0,#4]
/* 0x5B704C */    LDR             R0, [R1,#0x18]
/* 0x5B704E */    STR             R0, [R5,#0x18]
/* 0x5B7050 */    VSTR            D16, [R5,#0x10]
/* 0x5B7054 */    VLDR            D16, [R1,#0x20]
/* 0x5B7058 */    LDR             R0, [R1,#0x28]
/* 0x5B705A */    STR             R0, [R5,#0x28]
/* 0x5B705C */    VSTR            D16, [R5,#0x20]
/* 0x5B7060 */    LDR             R0, [R1,#0x38]
/* 0x5B7062 */    VLDR            D16, [R1,#0x30]
/* 0x5B7066 */    STR             R0, [R5,#0x38]
/* 0x5B7068 */    ADD.W           R0, R5, #0x10
/* 0x5B706C */    VSTR            D16, [R5,#0x30]
/* 0x5B7070 */    BLX.W           j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x5B7074 */    MOV             R0, R5
/* 0x5B7076 */    BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x5B707A */    LDR             R0, [R4]
/* 0x5B707C */    POP             {R4,R5,R7,PC}
