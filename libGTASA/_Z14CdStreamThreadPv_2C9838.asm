; =========================================================================
; Full Function Name : _Z14CdStreamThreadPv
; Start Address       : 0x2C9838
; End Address         : 0x2C9902
; =========================================================================

/* 0x2C9838 */    PUSH            {R4-R7,LR}
/* 0x2C983A */    ADD             R7, SP, #0xC
/* 0x2C983C */    PUSH.W          {R8-R11}
/* 0x2C9840 */    SUB             SP, SP, #4
/* 0x2C9842 */    LDR             R0, =(cdSemaphore_ptr - 0x2C984C)
/* 0x2C9844 */    MOVS            R6, #0
/* 0x2C9846 */    LDR             R5, =(dword_70BE44 - 0x2C984E)
/* 0x2C9848 */    ADD             R0, PC; cdSemaphore_ptr
/* 0x2C984A */    ADD             R5, PC; dword_70BE44
/* 0x2C984C */    LDR.W           R11, [R0]; cdSemaphore
/* 0x2C9850 */    B               loc_2C987A
/* 0x2C9852 */    MOV             R4, R9
/* 0x2C9854 */    LDR.W           R0, [R4,#0x18]!; mutex
/* 0x2C9858 */    BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x2C985C */    STR.W           R6, [R4,#-0x14]
/* 0x2C9860 */    LDRB.W          R0, [R4,#-0xB]
/* 0x2C9864 */    CMP             R0, #0
/* 0x2C9866 */    ITT NE
/* 0x2C9868 */    LDRNE.W         R0, [R9,#0x14]; sem
/* 0x2C986C */    BLXNE           j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
/* 0x2C9870 */    STRB.W          R6, [R8]
/* 0x2C9874 */    LDR             R0, [R4]; mutex
/* 0x2C9876 */    BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x2C987A */    LDR.W           R0, [R11]; sem
/* 0x2C987E */    BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
/* 0x2C9882 */    LDRD.W          R0, R1, [R5,#(dword_70BE48 - 0x70BE44)]
/* 0x2C9886 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2C988A */    CMP             R0, R1
/* 0x2C988C */    BEQ             loc_2C9898
/* 0x2C988E */    LDR             R2, =(dword_70BE44 - 0x2C9894)
/* 0x2C9890 */    ADD             R2, PC; dword_70BE44
/* 0x2C9892 */    LDR             R2, [R2]
/* 0x2C9894 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x2C9898 */    LDR             R3, =(dword_70BE40 - 0x2C98A0)
/* 0x2C989A */    MOVS            R4, #1
/* 0x2C989C */    ADD             R3, PC; dword_70BE40
/* 0x2C989E */    LDR             R3, [R3]
/* 0x2C98A0 */    ADD.W           R9, R3, R2,LSL#5
/* 0x2C98A4 */    MOV             R8, R9
/* 0x2C98A6 */    MOV             R10, R9
/* 0x2C98A8 */    STRB.W          R4, [R8,#0xE]!
/* 0x2C98AC */    LDR.W           R4, [R10,#0x10]!
/* 0x2C98B0 */    CBZ             R4, loc_2C98B8
/* 0x2C98B2 */    CMP             R0, R1
/* 0x2C98B4 */    BEQ             loc_2C9852
/* 0x2C98B6 */    B               loc_2C98F0
/* 0x2C98B8 */    LSLS            R1, R2, #5
/* 0x2C98BA */    LDR.W           R0, [R9,#0x1C]; this
/* 0x2C98BE */    LDR             R1, [R3,R1]
/* 0x2C98C0 */    LSLS            R1, R1, #0xB; offset
/* 0x2C98C2 */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x2C98C6 */    LDR.W           R0, [R9,#0x1C]; this
/* 0x2C98CA */    LDR.W           R1, [R9,#8]; ptr
/* 0x2C98CE */    LDR.W           R2, [R9,#4]
/* 0x2C98D2 */    LSLS            R2, R2, #0xB; n
/* 0x2C98D4 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x2C98D8 */    CMP             R0, #0
/* 0x2C98DA */    IT NE
/* 0x2C98DC */    MOVNE           R0, #0xFE
/* 0x2C98DE */    STR.W           R0, [R10]
/* 0x2C98E2 */    LDR             R0, =(dword_70BE44 - 0x2C98E8)
/* 0x2C98E4 */    ADD             R0, PC; dword_70BE44
/* 0x2C98E6 */    MOV             R1, R0
/* 0x2C98E8 */    LDRD.W          R0, R1, [R1,#(dword_70BE48 - 0x70BE44)]
/* 0x2C98EC */    CMP             R0, R1
/* 0x2C98EE */    BEQ             loc_2C9852
/* 0x2C98F0 */    LDR             R1, =(dword_70BE44 - 0x2C98F8)
/* 0x2C98F2 */    ADDS            R0, #1
/* 0x2C98F4 */    ADD             R1, PC; dword_70BE44
/* 0x2C98F6 */    MOV             R4, R1
/* 0x2C98F8 */    LDR             R1, [R4,#(dword_70BE50 - 0x70BE44)]
/* 0x2C98FA */    BLX             __aeabi_idivmod
/* 0x2C98FE */    STR             R1, [R4,#(dword_70BE48 - 0x70BE44)]
/* 0x2C9900 */    B               loc_2C9852
