; =========================================================================
; Full Function Name : _ZN22CAETwinLoopSoundEntityD2Ev
; Start Address       : 0x3AA7E4
; End Address         : 0x3AA83C
; =========================================================================

/* 0x3AA7E4 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()'
/* 0x3AA7E6 */    ADD             R7, SP, #8
/* 0x3AA7E8 */    MOV             R4, R0
/* 0x3AA7EA */    LDR             R0, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x3AA7F4)
/* 0x3AA7EC */    LDRH.W          R1, [R4,#0x88]
/* 0x3AA7F0 */    ADD             R0, PC; _ZTV22CAETwinLoopSoundEntity_ptr
/* 0x3AA7F2 */    CMP             R1, #0
/* 0x3AA7F4 */    LDR             R0, [R0]; `vtable for'CAETwinLoopSoundEntity ...
/* 0x3AA7F6 */    ADD.W           R0, R0, #8
/* 0x3AA7FA */    STR             R0, [R4]
/* 0x3AA7FC */    BEQ             loc_3AA824
/* 0x3AA7FE */    LDR.W           R0, [R4,#0xA0]; this
/* 0x3AA802 */    CBZ             R0, loc_3AA80E
/* 0x3AA804 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3AA808 */    MOVS            R0, #0
/* 0x3AA80A */    STR.W           R0, [R4,#0xA0]
/* 0x3AA80E */    LDR.W           R0, [R4,#0xA4]; this
/* 0x3AA812 */    CBZ             R0, loc_3AA81E
/* 0x3AA814 */    BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
/* 0x3AA818 */    MOVS            R0, #0
/* 0x3AA81A */    STR.W           R0, [R4,#0xA4]
/* 0x3AA81E */    MOVS            R0, #0
/* 0x3AA820 */    STRH.W          R0, [R4,#0x88]
/* 0x3AA824 */    LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x3AA82A)
/* 0x3AA826 */    ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
/* 0x3AA828 */    LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
/* 0x3AA82A */    ADD.W           R1, R0, #8
/* 0x3AA82E */    MOV             R0, R4
/* 0x3AA830 */    STR.W           R1, [R0],#8; this
/* 0x3AA834 */    BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
/* 0x3AA838 */    MOV             R0, R4
/* 0x3AA83A */    POP             {R4,R6,R7,PC}
