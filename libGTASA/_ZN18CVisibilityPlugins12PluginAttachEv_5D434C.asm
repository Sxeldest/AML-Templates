; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins12PluginAttachEv
; Start Address       : 0x5D434C
; End Address         : 0x5D43EA
; =========================================================================

/* 0x5D434C */    PUSH            {R4-R7,LR}
/* 0x5D434E */    ADD             R7, SP, #0xC
/* 0x5D4350 */    PUSH.W          {R8}
/* 0x5D4354 */    SUB             SP, SP, #8
/* 0x5D4356 */    LDR             R0, =(_ZN18CVisibilityPlugins17AtomicConstructorEPvii_ptr - 0x5D4368)
/* 0x5D4358 */    MOVW            R8, #0xF200
/* 0x5D435C */    LDR             R1, =(_ZN18CVisibilityPlugins16AtomicDestructorEPvii_ptr - 0x5D436A)
/* 0x5D435E */    MOVT            R8, #0x253
/* 0x5D4362 */    LDR             R5, =(_ZN18CVisibilityPlugins21AtomicCopyConstructorEPvPKvii_ptr - 0x5D436C)
/* 0x5D4364 */    ADD             R0, PC; _ZN18CVisibilityPlugins17AtomicConstructorEPvii_ptr
/* 0x5D4366 */    ADD             R1, PC; _ZN18CVisibilityPlugins16AtomicDestructorEPvii_ptr
/* 0x5D4368 */    ADD             R5, PC; _ZN18CVisibilityPlugins21AtomicCopyConstructorEPvPKvii_ptr
/* 0x5D436A */    LDR             R2, [R0]; CVisibilityPlugins::AtomicConstructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D436C */    LDR             R3, [R1]; CVisibilityPlugins::AtomicDestructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D436E */    MOV             R1, R8; unsigned int
/* 0x5D4370 */    LDR             R0, [R5]; CVisibilityPlugins::AtomicCopyConstructor(void *,void const*,int,int)
/* 0x5D4372 */    STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x5D4374 */    MOVS            R0, #4; int
/* 0x5D4376 */    BLX.W           j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x5D437A */    LDR             R1, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4384)
/* 0x5D437C */    LDR             R2, =(_ZN18CVisibilityPlugins20FrameCopyConstructorEPvPKvii_ptr - 0x5D4388)
/* 0x5D437E */    LDR             R3, =(_ZN18CVisibilityPlugins16FrameConstructorEPvii_ptr - 0x5D438A)
/* 0x5D4380 */    ADD             R1, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
/* 0x5D4382 */    LDR             R4, =(_ZN18CVisibilityPlugins15FrameDestructorEPvii_ptr - 0x5D438E)
/* 0x5D4384 */    ADD             R2, PC; _ZN18CVisibilityPlugins20FrameCopyConstructorEPvPKvii_ptr
/* 0x5D4386 */    ADD             R3, PC; _ZN18CVisibilityPlugins16FrameConstructorEPvii_ptr
/* 0x5D4388 */    LDR             R5, [R1]; CVisibilityPlugins::ms_atomicPluginOffset ...
/* 0x5D438A */    ADD             R4, PC; _ZN18CVisibilityPlugins15FrameDestructorEPvii_ptr
/* 0x5D438C */    LDR             R1, [R2]; CVisibilityPlugins::FrameCopyConstructor(void *,void const*,int,int)
/* 0x5D438E */    LDR             R2, [R3]; CVisibilityPlugins::FrameConstructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D4390 */    LDR             R3, [R4]; CVisibilityPlugins::FrameDestructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D4392 */    STR             R1, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x5D4394 */    ADD.W           R1, R8, #2; unsigned int
/* 0x5D4398 */    STR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D439A */    MOVS            R0, #4; int
/* 0x5D439C */    BLX.W           j__Z21RwFrameRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwFrameRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x5D43A0 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D43AA)
/* 0x5D43A2 */    LDR             R2, =(_ZN18CVisibilityPlugins16ClumpConstructorEPvii_ptr - 0x5D43AC)
/* 0x5D43A4 */    LDR             R3, =(_ZN18CVisibilityPlugins15ClumpDestructorEPvii_ptr - 0x5D43B0)
/* 0x5D43A6 */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
/* 0x5D43A8 */    ADD             R2, PC; _ZN18CVisibilityPlugins16ClumpConstructorEPvii_ptr
/* 0x5D43AA */    LDR             R4, =(_ZN18CVisibilityPlugins20ClumpCopyConstructorEPvPKvii_ptr - 0x5D43B4)
/* 0x5D43AC */    ADD             R3, PC; _ZN18CVisibilityPlugins15ClumpDestructorEPvii_ptr
/* 0x5D43AE */    LDR             R6, [R1]; CVisibilityPlugins::ms_framePluginOffset ...
/* 0x5D43B0 */    ADD             R4, PC; _ZN18CVisibilityPlugins20ClumpCopyConstructorEPvPKvii_ptr
/* 0x5D43B2 */    LDR             R2, [R2]; CVisibilityPlugins::ClumpConstructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D43B4 */    LDR             R3, [R3]; CVisibilityPlugins::ClumpDestructor(void *,int,int) ; void *(*)(void *, int, int)
/* 0x5D43B6 */    ADD.W           R1, R8, #1; unsigned int
/* 0x5D43BA */    LDR             R4, [R4]; CVisibilityPlugins::ClumpCopyConstructor(void *,void const*,int,int)
/* 0x5D43BC */    STR             R0, [R6]; CVisibilityPlugins::ms_framePluginOffset
/* 0x5D43BE */    MOVS            R0, #8; int
/* 0x5D43C0 */    STR             R4, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x5D43C2 */    BLX.W           j__Z21RpClumpRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpClumpRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x5D43C6 */    LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D43CE)
/* 0x5D43C8 */    MOVS            R2, #0
/* 0x5D43CA */    ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
/* 0x5D43CC */    LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
/* 0x5D43CE */    STR             R0, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
/* 0x5D43D0 */    ADDS            R0, #1
/* 0x5D43D2 */    LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
/* 0x5D43D4 */    IT NE
/* 0x5D43D6 */    MOVNE           R2, #1
/* 0x5D43D8 */    MOVS            R0, #0
/* 0x5D43DA */    ADDS            R1, #1
/* 0x5D43DC */    IT NE
/* 0x5D43DE */    MOVNE           R0, #1
/* 0x5D43E0 */    ANDS            R0, R2
/* 0x5D43E2 */    ADD             SP, SP, #8
/* 0x5D43E4 */    POP.W           {R8}
/* 0x5D43E8 */    POP             {R4-R7,PC}
