; =========================================================================
; Full Function Name : _Z16HashStringNoCasePKc
; Start Address       : 0x1E72C8
; End Address         : 0x1E7328
; =========================================================================

/* 0x1E72C8 */    PUSH            {R4,R6,R7,LR}
/* 0x1E72CA */    ADD             R7, SP, #8
/* 0x1E72CC */    LDR             R4, =(byte_6BD0EC - 0x1E72D4)
/* 0x1E72CE */    MOV             R1, R0; char *
/* 0x1E72D0 */    ADD             R4, PC; byte_6BD0EC
/* 0x1E72D2 */    MOV             R0, R4; char *
/* 0x1E72D4 */    BLX             strcpy
/* 0x1E72D8 */    LDRB            R0, [R4]
/* 0x1E72DA */    CBZ             R0, loc_1E72FA
/* 0x1E72DC */    LDR             R1, =(byte_6BD0EC - 0x1E72E2)
/* 0x1E72DE */    ADD             R1, PC; byte_6BD0EC
/* 0x1E72E0 */    ADDS            R1, #1
/* 0x1E72E2 */    SUB.W           R2, R0, #0x61 ; 'a'
/* 0x1E72E6 */    UXTB            R2, R2
/* 0x1E72E8 */    CMP             R2, #0x19
/* 0x1E72EA */    ITT LS
/* 0x1E72EC */    ADDLS           R0, #0xE0
/* 0x1E72EE */    STRBLS.W        R0, [R1,#-1]
/* 0x1E72F2 */    LDRB.W          R0, [R1],#1
/* 0x1E72F6 */    CMP             R0, #0
/* 0x1E72F8 */    BNE             loc_1E72E2
/* 0x1E72FA */    LDR             R0, =(byte_6BD0EC - 0x1E7300)
/* 0x1E72FC */    ADD             R0, PC; byte_6BD0EC ; char *
/* 0x1E72FE */    BLX             strlen
/* 0x1E7302 */    CMP             R0, #0
/* 0x1E7304 */    BEQ             loc_1E7320
/* 0x1E7306 */    LDR             R2, =(byte_6BD0EC - 0x1E730E)
/* 0x1E7308 */    MOVS            R1, #0
/* 0x1E730A */    ADD             R2, PC; byte_6BD0EC
/* 0x1E730C */    LDRB.W          R3, [R2],#1
/* 0x1E7310 */    ADD.W           R1, R1, R1,LSL#5
/* 0x1E7314 */    SUBS            R0, #1
/* 0x1E7316 */    ADD             R1, R3
/* 0x1E7318 */    BNE             loc_1E730C
/* 0x1E731A */    ADD.W           R0, R1, R1,LSR#5
/* 0x1E731E */    POP             {R4,R6,R7,PC}
/* 0x1E7320 */    MOVS            R1, #0
/* 0x1E7322 */    ADD.W           R0, R1, R1,LSR#5
/* 0x1E7326 */    POP             {R4,R6,R7,PC}
