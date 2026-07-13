; =========================================================================
; Full Function Name : _ZNK11CMemoryHeap9ParseHeapEv
; Start Address       : 0x5D27D8
; End Address         : 0x5D28DC
; =========================================================================

/* 0x5D27D8 */    PUSH            {R4-R7,LR}
/* 0x5D27DA */    ADD             R7, SP, #0xC
/* 0x5D27DC */    PUSH.W          {R8-R11}
/* 0x5D27E0 */    SUB             SP, SP, #0x24
/* 0x5D27E2 */    MOV             R4, R0
/* 0x5D27E4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5D27EA)
/* 0x5D27E6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5D27E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5D27EA */    LDR             R0, [R0]
/* 0x5D27EC */    STR             R0, [SP,#0x40+var_20]
/* 0x5D27EE */    ADR             R0, aHeapTxt; "heap.txt"
/* 0x5D27F0 */    BLX.W           j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x5D27F4 */    MOV             R5, R0
/* 0x5D27F6 */    BLX.W           j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x5D27FA */    LDR.W           R11, [R4]
/* 0x5D27FE */    STR             R4, [SP,#0x40+var_3C]
/* 0x5D2800 */    LDR             R0, [R4,#4]
/* 0x5D2802 */    CMP             R11, R0
/* 0x5D2804 */    BCS             loc_5D28B8
/* 0x5D2806 */    ADD             R6, SP, #0x40+var_30
/* 0x5D2808 */    SUB.W           R4, R7, #-var_31
/* 0x5D280C */    MOV.W           R8, #0
/* 0x5D2810 */    LDRH.W          R0, [R11,#6]
/* 0x5D2814 */    LDR.W           R1, [R11]
/* 0x5D2818 */    ADD.W           R2, R0, #0x40 ; '@'
/* 0x5D281C */    TST.W           R0, #0xFF
/* 0x5D2820 */    IT EQ
/* 0x5D2822 */    MOVEQ           R2, #0x2A ; '*'
/* 0x5D2824 */    MOVS.W          R0, R8,LSL#26
/* 0x5D2828 */    MOV.W           R9, R1,LSR#4
/* 0x5D282C */    STRB.W          R2, [R7,#var_31]
/* 0x5D2830 */    BNE             loc_5D284E
/* 0x5D2832 */    MOV.W           R0, R8,ASR#31
/* 0x5D2836 */    ADR             R1, a5dk; "\n%5dK:"
/* 0x5D2838 */    ADD.W           R0, R8, R0,LSR#26
/* 0x5D283C */    ASRS            R2, R0, #6
/* 0x5D283E */    MOV             R0, R6
/* 0x5D2840 */    BL              sub_5E6BC0
/* 0x5D2844 */    MOV             R0, R5; this
/* 0x5D2846 */    MOV             R1, R6; unsigned int
/* 0x5D2848 */    MOVS            R2, #byte_8; char *
/* 0x5D284A */    BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x5D284E */    ADR             R1, asc_5D28F4; "#"
/* 0x5D2850 */    MOV             R0, R5; this
/* 0x5D2852 */    MOVS            R2, #(stderr+1); char *
/* 0x5D2854 */    BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x5D2858 */    ADD.W           R8, R8, #1
/* 0x5D285C */    CMP.W           R9, #0
/* 0x5D2860 */    BEQ             loc_5D28A6
/* 0x5D2862 */    RSB.W           R10, R9, #0
/* 0x5D2866 */    STR.W           R9, [SP,#0x40+var_38]
/* 0x5D286A */    MOV             R9, R8
/* 0x5D286C */    MOVS.W          R0, R9,LSL#26
/* 0x5D2870 */    BNE             loc_5D288E
/* 0x5D2872 */    MOV.W           R0, R9,ASR#31
/* 0x5D2876 */    ADR             R1, a5dk; "\n%5dK:"
/* 0x5D2878 */    ADD.W           R0, R9, R0,LSR#26
/* 0x5D287C */    ASRS            R2, R0, #6
/* 0x5D287E */    MOV             R0, R6
/* 0x5D2880 */    BL              sub_5E6BC0
/* 0x5D2884 */    MOV             R0, R5; this
/* 0x5D2886 */    MOV             R1, R6; unsigned int
/* 0x5D2888 */    MOVS            R2, #byte_8; char *
/* 0x5D288A */    BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x5D288E */    MOV             R0, R5; this
/* 0x5D2890 */    MOV             R1, R4; unsigned int
/* 0x5D2892 */    MOVS            R2, #(stderr+1); char *
/* 0x5D2894 */    BLX.W           j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x5D2898 */    ADDS.W          R10, R10, #1
/* 0x5D289C */    ADD.W           R9, R9, #1
/* 0x5D28A0 */    BNE             loc_5D286C
/* 0x5D28A2 */    LDR             R0, [SP,#0x40+var_38]
/* 0x5D28A4 */    ADD             R8, R0
/* 0x5D28A6 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x5D28A8 */    LDR.W           R0, [R11]
/* 0x5D28AC */    ADD             R0, R11; this
/* 0x5D28AE */    LDR             R1, [R1,#4]
/* 0x5D28B0 */    ADD.W           R11, R0, #0x10
/* 0x5D28B4 */    CMP             R1, R11
/* 0x5D28B6 */    BHI             loc_5D2810
/* 0x5D28B8 */    BLX.W           j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x5D28BC */    MOV             R0, R5; this
/* 0x5D28BE */    BLX.W           j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x5D28C2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x5D28CA)
/* 0x5D28C4 */    LDR             R1, [SP,#0x40+var_20]
/* 0x5D28C6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x5D28C8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x5D28CA */    LDR             R0, [R0]
/* 0x5D28CC */    SUBS            R0, R0, R1
/* 0x5D28CE */    ITTT EQ
/* 0x5D28D0 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x5D28D2 */    POPEQ.W         {R8-R11}
/* 0x5D28D6 */    POPEQ           {R4-R7,PC}
/* 0x5D28D8 */    BLX.W           __stack_chk_fail
