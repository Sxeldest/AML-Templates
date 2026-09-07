; =========================================================================
; Full Function Name : sub_1DEB4C
; Start Address       : 0x1DEB4C
; End Address         : 0x1DEDC8
; =========================================================================

/* 0x1DEB4C */    PUSH            {R4-R7,LR}
/* 0x1DEB4E */    ADD             R7, SP, #0xC
/* 0x1DEB50 */    PUSH.W          {R8-R11}
/* 0x1DEB54 */    SUB             SP, SP, #0x1C
/* 0x1DEB56 */    MOV             R10, R0
/* 0x1DEB58 */    MOV             R4, R1
/* 0x1DEB5A */    LDR.W           R8, [R10]
/* 0x1DEB5E */    LDR.W           R0, [R8]; char *
/* 0x1DEB62 */    LDR.W           R5, [R8,#0x20]
/* 0x1DEB66 */    BLX             strlen
/* 0x1DEB6A */    LDR.W           R9, [R8,#0x2C]
/* 0x1DEB6E */    ADDS            R0, #0x44 ; 'D'
/* 0x1DEB70 */    CMP             R4, #0
/* 0x1DEB72 */    STR             R4, [SP,#0x38+var_2C]
/* 0x1DEB74 */    IT NE
/* 0x1DEB76 */    ADDNE           R5, #1
/* 0x1DEB78 */    BIC.W           R0, R0, #3
/* 0x1DEB7C */    ADD.W           R1, R9, R9,LSL#1
/* 0x1DEB80 */    ADD.W           R0, R0, R5,LSL#4
/* 0x1DEB84 */    CMP.W           R9, #0
/* 0x1DEB88 */    STR             R5, [SP,#0x38+var_30]
/* 0x1DEB8A */    ADD.W           R6, R0, R1,LSL#2
/* 0x1DEB8E */    MOV.W           R0, R5,LSL#2
/* 0x1DEB92 */    STR             R0, [SP,#0x38+var_28]
/* 0x1DEB94 */    BEQ             loc_1DEBB8
/* 0x1DEB96 */    LDR.W           R5, [R8,#0x30]
/* 0x1DEB9A */    MOVS            R4, #0
/* 0x1DEB9C */    LDR.W           R11, [SP,#0x38+var_28]
/* 0x1DEBA0 */    LDR.W           R0, [R5],#0xC; char *
/* 0x1DEBA4 */    ADD             R6, R11
/* 0x1DEBA6 */    BLX             strlen
/* 0x1DEBAA */    ADDS            R0, #4
/* 0x1DEBAC */    ADDS            R4, #1
/* 0x1DEBAE */    BIC.W           R0, R0, #3
/* 0x1DEBB2 */    CMP             R4, R9
/* 0x1DEBB4 */    ADD             R6, R0
/* 0x1DEBB6 */    BCC             loc_1DEBA0
/* 0x1DEBB8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DEBBE)
/* 0x1DEBBA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DEBBC */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DEBBE */    LDR             R0, [R0]
/* 0x1DEBC0 */    LDR.W           R1, [R0,#0x12C]
/* 0x1DEBC4 */    MOV             R0, R6
/* 0x1DEBC6 */    BLX             R1
/* 0x1DEBC8 */    MOV             R4, R0
/* 0x1DEBCA */    CMP             R4, #0
/* 0x1DEBCC */    BEQ.W           loc_1DED98
/* 0x1DEBD0 */    LDR             R5, [SP,#0x38+var_30]
/* 0x1DEBD2 */    ADD.W           R6, R4, #0x40 ; '@'
/* 0x1DEBD6 */    STR.W           R10, [SP,#0x38+var_34]
/* 0x1DEBDA */    STR             R6, [R4]
/* 0x1DEBDC */    LDR.W           R9, [R8]
/* 0x1DEBE0 */    ADD.W           R0, R5, R5,LSL#1
/* 0x1DEBE4 */    MOV.W           R10, R0,LSL#2
/* 0x1DEBE8 */    MOV             R0, R9; char *
/* 0x1DEBEA */    BLX             strlen
/* 0x1DEBEE */    MOV             R11, R0
/* 0x1DEBF0 */    MOV             R0, R6; char *
/* 0x1DEBF2 */    MOV             R1, R9; char *
/* 0x1DEBF4 */    BLX             strcpy
/* 0x1DEBF8 */    ADD.W           R0, R8, #4
/* 0x1DEBFC */    VLD1.32         {D16-D17}, [R0]
/* 0x1DEC00 */    ADD.W           R0, R8, #0x10
/* 0x1DEC04 */    VLD1.32         {D18-D19}, [R0]
/* 0x1DEC08 */    ADD.W           R0, R11, #4
/* 0x1DEC0C */    BIC.W           R0, R0, #3
/* 0x1DEC10 */    ADDS            R2, R6, R0
/* 0x1DEC12 */    ADD.W           R0, R4, #0x10
/* 0x1DEC16 */    ADD.W           R9, R2, R10
/* 0x1DEC1A */    STRD.W          R5, R2, [R4,#0x20]
/* 0x1DEC1E */    VST1.32         {D18-D19}, [R0]
/* 0x1DEC22 */    ADDS            R0, R4, #4
/* 0x1DEC24 */    VST1.32         {D16-D17}, [R0]
/* 0x1DEC28 */    LDR.W           R0, [R8,#0x20]
/* 0x1DEC2C */    CMP             R0, #0
/* 0x1DEC2E */    BEQ.W           loc_1DEDBA
/* 0x1DEC32 */    LDRD.W          R6, R5, [SP,#0x38+var_2C]
/* 0x1DEC36 */    MOVS            R1, #0
/* 0x1DEC38 */    MOVS            R0, #1
/* 0x1DEC3A */    B               loc_1DEC42
/* 0x1DEC3C */    ADDS            R0, #1
/* 0x1DEC3E */    LDR             R2, [R4,#0x24]
/* 0x1DEC40 */    ADDS            R1, #0xC
/* 0x1DEC42 */    LDR.W           R3, [R8,#0x24]
/* 0x1DEC46 */    ADD             R2, R1
/* 0x1DEC48 */    ADD             R3, R1
/* 0x1DEC4A */    LDR             R3, [R3,#4]
/* 0x1DEC4C */    STR             R3, [R2,#4]
/* 0x1DEC4E */    LDR.W           R2, [R8,#0x24]
/* 0x1DEC52 */    LDR             R3, [R4,#0x24]
/* 0x1DEC54 */    LDR             R2, [R2,R1]
/* 0x1DEC56 */    STR             R2, [R3,R1]
/* 0x1DEC58 */    LDR.W           R2, [R8,#0x24]
/* 0x1DEC5C */    LDR             R3, [R4,#0x24]
/* 0x1DEC5E */    ADD             R2, R1
/* 0x1DEC60 */    ADD             R3, R1
/* 0x1DEC62 */    LDR             R2, [R2,#8]
/* 0x1DEC64 */    STR             R2, [R3,#8]
/* 0x1DEC66 */    LDR.W           R2, [R8,#0x20]
/* 0x1DEC6A */    CMP             R0, R2
/* 0x1DEC6C */    BCC             loc_1DEC3C
/* 0x1DEC6E */    CBZ             R6, loc_1DEC8C
/* 0x1DEC70 */    LDR             R1, [R4,#0x24]
/* 0x1DEC72 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1DEC76 */    MOVS            R2, #0
/* 0x1DEC78 */    ADD.W           R1, R1, R0,LSL#2
/* 0x1DEC7C */    STR             R2, [R1,#4]
/* 0x1DEC7E */    LDR             R1, [R4,#0x24]
/* 0x1DEC80 */    STR.W           R6, [R1,R0,LSL#2]
/* 0x1DEC84 */    LDR             R1, [R4,#0x24]
/* 0x1DEC86 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1DEC8A */    STR             R2, [R0,#8]
/* 0x1DEC8C */    STR.W           R9, [R4,#0x28]
/* 0x1DEC90 */    LDR.W           R0, [R8,#0x20]
/* 0x1DEC94 */    LDR.W           R1, [R8,#0x28]; void *
/* 0x1DEC98 */    LSLS            R2, R0, #2; size_t
/* 0x1DEC9A */    MOV             R0, R9; void *
/* 0x1DEC9C */    BLX             memcpy_0
/* 0x1DECA0 */    CMP             R6, #0
/* 0x1DECA2 */    ADD.W           R0, R9, R5
/* 0x1DECA6 */    ITTTT NE
/* 0x1DECA8 */    LDRNE           R1, [R4,#0x28]
/* 0x1DECAA */    LDRNE           R2, [SP,#0x38+var_30]
/* 0x1DECAC */    ADDNE.W         R1, R1, R2,LSL#2
/* 0x1DECB0 */    MOVNE           R2, #0
/* 0x1DECB2 */    IT NE
/* 0x1DECB4 */    STRNE.W         R2, [R1,#-4]
/* 0x1DECB8 */    LDR.W           R1, [R8,#0x2C]
/* 0x1DECBC */    STRD.W          R1, R0, [R4,#0x2C]
/* 0x1DECC0 */    LDR.W           R1, [R8,#0x2C]
/* 0x1DECC4 */    CMP             R1, #0
/* 0x1DECC6 */    BEQ             loc_1DED68
/* 0x1DECC8 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1DECCC */    MOV.W           R10, #1
/* 0x1DECD0 */    MOV.W           R9, #0
/* 0x1DECD4 */    ADD.W           R11, R0, R1,LSL#2
/* 0x1DECD8 */    LDR             R1, [SP,#0x38+var_30]
/* 0x1DECDA */    SUBS            R1, #1
/* 0x1DECDC */    STR             R1, [SP,#0x38+var_30]
/* 0x1DECDE */    B               loc_1DECF0
/* 0x1DECE0 */    LDR             R0, [SP,#0x38+var_28]
/* 0x1DECE2 */    ADD.W           R9, R9, #0xC
/* 0x1DECE6 */    ADD.W           R10, R10, #1
/* 0x1DECEA */    ADD.W           R11, R5, R0
/* 0x1DECEE */    LDR             R0, [R4,#0x30]
/* 0x1DECF0 */    STR.W           R11, [R0,R9]
/* 0x1DECF4 */    LDR.W           R0, [R8,#0x30]
/* 0x1DECF8 */    LDR.W           R6, [R0,R9]
/* 0x1DECFC */    MOV             R0, R6; char *
/* 0x1DECFE */    BLX             strlen
/* 0x1DED02 */    MOV             R5, R0
/* 0x1DED04 */    LDR             R0, [R4,#0x30]
/* 0x1DED06 */    MOV             R1, R6; char *
/* 0x1DED08 */    LDR.W           R0, [R0,R9]; char *
/* 0x1DED0C */    BLX             strcpy
/* 0x1DED10 */    LDR             R0, [R4,#0x30]
/* 0x1DED12 */    ADDS            R1, R5, #4
/* 0x1DED14 */    BIC.W           R1, R1, #3
/* 0x1DED18 */    ADD             R0, R9
/* 0x1DED1A */    ADD.W           R5, R11, R1
/* 0x1DED1E */    STR             R5, [R0,#4]
/* 0x1DED20 */    LDR.W           R0, [R8,#0x30]
/* 0x1DED24 */    LDR             R3, [R4,#0x30]
/* 0x1DED26 */    ADD             R0, R9
/* 0x1DED28 */    LDR.W           R2, [R8,#0x20]
/* 0x1DED2C */    LDR             R1, [R0,#4]; void *
/* 0x1DED2E */    ADD.W           R0, R3, R9
/* 0x1DED32 */    LSLS            R2, R2, #2; size_t
/* 0x1DED34 */    LDR             R0, [R0,#4]; void *
/* 0x1DED36 */    BLX             memcpy_0
/* 0x1DED3A */    LDR             R0, [SP,#0x38+var_2C]
/* 0x1DED3C */    CBZ             R0, loc_1DED52
/* 0x1DED3E */    LDR             R0, [R4,#0x30]
/* 0x1DED40 */    LDR.W           R1, [R8,#0x30]
/* 0x1DED44 */    ADD             R0, R9
/* 0x1DED46 */    LDR             R2, [SP,#0x38+var_30]
/* 0x1DED48 */    ADD             R1, R9
/* 0x1DED4A */    LDR             R0, [R0,#4]
/* 0x1DED4C */    LDR             R1, [R1,#8]
/* 0x1DED4E */    STR.W           R1, [R0,R2,LSL#2]
/* 0x1DED52 */    LDR.W           R0, [R8,#0x30]
/* 0x1DED56 */    LDR             R1, [R4,#0x30]
/* 0x1DED58 */    ADD             R0, R9
/* 0x1DED5A */    ADD             R1, R9
/* 0x1DED5C */    LDR             R0, [R0,#8]
/* 0x1DED5E */    STR             R0, [R1,#8]
/* 0x1DED60 */    LDR.W           R0, [R8,#0x2C]
/* 0x1DED64 */    CMP             R10, R0
/* 0x1DED66 */    BCC             loc_1DECE0
/* 0x1DED68 */    MOVS            R0, #1
/* 0x1DED6A */    LDR.W           R1, [R8,#0x34]
/* 0x1DED6E */    MOVS            R2, #0
/* 0x1DED70 */    STRD.W          R1, R0, [R4,#0x34]
/* 0x1DED74 */    STR             R2, [R4,#0x3C]
/* 0x1DED76 */    LDR.W           R0, [R8,#0x3C]
/* 0x1DED7A */    CBNZ            R0, loc_1DED92
/* 0x1DED7C */    LDR.W           R0, [R8,#0x38]
/* 0x1DED80 */    CBZ             R0, loc_1DED92
/* 0x1DED82 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DED88)
/* 0x1DED84 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DED86 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DED88 */    LDR             R0, [R0]
/* 0x1DED8A */    LDR.W           R1, [R0,#0x130]
/* 0x1DED8E */    MOV             R0, R8
/* 0x1DED90 */    BLX             R1
/* 0x1DED92 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1DED94 */    STR             R4, [R0]
/* 0x1DED96 */    B               loc_1DEDB0
/* 0x1DED98 */    MOVS            R0, #0x13
/* 0x1DED9A */    MOVS            R4, #0
/* 0x1DED9C */    MOVT            R0, #0x8000; int
/* 0x1DEDA0 */    MOV             R1, R6
/* 0x1DEDA2 */    STR             R4, [SP,#0x38+var_24]
/* 0x1DEDA4 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DEDA8 */    STR             R0, [SP,#0x38+var_20]
/* 0x1DEDAA */    ADD             R0, SP, #0x38+var_24
/* 0x1DEDAC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DEDB0 */    MOV             R0, R4
/* 0x1DEDB2 */    ADD             SP, SP, #0x1C
/* 0x1DEDB4 */    POP.W           {R8-R11}
/* 0x1DEDB8 */    POP             {R4-R7,PC}
/* 0x1DEDBA */    LDRD.W          R6, R5, [SP,#0x38+var_2C]
/* 0x1DEDBE */    MOVS            R0, #0
/* 0x1DEDC0 */    CMP             R6, #0
/* 0x1DEDC2 */    BNE.W           loc_1DEC70
/* 0x1DEDC6 */    B               loc_1DEC8C
