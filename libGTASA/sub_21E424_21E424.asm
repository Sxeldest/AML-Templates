; =========================================================================
; Full Function Name : sub_21E424
; Start Address       : 0x21E424
; End Address         : 0x21E44C
; =========================================================================

/* 0x21E424 */    PUSH            {R4-R7,LR}
/* 0x21E426 */    ADD             R7, SP, #0xC
/* 0x21E428 */    PUSH.W          {R11}
/* 0x21E42C */    MOV             R4, R0
/* 0x21E42E */    LDR             R0, =(dword_6BD638 - 0x21E436)
/* 0x21E430 */    MOV             R5, R1
/* 0x21E432 */    ADD             R0, PC; dword_6BD638
/* 0x21E434 */    LDR             R1, [R0]
/* 0x21E436 */    LDR             R0, [R4,#4]
/* 0x21E438 */    ADDS            R6, R4, R1
/* 0x21E43A */    CMP             R0, #0
/* 0x21E43C */    IT NE
/* 0x21E43E */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21E442 */    STR             R5, [R6,#0xC]
/* 0x21E444 */    MOV             R0, R4
/* 0x21E446 */    POP.W           {R11}
/* 0x21E44A */    POP             {R4-R7,PC}
