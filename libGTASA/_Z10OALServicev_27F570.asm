; =========================================================================
; Full Function Name : _Z10OALServicev
; Start Address       : 0x27F570
; End Address         : 0x27F64E
; =========================================================================

/* 0x27F570 */    PUSH            {R4-R7,LR}
/* 0x27F572 */    ADD             R7, SP, #0xC
/* 0x27F574 */    PUSH.W          {R8-R11}
/* 0x27F578 */    SUB             SP, SP, #0xC
/* 0x27F57A */    LDR             R0, =(trashMutex_ptr - 0x27F580)
/* 0x27F57C */    ADD             R0, PC; trashMutex_ptr
/* 0x27F57E */    LDR             R0, [R0]; trashMutex
/* 0x27F580 */    LDR             R0, [R0]; mutex
/* 0x27F582 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27F586 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F58C)
/* 0x27F588 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27F58A */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27F58C */    LDR             R1, [R0,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27F58E */    CBZ             R1, loc_27F5C4
/* 0x27F590 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F596)
/* 0x27F592 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27F594 */    LDR             R4, [R0]; OALBase::trashCan ...
/* 0x27F596 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F59C)
/* 0x27F598 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27F59A */    LDR             R5, [R0]; OALBase::trashCan ...
/* 0x27F59C */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27F5A2)
/* 0x27F59E */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27F5A0 */    LDR             R6, [R0]; OALBase::trashCan ...
/* 0x27F5A2 */    LDR             R2, [R4,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x27F5A4 */    LDR             R0, [R2]
/* 0x27F5A6 */    CBZ             R0, loc_27F5B2
/* 0x27F5A8 */    LDR             R1, [R0]
/* 0x27F5AA */    LDR             R1, [R1,#4]
/* 0x27F5AC */    BLX             R1
/* 0x27F5AE */    LDRD.W          R1, R2, [R6,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27F5B2 */    ADD.W           R0, R2, R1,LSL#2
/* 0x27F5B6 */    LDR.W           R0, [R0,#-4]
/* 0x27F5BA */    STR             R0, [R2]
/* 0x27F5BC */    LDR             R0, [R5,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27F5BE */    SUBS            R1, R0, #1
/* 0x27F5C0 */    STR             R1, [R5,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27F5C2 */    BNE             loc_27F5A2
/* 0x27F5C4 */    LDR             R0, =(trashMutex_ptr - 0x27F5CA)
/* 0x27F5C6 */    ADD             R0, PC; trashMutex_ptr
/* 0x27F5C8 */    LDR             R0, [R0]; trashMutex
/* 0x27F5CA */    LDR             R0, [R0]; mutex
/* 0x27F5CC */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x27F5D0 */    LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F5D6)
/* 0x27F5D2 */    ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27F5D4 */    LDR             R0, [R0]; OALSource::activeSources ...
/* 0x27F5D6 */    LDR             R0, [R0,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27F5D8 */    CBZ             R0, loc_27F646
/* 0x27F5DA */    LDR             R1, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F5EA)
/* 0x27F5DC */    ADD.W           R8, SP, #0x28+var_20
/* 0x27F5E0 */    ADD.W           R11, SP, #0x28+var_24
/* 0x27F5E4 */    MOVS            R6, #0
/* 0x27F5E6 */    ADD             R1, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27F5E8 */    MOVS            R4, #0
/* 0x27F5EA */    LDR.W           R10, [R1]; OALSource::activeSources ...
/* 0x27F5EE */    LDR             R1, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F5F4)
/* 0x27F5F0 */    ADD             R1, PC; _ZN9OALSource13activeSourcesE_ptr
/* 0x27F5F2 */    LDR.W           R9, [R1]; OALSource::activeSources ...
/* 0x27F5F6 */    LDR.W           R1, [R10,#(dword_6DFD78 - 0x6DFD70)]
/* 0x27F5FA */    LDR.W           R5, [R1,R4,LSL#2]
/* 0x27F5FE */    LDR             R1, [R5,#0xC]
/* 0x27F600 */    STR             R6, [R5,#0x28]
/* 0x27F602 */    CMP             R1, #2
/* 0x27F604 */    BNE             loc_27F640
/* 0x27F606 */    STR             R6, [SP,#0x28+var_20]
/* 0x27F608 */    MOVW            R1, #0x1016
/* 0x27F60C */    LDR             R0, [R5,#8]
/* 0x27F60E */    MOV             R2, R8
/* 0x27F610 */    BLX             j_alGetSourcei
/* 0x27F614 */    B               loc_27F630
/* 0x27F616 */    STR             R6, [SP,#0x28+var_24]
/* 0x27F618 */    MOVS            R1, #1
/* 0x27F61A */    LDR             R0, [R5,#8]
/* 0x27F61C */    MOV             R2, R11
/* 0x27F61E */    BLX             j_alSourceUnqueueBuffers
/* 0x27F622 */    LDR             R1, [R5,#0x10]
/* 0x27F624 */    LDR             R0, [R5,#8]
/* 0x27F626 */    ADD.W           R2, R1, #8
/* 0x27F62A */    MOVS            R1, #1
/* 0x27F62C */    BLX             j_alSourceQueueBuffers
/* 0x27F630 */    LDR             R0, [SP,#0x28+var_20]
/* 0x27F632 */    CMP             R0, #0
/* 0x27F634 */    SUB.W           R1, R0, #1
/* 0x27F638 */    STR             R1, [SP,#0x28+var_20]
/* 0x27F63A */    BNE             loc_27F616
/* 0x27F63C */    LDR.W           R0, [R9,#(dword_6DFD74 - 0x6DFD70)]
/* 0x27F640 */    ADDS            R4, #1
/* 0x27F642 */    CMP             R4, R0
/* 0x27F644 */    BCC             loc_27F5F6
/* 0x27F646 */    ADD             SP, SP, #0xC
/* 0x27F648 */    POP.W           {R8-R11}
/* 0x27F64C */    POP             {R4-R7,PC}
