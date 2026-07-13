; =========================================================================
; Full Function Name : _Z16RpWorldAddCameraP7RpWorldP8RwCamera
; Start Address       : 0x21E004
; End Address         : 0x21E022
; =========================================================================

/* 0x21E004 */    PUSH            {R4,R5,R7,LR}
/* 0x21E006 */    ADD             R7, SP, #8
/* 0x21E008 */    MOV             R4, R0
/* 0x21E00A */    LDR             R0, =(dword_6BD638 - 0x21E010)
/* 0x21E00C */    ADD             R0, PC; dword_6BD638
/* 0x21E00E */    LDR             R2, [R0]
/* 0x21E010 */    LDR             R0, [R1,#4]
/* 0x21E012 */    ADDS            R5, R1, R2
/* 0x21E014 */    CMP             R0, #0
/* 0x21E016 */    IT NE
/* 0x21E018 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E01C */    MOV             R0, R4
/* 0x21E01E */    STR             R4, [R5,#0xC]
/* 0x21E020 */    POP             {R4,R5,R7,PC}
