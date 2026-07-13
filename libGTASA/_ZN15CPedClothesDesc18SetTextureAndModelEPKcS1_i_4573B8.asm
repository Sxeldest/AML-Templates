; =========================================================================
; Full Function Name : _ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i
; Start Address       : 0x4573B8
; End Address         : 0x45741C
; =========================================================================

/* 0x4573B8 */    PUSH            {R4-R7,LR}
/* 0x4573BA */    ADD             R7, SP, #0xC
/* 0x4573BC */    PUSH.W          {R8}
/* 0x4573C0 */    MOV             R4, R3
/* 0x4573C2 */    MOV             R5, R2
/* 0x4573C4 */    MOV             R8, R0
/* 0x4573C6 */    CBZ             R1, loc_4573DE
/* 0x4573C8 */    MOV             R0, R1; this
/* 0x4573CA */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4573CE */    MOV             R6, R0
/* 0x4573D0 */    CBZ             R5, loc_4573E4
/* 0x4573D2 */    MOV             R0, R5; this
/* 0x4573D4 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4573D8 */    CMP             R4, #0x12
/* 0x4573DA */    BCC             loc_4573EA
/* 0x4573DC */    B               loc_4573F8
/* 0x4573DE */    MOVS            R6, #0
/* 0x4573E0 */    CMP             R5, #0
/* 0x4573E2 */    BNE             loc_4573D2
/* 0x4573E4 */    MOVS            R0, #0
/* 0x4573E6 */    CMP             R4, #0x12
/* 0x4573E8 */    BCS             loc_4573F8
/* 0x4573EA */    MOV             R1, #0x3E00F
/* 0x4573F2 */    LSRS            R1, R4
/* 0x4573F4 */    LSLS            R1, R1, #0x1F
/* 0x4573F6 */    BNE             loc_457404
/* 0x4573F8 */    ADD.W           R0, R8, R4,LSL#2
/* 0x4573FC */    STR             R6, [R0,#0x28]
/* 0x4573FE */    POP.W           {R8}
/* 0x457402 */    POP             {R4-R7,PC}
/* 0x457404 */    LDR             R1, =(dword_619090 - 0x45740E)
/* 0x457406 */    ADD.W           R2, R8, R4,LSL#2
/* 0x45740A */    ADD             R1, PC; dword_619090
/* 0x45740C */    STR             R6, [R2,#0x28]
/* 0x45740E */    LDR.W           R1, [R1,R4,LSL#2]
/* 0x457412 */    STR.W           R0, [R8,R1,LSL#2]
/* 0x457416 */    POP.W           {R8}
/* 0x45741A */    POP             {R4-R7,PC}
