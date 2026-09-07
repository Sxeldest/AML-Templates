; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage21GetSavedVersionNumberEj
; Start Address       : 0x483510
; End Address         : 0x4835E6
; =========================================================================

/* 0x483510 */    PUSH            {R4-R7,LR}
/* 0x483512 */    ADD             R7, SP, #0xC
/* 0x483514 */    PUSH.W          {R11}
/* 0x483518 */    SUB             SP, SP, #0x30
/* 0x48351A */    MOV             R4, R0
/* 0x48351C */    LDR             R0, =(__stack_chk_guard_ptr - 0x483526)
/* 0x48351E */    LDR             R1, =(aGtasaD - 0x48352A); "GTASA%d"
/* 0x483520 */    ADD             R6, SP, #0x40+var_3C
/* 0x483522 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x483524 */    MOVS            R2, #0
/* 0x483526 */    ADD             R1, PC; "GTASA%d"
/* 0x483528 */    MOVS            R5, #0
/* 0x48352A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x48352C */    LDR             R0, [R0]
/* 0x48352E */    STR             R0, [SP,#0x40+var_14]
/* 0x483530 */    MOV             R0, R6
/* 0x483532 */    BL              sub_5E6BC0
/* 0x483536 */    MOV             R0, R6; this
/* 0x483538 */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x48353C */    MOV             R0, R6; this
/* 0x48353E */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x483542 */    CMP             R0, R4
/* 0x483544 */    BEQ             loc_4835CA
/* 0x483546 */    LDR             R1, =(aGtasaD - 0x483550); "GTASA%d"
/* 0x483548 */    ADD             R6, SP, #0x40+var_3C
/* 0x48354A */    MOVS            R2, #1
/* 0x48354C */    ADD             R1, PC; "GTASA%d"
/* 0x48354E */    MOV             R0, R6
/* 0x483550 */    BL              sub_5E6BC0
/* 0x483554 */    MOV             R0, R6; this
/* 0x483556 */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x48355A */    MOV             R0, R6; this
/* 0x48355C */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x483560 */    CMP             R0, R4
/* 0x483562 */    IT EQ
/* 0x483564 */    MOVEQ           R5, #1
/* 0x483566 */    BEQ             loc_4835CA
/* 0x483568 */    LDR             R1, =(aGtasaD - 0x483574); "GTASA%d"
/* 0x48356A */    ADD             R6, SP, #0x40+var_3C
/* 0x48356C */    MOVS            R2, #2
/* 0x48356E */    MOVS            R5, #2
/* 0x483570 */    ADD             R1, PC; "GTASA%d"
/* 0x483572 */    MOV             R0, R6
/* 0x483574 */    BL              sub_5E6BC0
/* 0x483578 */    MOV             R0, R6; this
/* 0x48357A */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x48357E */    MOV             R0, R6; this
/* 0x483580 */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x483584 */    CMP             R0, R4
/* 0x483586 */    BEQ             loc_4835CA
/* 0x483588 */    LDR             R1, =(aGtasaD - 0x483594); "GTASA%d"
/* 0x48358A */    ADD             R6, SP, #0x40+var_3C
/* 0x48358C */    MOVS            R2, #3
/* 0x48358E */    MOVS            R5, #3
/* 0x483590 */    ADD             R1, PC; "GTASA%d"
/* 0x483592 */    MOV             R0, R6
/* 0x483594 */    BL              sub_5E6BC0
/* 0x483598 */    MOV             R0, R6; this
/* 0x48359A */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x48359E */    MOV             R0, R6; this
/* 0x4835A0 */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x4835A4 */    CMP             R0, R4
/* 0x4835A6 */    BEQ             loc_4835CA
/* 0x4835A8 */    LDR             R1, =(aGtasaD - 0x4835B2); "GTASA%d"
/* 0x4835AA */    ADD             R5, SP, #0x40+var_3C
/* 0x4835AC */    MOVS            R2, #4
/* 0x4835AE */    ADD             R1, PC; "GTASA%d"
/* 0x4835B0 */    MOV             R0, R5
/* 0x4835B2 */    BL              sub_5E6BC0
/* 0x4835B6 */    MOV             R0, R5; this
/* 0x4835B8 */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x4835BC */    MOV             R0, R5; this
/* 0x4835BE */    BLX             j__ZN7CKeyGen6GetKeyEPKc; CKeyGen::GetKey(char const*)
/* 0x4835C2 */    MOVS            R5, #0
/* 0x4835C4 */    CMP             R0, R4
/* 0x4835C6 */    IT EQ
/* 0x4835C8 */    MOVEQ           R5, #4
/* 0x4835CA */    LDR             R0, =(__stack_chk_guard_ptr - 0x4835D2)
/* 0x4835CC */    LDR             R1, [SP,#0x40+var_14]
/* 0x4835CE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4835D0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4835D2 */    LDR             R0, [R0]
/* 0x4835D4 */    SUBS            R0, R0, R1
/* 0x4835D6 */    ITTTT EQ
/* 0x4835D8 */    MOVEQ           R0, R5
/* 0x4835DA */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x4835DC */    POPEQ.W         {R11}
/* 0x4835E0 */    POPEQ           {R4-R7,PC}
/* 0x4835E2 */    BLX             __stack_chk_fail
