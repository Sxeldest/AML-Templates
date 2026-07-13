; =========================================================================
; Full Function Name : sub_390698
; Start Address       : 0x390698
; End Address         : 0x3906B8
; =========================================================================

/* 0x390698 */    PUSH            {R4,R5,R7,LR}
/* 0x39069A */    ADD             R7, SP, #8
/* 0x39069C */    MOV             R4, R0
/* 0x39069E */    MOV             R5, R1
/* 0x3906A0 */    LDR             R0, [R4,#0x10]
/* 0x3906A2 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3906A6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3906AA */    CMP             R0, R5
/* 0x3906AC */    IT NE
/* 0x3906AE */    POPNE           {R4,R5,R7,PC}
/* 0x3906B0 */    LDR             R0, =(dword_942EC8 - 0x3906B6)
/* 0x3906B2 */    ADD             R0, PC; dword_942EC8
/* 0x3906B4 */    STR             R4, [R0]
/* 0x3906B6 */    POP             {R4,R5,R7,PC}
