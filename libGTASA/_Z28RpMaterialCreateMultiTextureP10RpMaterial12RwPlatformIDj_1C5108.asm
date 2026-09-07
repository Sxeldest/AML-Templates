; =========================================================================
; Full Function Name : _Z28RpMaterialCreateMultiTextureP10RpMaterial12RwPlatformIDj
; Start Address       : 0x1C5108
; End Address         : 0x1C51E4
; =========================================================================

/* 0x1C5108 */    PUSH            {R4-R7,LR}
/* 0x1C510A */    ADD             R7, SP, #0xC
/* 0x1C510C */    PUSH.W          {R8-R11}
/* 0x1C5110 */    SUB             SP, SP, #0x14
/* 0x1C5112 */    MOV             R11, R0
/* 0x1C5114 */    LDR             R0, =(RegEntries_ptr - 0x1C511E)
/* 0x1C5116 */    MOV             R6, R1
/* 0x1C5118 */    MOV             R9, R2
/* 0x1C511A */    ADD             R0, PC; RegEntries_ptr
/* 0x1C511C */    LDR             R0, [R0]; RegEntries
/* 0x1C511E */    ADD.W           R10, R0, R6,LSL#4
/* 0x1C5122 */    LDR.W           R8, [R10,#8]
/* 0x1C5126 */    LDR.W           R5, [R11,R8]
/* 0x1C512A */    CBZ             R5, loc_1C5178
/* 0x1C512C */    STRD.W          R9, R8, [SP,#0x30+var_2C]
/* 0x1C5130 */    LDR             R1, [R5,#4]
/* 0x1C5132 */    CBZ             R1, loc_1C5158
/* 0x1C5134 */    ADD.W           R4, R5, #8
/* 0x1C5138 */    MOV.W           R8, #0
/* 0x1C513C */    MOV.W           R9, #0
/* 0x1C5140 */    LDR.W           R0, [R4,R9,LSL#2]
/* 0x1C5144 */    CBZ             R0, loc_1C5150
/* 0x1C5146 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C514A */    STR.W           R8, [R4,R9,LSL#2]
/* 0x1C514E */    LDR             R1, [R5,#4]
/* 0x1C5150 */    ADD.W           R9, R9, #1
/* 0x1C5154 */    CMP             R9, R1
/* 0x1C5156 */    BCC             loc_1C5140
/* 0x1C5158 */    LDR             R0, [R5,#0x30]
/* 0x1C515A */    CBZ             R0, loc_1C5164
/* 0x1C515C */    BLX             j__Z17RpMTEffectDestroyP10RpMTEffect; RpMTEffectDestroy(RpMTEffect *)
/* 0x1C5160 */    MOVS            R0, #0
/* 0x1C5162 */    STR             R0, [R5,#0x30]
/* 0x1C5164 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C516A)
/* 0x1C5166 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5168 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C516A */    LDR             R0, [R0]
/* 0x1C516C */    LDR.W           R1, [R0,#0x130]
/* 0x1C5170 */    MOV             R0, R5
/* 0x1C5172 */    BLX             R1
/* 0x1C5174 */    LDRD.W          R9, R8, [SP,#0x30+var_2C]
/* 0x1C5178 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5180)
/* 0x1C517A */    LDR             R1, =(RegEntries_ptr - 0x1C5182)
/* 0x1C517C */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C517E */    ADD             R1, PC; RegEntries_ptr
/* 0x1C5180 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5182 */    LDR             R1, [R1]; RegEntries
/* 0x1C5184 */    ADD.W           R4, R1, R6,LSL#4
/* 0x1C5188 */    LDR             R0, [R0]
/* 0x1C518A */    LDR.W           R1, [R4,#0xC]!
/* 0x1C518E */    LDR.W           R2, [R0,#0x12C]
/* 0x1C5192 */    ADD.W           R6, R1, #0x38 ; '8'
/* 0x1C5196 */    MOV             R0, R6
/* 0x1C5198 */    BLX             R2
/* 0x1C519A */    MOV             R5, R0
/* 0x1C519C */    CBZ             R5, loc_1C51B8
/* 0x1C519E */    MOV             R0, R5
/* 0x1C51A0 */    MOV             R1, R6
/* 0x1C51A2 */    BLX             j___aeabi_memclr8_0
/* 0x1C51A6 */    STRD.W          R10, R9, [R5]
/* 0x1C51AA */    LDR             R0, [R4]
/* 0x1C51AC */    CMP             R0, #0
/* 0x1C51AE */    ITT NE
/* 0x1C51B0 */    ADDNE.W         R0, R5, #0x38 ; '8'
/* 0x1C51B4 */    STRNE           R0, [R5,#0x34]
/* 0x1C51B6 */    B               loc_1C51D0
/* 0x1C51B8 */    MOVS            R0, #0x13
/* 0x1C51BA */    MOVS            R5, #0
/* 0x1C51BC */    MOVT            R0, #0x8000; int
/* 0x1C51C0 */    MOV             R1, R6
/* 0x1C51C2 */    STR             R5, [SP,#0x30+var_24]
/* 0x1C51C4 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C51C8 */    STR             R0, [SP,#0x30+var_20]
/* 0x1C51CA */    ADD             R0, SP, #0x30+var_24
/* 0x1C51CC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C51D0 */    CMP             R5, #0
/* 0x1C51D2 */    STR.W           R5, [R11,R8]
/* 0x1C51D6 */    IT NE
/* 0x1C51D8 */    MOVNE           R5, R11
/* 0x1C51DA */    MOV             R0, R5
/* 0x1C51DC */    ADD             SP, SP, #0x14
/* 0x1C51DE */    POP.W           {R8-R11}
/* 0x1C51E2 */    POP             {R4-R7,PC}
