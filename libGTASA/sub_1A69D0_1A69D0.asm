; =========================================================================
; Full Function Name : sub_1A69D0
; Start Address       : 0x1A69D0
; End Address         : 0x1A6A0C
; =========================================================================

/* 0x1A69D0 */    PUSH            {R4,R5,R7,LR}
/* 0x1A69D2 */    ADD             R7, SP, #8
/* 0x1A69D4 */    LDR             R4, =(unk_9A7530 - 0x1A69DA)
/* 0x1A69D6 */    ADD             R4, PC; unk_9A7530
/* 0x1A69D8 */    MOV             R0, R4; this
/* 0x1A69DA */    BLX             j__ZN12COctTreeBaseC2Ev; COctTreeBase::COctTreeBase(void)
/* 0x1A69DE */    LDR             R0, =(_ZN8COctTreeD2Ev_ptr_0 - 0x1A69E8)
/* 0x1A69E0 */    MOV             R1, R4; obj
/* 0x1A69E2 */    LDR             R5, =(unk_67A000 - 0x1A69EA)
/* 0x1A69E4 */    ADD             R0, PC; _ZN8COctTreeD2Ev_ptr_0
/* 0x1A69E6 */    ADD             R5, PC; unk_67A000
/* 0x1A69E8 */    LDR             R0, [R0]; COctTree::~COctTree() ; lpfunc
/* 0x1A69EA */    MOV             R2, R5; lpdso_handle
/* 0x1A69EC */    BLX             __cxa_atexit
/* 0x1A69F0 */    LDR             R4, =(unk_9A7560 - 0x1A69F6)
/* 0x1A69F2 */    ADD             R4, PC; unk_9A7560
/* 0x1A69F4 */    MOV             R0, R4; this
/* 0x1A69F6 */    BLX             j__ZN10CDirectoryC2Ev; CDirectory::CDirectory(void)
/* 0x1A69FA */    LDR             R0, =(_ZN10CDirectoryD2Ev_ptr_0 - 0x1A6A04)
/* 0x1A69FC */    MOV             R1, R4; obj
/* 0x1A69FE */    MOV             R2, R5; lpdso_handle
/* 0x1A6A00 */    ADD             R0, PC; _ZN10CDirectoryD2Ev_ptr_0
/* 0x1A6A02 */    LDR             R0, [R0]; CDirectory::~CDirectory() ; lpfunc
/* 0x1A6A04 */    POP.W           {R4,R5,R7,LR}
/* 0x1A6A08 */    B.W             j___cxa_atexit
