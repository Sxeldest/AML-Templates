; =========================================================================
; Full Function Name : _ZN10FlowScreen17SetPreviousScreenEP10MenuScreen
; Start Address       : 0x29D152
; End Address         : 0x29D1AC
; =========================================================================

/* 0x29D152 */    PUSH            {R4-R7,LR}
/* 0x29D154 */    ADD             R7, SP, #0xC
/* 0x29D156 */    PUSH.W          {R11}
/* 0x29D15A */    MOV             R5, R1
/* 0x29D15C */    MOV             R4, R0
/* 0x29D15E */    LDR             R0, [R5]
/* 0x29D160 */    LDR             R1, [R0,#0x18]
/* 0x29D162 */    MOV             R0, R5
/* 0x29D164 */    BLX             R1
/* 0x29D166 */    CMP             R0, #1
/* 0x29D168 */    BNE             loc_29D1A6
/* 0x29D16A */    LDRD.W          R0, R6, [R4,#0x18]
/* 0x29D16E */    LDR             R2, [R5,#0x18]
/* 0x29D170 */    STR             R2, [R4,#0x18]
/* 0x29D172 */    LDR             R1, [R5,#0x1C]
/* 0x29D174 */    CMP             R2, #0
/* 0x29D176 */    STR             R1, [R4,#0x1C]
/* 0x29D178 */    ITTTT NE
/* 0x29D17A */    LDRNE           R1, [R2,#0x54]
/* 0x29D17C */    ADDNE           R1, #1
/* 0x29D17E */    STRNE           R1, [R2,#0x54]
/* 0x29D180 */    LDRNE           R1, [R4,#0x1C]
/* 0x29D182 */    CMP             R1, #0
/* 0x29D184 */    ITTT NE
/* 0x29D186 */    LDRNE           R2, [R1,#0x54]
/* 0x29D188 */    ADDNE           R2, #1
/* 0x29D18A */    STRNE           R2, [R1,#0x54]
/* 0x29D18C */    CMP             R0, #0
/* 0x29D18E */    IT NE
/* 0x29D190 */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D194 */    CMP             R6, #0
/* 0x29D196 */    ITT NE
/* 0x29D198 */    MOVNE           R0, R6
/* 0x29D19A */    BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x29D19E */    LDR             R0, [R5,#0x20]
/* 0x29D1A0 */    STR             R0, [R4,#0x20]
/* 0x29D1A2 */    LDR             R0, [R5,#0x24]
/* 0x29D1A4 */    STR             R0, [R4,#0x24]
/* 0x29D1A6 */    POP.W           {R11}
/* 0x29D1AA */    POP             {R4-R7,PC}
