; =========================================================================
; Full Function Name : sub_1A43D4
; Start Address       : 0x1A43D4
; End Address         : 0x1A44D6
; =========================================================================

/* 0x1A43D4 */    PUSH            {R4-R7,LR}
/* 0x1A43D6 */    ADD             R7, SP, #0xC
/* 0x1A43D8 */    PUSH.W          {R8}
/* 0x1A43DC */    LDR             R0, =(AudioEngine_ptr - 0x1A43E8)
/* 0x1A43DE */    LDR             R1, =(_ZTV22CAEFrontendAudioEntity_ptr - 0x1A43EC)
/* 0x1A43E0 */    LDR.W           R12, =(_ZTV20CAEScriptAudioEntity_ptr - 0x1A43F2)
/* 0x1A43E4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x1A43E6 */    LDR             R3, =(_ZTV23CAEExplosionAudioEntity_ptr - 0x1A43F6)
/* 0x1A43E8 */    ADD             R1, PC; _ZTV22CAEFrontendAudioEntity_ptr
/* 0x1A43EA */    LDR.W           LR, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x1A43FA)
/* 0x1A43EE */    ADD             R12, PC; _ZTV20CAEScriptAudioEntity_ptr
/* 0x1A43F0 */    LDR             R2, =(_ZTV18CAEDoorAudioEntity_ptr - 0x1A43FC)
/* 0x1A43F2 */    ADD             R3, PC; _ZTV23CAEExplosionAudioEntity_ptr
/* 0x1A43F4 */    LDR             R5, =(_ZTV23CAECollisionAudioEntity_ptr - 0x1A4400)
/* 0x1A43F6 */    ADD             LR, PC; _ZTV22CAETwinLoopSoundEntity_ptr
/* 0x1A43F8 */    ADD             R2, PC; _ZTV18CAEDoorAudioEntity_ptr
/* 0x1A43FA */    LDR             R1, [R1]; `vtable for'CAEFrontendAudioEntity ...
/* 0x1A43FC */    ADD             R5, PC; _ZTV23CAECollisionAudioEntity_ptr
/* 0x1A43FE */    LDR             R4, [R0]; AudioEngine
/* 0x1A4400 */    LDR.W           R0, [R12]; `vtable for'CAEScriptAudioEntity ...
/* 0x1A4404 */    ADDS            R1, #8
/* 0x1A4406 */    LDR             R3, [R3]; `vtable for'CAEExplosionAudioEntity ...
/* 0x1A4408 */    LDR.W           R6, [LR]; `vtable for'CAETwinLoopSoundEntity ...
/* 0x1A440C */    ADDS            R0, #8
/* 0x1A440E */    LDR.W           R8, [R5]; `vtable for'CAECollisionAudioEntity ...
/* 0x1A4412 */    MOVS            R5, #0
/* 0x1A4414 */    LDR             R2, [R2]; `vtable for'CAEDoorAudioEntity ...
/* 0x1A4416 */    STR.W           R1, [R4,#(dword_94ED50 - 0x94EC9C)]
/* 0x1A441A */    ADD.W           R1, R6, #8
/* 0x1A441E */    STR.W           R5, [R4,#(dword_94ED60 - 0x94EC9C)]
/* 0x1A4422 */    ADD.W           R6, R2, #8
/* 0x1A4426 */    STR.W           R5, [R4,#(dword_94EDFC - 0x94EC9C)]
/* 0x1A442A */    STR.W           R1, [R4,#(dword_94EDEC - 0x94EC9C)]
/* 0x1A442E */    STRH.W          R5, [R4,#(word_94EE74 - 0x94EC9C)]
/* 0x1A4432 */    STR.W           R5, [R4,#(dword_94EEA4 - 0x94EC9C)]
/* 0x1A4436 */    STRD.W          R5, R5, [R4,#(dword_94EE8C - 0x94EC9C)]
/* 0x1A443A */    STR.W           R1, [R4,#(dword_94EE94 - 0x94EC9C)]
/* 0x1A443E */    STRH.W          R5, [R4,#(word_94EF1C - 0x94EC9C)]
/* 0x1A4442 */    STR.W           R5, [R4,#(dword_94EF4C - 0x94EC9C)]
/* 0x1A4446 */    STR.W           R5, [R4,#(dword_94F060 - 0x94EC9C)]
/* 0x1A444A */    STRD.W          R5, R5, [R4,#(dword_94EF34 - 0x94EC9C)]
/* 0x1A444E */    STR.W           R0, [R4,#(dword_94EF3C - 0x94EC9C)]
/* 0x1A4452 */    ADD.W           R0, R3, #8
/* 0x1A4456 */    STR.W           R6, [R4,#(dword_94F050 - 0x94EC9C)]
/* 0x1A445A */    STR.W           R5, [R4,#(dword_94F0E8 - 0x94EC9C)]
/* 0x1A445E */    STR.W           R5, [R4,#(dword_94F0CC - 0x94EC9C)]
/* 0x1A4462 */    STR.W           R5, [R4,#(dword_94F0D0 - 0x94EC9C)]
/* 0x1A4466 */    STR.W           R5, [R4,#(dword_94F0D4 - 0x94EC9C)]
/* 0x1A446A */    STR.W           R0, [R4,#(dword_94F0D8 - 0x94EC9C)]
/* 0x1A446E */    MOV.W           R0, #0x3F800000
/* 0x1A4472 */    STRB.W          R5, [R4,#(byte_94F154 - 0x94EC9C)]
/* 0x1A4476 */    STRB.W          R5, [R4,#(byte_94EFBA - 0x94EC9C)]
/* 0x1A447A */    STR.W           R5, [R4,#(dword_94F04C - 0x94EC9C)]
/* 0x1A447E */    STRH.W          R5, [R4,#(word_94EFB8 - 0x94EC9C)]
/* 0x1A4482 */    STRD.W          R5, R5, [R4,#(dword_94EFBC - 0x94EC9C)]
/* 0x1A4486 */    STRD.W          R0, R5, [R4,#(dword_94EFC4 - 0x94EC9C)]
/* 0x1A448A */    ADD.W           R0, R8, #8
/* 0x1A448E */    STR.W           R5, [R4,#(dword_94F168 - 0x94EC9C)]
/* 0x1A4492 */    STR.W           R0, [R4,#(dword_94F158 - 0x94EC9C)]
/* 0x1A4496 */    MOVW            R0, #0x1E38
/* 0x1A449A */    ADD             R0, R4; this
/* 0x1A449C */    BLX             j__ZN27CAEPedlessSpeechAudioEntityC2Ev; CAEPedlessSpeechAudioEntity::CAEPedlessSpeechAudioEntity(void)
/* 0x1A44A0 */    MOVW            R1, #(dword_950BEC - 0x94EC9C)
/* 0x1A44A4 */    LDR             R0, =(_ZN12CAudioEngineD2Ev_ptr - 0x1A44B0)
/* 0x1A44A6 */    STR             R6, [R4,R1]
/* 0x1A44A8 */    MOV.W           R1, #(dword_950BFC - 0x94EC9C)
/* 0x1A44AC */    ADD             R0, PC; _ZN12CAudioEngineD2Ev_ptr
/* 0x1A44AE */    STR             R5, [R4,R1]
/* 0x1A44B0 */    MOVW            R1, #(dword_950C6C - 0x94EC9C)
/* 0x1A44B4 */    LDR             R2, =(unk_67A000 - 0x1A44C0)
/* 0x1A44B6 */    STR             R5, [R4,R1]
/* 0x1A44B8 */    MOVW            R1, #(dword_950C68 - 0x94EC9C)
/* 0x1A44BC */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A44BE */    STR             R5, [R4,R1]
/* 0x1A44C0 */    MOVW            R1, #(dword_950C70 - 0x94EC9C)
/* 0x1A44C4 */    STR             R5, [R4,R1]
/* 0x1A44C6 */    MOV             R1, R4; obj
/* 0x1A44C8 */    LDR             R0, [R0]; CAudioEngine::~CAudioEngine() ; lpfunc
/* 0x1A44CA */    POP.W           {R8}
/* 0x1A44CE */    POP.W           {R4-R7,LR}
/* 0x1A44D2 */    B.W             j___cxa_atexit
