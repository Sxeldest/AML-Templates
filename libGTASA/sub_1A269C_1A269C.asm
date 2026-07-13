; =========================================================================
; Full Function Name : sub_1A269C
; Start Address       : 0x1A269C
; End Address         : 0x1A26F8
; =========================================================================

/* 0x1A269C */    PUSH            {R4-R7,LR}
/* 0x1A269E */    ADD             R7, SP, #0xC
/* 0x1A26A0 */    PUSH.W          {R11}
/* 0x1A26A4 */    LDR             R0, =(bankInfo_ptr - 0x1A26B0)
/* 0x1A26A6 */    MOVS            R6, #0
/* 0x1A26A8 */    LDR             R2, =(_ZN7OSArrayI8BankDataED2Ev_ptr - 0x1A26B2)
/* 0x1A26AA */    LDR             R4, =(unk_67A000 - 0x1A26B6)
/* 0x1A26AC */    ADD             R0, PC; bankInfo_ptr
/* 0x1A26AE */    ADD             R2, PC; _ZN7OSArrayI8BankDataED2Ev_ptr
/* 0x1A26B0 */    LDR             R1, [R0]; bankInfo ; obj
/* 0x1A26B2 */    ADD             R4, PC; unk_67A000
/* 0x1A26B4 */    LDR             R0, [R2]; OSArray<BankData>::~OSArray() ; lpfunc
/* 0x1A26B6 */    MOV             R2, R4; lpdso_handle
/* 0x1A26B8 */    STRD.W          R6, R6, [R1]
/* 0x1A26BC */    STR             R6, [R1,#(dword_6DFD20 - 0x6DFD18)]
/* 0x1A26BE */    BLX             __cxa_atexit
/* 0x1A26C2 */    LDR             R2, =(_ZN7OSArrayIP8LoadTaskED2Ev_ptr - 0x1A26CA)
/* 0x1A26C4 */    LDR             R0, =(loaderTasks_ptr - 0x1A26CC)
/* 0x1A26C6 */    ADD             R2, PC; _ZN7OSArrayIP8LoadTaskED2Ev_ptr
/* 0x1A26C8 */    ADD             R0, PC; loaderTasks_ptr
/* 0x1A26CA */    LDR             R5, [R2]; OSArray<LoadTask *>::~OSArray()
/* 0x1A26CC */    MOV             R2, R4; lpdso_handle
/* 0x1A26CE */    LDR             R1, [R0]; loaderTasks ; obj
/* 0x1A26D0 */    MOV             R0, R5; lpfunc
/* 0x1A26D2 */    STRD.W          R6, R6, [R1]
/* 0x1A26D6 */    STR             R6, [R1,#(dword_6DFD44 - 0x6DFD3C)]
/* 0x1A26D8 */    BLX             __cxa_atexit
/* 0x1A26DC */    LDR             R0, =(finishedTasks_ptr - 0x1A26E4)
/* 0x1A26DE */    MOV             R2, R4; lpdso_handle
/* 0x1A26E0 */    ADD             R0, PC; finishedTasks_ptr
/* 0x1A26E2 */    LDR             R1, [R0]; finishedTasks ; obj
/* 0x1A26E4 */    MOV             R0, R5; lpfunc
/* 0x1A26E6 */    STRD.W          R6, R6, [R1]
/* 0x1A26EA */    STR             R6, [R1,#(dword_6DFD50 - 0x6DFD48)]
/* 0x1A26EC */    POP.W           {R11}
/* 0x1A26F0 */    POP.W           {R4-R7,LR}
/* 0x1A26F4 */    B.W             j___cxa_atexit
