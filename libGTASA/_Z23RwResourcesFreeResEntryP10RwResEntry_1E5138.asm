; =========================================================================
; Full Function Name : _Z23RwResourcesFreeResEntryP10RwResEntry
; Start Address       : 0x1E5138
; End Address         : 0x1E5192
; =========================================================================

/* 0x1E5138 */    PUSH            {R4,R6,R7,LR}
/* 0x1E513A */    ADD             R7, SP, #8
/* 0x1E513C */    MOV             R4, R0
/* 0x1E513E */    LDR             R1, [R4,#0x14]
/* 0x1E5140 */    CMP             R1, #0
/* 0x1E5142 */    ITT NE
/* 0x1E5144 */    MOVNE           R0, R4
/* 0x1E5146 */    BLXNE           R1
/* 0x1E5148 */    LDR             R0, [R4,#0x10]
/* 0x1E514A */    CMP             R0, #0
/* 0x1E514C */    ITT NE
/* 0x1E514E */    MOVNE           R1, #0
/* 0x1E5150 */    STRNE           R1, [R0]
/* 0x1E5152 */    LDR             R0, [R4]
/* 0x1E5154 */    CBZ             R0, loc_1E517E
/* 0x1E5156 */    LDR             R1, [R4,#4]
/* 0x1E5158 */    LDR             R2, =(resourcesModule_ptr - 0x1E5162)
/* 0x1E515A */    LDR             R3, =(RwEngineInstance_ptr - 0x1E5164)
/* 0x1E515C */    STR             R0, [R1]
/* 0x1E515E */    ADD             R2, PC; resourcesModule_ptr
/* 0x1E5160 */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x1E5162 */    LDRD.W          R0, R1, [R4]
/* 0x1E5166 */    LDR             R2, [R2]; resourcesModule
/* 0x1E5168 */    LDR             R3, [R3]; RwEngineInstance
/* 0x1E516A */    STR             R1, [R0,#4]
/* 0x1E516C */    LDR             R0, [R2]
/* 0x1E516E */    LDR             R1, [R3]
/* 0x1E5170 */    LDR             R2, [R4,#8]
/* 0x1E5172 */    ADD             R0, R1
/* 0x1E5174 */    LDR             R1, [R0,#4]
/* 0x1E5176 */    SUBS            R1, R1, R2
/* 0x1E5178 */    STR             R1, [R0,#4]
/* 0x1E517A */    LDR             R0, [R3]
/* 0x1E517C */    B               loc_1E5186
/* 0x1E517E */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5184)
/* 0x1E5180 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5182 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5184 */    LDR             R0, [R0]
/* 0x1E5186 */    LDR.W           R1, [R0,#0x130]
/* 0x1E518A */    MOV             R0, R4
/* 0x1E518C */    BLX             R1
/* 0x1E518E */    MOVS            R0, #1
/* 0x1E5190 */    POP             {R4,R6,R7,PC}
