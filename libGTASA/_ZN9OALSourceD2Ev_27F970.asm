; =========================================================================
; Full Function Name : _ZN9OALSourceD2Ev
; Start Address       : 0x27F970
; End Address         : 0x27FA46
; =========================================================================

/* 0x27F970 */    PUSH            {R4-R7,LR}
/* 0x27F972 */    ADD             R7, SP, #0xC
/* 0x27F974 */    PUSH.W          {R11}
/* 0x27F978 */    MOV             R4, R0
/* 0x27F97A */    LDR             R0, =(_ZTV9OALSource_ptr - 0x27F980)
/* 0x27F97C */    ADD             R0, PC; _ZTV9OALSource_ptr
/* 0x27F97E */    LDR             R1, [R0]; `vtable for'OALSource ...
/* 0x27F980 */    LDR             R0, [R4,#0x10]; this
/* 0x27F982 */    ADDS            R1, #8
/* 0x27F984 */    STR             R1, [R4]
/* 0x27F986 */    CMP             R0, #0
/* 0x27F988 */    ITT NE
/* 0x27F98A */    LDRNE           R1, [R4,#0xC]
/* 0x27F98C */    CMPNE           R1, #2
/* 0x27F98E */    BEQ             loc_27F9B4
/* 0x27F990 */    LDR             R1, [R4,#8]
/* 0x27F992 */    CBZ             R1, loc_27F9AC
/* 0x27F994 */    MOV             R0, R1
/* 0x27F996 */    MOVW            R1, #0x1009
/* 0x27F99A */    MOVS            R2, #0
/* 0x27F99C */    BLX             j_alSourcei
/* 0x27F9A0 */    LDR             R0, [R4,#0x10]; this
/* 0x27F9A2 */    CMP             R0, #0
/* 0x27F9A4 */    IT NE
/* 0x27F9A6 */    BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x27F9AA */    B               loc_27F9B0
/* 0x27F9AC */    BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
/* 0x27F9B0 */    MOVS            R0, #0
/* 0x27F9B2 */    STR             R0, [R4,#0x10]
/* 0x27F9B4 */    MOV             R6, R4
/* 0x27F9B6 */    LDR.W           R0, [R6,#8]!
/* 0x27F9BA */    CBZ             R0, loc_27FA18
/* 0x27F9BC */    LDR             R0, [R4,#0xC]
/* 0x27F9BE */    BIC.W           R0, R0, #1
/* 0x27F9C2 */    CMP             R0, #2
/* 0x27F9C4 */    ITT EQ
/* 0x27F9C6 */    MOVEQ           R0, R4; this
/* 0x27F9C8 */    BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x27F9CC */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F9D2)
/* 0x27F9CE */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27F9D0 */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27F9D2 */    LDRD.W          R2, R0, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27F9D6 */    CBZ             R2, loc_27F9E8
/* 0x27F9D8 */    MOVS            R3, #0
/* 0x27F9DA */    LDR.W           R1, [R0,R3,LSL#2]
/* 0x27F9DE */    CMP             R1, R4
/* 0x27F9E0 */    BEQ             loc_27F9EC
/* 0x27F9E2 */    ADDS            R3, #1
/* 0x27F9E4 */    CMP             R3, R2
/* 0x27F9E6 */    BCC             loc_27F9DA
/* 0x27F9E8 */    MOV.W           R3, #0xFFFFFFFF
/* 0x27F9EC */    ADD.W           R0, R0, R3,LSL#2; dest
/* 0x27F9F0 */    MOV             R5, #0x3FFFFFFF
/* 0x27F9F4 */    SUBS            R3, R5, R3
/* 0x27F9F6 */    ADDS            R1, R0, #4; src
/* 0x27F9F8 */    ADD             R2, R3
/* 0x27F9FA */    LSLS            R2, R2, #2; n
/* 0x27F9FC */    BLX             memmove_1
/* 0x27FA00 */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FA06)
/* 0x27FA02 */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27FA04 */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27FA06 */    LDR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27FA08 */    SUBS            R1, #1
/* 0x27FA0A */    STR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27FA0C */    MOVS            R0, #1
/* 0x27FA0E */    MOV             R1, R6
/* 0x27FA10 */    BLX             j_alDeleteSources
/* 0x27FA14 */    MOVS            R0, #0
/* 0x27FA16 */    STR             R0, [R6]
/* 0x27FA18 */    LDR             R0, [R4,#0x1C]; p
/* 0x27FA1A */    MOVS            R5, #0
/* 0x27FA1C */    STR             R5, [R4,#0x18]
/* 0x27FA1E */    CBZ             R0, loc_27FA26
/* 0x27FA20 */    BLX             free
/* 0x27FA24 */    STR             R5, [R4,#0x1C]
/* 0x27FA26 */    LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27FA2E)
/* 0x27FA28 */    LDR             R1, =(_ZTV7OALBase_ptr - 0x27FA32)
/* 0x27FA2A */    ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
/* 0x27FA2C */    STR             R5, [R4,#0x14]
/* 0x27FA2E */    ADD             R1, PC; _ZTV7OALBase_ptr
/* 0x27FA30 */    LDR             R0, [R0]; OALBase::livingCount ...
/* 0x27FA32 */    LDR             R1, [R1]; `vtable for'OALBase ...
/* 0x27FA34 */    ADDS            R1, #8
/* 0x27FA36 */    STR             R1, [R4]
/* 0x27FA38 */    LDR             R1, [R0]; OALBase::livingCount
/* 0x27FA3A */    SUBS            R1, #1
/* 0x27FA3C */    STR             R1, [R0]; OALBase::livingCount
/* 0x27FA3E */    MOV             R0, R4
/* 0x27FA40 */    POP.W           {R11}
/* 0x27FA44 */    POP             {R4-R7,PC}
