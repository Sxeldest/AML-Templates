; =========================================================================
; Full Function Name : _ZN30CTaskComplexPlayHandSignalAnim14ControlSubTaskEP4CPed
; Start Address       : 0x4D7C0C
; End Address         : 0x4D7D68
; =========================================================================

/* 0x4D7C0C */    PUSH            {R4,R5,R7,LR}
/* 0x4D7C0E */    ADD             R7, SP, #8
/* 0x4D7C10 */    MOV             R4, R0
/* 0x4D7C12 */    LDRB            R0, [R4,#0x14]
/* 0x4D7C14 */    LDR             R5, [R4,#8]
/* 0x4D7C16 */    TST.W           R0, #8
/* 0x4D7C1A */    BNE             loc_4D7C48
/* 0x4D7C1C */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7C26)
/* 0x4D7C1E */    MOVW            R2, #(byte_714208 - 0x712330); int
/* 0x4D7C22 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D7C24 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x4D7C26 */    LDRB            R1, [R1,R2]
/* 0x4D7C28 */    CMP             R1, #1
/* 0x4D7C2A */    BNE             loc_4D7C74
/* 0x4D7C2C */    LSLS            R0, R0, #0x1F
/* 0x4D7C2E */    BNE             loc_4D7C7E
/* 0x4D7C30 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7C36)
/* 0x4D7C32 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D7C34 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D7C36 */    LDR.W           R0, [R0,#(dword_91E2E0 - 0x91DCB8)]; this
/* 0x4D7C3A */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4D7C3E */    LDRB            R0, [R4,#0x14]
/* 0x4D7C40 */    ORR.W           R0, R0, #1
/* 0x4D7C44 */    STRB            R0, [R4,#0x14]
/* 0x4D7C46 */    B               loc_4D7C7E
/* 0x4D7C48 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7C52)
/* 0x4D7C4A */    MOV.W           R2, #(byte_714230 - 0x712330); int
/* 0x4D7C4E */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D7C50 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x4D7C52 */    LDRB            R1, [R1,R2]
/* 0x4D7C54 */    CMP             R1, #1
/* 0x4D7C56 */    BNE             loc_4D7CA0
/* 0x4D7C58 */    LSLS            R0, R0, #0x1F
/* 0x4D7C5A */    BNE             loc_4D7CAA
/* 0x4D7C5C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7C62)
/* 0x4D7C5E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D7C60 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D7C62 */    LDR.W           R0, [R0,#(dword_91E2E8 - 0x91DCB8)]; this
/* 0x4D7C66 */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4D7C6A */    LDRB            R0, [R4,#0x14]
/* 0x4D7C6C */    ORR.W           R0, R0, #1
/* 0x4D7C70 */    STRB            R0, [R4,#0x14]
/* 0x4D7C72 */    B               loc_4D7CAA
/* 0x4D7C74 */    MOV.W           R0, #(elf_hash_bucket+0x8E); this
/* 0x4D7C78 */    MOVS            R1, #8; int
/* 0x4D7C7A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4D7C7E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7C88)
/* 0x4D7C80 */    MOVW            R1, #(byte_71421C - 0x712330)
/* 0x4D7C84 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D7C86 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4D7C88 */    LDRB            R0, [R0,R1]
/* 0x4D7C8A */    CMP             R0, #1
/* 0x4D7C8C */    BNE             loc_4D7CD8
/* 0x4D7C8E */    LDRB            R0, [R4,#0x14]
/* 0x4D7C90 */    LSLS            R0, R0, #0x1E
/* 0x4D7C92 */    BMI             loc_4D7CE8
/* 0x4D7C94 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7C9A)
/* 0x4D7C96 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D7C98 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D7C9A */    LDR.W           R0, [R0,#(dword_91E2E4 - 0x91DCB8)]
/* 0x4D7C9E */    B               loc_4D7CCA
/* 0x4D7CA0 */    MOV.W           R0, #(elf_hash_bucket+0x90); this
/* 0x4D7CA4 */    MOVS            R1, #8; int
/* 0x4D7CA6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4D7CAA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7CB4)
/* 0x4D7CAC */    MOVW            R1, #(byte_714244 - 0x712330)
/* 0x4D7CB0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D7CB2 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x4D7CB4 */    LDRB            R0, [R0,R1]
/* 0x4D7CB6 */    CMP             R0, #1
/* 0x4D7CB8 */    BNE             loc_4D7CDE
/* 0x4D7CBA */    LDRB            R0, [R4,#0x14]
/* 0x4D7CBC */    LSLS            R0, R0, #0x1E
/* 0x4D7CBE */    BMI             loc_4D7CE8
/* 0x4D7CC0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7CC6)
/* 0x4D7CC2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D7CC4 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D7CC6 */    LDR.W           R0, [R0,#(dword_91E2EC - 0x91DCB8)]; this
/* 0x4D7CCA */    BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
/* 0x4D7CCE */    LDRB            R0, [R4,#0x14]
/* 0x4D7CD0 */    ORR.W           R0, R0, #2
/* 0x4D7CD4 */    STRB            R0, [R4,#0x14]
/* 0x4D7CD6 */    B               loc_4D7CE8
/* 0x4D7CD8 */    MOVW            R0, #0x18B
/* 0x4D7CDC */    B               loc_4D7CE2
/* 0x4D7CDE */    MOVW            R0, #(elf_hash_bucket+0x91); this
/* 0x4D7CE2 */    MOVS            R1, #8; int
/* 0x4D7CE4 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4D7CE8 */    LDRB            R1, [R4,#0x14]
/* 0x4D7CEA */    AND.W           R0, R1, #3
/* 0x4D7CEE */    CMP             R0, #3
/* 0x4D7CF0 */    BNE             loc_4D7D3A
/* 0x4D7CF2 */    LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7CF8)
/* 0x4D7CF4 */    ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
/* 0x4D7CF6 */    LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
/* 0x4D7CF8 */    LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock
/* 0x4D7CFA */    ADDS            R1, R0, #1; char *
/* 0x4D7CFC */    BNE             loc_4D7D0C
/* 0x4D7CFE */    ADR             R0, aGhands; "ghands"
/* 0x4D7D00 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x4D7D04 */    LDR             R1, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7D0A)
/* 0x4D7D06 */    ADD             R1, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
/* 0x4D7D08 */    LDR             R1, [R1]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
/* 0x4D7D0A */    STR             R0, [R1]; CTaskComplexPlayHandSignalAnim::ms_animBlock
/* 0x4D7D0C */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D7D18)
/* 0x4D7D0E */    MOVW            R1, #0x63E7
/* 0x4D7D12 */    ADD             R1, R0
/* 0x4D7D14 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x4D7D16 */    ADD.W           R3, R1, R1,LSL#2
/* 0x4D7D1A */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x4D7D1C */    ADD.W           R2, R2, R3,LSL#2
/* 0x4D7D20 */    LDRB            R2, [R2,#0x10]; int
/* 0x4D7D22 */    CMP             R2, #1
/* 0x4D7D24 */    BNE             loc_4D7D56
/* 0x4D7D26 */    LDRB            R1, [R4,#0x14]; int
/* 0x4D7D28 */    TST.W           R1, #4
/* 0x4D7D2C */    BNE             loc_4D7D3A
/* 0x4D7D2E */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x4D7D32 */    LDRB            R0, [R4,#0x14]
/* 0x4D7D34 */    ORR.W           R1, R0, #4
/* 0x4D7D38 */    STRB            R1, [R4,#0x14]
/* 0x4D7D3A */    LSLS            R0, R1, #0x1D
/* 0x4D7D3C */    BPL             loc_4D7D64
/* 0x4D7D3E */    LDR             R0, [R4,#8]
/* 0x4D7D40 */    LDR             R1, [R0]
/* 0x4D7D42 */    LDR             R1, [R1,#0x14]
/* 0x4D7D44 */    BLX             R1
/* 0x4D7D46 */    CMP             R0, #0xCB
/* 0x4D7D48 */    BNE             loc_4D7D64
/* 0x4D7D4A */    MOV             R0, R4; this
/* 0x4D7D4C */    MOVW            R1, #0x1A9; int
/* 0x4D7D50 */    POP.W           {R4,R5,R7,LR}
/* 0x4D7D54 */    B               _ZN30CTaskComplexPlayHandSignalAnim13CreateSubTaskEi; CTaskComplexPlayHandSignalAnim::CreateSubTask(int)
/* 0x4D7D56 */    MOV             R0, R1; this
/* 0x4D7D58 */    MOVS            R1, #8; int
/* 0x4D7D5A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4D7D5E */    LDRB            R1, [R4,#0x14]
/* 0x4D7D60 */    LSLS            R0, R1, #0x1D
/* 0x4D7D62 */    BMI             loc_4D7D3E
/* 0x4D7D64 */    MOV             R0, R5
/* 0x4D7D66 */    POP             {R4,R5,R7,PC}
