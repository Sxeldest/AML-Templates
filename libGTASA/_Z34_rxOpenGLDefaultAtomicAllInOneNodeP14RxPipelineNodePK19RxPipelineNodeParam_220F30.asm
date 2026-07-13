; =========================================================================
; Full Function Name : _Z34_rxOpenGLDefaultAtomicAllInOneNodeP14RxPipelineNodePK19RxPipelineNodeParam
; Start Address       : 0x220F30
; End Address         : 0x221084
; =========================================================================

/* 0x220F30 */    PUSH            {R4-R7,LR}
/* 0x220F32 */    ADD             R7, SP, #0xC
/* 0x220F34 */    PUSH.W          {R8-R11}
/* 0x220F38 */    SUB             SP, SP, #0xC
/* 0x220F3A */    LDR.W           R9, [R1]
/* 0x220F3E */    MOV             R5, R0
/* 0x220F40 */    LDR.W           R10, [R9,#0x18]
/* 0x220F44 */    LDR.W           R0, [R10,#0x14]
/* 0x220F48 */    CMP             R0, #1
/* 0x220F4A */    BLT.W           loc_221070
/* 0x220F4E */    LDR.W           R6, [R10,#0x58]
/* 0x220F52 */    LDRH            R0, [R6,#4]
/* 0x220F54 */    CMP             R0, #0
/* 0x220F56 */    BEQ.W           loc_221070
/* 0x220F5A */    LDR.W           R11, [R10,#0x18]
/* 0x220F5E */    ADD.W           R4, R9, #0x14
/* 0x220F62 */    CMP.W           R11, #1
/* 0x220F66 */    IT EQ
/* 0x220F68 */    ADDEQ.W         R4, R10, #0x5C ; '\'
/* 0x220F6C */    LDR.W           R8, [R4]
/* 0x220F70 */    CMP.W           R8, #0
/* 0x220F74 */    BEQ             loc_220FE6
/* 0x220F76 */    LDRH            R0, [R6,#6]
/* 0x220F78 */    LDRH.W          R1, [R8,#0x18]
/* 0x220F7C */    CMP             R1, R0
/* 0x220F7E */    BNE             loc_220FE0
/* 0x220F80 */    LDR             R5, [R5,#0x14]
/* 0x220F82 */    LDR             R4, [R5,#8]
/* 0x220F84 */    CBZ             R4, loc_220F98
/* 0x220F86 */    LDRD.W          R3, R0, [R5]
/* 0x220F8A */    MOV             R1, R8
/* 0x220F8C */    MOV             R2, R6
/* 0x220F8E */    STR             R0, [SP,#0x28+var_28]
/* 0x220F90 */    MOV             R0, R9
/* 0x220F92 */    BLX             R4
/* 0x220F94 */    CMP             R0, #0
/* 0x220F96 */    BEQ             loc_22107A
/* 0x220F98 */    LDR.W           R0, [R8]
/* 0x220F9C */    CBZ             R0, loc_221012
/* 0x220F9E */    LDR.W           R1, [R8,#4]
/* 0x220FA2 */    LDR             R2, =(resourcesModule_ptr - 0x220FAC)
/* 0x220FA4 */    LDR             R3, =(RwEngineInstance_ptr - 0x220FAE)
/* 0x220FA6 */    STR             R0, [R1]
/* 0x220FA8 */    ADD             R2, PC; resourcesModule_ptr
/* 0x220FAA */    ADD             R3, PC; RwEngineInstance_ptr
/* 0x220FAC */    LDRD.W          R0, R1, [R8]
/* 0x220FB0 */    LDR             R2, [R2]; resourcesModule
/* 0x220FB2 */    LDR             R3, [R3]; RwEngineInstance
/* 0x220FB4 */    STR             R1, [R0,#4]
/* 0x220FB6 */    LDR             R0, [R2]
/* 0x220FB8 */    LDR             R1, [R3]
/* 0x220FBA */    ADD             R0, R1
/* 0x220FBC */    LDR             R0, [R0,#0x24]
/* 0x220FBE */    LDR             R0, [R0]
/* 0x220FC0 */    STR.W           R0, [R8]
/* 0x220FC4 */    LDR             R0, [R2]
/* 0x220FC6 */    LDR             R1, [R3]
/* 0x220FC8 */    ADD             R0, R1
/* 0x220FCA */    LDR             R1, [R0,#0x24]
/* 0x220FCC */    STR.W           R1, [R8,#4]
/* 0x220FD0 */    LDR             R1, [R0,#0x24]
/* 0x220FD2 */    LDR             R1, [R1]
/* 0x220FD4 */    STR.W           R8, [R1,#4]
/* 0x220FD8 */    LDR             R0, [R0,#0x24]
/* 0x220FDA */    STR.W           R8, [R0]
/* 0x220FDE */    B               loc_221012
/* 0x220FE0 */    MOV             R0, R8
/* 0x220FE2 */    BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x220FE6 */    LDR             R5, [R5,#0x14]
/* 0x220FE8 */    CMP.W           R11, #1
/* 0x220FEC */    MOV             R2, R4
/* 0x220FEE */    MOV             R3, R6
/* 0x220FF0 */    LDRD.W          R0, R1, [R5]
/* 0x220FF4 */    STRD.W          R0, R1, [SP,#0x28+var_28]
/* 0x220FF8 */    MOV             R1, R9
/* 0x220FFA */    IT EQ
/* 0x220FFC */    MOVEQ           R1, R10
/* 0x220FFE */    MOV             R0, R9
/* 0x221000 */    BLX             j__Z17_rxOpenGLInstancePvS_PP10RwResEntryP12RpMeshHeaderiPFiS_P24RxOpenGLMeshInstanceDataiiE; _rxOpenGLInstance(void *,void *,RwResEntry **,RpMeshHeader *,int,int (*)(void *,RxOpenGLMeshInstanceData *,int,int))
/* 0x221004 */    MOV             R8, R0
/* 0x221006 */    MOVS            R0, #0
/* 0x221008 */    CMP.W           R8, #0
/* 0x22100C */    BEQ             loc_221072
/* 0x22100E */    STRH.W          R0, [R10,#0xC]
/* 0x221012 */    LDR             R0, [R5,#0x10]
/* 0x221014 */    CBZ             R0, loc_221054
/* 0x221016 */    LDR             R1, [R5,#0xC]
/* 0x221018 */    CMP             R1, #0
/* 0x22101A */    ITT NE
/* 0x22101C */    MOVNE           R0, R9
/* 0x22101E */    BLXNE           R1
/* 0x221020 */    LDR.W           R0, [R9,#4]
/* 0x221024 */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x221028 */    LDRB            R1, [R0,#0xE]
/* 0x22102A */    LSLS            R1, R1, #0x1E
/* 0x22102C */    BMI             loc_221046
/* 0x22102E */    BLX             j__Z23emu_glPushAndLoadMatrixPf; emu_glPushAndLoadMatrix(float *)
/* 0x221032 */    LDR             R6, [R5,#0x10]
/* 0x221034 */    MOV             R0, R8
/* 0x221036 */    LDR.W           R3, [R10,#8]
/* 0x22103A */    MOV             R1, R9
/* 0x22103C */    MOVS            R2, #1
/* 0x22103E */    BLX             R6
/* 0x221040 */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x221044 */    B               loc_221054
/* 0x221046 */    LDR             R6, [R5,#0x10]
/* 0x221048 */    MOV             R0, R8
/* 0x22104A */    LDR.W           R3, [R10,#8]
/* 0x22104E */    MOV             R1, R9
/* 0x221050 */    MOVS            R2, #1
/* 0x221052 */    BLX             R6
/* 0x221054 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x22105A)
/* 0x221056 */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x221058 */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x22105A */    LDR             R0, [R0]
/* 0x22105C */    CBZ             R0, loc_221070
/* 0x22105E */    MOV.W           R0, #0xB50; unsigned int
/* 0x221062 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x221066 */    LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x22106E)
/* 0x221068 */    MOVS            R1, #0
/* 0x22106A */    ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
/* 0x22106C */    LDR             R0, [R0]; _rwOpenGLLightingEnabled
/* 0x22106E */    STR             R1, [R0]
/* 0x221070 */    MOVS            R0, #1
/* 0x221072 */    ADD             SP, SP, #0xC
/* 0x221074 */    POP.W           {R8-R11}
/* 0x221078 */    POP             {R4-R7,PC}
/* 0x22107A */    MOV             R0, R8
/* 0x22107C */    BLX             j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x221080 */    MOVS            R0, #0
/* 0x221082 */    B               loc_221072
