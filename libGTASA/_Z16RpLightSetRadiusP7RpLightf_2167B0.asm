; =========================================================================
; Full Function Name : _Z16RpLightSetRadiusP7RpLightf
; Start Address       : 0x2167B0
; End Address         : 0x2167C6
; =========================================================================

/* 0x2167B0 */    PUSH            {R4,R6,R7,LR}
/* 0x2167B2 */    ADD             R7, SP, #8
/* 0x2167B4 */    MOV             R4, R0
/* 0x2167B6 */    LDR             R0, [R4,#4]
/* 0x2167B8 */    STR             R1, [R4,#0x14]
/* 0x2167BA */    CMP             R0, #0
/* 0x2167BC */    IT NE
/* 0x2167BE */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x2167C2 */    MOV             R0, R4
/* 0x2167C4 */    POP             {R4,R6,R7,PC}
