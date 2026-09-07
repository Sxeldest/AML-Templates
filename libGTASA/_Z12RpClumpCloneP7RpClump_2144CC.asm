; =========================================================================
; Full Function Name : _Z12RpClumpCloneP7RpClump
; Start Address       : 0x2144CC
; End Address         : 0x2145F6
; =========================================================================

/* 0x2144CC */    PUSH            {R4-R7,LR}
/* 0x2144CE */    ADD             R7, SP, #0xC
/* 0x2144D0 */    PUSH.W          {R8-R11}
/* 0x2144D4 */    SUB             SP, SP, #0xC
/* 0x2144D6 */    MOV             R8, R0
/* 0x2144D8 */    LDR             R0, =(RwEngineInstance_ptr - 0x2144E0)
/* 0x2144DA */    LDR             R1, =(dword_6BD598 - 0x2144E2)
/* 0x2144DC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2144DE */    ADD             R1, PC; dword_6BD598
/* 0x2144E0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2144E2 */    LDR             R1, [R1]
/* 0x2144E4 */    LDR             R0, [R0]
/* 0x2144E6 */    LDR.W           R2, [R0,#0x13C]
/* 0x2144EA */    ADD             R0, R1
/* 0x2144EC */    LDR             R0, [R0,#4]
/* 0x2144EE */    BLX             R2
/* 0x2144F0 */    MOV             R11, R0
/* 0x2144F2 */    MOVS            R1, #0
/* 0x2144F4 */    CMP.W           R11, #0
/* 0x2144F8 */    BEQ             loc_21459E
/* 0x2144FA */    LDR             R0, =(dword_683B60 - 0x21451C)
/* 0x2144FC */    MOVS            R3, #2
/* 0x2144FE */    STRB.W          R1, [R11,#7]
/* 0x214502 */    ADD.W           R9, R11, #8
/* 0x214506 */    STRH.W          R1, [R11,#5]
/* 0x21450A */    ADD.W           R6, R11, #0x18
/* 0x21450E */    STRB.W          R3, [R11]
/* 0x214512 */    ADD.W           R3, R11, #0x10
/* 0x214516 */    LDR             R2, =(nullsub_11+1 - 0x214526)
/* 0x214518 */    ADD             R0, PC; dword_683B60
/* 0x21451A */    STRD.W          R9, R9, [R11,#8]
/* 0x21451E */    STRD.W          R3, R3, [R11,#0x10]
/* 0x214522 */    ADD             R2, PC; nullsub_11
/* 0x214524 */    STRD.W          R6, R6, [R11,#0x18]
/* 0x214528 */    STRD.W          R1, R1, [R11,#0x20]
/* 0x21452C */    STR.W           R1, [R11,#1]
/* 0x214530 */    MOV             R1, R11
/* 0x214532 */    STR.W           R2, [R11,#0x28]
/* 0x214536 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x21453A */    LDR.W           R0, [R8,#4]
/* 0x21453E */    BLX             j__Z26_rwFrameCloneAndLinkClonesP7RwFrame; _rwFrameCloneAndLinkClones(RwFrame *)
/* 0x214542 */    CMP             R0, #0
/* 0x214544 */    STR.W           R0, [R11,#4]
/* 0x214548 */    BEQ             loc_2145AC
/* 0x21454A */    MOV             R10, R8
/* 0x21454C */    LDR.W           R5, [R10,#8]!
/* 0x214550 */    CMP             R5, R10
/* 0x214552 */    BEQ             loc_2145D0
/* 0x214554 */    MOV             R0, R5
/* 0x214556 */    LDR.W           R4, [R0],#-0x40
/* 0x21455A */    BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
/* 0x21455E */    MOV             R6, R0
/* 0x214560 */    CMP             R6, #0
/* 0x214562 */    BEQ             loc_2145A4
/* 0x214564 */    LDR.W           R0, [R5,#-0x3C]
/* 0x214568 */    CBZ             R0, loc_2145B8
/* 0x21456A */    LDR.W           R1, [R0,#0xA0]
/* 0x21456E */    MOV             R0, R6
/* 0x214570 */    BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x214574 */    LDRB            R0, [R6,#3]
/* 0x214576 */    CMP             R4, R10
/* 0x214578 */    MOV             R5, R4
/* 0x21457A */    ADD.W           R1, R6, #0x40 ; '@'
/* 0x21457E */    ORR.W           R0, R0, #1
/* 0x214582 */    STRB            R0, [R6,#3]
/* 0x214584 */    LDR.W           R0, [R11,#8]
/* 0x214588 */    STRD.W          R0, R9, [R6,#0x40]
/* 0x21458C */    LDR.W           R0, [R11,#8]
/* 0x214590 */    STR             R1, [R0,#4]
/* 0x214592 */    STR.W           R1, [R11,#8]
/* 0x214596 */    STR.W           R11, [R6,#0x3C]
/* 0x21459A */    BNE             loc_214554
/* 0x21459C */    B               loc_2145D0
/* 0x21459E */    MOV.W           R11, #0
/* 0x2145A2 */    B               loc_2145EC
/* 0x2145A4 */    LDR.W           R0, [R8,#4]
/* 0x2145A8 */    BLX             j__Z18_rwFramePurgeCloneP7RwFrame; _rwFramePurgeClone(RwFrame *)
/* 0x2145AC */    MOV             R0, R11
/* 0x2145AE */    BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x2145B2 */    MOV.W           R11, #0
/* 0x2145B6 */    B               loc_2145EC
/* 0x2145B8 */    MOV             R0, R6
/* 0x2145BA */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x2145BE */    MOVS            R0, #0
/* 0x2145C0 */    STR             R0, [SP,#0x28+var_24]
/* 0x2145C2 */    MOVS            R0, #5; int
/* 0x2145C4 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x2145C8 */    STR             R0, [SP,#0x28+var_20]
/* 0x2145CA */    ADD             R0, SP, #0x28+var_24
/* 0x2145CC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x2145D0 */    LDR.W           R0, [R8,#4]
/* 0x2145D4 */    BLX             j__Z18_rwFramePurgeCloneP7RwFrame; _rwFramePurgeClone(RwFrame *)
/* 0x2145D8 */    LDR             R0, =(dword_683B60 - 0x2145E4)
/* 0x2145DA */    MOV             R2, R8
/* 0x2145DC */    LDR.W           R1, [R8,#0x28]
/* 0x2145E0 */    ADD             R0, PC; dword_683B60
/* 0x2145E2 */    STR.W           R1, [R11,#0x28]
/* 0x2145E6 */    MOV             R1, R11
/* 0x2145E8 */    BLX             j__Z27_rwPluginRegistryCopyObjectPK16RwPluginRegistryPvPKv; _rwPluginRegistryCopyObject(RwPluginRegistry const*,void *,void const*)
/* 0x2145EC */    MOV             R0, R11
/* 0x2145EE */    ADD             SP, SP, #0xC
/* 0x2145F0 */    POP.W           {R8-R11}
/* 0x2145F4 */    POP             {R4-R7,PC}
