; =========================================================================
; Full Function Name : _ZN23CAECollisionAudioEntity22ChooseCollisionSoundIDEh
; Start Address       : 0x394F64
; End Address         : 0x394FB0
; =========================================================================

/* 0x394F64 */    PUSH            {R4-R7,LR}
/* 0x394F66 */    ADD             R7, SP, #0xC
/* 0x394F68 */    PUSH.W          {R11}
/* 0x394F6C */    MOV             R2, R0; int
/* 0x394F6E */    LDR             R0, =(gCollisionLookup_ptr - 0x394F74)
/* 0x394F70 */    ADD             R0, PC; gCollisionLookup_ptr
/* 0x394F72 */    LDR             R3, [R0]; gCollisionLookup
/* 0x394F74 */    LSLS            R0, R1, #4
/* 0x394F76 */    ADD.W           R4, R3, R1,LSL#4
/* 0x394F7A */    LDR             R0, [R3,R0]; this
/* 0x394F7C */    MOV             R5, R4
/* 0x394F7E */    LDR.W           R3, [R5,#4]!
/* 0x394F82 */    CMP             R0, R3
/* 0x394F84 */    BEQ             loc_394FA8
/* 0x394F86 */    ADD.W           R6, R2, R1,LSL#1
/* 0x394F8A */    MOV             R1, R3; int
/* 0x394F8C */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x394F90 */    LDRSH.W         R1, [R6,#0x7C]!
/* 0x394F94 */    B               loc_394FA2
/* 0x394F96 */    LDR             R1, [R5]; int
/* 0x394F98 */    LDR             R0, [R4]; this
/* 0x394F9A */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x394F9E */    LDRSH.W         R1, [R6]
/* 0x394FA2 */    SXTH            R2, R0; int
/* 0x394FA4 */    CMP             R2, R1
/* 0x394FA6 */    BEQ             loc_394F96
/* 0x394FA8 */    SXTH            R0, R0
/* 0x394FAA */    POP.W           {R11}
/* 0x394FAE */    POP             {R4-R7,PC}
