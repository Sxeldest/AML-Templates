; =========================================================================
; Full Function Name : _Z14RtCharsetClosev
; Start Address       : 0x1ED2F8
; End Address         : 0x1ED326
; =========================================================================

/* 0x1ED2F8 */    PUSH            {R4,R5,R7,LR}
/* 0x1ED2FA */    ADD             R7, SP, #8
/* 0x1ED2FC */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED304)
/* 0x1ED2FE */    LDR             R1, =(_rtgBuffer_ptr - 0x1ED306)
/* 0x1ED300 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED302 */    ADD             R1, PC; _rtgBuffer_ptr
/* 0x1ED304 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1ED306 */    LDR             R5, [R1]; _rtgBuffer
/* 0x1ED308 */    LDR             R1, [R4]
/* 0x1ED30A */    LDR             R0, [R5,#(dword_6BD520 - 0x6BD514)]
/* 0x1ED30C */    LDR.W           R1, [R1,#0x130]
/* 0x1ED310 */    BLX             R1
/* 0x1ED312 */    LDR             R1, [R4]
/* 0x1ED314 */    MOVS            R4, #0
/* 0x1ED316 */    LDR             R0, [R5,#(dword_6BD524 - 0x6BD514)]
/* 0x1ED318 */    STR             R4, [R5,#(dword_6BD520 - 0x6BD514)]
/* 0x1ED31A */    LDR.W           R1, [R1,#0x130]
/* 0x1ED31E */    BLX             R1
/* 0x1ED320 */    STR             R4, [R5]
/* 0x1ED322 */    STR             R4, [R5,#(dword_6BD524 - 0x6BD514)]
/* 0x1ED324 */    POP             {R4,R5,R7,PC}
