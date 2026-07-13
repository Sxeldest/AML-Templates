; =========================================================================
; Full Function Name : _Z23jpeg_make_d_derived_tblP22jpeg_decompress_structhiPP13d_derived_tbl
; Start Address       : 0x47C9C0
; End Address         : 0x47CD4C
; =========================================================================

/* 0x47C9C0 */    PUSH            {R4-R7,LR}
/* 0x47C9C2 */    ADD             R7, SP, #0xC
/* 0x47C9C4 */    PUSH.W          {R8-R11}
/* 0x47C9C8 */    SUB.W           SP, SP, #0x558
/* 0x47C9CC */    SUB             SP, SP, #4
/* 0x47C9CE */    MOV             R10, R0
/* 0x47C9D0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x47C9DA)
/* 0x47C9D2 */    STR             R1, [SP,#0x578+var_570]
/* 0x47C9D4 */    MOV             R6, R2
/* 0x47C9D6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47C9D8 */    MOV             R5, R3
/* 0x47C9DA */    CMP             R6, #4
/* 0x47C9DC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47C9DE */    LDR             R0, [R0]
/* 0x47C9E0 */    STR.W           R0, [R7,#var_20]
/* 0x47C9E4 */    BCC             loc_47C9FE
/* 0x47C9E6 */    LDR.W           R0, [R10]
/* 0x47C9EA */    MOVS            R1, #0x32 ; '2'
/* 0x47C9EC */    STR             R1, [R0,#0x14]
/* 0x47C9EE */    LDR.W           R0, [R10]
/* 0x47C9F2 */    STR             R6, [R0,#0x18]
/* 0x47C9F4 */    LDR.W           R0, [R10]
/* 0x47C9F8 */    LDR             R1, [R0]
/* 0x47C9FA */    MOV             R0, R10
/* 0x47C9FC */    BLX             R1
/* 0x47C9FE */    LDR             R2, [SP,#0x578+var_570]
/* 0x47CA00 */    ADD.W           R0, R10, R6,LSL#2
/* 0x47CA04 */    ADD.W           R1, R0, #0xB0
/* 0x47CA08 */    CMP             R2, #0
/* 0x47CA0A */    IT NE
/* 0x47CA0C */    ADDNE.W         R1, R0, #0xA0
/* 0x47CA10 */    LDR.W           R11, [R1]
/* 0x47CA14 */    CMP.W           R11, #0
/* 0x47CA18 */    BNE             loc_47CA32
/* 0x47CA1A */    LDR.W           R0, [R10]
/* 0x47CA1E */    MOVS            R1, #0x32 ; '2'
/* 0x47CA20 */    STR             R1, [R0,#0x14]
/* 0x47CA22 */    LDR.W           R0, [R10]
/* 0x47CA26 */    STR             R6, [R0,#0x18]
/* 0x47CA28 */    LDR.W           R0, [R10]
/* 0x47CA2C */    LDR             R1, [R0]
/* 0x47CA2E */    MOV             R0, R10
/* 0x47CA30 */    BLX             R1
/* 0x47CA32 */    LDR             R1, [R5]
/* 0x47CA34 */    CMP             R1, #0
/* 0x47CA36 */    MOV             R0, R1
/* 0x47CA38 */    BNE             loc_47CA4C
/* 0x47CA3A */    LDR.W           R0, [R10,#4]
/* 0x47CA3E */    MOVS            R1, #1
/* 0x47CA40 */    MOV.W           R2, #0x590
/* 0x47CA44 */    LDR             R3, [R0]
/* 0x47CA46 */    MOV             R0, R10
/* 0x47CA48 */    BLX             R3
/* 0x47CA4A */    STR             R0, [R5]
/* 0x47CA4C */    ADDW            R8, SP, #0x578+var_121
/* 0x47CA50 */    MOVS            R6, #1
/* 0x47CA52 */    MOV.W           R9, #0
/* 0x47CA56 */    STR             R0, [SP,#0x578+var_558]
/* 0x47CA58 */    STR.W           R11, [R0,#0x8C]
/* 0x47CA5C */    LDRB.W          R5, [R11,R6]
/* 0x47CA60 */    ADD.W           R4, R9, R5
/* 0x47CA64 */    CMP.W           R4, #0x100
/* 0x47CA68 */    BLE             loc_47CA7C
/* 0x47CA6A */    LDR.W           R0, [R10]
/* 0x47CA6E */    MOVS            R1, #8
/* 0x47CA70 */    STR             R1, [R0,#0x14]
/* 0x47CA72 */    LDR.W           R0, [R10]
/* 0x47CA76 */    LDR             R1, [R0]
/* 0x47CA78 */    MOV             R0, R10
/* 0x47CA7A */    BLX             R1
/* 0x47CA7C */    CBZ             R5, loc_47CA8C
/* 0x47CA7E */    ADD.W           R0, R8, R9
/* 0x47CA82 */    UXTB            R2, R6
/* 0x47CA84 */    MOV             R1, R5
/* 0x47CA86 */    BLX             j___aeabi_memset8
/* 0x47CA8A */    MOV             R9, R4
/* 0x47CA8C */    ADDS            R6, #1
/* 0x47CA8E */    CMP             R6, #0x11
/* 0x47CA90 */    BNE             loc_47CA5C
/* 0x47CA92 */    MOVS            R0, #0
/* 0x47CA94 */    STR.W           R11, [SP,#0x578+var_554]
/* 0x47CA98 */    STRB.W          R0, [R8,R9]
/* 0x47CA9C */    LDRB.W          R6, [SP,#0x578+var_121]
/* 0x47CAA0 */    STR.W           R10, [SP,#0x578+var_56C]
/* 0x47CAA4 */    CMP             R6, #0
/* 0x47CAA6 */    STR.W           R9, [SP,#0x578+var_574]
/* 0x47CAAA */    BEQ             loc_47CAF6
/* 0x47CAAC */    ADD.W           R10, SP, #0x578+var_528
/* 0x47CAB0 */    MOVS            R5, #0
/* 0x47CAB2 */    MOVS            R4, #1
/* 0x47CAB4 */    MOV.W           R11, #0
/* 0x47CAB8 */    MOV             R9, R6
/* 0x47CABA */    UXTB            R0, R6
/* 0x47CABC */    CMP             R9, R0
/* 0x47CABE */    BNE             loc_47CAD4
/* 0x47CAC0 */    ADD.W           R0, R8, R5
/* 0x47CAC4 */    STR.W           R11, [R10,R5,LSL#2]
/* 0x47CAC8 */    ADD.W           R11, R11, #1
/* 0x47CACC */    LDRB            R6, [R0,#1]
/* 0x47CACE */    ADDS            R5, #1
/* 0x47CAD0 */    CMP             R9, R6
/* 0x47CAD2 */    BEQ             loc_47CAC0
/* 0x47CAD4 */    LSL.W           R0, R4, R9
/* 0x47CAD8 */    CMP             R11, R0
/* 0x47CADA */    BLT             loc_47CAEA
/* 0x47CADC */    LDR             R0, [SP,#0x578+var_56C]
/* 0x47CADE */    MOVS            R2, #8
/* 0x47CAE0 */    LDR             R1, [R0]
/* 0x47CAE2 */    STR             R2, [R1,#0x14]
/* 0x47CAE4 */    LDR             R1, [R0]
/* 0x47CAE6 */    LDR             R1, [R1]
/* 0x47CAE8 */    BLX             R1
/* 0x47CAEA */    ADD.W           R9, R9, #1
/* 0x47CAEE */    MOV.W           R11, R11,LSL#1
/* 0x47CAF2 */    LSLS            R0, R6, #0x18
/* 0x47CAF4 */    BNE             loc_47CABA
/* 0x47CAF6 */    LDR.W           R9, [SP,#0x578+var_554]
/* 0x47CAFA */    MOVS            R1, #0
/* 0x47CAFC */    LDR.W           R11, [SP,#0x578+var_558]
/* 0x47CB00 */    MOVS            R2, #0
/* 0x47CB02 */    ADD.W           R0, R9, #1
/* 0x47CB06 */    LDRB            R3, [R0,R1]
/* 0x47CB08 */    CBZ             R3, loc_47CB28
/* 0x47CB0A */    ADD             R3, SP, #0x578+var_528
/* 0x47CB0C */    ADD.W           R6, R11, R1,LSL#2
/* 0x47CB10 */    MOV             R5, R3
/* 0x47CB12 */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x47CB16 */    SUBS            R3, R2, R3
/* 0x47CB18 */    STR             R3, [R6,#0x4C]
/* 0x47CB1A */    LDRB            R3, [R0,R1]
/* 0x47CB1C */    ADD             R2, R3
/* 0x47CB1E */    ADD.W           R3, R5, R2,LSL#2
/* 0x47CB22 */    LDR.W           R3, [R3,#-4]
/* 0x47CB26 */    B               loc_47CB2C
/* 0x47CB28 */    MOV.W           R3, #0xFFFFFFFF
/* 0x47CB2C */    ADD.W           R6, R11, R1,LSL#2
/* 0x47CB30 */    ADDS            R1, #1
/* 0x47CB32 */    CMP             R1, #0x10
/* 0x47CB34 */    STR             R3, [R6,#4]
/* 0x47CB36 */    BNE             loc_47CB06
/* 0x47CB38 */    MOVW            R0, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x47CB3C */    MOV.W           R1, #0x400
/* 0x47CB40 */    MOVT            R0, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x47CB44 */    STR.W           R0, [R11,#0x44]
/* 0x47CB48 */    ADD.W           R0, R11, #0x90
/* 0x47CB4C */    STR             R0, [SP,#0x578+var_564]
/* 0x47CB4E */    BLX             j___aeabi_memclr8_1
/* 0x47CB52 */    MOVW            R5, #0xFC00
/* 0x47CB56 */    ADD.W           R0, R11, #0x490
/* 0x47CB5A */    ADDW            R1, R11, #0x492
/* 0x47CB5E */    MOVS            R3, #1
/* 0x47CB60 */    MOV.W           R12, #0
/* 0x47CB64 */    MOVT            R5, #0xFFFF
/* 0x47CB68 */    STR             R1, [SP,#0x578+var_568]
/* 0x47CB6A */    ADD.W           R1, R11, #0x98
/* 0x47CB6E */    STR             R1, [SP,#0x578+var_55C]
/* 0x47CB70 */    LDRB.W          R1, [R9,R3]
/* 0x47CB74 */    CMP             R1, #0
/* 0x47CB76 */    BEQ.W           loc_47CCF0
/* 0x47CB7A */    RSB.W           R1, R3, #8
/* 0x47CB7E */    MOV.W           R8, #1
/* 0x47CB82 */    STR             R1, [SP,#0x578+var_53C]
/* 0x47CB84 */    VDUP.32         Q8, R3
/* 0x47CB88 */    LSL.W           R2, R8, R1
/* 0x47CB8C */    MOVS            R6, #0
/* 0x47CB8E */    MVNS            R1, R2
/* 0x47CB90 */    CMP.W           R1, #0xFFFFFFFF
/* 0x47CB94 */    IT LT
/* 0x47CB96 */    MOVLT           R1, #0xFFFFFFFE
/* 0x47CB9A */    ADDS            R4, R2, R1
/* 0x47CB9C */    LDR             R1, [SP,#0x578+var_568]
/* 0x47CB9E */    ADD             R1, R4
/* 0x47CBA0 */    STRD.W          R1, R4, [SP,#0x578+var_54C]
/* 0x47CBA4 */    ADDS            R1, R4, #2
/* 0x47CBA6 */    STR             R1, [SP,#0x578+var_52C]
/* 0x47CBA8 */    BIC.W           R1, R1, #3
/* 0x47CBAC */    ADD.W           R4, R12, #1
/* 0x47CBB0 */    STR             R1, [SP,#0x578+var_530]
/* 0x47CBB2 */    SUBS            R1, R2, R1
/* 0x47CBB4 */    STR             R4, [SP,#0x578+var_550]
/* 0x47CBB6 */    STR             R2, [SP,#0x578+var_540]
/* 0x47CBB8 */    STR             R1, [SP,#0x578+var_560]
/* 0x47CBBA */    B               loc_47CBD0
/* 0x47CBBC */    LDR             R2, [SP,#0x578+var_540]
/* 0x47CBBE */    LDR.W           R9, [SP,#0x578+var_554]
/* 0x47CBC2 */    B               loc_47CBC6
/* 0x47CBC4 */    LDR             R2, [SP,#0x578+var_540]
/* 0x47CBC6 */    LDR.W           R11, [SP,#0x578+var_558]
/* 0x47CBCA */    LDRD.W          R6, R8, [SP,#0x578+var_538]
/* 0x47CBCE */    B               loc_47CCC0
/* 0x47CBD0 */    ADD             R1, SP, #0x578+var_528
/* 0x47CBD2 */    LDR             R4, [SP,#0x578+var_53C]
/* 0x47CBD4 */    ADD.W           R2, R9, #0x11
/* 0x47CBD8 */    LDR.W           R1, [R1,R12,LSL#2]
/* 0x47CBDC */    ADD.W           LR, R2, R12
/* 0x47CBE0 */    LSL.W           R10, R1, R4
/* 0x47CBE4 */    LDR             R1, [SP,#0x578+var_52C]
/* 0x47CBE6 */    CMP             R1, #4
/* 0x47CBE8 */    BCC             loc_47CCBE
/* 0x47CBEA */    LDR             R1, [SP,#0x578+var_530]
/* 0x47CBEC */    CMP             R1, #0
/* 0x47CBEE */    BEQ             loc_47CCBE
/* 0x47CBF0 */    LDR             R1, [SP,#0x578+var_550]
/* 0x47CBF2 */    ADD.W           R4, R11, R10,LSL#2
/* 0x47CBF6 */    STR             R6, [SP,#0x578+var_538]
/* 0x47CBF8 */    ADD             R1, R6
/* 0x47CBFA */    ADD.W           R6, R4, #0x90
/* 0x47CBFE */    ADD             R1, R2
/* 0x47CC00 */    STR             R1, [SP,#0x578+var_544]
/* 0x47CC02 */    LDR             R1, [SP,#0x578+var_54C]
/* 0x47CC04 */    STR.W           R8, [SP,#0x578+var_534]
/* 0x47CC08 */    MOV.W           R8, #0
/* 0x47CC0C */    ADD.W           R2, R1, R10
/* 0x47CC10 */    CMP             R2, R6
/* 0x47CC12 */    IT HI
/* 0x47CC14 */    MOVHI.W         R8, #1
/* 0x47CC18 */    CMP             LR, R2
/* 0x47CC1A */    MOV.W           R2, #0
/* 0x47CC1E */    IT CC
/* 0x47CC20 */    MOVCC           R2, #1
/* 0x47CC22 */    LDR             R1, [SP,#0x578+var_548]
/* 0x47CC24 */    ADD.W           R4, R1, R10
/* 0x47CC28 */    LDR             R1, [SP,#0x578+var_55C]
/* 0x47CC2A */    ADD.W           R9, R1, R4,LSL#2
/* 0x47CC2E */    ADD.W           R4, R11, R10
/* 0x47CC32 */    ADD.W           R4, R4, #0x490
/* 0x47CC36 */    MOV.W           R11, #0
/* 0x47CC3A */    CMP             R4, R9
/* 0x47CC3C */    IT CC
/* 0x47CC3E */    MOVCC.W         R11, #1
/* 0x47CC42 */    LDR             R1, [SP,#0x578+var_544]
/* 0x47CC44 */    CMP             R4, R1
/* 0x47CC46 */    MOV.W           R4, #0
/* 0x47CC4A */    IT CC
/* 0x47CC4C */    MOVCC           R4, #1
/* 0x47CC4E */    CMP             R1, R6
/* 0x47CC50 */    MOV.W           R6, #0
/* 0x47CC54 */    MOV.W           R1, #0
/* 0x47CC58 */    IT HI
/* 0x47CC5A */    MOVHI           R6, #1
/* 0x47CC5C */    CMP             LR, R9
/* 0x47CC5E */    IT CC
/* 0x47CC60 */    MOVCC           R1, #1
/* 0x47CC62 */    TST.W           R8, R11
/* 0x47CC66 */    BNE             loc_47CBBC
/* 0x47CC68 */    LDR.W           R9, [SP,#0x578+var_554]
/* 0x47CC6C */    ANDS            R1, R6
/* 0x47CC6E */    BNE             loc_47CBC4
/* 0x47CC70 */    ANDS.W          R1, R4, R2
/* 0x47CC74 */    LDR             R2, [SP,#0x578+var_540]
/* 0x47CC76 */    LDR.W           R11, [SP,#0x578+var_558]
/* 0x47CC7A */    LDRD.W          R6, R8, [SP,#0x578+var_538]
/* 0x47CC7E */    BNE             loc_47CCC0
/* 0x47CC80 */    LDRB.W          R1, [LR]
/* 0x47CC84 */    ADD.W           R6, R0, R10
/* 0x47CC88 */    LDR             R2, [SP,#0x578+var_564]
/* 0x47CC8A */    LDR             R4, [SP,#0x578+var_530]
/* 0x47CC8C */    ADD.W           R2, R2, R10,LSL#2
/* 0x47CC90 */    VDUP.16         D18, R1
/* 0x47CC94 */    ADD.W           R8, R10, R4
/* 0x47CC98 */    VMOV            D19, D18
/* 0x47CC9C */    SUBS            R4, #4
/* 0x47CC9E */    VUZP.8          D19, D20
/* 0x47CCA2 */    VST1.32         {D16-D17}, [R2]!
/* 0x47CCA6 */    VST1.32         {D19[0]}, [R6]!
/* 0x47CCAA */    BNE             loc_47CC98
/* 0x47CCAC */    LDRD.W          R2, R1, [SP,#0x578+var_530]
/* 0x47CCB0 */    MOV             R10, R8
/* 0x47CCB2 */    CMP             R1, R2
/* 0x47CCB4 */    LDR             R2, [SP,#0x578+var_560]
/* 0x47CCB6 */    LDRD.W          R6, R8, [SP,#0x578+var_538]
/* 0x47CCBA */    BNE             loc_47CCC0
/* 0x47CCBC */    B               loc_47CCDA
/* 0x47CCBE */    LDR             R2, [SP,#0x578+var_540]
/* 0x47CCC0 */    ADDS            R2, #1
/* 0x47CCC2 */    ADD.W           R1, R0, R10,LSL#2
/* 0x47CCC6 */    SUBS            R2, #1
/* 0x47CCC8 */    CMP             R2, #1
/* 0x47CCCA */    STR             R3, [R1,R5]
/* 0x47CCCC */    LDRB.W          R1, [LR]
/* 0x47CCD0 */    STRB.W          R1, [R0,R10]
/* 0x47CCD4 */    ADD.W           R10, R10, #1
/* 0x47CCD8 */    BGT             loc_47CCC2
/* 0x47CCDA */    LDRB.W          R1, [R9,R3]
/* 0x47CCDE */    ADD.W           R2, R8, #1
/* 0x47CCE2 */    ADDS            R6, #1
/* 0x47CCE4 */    ADD.W           R12, R12, #1
/* 0x47CCE8 */    CMP             R8, R1
/* 0x47CCEA */    MOV             R8, R2
/* 0x47CCEC */    BLT.W           loc_47CBD0
/* 0x47CCF0 */    ADDS            R3, #1
/* 0x47CCF2 */    CMP             R3, #9
/* 0x47CCF4 */    BNE.W           loc_47CB70
/* 0x47CCF8 */    LDR             R0, [SP,#0x578+var_570]
/* 0x47CCFA */    LDR             R6, [SP,#0x578+var_56C]
/* 0x47CCFC */    CMP             R0, #0
/* 0x47CCFE */    LDR             R0, [SP,#0x578+var_574]
/* 0x47CD00 */    BEQ             loc_47CD2C
/* 0x47CD02 */    CMP             R0, #1
/* 0x47CD04 */    BLT             loc_47CD2C
/* 0x47CD06 */    ADD.W           R4, R9, #0x11
/* 0x47CD0A */    MOV.W           R8, #8
/* 0x47CD0E */    MOV             R5, R0
/* 0x47CD10 */    LDRB            R0, [R4]
/* 0x47CD12 */    CMP             R0, #0x10
/* 0x47CD14 */    BCC             loc_47CD24
/* 0x47CD16 */    LDR             R0, [R6]
/* 0x47CD18 */    STR.W           R8, [R0,#0x14]
/* 0x47CD1C */    LDR             R0, [R6]
/* 0x47CD1E */    LDR             R1, [R0]
/* 0x47CD20 */    MOV             R0, R6
/* 0x47CD22 */    BLX             R1
/* 0x47CD24 */    MOV             R0, R5
/* 0x47CD26 */    ADDS            R4, #1
/* 0x47CD28 */    SUBS            R0, #1
/* 0x47CD2A */    BNE             loc_47CD0E
/* 0x47CD2C */    LDR             R0, =(__stack_chk_guard_ptr - 0x47CD36)
/* 0x47CD2E */    LDR.W           R1, [R7,#var_20]
/* 0x47CD32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47CD34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x47CD36 */    LDR             R0, [R0]
/* 0x47CD38 */    SUBS            R0, R0, R1
/* 0x47CD3A */    ITTTT EQ
/* 0x47CD3C */    ADDEQ.W         SP, SP, #0x558
/* 0x47CD40 */    ADDEQ           SP, SP, #4
/* 0x47CD42 */    POPEQ.W         {R8-R11}
/* 0x47CD46 */    POPEQ           {R4-R7,PC}
/* 0x47CD48 */    BLX             __stack_chk_fail
