; =========================================================================
; Full Function Name : sub_47AF68
; Start Address       : 0x47AF68
; End Address         : 0x47B0FA
; =========================================================================

/* 0x47AF68 */    PUSH            {R4-R7,LR}
/* 0x47AF6A */    ADD             R7, SP, #0xC
/* 0x47AF6C */    PUSH.W          {R8-R11}
/* 0x47AF70 */    SUB             SP, SP, #4
/* 0x47AF72 */    VPUSH           {D8-D9}
/* 0x47AF76 */    SUB             SP, SP, #0x30
/* 0x47AF78 */    STR             R2, [SP,#0x60+var_50]
/* 0x47AF7A */    MOV             R2, R1
/* 0x47AF7C */    STR             R3, [SP,#0x60+var_5C]
/* 0x47AF7E */    LDR             R6, [R0,#0x1C]
/* 0x47AF80 */    LDRD.W          R0, R10, [R0,#0xD8]
/* 0x47AF84 */    LDRD.W          R1, R5, [R2,#8]
/* 0x47AF88 */    STR             R2, [SP,#0x60+var_58]
/* 0x47AF8A */    LDR.W           R11, [R2,#0x1C]
/* 0x47AF8E */    BLX             __aeabi_idiv
/* 0x47AF92 */    MOV             R4, R0
/* 0x47AF94 */    MOV             R0, R10
/* 0x47AF96 */    MOV             R1, R5
/* 0x47AF98 */    MOV             R9, R5
/* 0x47AF9A */    BLX             __aeabi_idiv
/* 0x47AF9E */    MOV.W           R2, R11,LSL#3
/* 0x47AFA2 */    MOV             R8, R0
/* 0x47AFA4 */    CMP.W           R10, #1
/* 0x47AFA8 */    STR             R2, [SP,#0x60+var_40]
/* 0x47AFAA */    BLT.W           loc_47B0F0
/* 0x47AFAE */    MUL.W           R0, R4, R2
/* 0x47AFB2 */    MOV             R3, R9
/* 0x47AFB4 */    SUBS            R1, R0, R6
/* 0x47AFB6 */    CMP             R1, #1
/* 0x47AFB8 */    BLT             loc_47AFF2
/* 0x47AFBA */    MVNS            R1, R0
/* 0x47AFBC */    ORR.W           R0, R0, #2
/* 0x47AFC0 */    ADD             R1, R6
/* 0x47AFC2 */    SUBS            R0, R0, R6
/* 0x47AFC4 */    CMP.W           R1, #0xFFFFFFFF
/* 0x47AFC8 */    IT LT
/* 0x47AFCA */    MOVLT           R1, #0xFFFFFFFE
/* 0x47AFCE */    LDR.W           R9, [SP,#0x60+var_50]
/* 0x47AFD2 */    ADD.W           R11, R0, R1
/* 0x47AFD6 */    LDR.W           R0, [R9],#4
/* 0x47AFDA */    MOV             R1, R11
/* 0x47AFDC */    ADD             R0, R6
/* 0x47AFDE */    LDRB.W          R2, [R0,#-1]
/* 0x47AFE2 */    BLX             j___aeabi_memset8
/* 0x47AFE6 */    SUBS.W          R10, R10, #1
/* 0x47AFEA */    BNE             loc_47AFD6
/* 0x47AFEC */    LDR             R0, [SP,#0x60+var_58]
/* 0x47AFEE */    LDR             R2, [SP,#0x60+var_40]
/* 0x47AFF0 */    LDR             R3, [R0,#0xC]
/* 0x47AFF2 */    CMP             R3, #1
/* 0x47AFF4 */    BLT             loc_47B0E2
/* 0x47AFF6 */    MUL.W           R0, R8, R4
/* 0x47AFFA */    BIC.W           R11, R4, #3
/* 0x47AFFE */    ADD.W           R9, SP, #0x60+var_34
/* 0x47B002 */    MOVS            R1, #0
/* 0x47B004 */    STR             R0, [SP,#0x60+var_44]
/* 0x47B006 */    ADD.W           R0, R0, R0,LSR#31
/* 0x47B00A */    ASRS            R0, R0, #1
/* 0x47B00C */    STR             R0, [SP,#0x60+var_48]
/* 0x47B00E */    MOVS            R0, #0
/* 0x47B010 */    VDUP.32         Q4, R0
/* 0x47B014 */    CMP             R2, #0
/* 0x47B016 */    BEQ             loc_47B0DA
/* 0x47B018 */    STR             R0, [SP,#0x60+var_4C]
/* 0x47B01A */    MOV.W           R10, #0
/* 0x47B01E */    LDR             R0, [SP,#0x60+var_5C]
/* 0x47B020 */    STR             R1, [SP,#0x60+var_54]
/* 0x47B022 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x47B026 */    MOVS            R0, #0
/* 0x47B028 */    STRD.W          R0, R1, [SP,#0x60+var_3C]
/* 0x47B02C */    CMP.W           R8, #1
/* 0x47B030 */    MOV.W           R1, #0
/* 0x47B034 */    BLT             loc_47B0B6
/* 0x47B036 */    LDRD.W          R12, R6, [SP,#0x60+var_50]
/* 0x47B03A */    MOVS            R0, #0
/* 0x47B03C */    CMP             R4, #1
/* 0x47B03E */    BLT             loc_47B0B0
/* 0x47B040 */    ADDS            R2, R0, R6
/* 0x47B042 */    CMP             R4, #4
/* 0x47B044 */    LDR.W           R2, [R12,R2,LSL#2]
/* 0x47B048 */    ADD.W           R3, R2, R10
/* 0x47B04C */    BCC             loc_47B0A0
/* 0x47B04E */    CMP.W           R11, #0
/* 0x47B052 */    BEQ             loc_47B0A0
/* 0x47B054 */    VMOV            D18, D8
/* 0x47B058 */    ADD.W           R2, R3, R11
/* 0x47B05C */    VMOV            Q8, Q4
/* 0x47B060 */    VMOV.32         D18[0], R1
/* 0x47B064 */    MOV             R1, R11
/* 0x47B066 */    VMOV            D16, D18
/* 0x47B06A */    LDR.W           R5, [R3],#4
/* 0x47B06E */    SUBS            R1, #4
/* 0x47B070 */    STR             R5, [SP,#0x60+var_34]
/* 0x47B072 */    VLD1.32         {D18[0]}, [R9@32]
/* 0x47B076 */    VMOVL.U8        Q9, D18
/* 0x47B07A */    VMOVL.U16       Q9, D18
/* 0x47B07E */    VADD.I32        Q8, Q8, Q9
/* 0x47B082 */    BNE             loc_47B06A
/* 0x47B084 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x47B088 */    CMP             R4, R11
/* 0x47B08A */    MOV             R5, R11
/* 0x47B08C */    VADD.I32        Q8, Q8, Q9
/* 0x47B090 */    VDUP.32         Q9, D16[1]
/* 0x47B094 */    VADD.I32        Q8, Q8, Q9
/* 0x47B098 */    VMOV.32         R1, D16[0]
/* 0x47B09C */    BNE             loc_47B0A4
/* 0x47B09E */    B               loc_47B0B0
/* 0x47B0A0 */    MOVS            R5, #0
/* 0x47B0A2 */    MOV             R2, R3
/* 0x47B0A4 */    SUBS            R3, R4, R5
/* 0x47B0A6 */    LDRB.W          R5, [R2],#1
/* 0x47B0AA */    SUBS            R3, #1
/* 0x47B0AC */    ADD             R1, R5
/* 0x47B0AE */    BNE             loc_47B0A6
/* 0x47B0B0 */    ADDS            R0, #1
/* 0x47B0B2 */    CMP             R0, R8
/* 0x47B0B4 */    BNE             loc_47B03C
/* 0x47B0B6 */    LDR             R0, [SP,#0x60+var_48]
/* 0x47B0B8 */    ADD             R0, R1
/* 0x47B0BA */    LDR             R1, [SP,#0x60+var_44]
/* 0x47B0BC */    BLX             __aeabi_idiv
/* 0x47B0C0 */    LDR             R1, [SP,#0x60+var_38]
/* 0x47B0C2 */    ADD             R10, R4
/* 0x47B0C4 */    STRB.W          R0, [R1],#1
/* 0x47B0C8 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x47B0CA */    LDR             R2, [SP,#0x60+var_40]
/* 0x47B0CC */    ADDS            R0, #1
/* 0x47B0CE */    CMP             R0, R2
/* 0x47B0D0 */    BNE             loc_47B028
/* 0x47B0D2 */    LDR             R0, [SP,#0x60+var_58]
/* 0x47B0D4 */    LDR             R1, [SP,#0x60+var_54]
/* 0x47B0D6 */    LDR             R3, [R0,#0xC]
/* 0x47B0D8 */    LDR             R0, [SP,#0x60+var_4C]
/* 0x47B0DA */    ADDS            R1, #1
/* 0x47B0DC */    ADD             R0, R8
/* 0x47B0DE */    CMP             R1, R3
/* 0x47B0E0 */    BLT             loc_47B014
/* 0x47B0E2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x47B0E4 */    VPOP            {D8-D9}
/* 0x47B0E8 */    ADD             SP, SP, #4
/* 0x47B0EA */    POP.W           {R8-R11}
/* 0x47B0EE */    POP             {R4-R7,PC}
/* 0x47B0F0 */    MOV             R3, R9
/* 0x47B0F2 */    CMP             R3, #1
/* 0x47B0F4 */    BGE.W           loc_47AFF6
/* 0x47B0F8 */    B               loc_47B0E2
