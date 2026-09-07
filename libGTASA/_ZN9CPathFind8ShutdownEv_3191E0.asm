; =========================================================================
; Full Function Name : _ZN9CPathFind8ShutdownEv
; Start Address       : 0x3191E0
; End Address         : 0x319296
; =========================================================================

/* 0x3191E0 */    PUSH            {R4-R7,LR}
/* 0x3191E2 */    ADD             R7, SP, #0xC
/* 0x3191E4 */    PUSH.W          {R8-R11}
/* 0x3191E8 */    SUB             SP, SP, #4
/* 0x3191EA */    ADDW            R4, R0, #0x8E4
/* 0x3191EE */    MOVS            R5, #0
/* 0x3191F0 */    MOVW            R11, #0x63C7
/* 0x3191F4 */    MOVW            R6, #0x63BF
/* 0x3191F8 */    MOVW            R8, #0x63B7
/* 0x3191FC */    MOVW            R9, #0x63AF
/* 0x319200 */    MOVW            R10, #0x63A7
/* 0x319204 */    LDR.W           R0, [R4,#-0xE0]
/* 0x319208 */    CMP             R0, #0
/* 0x31920A */    ITT NE
/* 0x31920C */    ADDNE.W         R0, R5, R10; this
/* 0x319210 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319214 */    LDR.W           R0, [R4,#-0xC0]
/* 0x319218 */    CMP             R0, #0
/* 0x31921A */    ITT NE
/* 0x31921C */    ADDNE.W         R0, R5, R9; this
/* 0x319220 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319224 */    LDR.W           R0, [R4,#-0xA0]
/* 0x319228 */    CMP             R0, #0
/* 0x31922A */    ITT NE
/* 0x31922C */    ADDNE.W         R0, R5, R8; this
/* 0x319230 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319234 */    LDR.W           R0, [R4,#-0x80]
/* 0x319238 */    CMP             R0, #0
/* 0x31923A */    ITT NE
/* 0x31923C */    ADDNE           R0, R5, R6; this
/* 0x31923E */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319242 */    LDR.W           R0, [R4,#-0x60]
/* 0x319246 */    CMP             R0, #0
/* 0x319248 */    ITT NE
/* 0x31924A */    ADDNE.W         R0, R5, R11; this
/* 0x31924E */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319252 */    LDR.W           R0, [R4,#-0x40]
/* 0x319256 */    CMP             R0, #0
/* 0x319258 */    ITTT NE
/* 0x31925A */    MOVWNE          R0, #0x63CF
/* 0x31925E */    ADDNE           R0, R5; this
/* 0x319260 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319264 */    LDR.W           R0, [R4,#-0x20]
/* 0x319268 */    CMP             R0, #0
/* 0x31926A */    ITTT NE
/* 0x31926C */    MOVWNE          R0, #0x63D7
/* 0x319270 */    ADDNE           R0, R5; this
/* 0x319272 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319276 */    LDR             R0, [R4]
/* 0x319278 */    CMP             R0, #0
/* 0x31927A */    ITTT NE
/* 0x31927C */    MOVWNE          R0, #0x63DF
/* 0x319280 */    ADDNE           R0, R5; this
/* 0x319282 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x319286 */    ADDS            R5, #1
/* 0x319288 */    ADDS            R4, #4
/* 0x31928A */    CMP             R5, #8
/* 0x31928C */    BNE             loc_319204
/* 0x31928E */    ADD             SP, SP, #4
/* 0x319290 */    POP.W           {R8-R11}
/* 0x319294 */    POP             {R4-R7,PC}
