; =========================================================================
; Full Function Name : sub_1A77CC
; Start Address       : 0x1A77CC
; End Address         : 0x1A7910
; =========================================================================

/* 0x1A77CC */    PUSH            {R4-R7,LR}
/* 0x1A77CE */    ADD             R7, SP, #0xC
/* 0x1A77D0 */    PUSH.W          {R11}
/* 0x1A77D4 */    VPUSH           {D8-D9}
/* 0x1A77D8 */    LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x1A77E8)
/* 0x1A77DA */    VMOV.I32        Q4, #0
/* 0x1A77DE */    LDR             R2, =(_ZTV20CTaskComplexSequence_ptr - 0x1A77EA)
/* 0x1A77E0 */    MOVS            R4, #0
/* 0x1A77E2 */    LDR             R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x1A77EC)
/* 0x1A77E4 */    ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x1A77E6 */    ADD             R2, PC; _ZTV20CTaskComplexSequence_ptr
/* 0x1A77E8 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x1A77EA */    LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
/* 0x1A77EC */    LDR             R2, [R2]; `vtable for'CTaskComplexSequence ...
/* 0x1A77EE */    LDR             R0, [R0]; this
/* 0x1A77F0 */    ADD.W           R6, R1, #0x1000
/* 0x1A77F4 */    ADD.W           R5, R2, #8
/* 0x1A77F8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x1A77FC */    ADD.W           R1, R0, #0x29 ; ')'
/* 0x1A7800 */    VST1.8          {D8-D9}, [R1]
/* 0x1A7804 */    ADD.W           R1, R0, #0x1C
/* 0x1A7808 */    VST1.32         {D8-D9}, [R1]
/* 0x1A780C */    ADD.W           R1, R0, #0xC
/* 0x1A7810 */    VST1.32         {D8-D9}, [R1]
/* 0x1A7814 */    STR             R4, [R0,#0x3C]
/* 0x1A7816 */    STR             R5, [R0]
/* 0x1A7818 */    ADDS            R0, #0x40 ; '@'
/* 0x1A781A */    CMP             R0, R6
/* 0x1A781C */    BNE             loc_1A77F8
/* 0x1A781E */    LDR             R4, =(unk_67A000 - 0x1A782A)
/* 0x1A7820 */    MOVS            R1, #0; obj
/* 0x1A7822 */    LDR             R0, =(sub_1A7784+1 - 0x1A782C)
/* 0x1A7824 */    MOVS            R5, #0
/* 0x1A7826 */    ADD             R4, PC; unk_67A000
/* 0x1A7828 */    ADD             R0, PC; sub_1A7784 ; lpfunc
/* 0x1A782A */    MOV             R2, R4; lpdso_handle
/* 0x1A782C */    BLX             __cxa_atexit
/* 0x1A7830 */    LDR             R0, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x1A7838)
/* 0x1A7832 */    MOV             R2, R4; lpdso_handle
/* 0x1A7834 */    ADD             R0, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
/* 0x1A7836 */    LDR             R1, [R0]; CScriptedBrainTaskStore::ms_entries ...
/* 0x1A7838 */    LDR             R0, =(nullsub_38+1 - 0x1A7840)
/* 0x1A783A */    STR             R5, [R1]; CScriptedBrainTaskStore::ms_entries
/* 0x1A783C */    ADD             R0, PC; nullsub_38 ; lpfunc
/* 0x1A783E */    STRD.W          R5, R5, [R1,#(dword_9FEC60 - 0x9FEC54)]
/* 0x1A7842 */    STRD.W          R5, R5, [R1,#(dword_9FEC70 - 0x9FEC54)]
/* 0x1A7846 */    STRD.W          R5, R5, [R1,#(dword_9FEC80 - 0x9FEC54)]
/* 0x1A784A */    STRD.W          R5, R5, [R1,#(dword_9FEC90 - 0x9FEC54)]
/* 0x1A784E */    STRD.W          R5, R5, [R1,#(dword_9FECA0 - 0x9FEC54)]
/* 0x1A7852 */    STRD.W          R5, R5, [R1,#(dword_9FECB0 - 0x9FEC54)]
/* 0x1A7856 */    STRD.W          R5, R5, [R1,#(dword_9FECC0 - 0x9FEC54)]
/* 0x1A785A */    STRD.W          R5, R5, [R1,#(dword_9FECD0 - 0x9FEC54)]
/* 0x1A785E */    STRD.W          R5, R5, [R1,#(dword_9FECE0 - 0x9FEC54)]
/* 0x1A7862 */    STRD.W          R5, R5, [R1,#(dword_9FECF0 - 0x9FEC54)]
/* 0x1A7866 */    STRD.W          R5, R5, [R1,#(dword_9FED00 - 0x9FEC54)]
/* 0x1A786A */    STRD.W          R5, R5, [R1,#(dword_9FED10 - 0x9FEC54)]
/* 0x1A786E */    STRD.W          R5, R5, [R1,#(dword_9FED20 - 0x9FEC54)]
/* 0x1A7872 */    STRD.W          R5, R5, [R1,#(dword_9FED30 - 0x9FEC54)]
/* 0x1A7876 */    STRD.W          R5, R5, [R1,#(dword_9FED40 - 0x9FEC54)]
/* 0x1A787A */    STRD.W          R5, R5, [R1,#(dword_9FED50 - 0x9FEC54)]
/* 0x1A787E */    STRD.W          R5, R5, [R1,#(dword_9FED60 - 0x9FEC54)]
/* 0x1A7882 */    STRD.W          R5, R5, [R1,#(dword_9FED70 - 0x9FEC54)]
/* 0x1A7886 */    STRD.W          R5, R5, [R1,#(dword_9FED80 - 0x9FEC54)]
/* 0x1A788A */    STRD.W          R5, R5, [R1,#(dword_9FED90 - 0x9FEC54)]
/* 0x1A788E */    STRD.W          R5, R5, [R1,#(dword_9FEDA0 - 0x9FEC54)]
/* 0x1A7892 */    STRD.W          R5, R5, [R1,#(dword_9FEDB0 - 0x9FEC54)]
/* 0x1A7896 */    STRD.W          R5, R5, [R1,#(dword_9FEDC0 - 0x9FEC54)]
/* 0x1A789A */    STRD.W          R5, R5, [R1,#(dword_9FEDD0 - 0x9FEC54)]
/* 0x1A789E */    STRD.W          R5, R5, [R1,#(dword_9FEDE0 - 0x9FEC54)]
/* 0x1A78A2 */    STRD.W          R5, R5, [R1,#(dword_9FEDF0 - 0x9FEC54)]
/* 0x1A78A6 */    STRD.W          R5, R5, [R1,#(dword_9FEE00 - 0x9FEC54)]
/* 0x1A78AA */    STRD.W          R5, R5, [R1,#(dword_9FEE10 - 0x9FEC54)]
/* 0x1A78AE */    STRD.W          R5, R5, [R1,#(dword_9FEE20 - 0x9FEC54)]
/* 0x1A78B2 */    STRD.W          R5, R5, [R1,#(dword_9FEE30 - 0x9FEC54)]
/* 0x1A78B6 */    STRD.W          R5, R5, [R1,#(dword_9FEE40 - 0x9FEC54)]
/* 0x1A78BA */    STRD.W          R5, R5, [R1,#(dword_9FEE50 - 0x9FEC54)]
/* 0x1A78BE */    STRD.W          R5, R5, [R1,#(dword_9FEE60 - 0x9FEC54)]
/* 0x1A78C2 */    STRD.W          R5, R5, [R1,#(dword_9FEE70 - 0x9FEC54)]
/* 0x1A78C6 */    STRD.W          R5, R5, [R1,#(dword_9FEE80 - 0x9FEC54)]
/* 0x1A78CA */    STRD.W          R5, R5, [R1,#(dword_9FEE90 - 0x9FEC54)]
/* 0x1A78CE */    STRD.W          R5, R5, [R1,#(dword_9FEEA0 - 0x9FEC54)]
/* 0x1A78D2 */    STRD.W          R5, R5, [R1,#(dword_9FEEB0 - 0x9FEC54)]
/* 0x1A78D6 */    STRD.W          R5, R5, [R1,#(dword_9FEEC0 - 0x9FEC54)]
/* 0x1A78DA */    STRD.W          R5, R5, [R1,#(dword_9FEED0 - 0x9FEC54)]
/* 0x1A78DE */    STRD.W          R5, R5, [R1,#(dword_9FEEE0 - 0x9FEC54)]
/* 0x1A78E2 */    STRD.W          R5, R5, [R1,#(dword_9FEEF0 - 0x9FEC54)]
/* 0x1A78E6 */    STRD.W          R5, R5, [R1,#(dword_9FEF00 - 0x9FEC54)]
/* 0x1A78EA */    STRD.W          R5, R5, [R1,#(dword_9FEF10 - 0x9FEC54)]
/* 0x1A78EE */    STRD.W          R5, R5, [R1,#(dword_9FEF20 - 0x9FEC54)]
/* 0x1A78F2 */    STRD.W          R5, R5, [R1,#(dword_9FEF30 - 0x9FEC54)]
/* 0x1A78F6 */    STR.W           R5, [R1,#(dword_9FEF50 - 0x9FEC54)]
/* 0x1A78FA */    STRD.W          R5, R5, [R1,#(dword_9FEF40 - 0x9FEC54)]
/* 0x1A78FE */    MOVS            R1, #0; obj
/* 0x1A7900 */    VPOP            {D8-D9}
/* 0x1A7904 */    POP.W           {R11}
/* 0x1A7908 */    POP.W           {R4-R7,LR}
/* 0x1A790C */    B.W             j___cxa_atexit
