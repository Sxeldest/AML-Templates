; =========================================================================
; Full Function Name : _ZN10Interior_c15CheckTilesEmptyEiiiih
; Start Address       : 0x446F5C
; End Address         : 0x446FF0
; =========================================================================

/* 0x446F5C */    PUSH            {R4-R7,LR}
/* 0x446F5E */    ADD             R7, SP, #0xC
/* 0x446F60 */    PUSH.W          {R8}
/* 0x446F64 */    ORR.W           R6, R2, R1
/* 0x446F68 */    CMP             R6, #0
/* 0x446F6A */    BLT             loc_446F84
/* 0x446F6C */    LDR             R5, [R0,#0x14]
/* 0x446F6E */    ADDS            R6, R3, R1
/* 0x446F70 */    LDRB            R4, [R5,#2]
/* 0x446F72 */    CMP             R6, R4
/* 0x446F74 */    BGT             loc_446F84
/* 0x446F76 */    LDR.W           R12, [R7,#arg_0]
/* 0x446F7A */    LDRB            R5, [R5,#3]
/* 0x446F7C */    ADD.W           R6, R12, R2
/* 0x446F80 */    CMP             R6, R5
/* 0x446F82 */    BLE             loc_446F8C
/* 0x446F84 */    MOVS            R0, #0
/* 0x446F86 */    POP.W           {R8}
/* 0x446F8A */    POP             {R4-R7,PC}
/* 0x446F8C */    CMP             R3, #1
/* 0x446F8E */    BLT             loc_446FE8
/* 0x446F90 */    RSB.W           R1, R1, R1,LSL#4
/* 0x446F94 */    LDR.W           LR, [R7,#arg_4]
/* 0x446F98 */    MOV.W           R8, #0
/* 0x446F9C */    ADD.W           R1, R2, R1,LSL#1
/* 0x446FA0 */    ADD             R0, R1
/* 0x446FA2 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x446FA6 */    CMP.W           R12, #1
/* 0x446FAA */    BLT             loc_446FD6
/* 0x446FAC */    MOVS            R0, #0
/* 0x446FAE */    MOVS            R4, #0
/* 0x446FB0 */    LDRB            R2, [R1,R4]
/* 0x446FB2 */    MOVS            R5, #0
/* 0x446FB4 */    MOV             R6, LR
/* 0x446FB6 */    CMP             R2, #9
/* 0x446FB8 */    IT EQ
/* 0x446FBA */    MOVEQ           R5, #1
/* 0x446FBC */    CMP.W           LR, #0
/* 0x446FC0 */    IT NE
/* 0x446FC2 */    MOVNE           R6, #1
/* 0x446FC4 */    CMP             R2, #0
/* 0x446FC6 */    ITT NE
/* 0x446FC8 */    ANDNE.W         R2, R6, R5
/* 0x446FCC */    CMPNE           R2, #1
/* 0x446FCE */    BNE             loc_446FE2
/* 0x446FD0 */    ADDS            R4, #1
/* 0x446FD2 */    CMP             R4, R12
/* 0x446FD4 */    BLT             loc_446FB0
/* 0x446FD6 */    ADD.W           R8, R8, #1
/* 0x446FDA */    ADDS            R1, #0x1E
/* 0x446FDC */    MOVS            R0, #1
/* 0x446FDE */    CMP             R8, R3
/* 0x446FE0 */    BLT             loc_446FA6
/* 0x446FE2 */    POP.W           {R8}
/* 0x446FE6 */    POP             {R4-R7,PC}
/* 0x446FE8 */    MOVS            R0, #1
/* 0x446FEA */    POP.W           {R8}
/* 0x446FEE */    POP             {R4-R7,PC}
