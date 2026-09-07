; =========================================================================
; Full Function Name : _ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript
; Start Address       : 0x3351AA
; End Address         : 0x335212
; =========================================================================

/* 0x3351AA */    PUSH            {R4-R7,LR}
/* 0x3351AC */    ADD             R7, SP, #0xC
/* 0x3351AE */    PUSH.W          {R11}
/* 0x3351B2 */    ADDS            R4, R0, #4
/* 0x3351B4 */    MOV.W           LR, #0xFFFFFFFF
/* 0x3351B8 */    MOV.W           R12, #0
/* 0x3351BC */    MOVS            R5, #0
/* 0x3351BE */    LDR.W           R6, [R4,#-4]
/* 0x3351C2 */    CMP             R6, R1
/* 0x3351C4 */    ITT EQ
/* 0x3351C6 */    LDRHEQ          R6, [R4,#4]
/* 0x3351C8 */    CMPEQ           R6, R2
/* 0x3351CA */    BNE             loc_3351DE
/* 0x3351CC */    LDR             R6, [R4]
/* 0x3351CE */    CMP             R6, R3
/* 0x3351D0 */    MOV.W           R6, #0
/* 0x3351D4 */    IT EQ
/* 0x3351D6 */    MOVEQ           LR, R5
/* 0x3351D8 */    IT NE
/* 0x3351DA */    MOVNE           R6, #1
/* 0x3351DC */    ADD             R12, R6
/* 0x3351DE */    ADDS            R5, #1
/* 0x3351E0 */    ADDS            R4, #0xC
/* 0x3351E2 */    CMP             R5, #0x4B ; 'K'
/* 0x3351E4 */    BNE             loc_3351BE
/* 0x3351E6 */    ADDS.W          R1, LR, #1
/* 0x3351EA */    BEQ             loc_335202
/* 0x3351EC */    ADD.W           R1, LR, LR,LSL#1
/* 0x3351F0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3351F4 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x3351F8 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3351FC */    MOVS            R1, #0
/* 0x3351FE */    STRH            R1, [R0,#8]
/* 0x335200 */    STR             R1, [R0,#4]
/* 0x335202 */    MOVS            R0, #0
/* 0x335204 */    CMP.W           R12, #0
/* 0x335208 */    IT EQ
/* 0x33520A */    MOVEQ           R0, #1
/* 0x33520C */    POP.W           {R11}
/* 0x335210 */    POP             {R4-R7,PC}
