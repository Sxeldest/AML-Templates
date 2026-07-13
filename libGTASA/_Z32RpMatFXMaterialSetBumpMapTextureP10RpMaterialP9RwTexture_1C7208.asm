; =========================================================================
; Full Function Name : _Z32RpMatFXMaterialSetBumpMapTextureP10RpMaterialP9RwTexture
; Start Address       : 0x1C7208
; End Address         : 0x1C7380
; =========================================================================

/* 0x1C7208 */    PUSH            {R4-R7,LR}
/* 0x1C720A */    ADD             R7, SP, #0xC
/* 0x1C720C */    PUSH.W          {R8-R11}
/* 0x1C7210 */    SUB             SP, SP, #0x2C
/* 0x1C7212 */    MOV             R8, R0
/* 0x1C7214 */    LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C721E)
/* 0x1C7216 */    MOV             R11, R1
/* 0x1C7218 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1C7222)
/* 0x1C721A */    ADD             R0, PC; MatFXMaterialDataOffset_ptr
/* 0x1C721C */    MOVS            R5, #0
/* 0x1C721E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1C7220 */    MOV.W           R9, #0
/* 0x1C7224 */    LDR             R0, [R0]; MatFXMaterialDataOffset
/* 0x1C7226 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1C7228 */    LDR             R0, [R0]
/* 0x1C722A */    LDR             R1, [R1]
/* 0x1C722C */    STR             R1, [SP,#0x48+var_20]
/* 0x1C722E */    LDR.W           R6, [R8,R0]
/* 0x1C7232 */    LDR             R0, [R6,#0x14]
/* 0x1C7234 */    CMP             R0, #1
/* 0x1C7236 */    IT NE
/* 0x1C7238 */    MOVNE           R5, #1
/* 0x1C723A */    ORR.W           R0, R5, R5,LSL#1
/* 0x1C723E */    ADD.W           R4, R6, R0,LSL#3
/* 0x1C7242 */    LDR.W           R0, [R4,#8]!
/* 0x1C7246 */    CBZ             R0, loc_1C7250
/* 0x1C7248 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C724C */    STR.W           R9, [R4]
/* 0x1C7250 */    ADD.W           R0, R5, R5,LSL#1
/* 0x1C7254 */    ADD.W           R9, R6, R0,LSL#3
/* 0x1C7258 */    MOV             R6, R9
/* 0x1C725A */    LDR.W           R0, [R6,#4]!
/* 0x1C725E */    CBZ             R0, loc_1C726C
/* 0x1C7260 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1C7264 */    MOVS            R0, #0
/* 0x1C7266 */    STR             R0, [R6]
/* 0x1C7268 */    STR.W           R0, [R9,#0x10]
/* 0x1C726C */    CMP.W           R11, #0
/* 0x1C7270 */    BEQ             loc_1C72C0
/* 0x1C7272 */    STR.W           R11, [R4]
/* 0x1C7276 */    LDR.W           R1, [R11,#0x54]
/* 0x1C727A */    LDR.W           R0, [R11]
/* 0x1C727E */    ADDS            R1, #1
/* 0x1C7280 */    STR.W           R1, [R11,#0x54]
/* 0x1C7284 */    LDR.W           R10, [R8]
/* 0x1C7288 */    LDR             R0, [R0,#0xC]
/* 0x1C728A */    CMP.W           R10, #0
/* 0x1C728E */    BEQ             loc_1C729A
/* 0x1C7290 */    CMP             R0, #0
/* 0x1C7292 */    ITT NE
/* 0x1C7294 */    LDRNE.W         R0, [R10]
/* 0x1C7298 */    LDRNE           R0, [R0,#0xC]
/* 0x1C729A */    CMP             R0, #0
/* 0x1C729C */    BEQ             loc_1C735E
/* 0x1C729E */    VMOV.I32        Q8, #0
/* 0x1C72A2 */    ADD             R0, SP, #0x48+var_40
/* 0x1C72A4 */    CMP.W           R10, #0
/* 0x1C72A8 */    VST1.64         {D16-D17}, [R0]!
/* 0x1C72AC */    VST1.64         {D16-D17}, [R0]
/* 0x1C72B0 */    BEQ             loc_1C72C6
/* 0x1C72B2 */    ADD.W           R0, R10, #0x10
/* 0x1C72B6 */    STR             R0, [SP,#0x48+var_48]
/* 0x1C72B8 */    ADD.W           R0, R11, #0x10
/* 0x1C72BC */    MOVS            R1, #1
/* 0x1C72BE */    B               loc_1C72CE
/* 0x1C72C0 */    LDR.W           R0, [R8]
/* 0x1C72C4 */    B               loc_1C7348
/* 0x1C72C6 */    ADD.W           R0, R11, #0x10
/* 0x1C72CA */    MOVS            R1, #0
/* 0x1C72CC */    STR             R0, [SP,#0x48+var_44]
/* 0x1C72CE */    MOV             R2, SP
/* 0x1C72D0 */    STR.W           R0, [R2,R1,LSL#2]
/* 0x1C72D4 */    ADD             R0, SP, #0x48+var_40
/* 0x1C72D6 */    MOVS            R1, #0
/* 0x1C72D8 */    LDR             R3, [SP,#0x48+var_48]
/* 0x1C72DA */    LDRB            R2, [R3]
/* 0x1C72DC */    CBZ             R2, loc_1C72F4
/* 0x1C72DE */    ADDS            R3, #1
/* 0x1C72E0 */    STR             R3, [SP,#0x48+var_48]
/* 0x1C72E2 */    LDR             R3, [SP,#0x48+var_44]
/* 0x1C72E4 */    ADDS            R1, #1
/* 0x1C72E6 */    STRB.W          R2, [R0],#1
/* 0x1C72EA */    LDRB            R2, [R3]
/* 0x1C72EC */    CBNZ            R2, loc_1C72FA
/* 0x1C72EE */    CMP             R1, #0x1E
/* 0x1C72F0 */    BLT             loc_1C72D8
/* 0x1C72F2 */    B               loc_1C7308
/* 0x1C72F4 */    LDR             R3, [SP,#0x48+var_44]
/* 0x1C72F6 */    LDRB            R2, [R3]
/* 0x1C72F8 */    CBZ             R2, loc_1C7308
/* 0x1C72FA */    STRB.W          R2, [R0],#1
/* 0x1C72FE */    ADDS            R1, #1
/* 0x1C7300 */    ADDS            R3, #1
/* 0x1C7302 */    STR             R3, [SP,#0x48+var_44]
/* 0x1C7304 */    CMP             R1, #0x1E
/* 0x1C7306 */    BLT             loc_1C72D8
/* 0x1C7308 */    MOVS            R5, #0
/* 0x1C730A */    STRB            R5, [R0]
/* 0x1C730C */    BLX             j__Z25RwTexDictionaryGetCurrentv; RwTexDictionaryGetCurrent(void)
/* 0x1C7310 */    MOV             R4, R0
/* 0x1C7312 */    CMP             R4, #0
/* 0x1C7314 */    STR             R5, [R6]
/* 0x1C7316 */    BEQ             loc_1C732E
/* 0x1C7318 */    ADD             R1, SP, #0x48+var_40
/* 0x1C731A */    MOV             R0, R4
/* 0x1C731C */    BLX             j__Z31RwTexDictionaryFindNamedTextureP15RwTexDictionaryPKc; RwTexDictionaryFindNamedTexture(RwTexDictionary *,char const*)
/* 0x1C7320 */    CMP             R0, #0
/* 0x1C7322 */    STR             R0, [R6]
/* 0x1C7324 */    BEQ             loc_1C732E
/* 0x1C7326 */    LDR             R1, [R0,#0x54]
/* 0x1C7328 */    ADDS            R1, #1
/* 0x1C732A */    STR             R1, [R0,#0x54]
/* 0x1C732C */    B               loc_1C7346
/* 0x1C732E */    MOV             R0, R10
/* 0x1C7330 */    MOV             R1, R11
/* 0x1C7332 */    BLX             j__Z27_rpMatFXSetupBumpMapTexturePK9RwTextureS1_; _rpMatFXSetupBumpMapTexture(RwTexture const*,RwTexture const*)
/* 0x1C7336 */    MOV             R1, R0
/* 0x1C7338 */    CMP             R1, #0
/* 0x1C733A */    STR             R1, [R6]
/* 0x1C733C */    BEQ             loc_1C737A
/* 0x1C733E */    CBZ             R4, loc_1C7346
/* 0x1C7340 */    MOV             R0, R4
/* 0x1C7342 */    BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
/* 0x1C7346 */    LDR             R0, [R6]
/* 0x1C7348 */    LDR             R0, [R0]
/* 0x1C734A */    VMOV.F32        S2, #1.0
/* 0x1C734E */    VLDR            S0, [R0,#0xC]
/* 0x1C7352 */    VCVT.F32.S32    S0, S0
/* 0x1C7356 */    VDIV.F32        S0, S2, S0
/* 0x1C735A */    VSTR            S0, [R9,#0x10]
/* 0x1C735E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1C7366)
/* 0x1C7360 */    LDR             R1, [SP,#0x48+var_20]
/* 0x1C7362 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1C7364 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1C7366 */    LDR             R0, [R0]
/* 0x1C7368 */    SUBS            R0, R0, R1
/* 0x1C736A */    ITTTT EQ
/* 0x1C736C */    MOVEQ           R0, R8
/* 0x1C736E */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x1C7370 */    POPEQ.W         {R8-R11}
/* 0x1C7374 */    POPEQ           {R4-R7,PC}
/* 0x1C7376 */    BLX             __stack_chk_fail
/* 0x1C737A */    MOV.W           R8, #0
/* 0x1C737E */    B               loc_1C735E
