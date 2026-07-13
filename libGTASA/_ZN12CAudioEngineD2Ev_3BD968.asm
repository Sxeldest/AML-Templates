; =========================================================================
; Full Function Name : _ZN12CAudioEngineD2Ev
; Start Address       : 0x3BD968
; End Address         : 0x3BD9FE
; =========================================================================

/* 0x3BD968 */    PUSH            {R4,R5,R7,LR}
/* 0x3BD96A */    ADD             R7, SP, #8
/* 0x3BD96C */    MOV             R4, R0
/* 0x3BD96E */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x3BD974)
/* 0x3BD970 */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x3BD972 */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x3BD974 */    ADD.W           R5, R0, #8
/* 0x3BD978 */    MOVW            R0, #0x1F50
/* 0x3BD97C */    STR             R5, [R4,R0]
/* 0x3BD97E */    MOVW            R0, #0x1F58
/* 0x3BD982 */    ADD             R0, R4; this
/* 0x3BD984 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD988 */    MOVW            R0, #0x1E38
/* 0x3BD98C */    STR             R5, [R4,R0]
/* 0x3BD98E */    ADD.W           R0, R4, #0x1E40; this
/* 0x3BD992 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD996 */    ADDW            R0, R4, #0x4C4; this
/* 0x3BD99A */    STR.W           R5, [R4,#0x4BC]
/* 0x3BD99E */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD9A2 */    LDR             R0, =(_ZTV20CAEScriptAudioEntity_ptr - 0x3BD9AC)
/* 0x3BD9A4 */    STR.W           R5, [R4,#0x43C]
/* 0x3BD9A8 */    ADD             R0, PC; _ZTV20CAEScriptAudioEntity_ptr
/* 0x3BD9AA */    LDR             R0, [R0]; `vtable for'CAEScriptAudioEntity ...
/* 0x3BD9AC */    ADDS            R0, #8
/* 0x3BD9AE */    STR.W           R0, [R4,#0x2A0]
/* 0x3BD9B2 */    ADDW            R0, R4, #0x444; this
/* 0x3BD9B6 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD9BA */    ADD.W           R0, R4, #0x3BC; this
/* 0x3BD9BE */    STR.W           R5, [R4,#0x3B4]
/* 0x3BD9C2 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD9C6 */    ADD.W           R0, R4, #0x2A8; this
/* 0x3BD9CA */    STR.W           R5, [R4,#0x2A0]
/* 0x3BD9CE */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD9D2 */    LDR             R0, =(_ZTV22CAEFrontendAudioEntity_ptr - 0x3BD9D8)
/* 0x3BD9D4 */    ADD             R0, PC; _ZTV22CAEFrontendAudioEntity_ptr
/* 0x3BD9D6 */    LDR             R0, [R0]; `vtable for'CAEFrontendAudioEntity ...
/* 0x3BD9D8 */    ADDS            R0, #8
/* 0x3BD9DA */    STR.W           R0, [R4,#0xB4]
/* 0x3BD9DE */    ADD.W           R0, R4, #0x1F8; this
/* 0x3BD9E2 */    BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
/* 0x3BD9E6 */    ADD.W           R0, R4, #0x150; this
/* 0x3BD9EA */    BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
/* 0x3BD9EE */    ADD.W           R0, R4, #0xBC; this
/* 0x3BD9F2 */    STR.W           R5, [R4,#0xB4]
/* 0x3BD9F6 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3BD9FA */    MOV             R0, R4
/* 0x3BD9FC */    POP             {R4,R5,R7,PC}
