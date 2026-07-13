; =========================================================================
; Full Function Name : sub_3905F4
; Start Address       : 0x3905F4
; End Address         : 0x390618
; =========================================================================

/* 0x3905F4 */    PUSH            {R4,R5,R7,LR}
/* 0x3905F6 */    ADD             R7, SP, #8
/* 0x3905F8 */    MOV             R4, R0
/* 0x3905FA */    MOV             R5, R1
/* 0x3905FC */    LDR             R0, [R4,#0x10]
/* 0x3905FE */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x390602 */    MOV             R1, R0; char *
/* 0x390604 */    MOV             R0, R5; char *
/* 0x390606 */    BLX             strcasecmp
/* 0x39060A */    CMP             R0, #0
/* 0x39060C */    IT NE
/* 0x39060E */    POPNE           {R4,R5,R7,PC}
/* 0x390610 */    LDR             R0, =(dword_942EC8 - 0x390616)
/* 0x390612 */    ADD             R0, PC; dword_942EC8
/* 0x390614 */    STR             R4, [R0]
/* 0x390616 */    POP             {R4,R5,R7,PC}
