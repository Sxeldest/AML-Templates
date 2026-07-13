; =========================================================================
; Full Function Name : _ZN7OALBase7ReleaseEv
; Start Address       : 0x27FF4C
; End Address         : 0x27FFFE
; =========================================================================

/* 0x27FF4C */    PUSH            {R4-R7,LR}
/* 0x27FF4E */    ADD             R7, SP, #0xC
/* 0x27FF50 */    PUSH.W          {R8,R9,R11}
/* 0x27FF54 */    MOV             R4, R0
/* 0x27FF56 */    LDR             R0, [R4,#4]
/* 0x27FF58 */    SUBS            R0, #1
/* 0x27FF5A */    STR             R0, [R4,#4]
/* 0x27FF5C */    ITT NE
/* 0x27FF5E */    POPNE.W         {R8,R9,R11}
/* 0x27FF62 */    POPNE           {R4-R7,PC}
/* 0x27FF64 */    LDR             R0, =(trashMutex_ptr - 0x27FF6A)
/* 0x27FF66 */    ADD             R0, PC; trashMutex_ptr
/* 0x27FF68 */    LDR             R0, [R0]; trashMutex
/* 0x27FF6A */    LDR             R0, [R0]; mutex
/* 0x27FF6C */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x27FF70 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FF76)
/* 0x27FF72 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27FF74 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27FF76 */    LDRD.W          R1, R5, [R0]; OALBase::trashCan
/* 0x27FF7A */    ADDS            R0, R5, #1
/* 0x27FF7C */    CMP             R1, R0
/* 0x27FF7E */    BCS             loc_27FFD0
/* 0x27FF80 */    MOVW            R1, #0xAAAB
/* 0x27FF84 */    LSLS            R0, R0, #2
/* 0x27FF86 */    MOVT            R1, #0xAAAA
/* 0x27FF8A */    UMULL.W         R0, R1, R0, R1
/* 0x27FF8E */    MOVS            R0, #3
/* 0x27FF90 */    ADD.W           R9, R0, R1,LSR#1
/* 0x27FF94 */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x27FF98 */    BLX             malloc
/* 0x27FF9C */    MOV             R8, R0
/* 0x27FF9E */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFA4)
/* 0x27FFA0 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27FFA2 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27FFA4 */    LDR             R6, [R0,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x27FFA6 */    CBZ             R6, loc_27FFC0
/* 0x27FFA8 */    LSLS            R2, R5, #2; size_t
/* 0x27FFAA */    MOV             R0, R8; void *
/* 0x27FFAC */    MOV             R1, R6; void *
/* 0x27FFAE */    BLX             memcpy_0
/* 0x27FFB2 */    MOV             R0, R6; p
/* 0x27FFB4 */    BLX             free
/* 0x27FFB8 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFBE)
/* 0x27FFBA */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27FFBC */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27FFBE */    LDR             R5, [R0,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27FFC0 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFC6)
/* 0x27FFC2 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27FFC4 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27FFC6 */    STR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x27FFCA */    STR.W           R9, [R0]; OALBase::trashCan
/* 0x27FFCE */    B               loc_27FFDA
/* 0x27FFD0 */    LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x27FFD6)
/* 0x27FFD2 */    ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27FFD4 */    LDR             R0, [R0]; OALBase::trashCan ...
/* 0x27FFD6 */    LDR.W           R8, [R0,#(dword_6DFD64 - 0x6DFD5C)]
/* 0x27FFDA */    LDR             R1, =(_ZN7OALBase8trashCanE_ptr - 0x27FFE2)
/* 0x27FFDC */    LDR             R0, =(trashMutex_ptr - 0x27FFE8)
/* 0x27FFDE */    ADD             R1, PC; _ZN7OALBase8trashCanE_ptr
/* 0x27FFE0 */    STR.W           R4, [R8,R5,LSL#2]
/* 0x27FFE4 */    ADD             R0, PC; trashMutex_ptr
/* 0x27FFE6 */    LDR             R1, [R1]; OALBase::trashCan ...
/* 0x27FFE8 */    LDR             R0, [R0]; trashMutex
/* 0x27FFEA */    LDR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27FFEC */    LDR             R0, [R0]; mutex
/* 0x27FFEE */    ADDS            R2, #1
/* 0x27FFF0 */    STR             R2, [R1,#(dword_6DFD60 - 0x6DFD5C)]
/* 0x27FFF2 */    POP.W           {R8,R9,R11}
/* 0x27FFF6 */    POP.W           {R4-R7,LR}
/* 0x27FFFA */    B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
