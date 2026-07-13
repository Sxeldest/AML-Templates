; =========================================================================
; Full Function Name : sub_21DD30
; Start Address       : 0x21DD30
; End Address         : 0x21DD64
; =========================================================================

/* 0x21DD30 */    PUSH            {R4-R7,LR}
/* 0x21DD32 */    ADD             R7, SP, #0xC
/* 0x21DD34 */    PUSH.W          {R11}
/* 0x21DD38 */    MOV             R4, R0
/* 0x21DD3A */    LDR             R0, =(dword_6BD638 - 0x21DD42)
/* 0x21DD3C */    MOVS            R2, #0
/* 0x21DD3E */    ADD             R0, PC; dword_6BD638
/* 0x21DD40 */    LDR             R0, [R0]
/* 0x21DD42 */    ADDS            R5, R4, R0
/* 0x21DD44 */    STR             R2, [R4,R0]
/* 0x21DD46 */    ADD             R0, R1
/* 0x21DD48 */    STRD.W          R2, R2, [R5,#4]
/* 0x21DD4C */    LDR             R6, [R0,#0xC]
/* 0x21DD4E */    CBZ             R6, loc_21DD5C
/* 0x21DD50 */    LDR             R0, [R4,#4]
/* 0x21DD52 */    CMP             R0, #0
/* 0x21DD54 */    IT NE
/* 0x21DD56 */    BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x21DD5A */    STR             R6, [R5,#0xC]
/* 0x21DD5C */    MOV             R0, R4
/* 0x21DD5E */    POP.W           {R11}
/* 0x21DD62 */    POP             {R4-R7,PC}
