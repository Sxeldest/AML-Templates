; =========================================================================
; Full Function Name : _ZN7CCamera15LoadPathSplinesEj
; Start Address       : 0x462BE8
; End Address         : 0x462D28
; =========================================================================

/* 0x462BE8 */    PUSH            {R4-R7,LR}
/* 0x462BEA */    ADD             R7, SP, #0xC
/* 0x462BEC */    PUSH.W          {R8-R11}
/* 0x462BF0 */    SUB             SP, SP, #4
/* 0x462BF2 */    MOV             R11, R0
/* 0x462BF4 */    MOV             R4, R1
/* 0x462BF6 */    LDR.W           R0, [R11,#0x8E4]; void *
/* 0x462BFA */    CBZ             R0, loc_462C06
/* 0x462BFC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462C00 */    MOVS            R0, #0
/* 0x462C02 */    STR.W           R0, [R11,#0x8E4]
/* 0x462C06 */    LDR.W           R0, [R11,#0x8E8]; void *
/* 0x462C0A */    CBZ             R0, loc_462C16
/* 0x462C0C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462C10 */    MOVS            R0, #0
/* 0x462C12 */    STR.W           R0, [R11,#0x8E8]
/* 0x462C16 */    LDR.W           R0, [R11,#0x8EC]; void *
/* 0x462C1A */    CBZ             R0, loc_462C26
/* 0x462C1C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462C20 */    MOVS            R0, #0
/* 0x462C22 */    STR.W           R0, [R11,#0x8EC]
/* 0x462C26 */    LDR.W           R0, [R11,#0x8F0]; void *
/* 0x462C2A */    CBZ             R0, loc_462C36
/* 0x462C2C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x462C30 */    MOVS            R0, #0
/* 0x462C32 */    STR.W           R0, [R11,#0x8F0]
/* 0x462C36 */    MOVS            R5, #0
/* 0x462C38 */    MOV             R0, R4; this
/* 0x462C3A */    STR             R5, [SP,#0x20+var_20]
/* 0x462C3C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x462C40 */    CMP             R0, #0
/* 0x462C42 */    BEQ             loc_462D20
/* 0x462C44 */    MOV.W           R8, #1
/* 0x462C48 */    MOV.W           R10, #0xFFFFFFFF
/* 0x462C4C */    MOV             R9, SP
/* 0x462C4E */    ADR             R6, dword_462D28
/* 0x462C50 */    LDRB            R1, [R0]; unsigned int
/* 0x462C52 */    CMP             R1, #0x23 ; '#'
/* 0x462C54 */    IT NE
/* 0x462C56 */    CMPNE           R1, #0
/* 0x462C58 */    BNE             loc_462C66
/* 0x462C5A */    MOV             R0, R4; this
/* 0x462C5C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x462C60 */    CMP             R0, #0
/* 0x462C62 */    BNE             loc_462C50
/* 0x462C64 */    B               loc_462D20
/* 0x462C66 */    LDR             R2, [SP,#0x20+var_20]
/* 0x462C68 */    CBZ             R2, loc_462C98
/* 0x462C6A */    SUBS            R1, R2, #1
/* 0x462C6C */    STR             R1, [SP,#0x20+var_20]
/* 0x462C6E */    MOV             R1, R6; char *
/* 0x462C70 */    BLX             strtok
/* 0x462C74 */    CMP             R0, #0
/* 0x462C76 */    BEQ             loc_462C5A
/* 0x462C78 */    BLX             atof
/* 0x462C7C */    VMOV            D16, R0, R1
/* 0x462C80 */    MOVS            R0, #0; char *
/* 0x462C82 */    MOV             R1, R6; char *
/* 0x462C84 */    VCVT.F32.F64    S0, D16
/* 0x462C88 */    VSTR            S0, [R5]
/* 0x462C8C */    BLX             strtok
/* 0x462C90 */    ADDS            R5, #4
/* 0x462C92 */    CMP             R0, #0
/* 0x462C94 */    BNE             loc_462C78
/* 0x462C96 */    B               loc_462C5A
/* 0x462C98 */    MOVS.W          R2, R8,LSL#31
/* 0x462C9C */    BNE             loc_462CAC
/* 0x462C9E */    CMP             R1, #0x3B ; ';'
/* 0x462CA0 */    MOV.W           R8, #0
/* 0x462CA4 */    IT EQ
/* 0x462CA6 */    MOVEQ.W         R8, #1
/* 0x462CAA */    B               loc_462C5A
/* 0x462CAC */    CMP.W           R10, #2
/* 0x462CB0 */    BGT             loc_462D20
/* 0x462CB2 */    ADR             R1, dword_462D2C; format
/* 0x462CB4 */    MOV             R2, R9
/* 0x462CB6 */    ADD.W           R8, R10, #1
/* 0x462CBA */    BLX             sscanf
/* 0x462CBE */    LDR             R5, [SP,#0x20+var_20]
/* 0x462CC0 */    CMP.W           R8, #0
/* 0x462CC4 */    MOV.W           R1, #4
/* 0x462CC8 */    ADD.W           R0, R5, R5,LSL#2
/* 0x462CCC */    MOV.W           R0, R0,LSL#1
/* 0x462CD0 */    IT EQ
/* 0x462CD2 */    LSLEQ           R0, R5, #2
/* 0x462CD4 */    CMP.W           R10, #0
/* 0x462CD8 */    IT EQ
/* 0x462CDA */    LSLEQ           R0, R5, #2
/* 0x462CDC */    ORR.W           R0, R0, #1
/* 0x462CE0 */    UMULL.W         R0, R1, R0, R1
/* 0x462CE4 */    CMP             R1, #0
/* 0x462CE6 */    IT NE
/* 0x462CE8 */    MOVNE           R1, #1
/* 0x462CEA */    CMP             R1, #0
/* 0x462CEC */    IT NE
/* 0x462CEE */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x462CF2 */    BLX             _Znaj; operator new[](uint)
/* 0x462CF6 */    VMOV            S0, R5
/* 0x462CFA */    MOV             R10, R8
/* 0x462CFC */    ADD.W           R1, R11, R10,LSL#2; unsigned int
/* 0x462D00 */    VCVT.F32.S32    S0, S0
/* 0x462D04 */    STR.W           R0, [R1,#0x8E4]
/* 0x462D08 */    VSTR            S0, [R0]
/* 0x462D0C */    LDR.W           R0, [R1,#0x8E4]
/* 0x462D10 */    ADDS            R5, R0, #4
/* 0x462D12 */    MOV             R0, R4; this
/* 0x462D14 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x462D18 */    MOV.W           R8, #0
/* 0x462D1C */    CMP             R0, #0
/* 0x462D1E */    BNE             loc_462C50
/* 0x462D20 */    ADD             SP, SP, #4
/* 0x462D22 */    POP.W           {R8-R11}
/* 0x462D26 */    POP             {R4-R7,PC}
