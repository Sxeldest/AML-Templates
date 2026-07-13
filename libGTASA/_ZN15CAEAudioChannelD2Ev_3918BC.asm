; =========================================================================
; Full Function Name : _ZN15CAEAudioChannelD2Ev
; Start Address       : 0x3918BC
; End Address         : 0x391990
; =========================================================================

/* 0x3918BC */    PUSH            {R4-R7,LR}
/* 0x3918BE */    ADD             R7, SP, #0xC
/* 0x3918C0 */    PUSH.W          {R8-R10}
/* 0x3918C4 */    MOV             R4, R0
/* 0x3918C6 */    LDR             R0, =(_ZTV15CAEAudioChannel_ptr - 0x3918CE)
/* 0x3918C8 */    LDR             R5, [R4,#4]
/* 0x3918CA */    ADD             R0, PC; _ZTV15CAEAudioChannel_ptr
/* 0x3918CC */    CMP             R5, #0
/* 0x3918CE */    LDR             R0, [R0]; `vtable for'CAEAudioChannel ...
/* 0x3918D0 */    ADD.W           R0, R0, #8
/* 0x3918D4 */    STR             R0, [R4]
/* 0x3918D6 */    BEQ             loc_391984
/* 0x3918D8 */    LDR             R0, =(g_numSoundChannelsUsed_ptr - 0x3918DE)
/* 0x3918DA */    ADD             R0, PC; g_numSoundChannelsUsed_ptr
/* 0x3918DC */    LDR             R0, [R0]; g_numSoundChannelsUsed
/* 0x3918DE */    LDR             R1, [R0]
/* 0x3918E0 */    SUBS            R1, #1
/* 0x3918E2 */    STR             R1, [R0]
/* 0x3918E4 */    LDR             R0, [R5,#4]
/* 0x3918E6 */    SUBS            R0, #1
/* 0x3918E8 */    STR             R0, [R5,#4]
/* 0x3918EA */    BNE             loc_391984
/* 0x3918EC */    LDR             R0, =(trashMutex_ptr - 0x3918F2)
/* 0x3918EE */    ADD             R0, PC; trashMutex_ptr
/* 0x3918F0 */    LDR             R0, [R0]; trashMutex
/* 0x3918F2 */    LDR             R0, [R0]; mutex
/* 0x3918F4 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x3918F8 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x3918FE)
/* 0x3918FA */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x3918FC */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x3918FE */    LDRD.W          R1, R6, [R0]; OALBase::trashCan
/* 0x391902 */    ADDS            R0, R6, #1
/* 0x391904 */    CMP             R1, R0
/* 0x391906 */    BCS             loc_39195E
/* 0x391908 */    MOVW            R1, #0xAAAB
/* 0x39190C */    LSLS            R0, R0, #2
/* 0x39190E */    MOVT            R1, #0xAAAA
/* 0x391912 */    UMULL.W         R0, R1, R0, R1
/* 0x391916 */    MOVS            R0, #3
/* 0x391918 */    ADD.W           R10, R0, R1,LSR#1
/* 0x39191C */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x391920 */    BLX             malloc
/* 0x391924 */    MOV             R8, R0
/* 0x391926 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x39192C)
/* 0x391928 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x39192A */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x39192C */    LDR.W           R9, [R0,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x391930 */    CMP.W           R9, #0
/* 0x391934 */    BEQ             loc_39194E
/* 0x391936 */    LSLS            R2, R6, #2; size_t
/* 0x391938 */    MOV             R0, R8; void *
/* 0x39193A */    MOV             R1, R9; void *
/* 0x39193C */    BLX             memcpy_0
/* 0x391940 */    MOV             R0, R9; p
/* 0x391942 */    BLX             free
/* 0x391946 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x39194C)
/* 0x391948 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x39194A */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x39194C */    LDR             R6, [R0,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x39194E */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x391954)
/* 0x391950 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x391952 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x391954 */    STR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x391958 */    STR.W           R10, [R0]; OALBase::trashCan
/* 0x39195C */    B               loc_391968
/* 0x39195E */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x391964)
/* 0x391960 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x391962 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x391964 */    LDR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x391968 */    LDR             R0, =(trashMutex_ptr - 0x391970)
/* 0x39196A */    LDR             R1, =(_ZN7OALBase8trashCanE_ptr - 0x391976)
/* 0x39196C */    ADD             R0, PC; trashMutex_ptr
/* 0x39196E */    STR.W           R5, [R8,R6,LSL#2]
/* 0x391972 */    ADD             R1, PC; _ZN7OALBase8trashCanE_ptr
/* 0x391974 */    LDR             R0, [R0]; trashMutex
/* 0x391976 */    LDR             R1, [R1]; OALBase::trashCan ...
/* 0x391978 */    LDR             R0, [R0]; mutex
/* 0x39197A */    LDR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x39197C */    ADDS            R2, #1
/* 0x39197E */    STR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x391980 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x391984 */    MOVS            R0, #0
/* 0x391986 */    STR             R0, [R4,#4]
/* 0x391988 */    MOV             R0, R4
/* 0x39198A */    POP.W           {R8-R10}
/* 0x39198E */    POP             {R4-R7,PC}
