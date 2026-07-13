; =========================================================================
; Full Function Name : INT123_synth_ntom_set_step
; Start Address       : 0x230130
; End Address         : 0x23027A
; =========================================================================

/* 0x230130 */    PUSH            {R4-R7,LR}
/* 0x230132 */    ADD             R7, SP, #0xC
/* 0x230134 */    PUSH.W          {R8}
/* 0x230138 */    SUB             SP, SP, #8
/* 0x23013A */    MOV             R4, R0
/* 0x23013C */    LDR             R0, =(unk_5F11C0 - 0x23014C)
/* 0x23013E */    MOVW            R3, #0x92E8
/* 0x230142 */    MOVW            R1, #0xB33C
/* 0x230146 */    LDR             R3, [R4,R3]
/* 0x230148 */    ADD             R0, PC; unk_5F11C0
/* 0x23014A */    MOVW            R6, #0xB2BC
/* 0x23014E */    LDRB            R2, [R4,R1]
/* 0x230150 */    ADD.W           R8, R4, R1
/* 0x230154 */    LDR.W           R5, [R0,R3,LSL#2]
/* 0x230158 */    LDR             R6, [R4,R6]
/* 0x23015A */    LSLS            R0, R2, #0x1A
/* 0x23015C */    BMI             loc_230168
/* 0x23015E */    MOVW            R0, #0xB338
/* 0x230162 */    LDR             R0, [R4,R0]
/* 0x230164 */    CMP             R0, #2
/* 0x230166 */    BGE             loc_230246
/* 0x230168 */    MOVW            R0, #:lower16:(elf_hash_chain+0x7597)
/* 0x23016C */    SUBS            R1, R5, #1
/* 0x23016E */    MOVT            R0, #:upper16:(elf_hash_chain+0x7597)
/* 0x230172 */    CMP             R1, R0
/* 0x230174 */    ITT LS
/* 0x230176 */    SUBLS           R1, R6, #1
/* 0x230178 */    CMPLS           R1, R0
/* 0x23017A */    BLS             loc_230198
/* 0x23017C */    LDRB.W          R0, [R8]
/* 0x230180 */    LSLS            R0, R0, #0x1A
/* 0x230182 */    BMI             loc_2301B4
/* 0x230184 */    LDR             R0, =(off_677664 - 0x23018E)
/* 0x230186 */    MOVS            R2, #0x16
/* 0x230188 */    LDR             R1, =(aCProjectsOswra_37 - 0x230190); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23018A */    ADD             R0, PC; off_677664
/* 0x23018C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23018E */    LDR             R0, [R0]
/* 0x230190 */    LDR             R0, [R0]; stream
/* 0x230192 */    BLX             fprintf
/* 0x230196 */    B               loc_2301B4
/* 0x230198 */    LSLS            R0, R6, #0xF
/* 0x23019A */    MOV             R1, R5
/* 0x23019C */    BLX             __aeabi_uidiv
/* 0x2301A0 */    MOVW            R1, #0x9190
/* 0x2301A4 */    CMP.W           R0, #0x40000
/* 0x2301A8 */    STR             R0, [R4,R1]
/* 0x2301AA */    BLS             loc_2301C2
/* 0x2301AC */    LDRB.W          R1, [R8]
/* 0x2301B0 */    LSLS            R1, R1, #0x1A
/* 0x2301B2 */    BPL             loc_23025A
/* 0x2301B4 */    MOVW            R0, #0xB468
/* 0x2301B8 */    MOVS            R1, #3
/* 0x2301BA */    STR             R1, [R4,R0]
/* 0x2301BC */    MOV.W           R0, #0xFFFFFFFF
/* 0x2301C0 */    B               loc_23023E
/* 0x2301C2 */    MOVW            R1, #0x9314
/* 0x2301C6 */    LDR             R1, [R4,R1]
/* 0x2301C8 */    CMP             R1, #1
/* 0x2301CA */    BLT             loc_23022C
/* 0x2301CC */    MOVW            R2, #0x92D8
/* 0x2301D0 */    MOVW            R3, #0x92CC
/* 0x2301D4 */    LDR             R2, [R4,R2]
/* 0x2301D6 */    ADD.W           R12, R4, R3
/* 0x2301DA */    MOVW            R3, #0x92C8
/* 0x2301DE */    ADD.W           LR, R4, R3
/* 0x2301E2 */    MOV.W           R3, #0x4000
/* 0x2301E6 */    MOVW            R6, #0x7FFF
/* 0x2301EA */    CMP             R2, #1
/* 0x2301EC */    BEQ             loc_2301F8
/* 0x2301EE */    CMP             R2, #2
/* 0x2301F0 */    BNE             loc_2301FE
/* 0x2301F2 */    MOV.W           R5, #0x480
/* 0x2301F6 */    B               loc_230212
/* 0x2301F8 */    MOV.W           R5, #0x180
/* 0x2301FC */    B               loc_230212
/* 0x2301FE */    LDR.W           R5, [LR]
/* 0x230202 */    CMP             R5, #0
/* 0x230204 */    ITT EQ
/* 0x230206 */    LDREQ.W         R5, [R12]
/* 0x23020A */    CMPEQ           R5, #0
/* 0x23020C */    BEQ             loc_2301F2
/* 0x23020E */    MOV.W           R5, #0x240
/* 0x230212 */    MLA.W           R3, R5, R0, R3
/* 0x230216 */    SUBS            R1, #1
/* 0x230218 */    MOV.W           R5, R3,ASR#31
/* 0x23021C */    ADD.W           R5, R3, R5,LSR#17
/* 0x230220 */    BIC.W           R5, R5, R6
/* 0x230224 */    SUB.W           R3, R3, R5
/* 0x230228 */    BNE             loc_2301EA
/* 0x23022A */    B               loc_230230
/* 0x23022C */    MOV.W           R3, #0x4000
/* 0x230230 */    MOVW            R0, #0x9188
/* 0x230234 */    STR             R3, [R4,R0]
/* 0x230236 */    MOVW            R0, #0x918C
/* 0x23023A */    STR             R3, [R4,R0]
/* 0x23023C */    MOVS            R0, #0
/* 0x23023E */    ADD             SP, SP, #8
/* 0x230240 */    POP.W           {R8}
/* 0x230244 */    POP             {R4-R7,PC}
/* 0x230246 */    LDR             R0, =(off_677664 - 0x230252)
/* 0x230248 */    ADR             R1, aInitRateConver; "Init rate converter: %ld->%ld\n"
/* 0x23024A */    MOV             R2, R5
/* 0x23024C */    MOV             R3, R6
/* 0x23024E */    ADD             R0, PC; off_677664
/* 0x230250 */    LDR             R0, [R0]
/* 0x230252 */    LDR             R0, [R0]; stream
/* 0x230254 */    BLX             fprintf
/* 0x230258 */    B               loc_230168
/* 0x23025A */    LDR             R1, =(off_677664 - 0x230264)
/* 0x23025C */    MOV.W           R3, #0x40000
/* 0x230260 */    ADD             R1, PC; off_677664
/* 0x230262 */    LDR             R1, [R1]
/* 0x230264 */    LDR             R2, [R1]
/* 0x230266 */    LDR             R1, =(aCProjectsOswra_38 - 0x230272); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230268 */    STRD.W          R0, R3, [SP,#0x18+var_18]
/* 0x23026C */    MOVS            R3, #8
/* 0x23026E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x230270 */    MOV             R0, R2; stream
/* 0x230272 */    MOVS            R2, #0x1F
/* 0x230274 */    BLX             fprintf
/* 0x230278 */    B               loc_2301B4
