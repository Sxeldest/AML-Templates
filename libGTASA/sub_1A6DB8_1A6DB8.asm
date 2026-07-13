; =========================================================================
; Full Function Name : sub_1A6DB8
; Start Address       : 0x1A6DB8
; End Address         : 0x1A6E3A
; =========================================================================

/* 0x1A6DB8 */    LDR             R0, =(_ZN6CGangs4GangE_ptr - 0x1A6DC6)
/* 0x1A6DBA */    MOVS            R3, #0
/* 0x1A6DBC */    LDR             R2, =(unk_67A000 - 0x1A6DC8)
/* 0x1A6DBE */    MOV.W           R12, #0xFF
/* 0x1A6DC2 */    ADD             R0, PC; _ZN6CGangs4GangE_ptr
/* 0x1A6DC4 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A6DC6 */    LDR             R1, [R0]; CGangs::Gang ...
/* 0x1A6DC8 */    LDR             R0, =(nullsub_36+1 - 0x1A6DCE)
/* 0x1A6DCA */    ADD             R0, PC; nullsub_36 ; lpfunc
/* 0x1A6DCC */    STRB.W          R12, [R1]; CGangs::Gang
/* 0x1A6DD0 */    STRD.W          R3, R3, [R1,#(dword_9ECE38 - 0x9ECE34)]
/* 0x1A6DD4 */    STR             R3, [R1,#(dword_9ECE40 - 0x9ECE34)]
/* 0x1A6DD6 */    STRB.W          R12, [R1,#(byte_9ECE44 - 0x9ECE34)]
/* 0x1A6DDA */    STRD.W          R3, R3, [R1,#(dword_9ECE48 - 0x9ECE34)]
/* 0x1A6DDE */    STR             R3, [R1,#(dword_9ECE50 - 0x9ECE34)]
/* 0x1A6DE0 */    STRB.W          R12, [R1,#(byte_9ECE54 - 0x9ECE34)]
/* 0x1A6DE4 */    STRD.W          R3, R3, [R1,#(dword_9ECE58 - 0x9ECE34)]
/* 0x1A6DE8 */    STR             R3, [R1,#(dword_9ECE60 - 0x9ECE34)]
/* 0x1A6DEA */    STRD.W          R3, R3, [R1,#(dword_9ECE68 - 0x9ECE34)]
/* 0x1A6DEE */    STR             R3, [R1,#(dword_9ECE70 - 0x9ECE34)]
/* 0x1A6DF0 */    STRB.W          R12, [R1,#(byte_9ECE64 - 0x9ECE34)]
/* 0x1A6DF4 */    STRD.W          R3, R3, [R1,#(dword_9ECE78 - 0x9ECE34)]
/* 0x1A6DF8 */    STR             R3, [R1,#(dword_9ECE80 - 0x9ECE34)]
/* 0x1A6DFA */    STRB.W          R12, [R1,#(byte_9ECE74 - 0x9ECE34)]
/* 0x1A6DFE */    STRD.W          R3, R3, [R1,#(dword_9ECE88 - 0x9ECE34)]
/* 0x1A6E02 */    STR             R3, [R1,#(dword_9ECE90 - 0x9ECE34)]
/* 0x1A6E04 */    STRB.W          R12, [R1,#(byte_9ECE84 - 0x9ECE34)]
/* 0x1A6E08 */    STRD.W          R3, R3, [R1,#(dword_9ECE98 - 0x9ECE34)]
/* 0x1A6E0C */    STR             R3, [R1,#(dword_9ECEA0 - 0x9ECE34)]
/* 0x1A6E0E */    STRB.W          R12, [R1,#(byte_9ECE94 - 0x9ECE34)]
/* 0x1A6E12 */    STRD.W          R3, R3, [R1,#(dword_9ECEA8 - 0x9ECE34)]
/* 0x1A6E16 */    STR             R3, [R1,#(dword_9ECEB0 - 0x9ECE34)]
/* 0x1A6E18 */    STRB.W          R12, [R1,#(byte_9ECEA4 - 0x9ECE34)]
/* 0x1A6E1C */    STRD.W          R3, R3, [R1,#(dword_9ECEB8 - 0x9ECE34)]
/* 0x1A6E20 */    STR.W           R3, [R1,#(dword_9ECEC0 - 0x9ECE34)]
/* 0x1A6E24 */    STRB.W          R12, [R1,#(byte_9ECEB4 - 0x9ECE34)]
/* 0x1A6E28 */    STRD.W          R3, R3, [R1,#(dword_9ECEC8 - 0x9ECE34)]
/* 0x1A6E2C */    STR.W           R3, [R1,#(dword_9ECED0 - 0x9ECE34)]
/* 0x1A6E30 */    STRB.W          R12, [R1,#(byte_9ECEC4 - 0x9ECE34)]
/* 0x1A6E34 */    MOVS            R1, #0; obj
/* 0x1A6E36 */    B.W             j___cxa_atexit
