; =========================================================================
; Full Function Name : _Z15emu_glNormal3svPKs
; Start Address       : 0x1B98C8
; End Address         : 0x1B9978
; =========================================================================

/* 0x1B98C8 */    PUSH            {R4-R7,LR}
/* 0x1B98CA */    ADD             R7, SP, #0xC
/* 0x1B98CC */    PUSH.W          {R8-R11}
/* 0x1B98D0 */    SUB             SP, SP, #4
/* 0x1B98D2 */    LDR             R1, =(Imm_ptr - 0x1B98DC)
/* 0x1B98D4 */    LDRH.W          R8, [R0,#4]
/* 0x1B98D8 */    ADD             R1, PC; Imm_ptr
/* 0x1B98DA */    LDRH.W          R9, [R0,#2]
/* 0x1B98DE */    LDRH.W          R10, [R0]
/* 0x1B98E2 */    LDR             R1, [R1]; Imm
/* 0x1B98E4 */    LDR             R0, [R1,#(dword_6B32E4 - 0x6B32A4)]
/* 0x1B98E6 */    CBNZ            R0, loc_1B98FA
/* 0x1B98E8 */    LDR             R0, =(Imm_ptr - 0x1B98F2)
/* 0x1B98EA */    MOVS            R2, #3
/* 0x1B98EC */    MOVS            R3, #4
/* 0x1B98EE */    ADD             R0, PC; Imm_ptr
/* 0x1B98F0 */    LDR             R1, [R0]; Imm
/* 0x1B98F2 */    MOVS            R0, #8
/* 0x1B98F4 */    STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
/* 0x1B98F8 */    STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
/* 0x1B98FA */    LDR             R1, =(Imm_ptr - 0x1B9900)
/* 0x1B98FC */    ADD             R1, PC; Imm_ptr
/* 0x1B98FE */    LDR             R1, [R1]; Imm
/* 0x1B9900 */    LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B9904 */    ADD.W           R11, R4, R0
/* 0x1B9908 */    CMP             R2, R11
/* 0x1B990A */    BGE             loc_1B994A
/* 0x1B990C */    LDR             R0, =(Imm_ptr - 0x1B9916)
/* 0x1B990E */    ADD.W           R1, R11, R11,LSL#1
/* 0x1B9912 */    ADD             R0, PC; Imm_ptr
/* 0x1B9914 */    LDR             R6, [R0]; Imm
/* 0x1B9916 */    ADD.W           R0, R1, R1,LSR#31
/* 0x1B991A */    ASRS            R0, R0, #1; byte_count
/* 0x1B991C */    STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
/* 0x1B991E */    BLX             malloc
/* 0x1B9922 */    LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9924 */    MOV             R5, R0
/* 0x1B9926 */    CBZ             R6, loc_1B9940
/* 0x1B9928 */    MOV             R0, R5; void *
/* 0x1B992A */    MOV             R1, R6; void *
/* 0x1B992C */    MOV             R2, R4; size_t
/* 0x1B992E */    BLX             memcpy_1
/* 0x1B9932 */    MOV             R0, R6; p
/* 0x1B9934 */    BLX             free
/* 0x1B9938 */    LDR             R0, =(Imm_ptr - 0x1B993E)
/* 0x1B993A */    ADD             R0, PC; Imm_ptr
/* 0x1B993C */    LDR             R0, [R0]; Imm
/* 0x1B993E */    LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B9940 */    LDR             R0, =(Imm_ptr - 0x1B9946)
/* 0x1B9942 */    ADD             R0, PC; Imm_ptr
/* 0x1B9944 */    LDR             R0, [R0]; Imm
/* 0x1B9946 */    STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9948 */    B               loc_1B9952
/* 0x1B994A */    LDR             R0, =(Imm_ptr - 0x1B9950)
/* 0x1B994C */    ADD             R0, PC; Imm_ptr
/* 0x1B994E */    LDR             R0, [R0]; Imm
/* 0x1B9950 */    LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
/* 0x1B9952 */    LDR             R0, =(Imm_ptr - 0x1B995C)
/* 0x1B9954 */    MOVW            R1, #0x7FFF
/* 0x1B9958 */    ADD             R0, PC; Imm_ptr
/* 0x1B995A */    LDR             R0, [R0]; Imm
/* 0x1B995C */    STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
/* 0x1B9960 */    ADDS            R0, R5, R4
/* 0x1B9962 */    STRH.W          R10, [R5,R4]
/* 0x1B9966 */    STRH.W          R9, [R0,#2]
/* 0x1B996A */    STRH.W          R8, [R0,#4]
/* 0x1B996E */    STRH            R1, [R0,#6]
/* 0x1B9970 */    ADD             SP, SP, #4
/* 0x1B9972 */    POP.W           {R8-R11}
/* 0x1B9976 */    POP             {R4-R7,PC}
