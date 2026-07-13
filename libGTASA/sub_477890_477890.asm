; =========================================================================
; Full Function Name : sub_477890
; Start Address       : 0x477890
; End Address         : 0x477A36
; =========================================================================

/* 0x477890 */    PUSH            {R4-R7,LR}
/* 0x477892 */    ADD             R7, SP, #0xC
/* 0x477894 */    PUSH.W          {R8-R11}
/* 0x477898 */    SUB             SP, SP, #0x14
/* 0x47789A */    MOV             R3, R0
/* 0x47789C */    LDR.W           R0, [R3,#0xBC]
/* 0x4778A0 */    LDR.W           R12, [R3,#0x15C]
/* 0x4778A4 */    CBZ             R0, loc_4778DA
/* 0x4778A6 */    LDR.W           R2, [R12,#0x24]
/* 0x4778AA */    CBNZ            R2, loc_4778D4
/* 0x4778AC */    LDR.W           R2, [R3,#0xE4]
/* 0x4778B0 */    CMP             R2, #1
/* 0x4778B2 */    BLT             loc_4778CE
/* 0x4778B4 */    ADD.W           R0, R12, #0x14
/* 0x4778B8 */    MOVS            R6, #0
/* 0x4778BA */    MOVS            R2, #0
/* 0x4778BC */    STR.W           R6, [R0,R2,LSL#2]
/* 0x4778C0 */    ADDS            R2, #1
/* 0x4778C2 */    LDR.W           R5, [R3,#0xE4]
/* 0x4778C6 */    CMP             R2, R5
/* 0x4778C8 */    BLT             loc_4778BC
/* 0x4778CA */    LDR.W           R0, [R3,#0xBC]
/* 0x4778CE */    MOV             R2, R0
/* 0x4778D0 */    STR.W           R0, [R12,#0x24]
/* 0x4778D4 */    SUBS            R0, R2, #1
/* 0x4778D6 */    STR.W           R0, [R12,#0x24]
/* 0x4778DA */    LDR.W           R0, [R3,#0x100]
/* 0x4778DE */    CMP             R0, #1
/* 0x4778E0 */    BLT.W           loc_477A2C
/* 0x4778E4 */    LDR             R0, =(jpeg_natural_order_ptr - 0x4778F0)
/* 0x4778E6 */    MOVS            R4, #0
/* 0x4778E8 */    MOVS            R5, #0
/* 0x4778EA */    STR             R3, [SP,#0x30+var_20]
/* 0x4778EC */    ADD             R0, PC; jpeg_natural_order_ptr
/* 0x4778EE */    STRD.W          R12, R1, [SP,#0x30+var_30]
/* 0x4778F2 */    LDR             R6, [R0]; jpeg_natural_order
/* 0x4778F4 */    ADD.W           R0, R3, R5,LSL#2
/* 0x4778F8 */    LDR.W           R9, [R1,R5,LSL#2]
/* 0x4778FC */    LDR.W           R0, [R0,#0x104]
/* 0x477900 */    LDRSH.W         LR, [R9]
/* 0x477904 */    ADD.W           R1, R3, R0,LSL#2
/* 0x477908 */    ADD.W           R11, R12, R0,LSL#2
/* 0x47790C */    LDR.W           R2, [R1,#0xE8]
/* 0x477910 */    LDR.W           R0, [R11,#0x14]!
/* 0x477914 */    LDRD.W          R1, R2, [R2,#0x14]
/* 0x477918 */    ADD.W           R2, R12, R2,LSL#2
/* 0x47791C */    SUBS.W          R0, LR, R0
/* 0x477920 */    IT MI
/* 0x477922 */    NEGMI           R0, R0
/* 0x477924 */    ADD.W           R1, R12, R1,LSL#2
/* 0x477928 */    LDR.W           R8, [R2,#0x5C]
/* 0x47792C */    CMP             R0, #0
/* 0x47792E */    LDR.W           R10, [R1,#0x4C]
/* 0x477932 */    STRD.W          R11, R5, [SP,#0x30+var_28]
/* 0x477936 */    BEQ             loc_477960
/* 0x477938 */    MOV.W           R1, #0xFFFFFFFF
/* 0x47793C */    ADDS            R1, #1
/* 0x47793E */    ASRS            R2, R0, #1
/* 0x477940 */    CMP.W           R4, R0,ASR#1
/* 0x477944 */    MOV             R0, R2
/* 0x477946 */    BNE             loc_47793C
/* 0x477948 */    ADDS            R5, R1, #1
/* 0x47794A */    CMP             R1, #0xB
/* 0x47794C */    BLT             loc_477962
/* 0x47794E */    LDR             R0, [R3]
/* 0x477950 */    MOVS            R1, #6
/* 0x477952 */    STR             R1, [R0,#0x14]
/* 0x477954 */    LDR             R0, [R3]
/* 0x477956 */    LDR             R1, [R0]
/* 0x477958 */    MOV             R0, R3
/* 0x47795A */    BLX             R1
/* 0x47795C */    LDR             R3, [SP,#0x30+var_20]
/* 0x47795E */    B               loc_477962
/* 0x477960 */    MOVS            R5, #0
/* 0x477962 */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x477966 */    MOV.W           R11, #0
/* 0x47796A */    ADDS            R0, #1
/* 0x47796C */    STR.W           R0, [R10,R5,LSL#2]
/* 0x477970 */    MOV.W           R10, #1
/* 0x477974 */    LDR.W           R0, [R6,R10,LSL#2]
/* 0x477978 */    LDRSH.W         R0, [R9,R0,LSL#1]
/* 0x47797C */    CBZ             R0, loc_4779EE
/* 0x47797E */    CMP.W           R11, #0x10
/* 0x477982 */    BLT             loc_4779B0
/* 0x477984 */    MVN.W           R2, R11
/* 0x477988 */    CMN.W           R2, #0x20 ; ' '
/* 0x47798C */    LDR.W           R1, [R8,#0x3C0]
/* 0x477990 */    IT LE
/* 0x477992 */    MOVLE           R2, #0xFFFFFFE0
/* 0x477996 */    ADD             R2, R11
/* 0x477998 */    ADDS            R2, #0x10
/* 0x47799A */    ADD.W           R1, R1, R2,LSR#4
/* 0x47799E */    ADDS            R1, #1
/* 0x4779A0 */    STR.W           R1, [R8,#0x3C0]
/* 0x4779A4 */    BIC.W           R1, R2, #0xF
/* 0x4779A8 */    SUB.W           R2, R11, #0x10
/* 0x4779AC */    SUB.W           R11, R2, R1
/* 0x4779B0 */    CMP             R0, #0
/* 0x4779B2 */    MOV.W           R5, #0
/* 0x4779B6 */    IT LT
/* 0x4779B8 */    NEGLT           R0, R0
/* 0x4779BA */    ADDS            R5, #1
/* 0x4779BC */    ASRS            R1, R0, #1
/* 0x4779BE */    CMP.W           R4, R0,ASR#1
/* 0x4779C2 */    MOV             R0, R1
/* 0x4779C4 */    BNE             loc_4779BA
/* 0x4779C6 */    CMP             R5, #0xB
/* 0x4779C8 */    BLT             loc_4779DA
/* 0x4779CA */    LDR             R0, [R3]
/* 0x4779CC */    MOVS            R1, #6
/* 0x4779CE */    STR             R1, [R0,#0x14]
/* 0x4779D0 */    LDR             R0, [R3]
/* 0x4779D2 */    LDR             R1, [R0]
/* 0x4779D4 */    MOV             R0, R3
/* 0x4779D6 */    BLX             R1
/* 0x4779D8 */    LDR             R3, [SP,#0x30+var_20]
/* 0x4779DA */    ADD.W           R0, R8, R11,LSL#6
/* 0x4779DE */    MOV.W           R11, #0
/* 0x4779E2 */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x4779E6 */    ADDS            R1, #1
/* 0x4779E8 */    STR.W           R1, [R0,R5,LSL#2]
/* 0x4779EC */    B               loc_4779F2
/* 0x4779EE */    ADD.W           R11, R11, #1
/* 0x4779F2 */    ADD.W           R10, R10, #1
/* 0x4779F6 */    CMP.W           R10, #0x40 ; '@'
/* 0x4779FA */    BNE             loc_477974
/* 0x4779FC */    CMP.W           R11, #1
/* 0x477A00 */    ITTT GE
/* 0x477A02 */    LDRGE.W         R0, [R8]
/* 0x477A06 */    ADDGE           R0, #1
/* 0x477A08 */    STRGE.W         R0, [R8]
/* 0x477A0C */    LDR             R1, [SP,#0x30+var_2C]
/* 0x477A0E */    LDR             R5, [SP,#0x30+var_24]
/* 0x477A10 */    LDR             R2, [SP,#0x30+var_28]
/* 0x477A12 */    LDR.W           R0, [R1,R5,LSL#2]
/* 0x477A16 */    ADDS            R5, #1
/* 0x477A18 */    LDRSH.W         R0, [R0]
/* 0x477A1C */    STR             R0, [R2]
/* 0x477A1E */    LDR.W           R0, [R3,#0x100]
/* 0x477A22 */    LDR.W           R12, [SP,#0x30+var_30]
/* 0x477A26 */    CMP             R5, R0
/* 0x477A28 */    BLT.W           loc_4778F4
/* 0x477A2C */    MOVS            R0, #1
/* 0x477A2E */    ADD             SP, SP, #0x14
/* 0x477A30 */    POP.W           {R8-R11}
/* 0x477A34 */    POP             {R4-R7,PC}
