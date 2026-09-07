; =========================================================================
; Full Function Name : _Z21BreakablePluginAttachv
; Start Address       : 0x451090
; End Address         : 0x451104
; =========================================================================

/* 0x451090 */    PUSH            {R4,R5,R7,LR}
/* 0x451092 */    ADD             R7, SP, #8
/* 0x451094 */    SUB             SP, SP, #8
/* 0x451096 */    LDR             R0, =(_Z20BreakableConstructorPvii_ptr - 0x4510A6)
/* 0x451098 */    MOVW            R5, #0xF2FD
/* 0x45109C */    LDR             R1, =(_Z19BreakableDestructorPvii_ptr - 0x4510AA)
/* 0x45109E */    MOVT            R5, #0x253
/* 0x4510A2 */    ADD             R0, PC; _Z20BreakableConstructorPvii_ptr
/* 0x4510A4 */    MOVS            R4, #0
/* 0x4510A6 */    ADD             R1, PC; _Z19BreakableDestructorPvii_ptr
/* 0x4510A8 */    STR             R4, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
/* 0x4510AA */    LDR             R2, [R0]; BreakableConstructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x4510AC */    MOVS            R0, #4; int
/* 0x4510AE */    LDR             R3, [R1]; BreakableDestructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x4510B0 */    MOV             R1, R5; unsigned int
/* 0x4510B2 */    BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x4510B6 */    LDR             R1, =(g_BreakablePlugin_ptr - 0x4510BC)
/* 0x4510B8 */    ADD             R1, PC; g_BreakablePlugin_ptr
/* 0x4510BA */    LDR             R1, [R1]; g_BreakablePlugin
/* 0x4510BC */    STR             R0, [R1]
/* 0x4510BE */    ADDS            R0, #1
/* 0x4510C0 */    BEQ             loc_4510FE
/* 0x4510C2 */    LDR             R0, =(_Z19BreakableStreamReadP8RwStreamiPvii_ptr - 0x4510CC)
/* 0x4510C4 */    LDR             R2, =(_Z20BreakableStreamWriteP8RwStreamiPKvii_ptr - 0x4510CE)
/* 0x4510C6 */    LDR             R3, =(_Z22BreakableStreamGetSizePKvii_ptr - 0x4510D0)
/* 0x4510C8 */    ADD             R0, PC; _Z19BreakableStreamReadP8RwStreamiPvii_ptr
/* 0x4510CA */    ADD             R2, PC; _Z20BreakableStreamWriteP8RwStreamiPKvii_ptr
/* 0x4510CC */    ADD             R3, PC; _Z22BreakableStreamGetSizePKvii_ptr
/* 0x4510CE */    LDR             R1, [R0]; BreakableStreamRead(RwStream *,int,void *,int,int)
/* 0x4510D0 */    LDR             R2, [R2]; BreakableStreamWrite(RwStream *,int,void const*,int,int)
/* 0x4510D2 */    MOV             R0, R5
/* 0x4510D4 */    LDR             R3, [R3]; BreakableStreamGetSize(void const*,int,int)
/* 0x4510D6 */    BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x4510DA */    CMP             R0, #0
/* 0x4510DC */    BLT             loc_4510F0
/* 0x4510DE */    LDR             R0, =(g_BreakablePlugin_ptr - 0x4510E6)
/* 0x4510E0 */    MOVS            R4, #0
/* 0x4510E2 */    ADD             R0, PC; g_BreakablePlugin_ptr
/* 0x4510E4 */    LDR             R0, [R0]; g_BreakablePlugin
/* 0x4510E6 */    LDR             R0, [R0]
/* 0x4510E8 */    ADDS            R0, #1
/* 0x4510EA */    IT NE
/* 0x4510EC */    MOVNE           R4, #1
/* 0x4510EE */    B               loc_4510FE
/* 0x4510F0 */    LDR             R0, =(g_BreakablePlugin_ptr - 0x4510FC)
/* 0x4510F2 */    MOVS            R4, #0
/* 0x4510F4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4510F8 */    ADD             R0, PC; g_BreakablePlugin_ptr
/* 0x4510FA */    LDR             R0, [R0]; g_BreakablePlugin
/* 0x4510FC */    STR             R1, [R0]
/* 0x4510FE */    MOV             R0, R4
/* 0x451100 */    ADD             SP, SP, #8
/* 0x451102 */    POP             {R4,R5,R7,PC}
