; =========================================================================
; Full Function Name : sub_200FFC
; Start Address       : 0x200FFC
; End Address         : 0x201104
; =========================================================================

/* 0x200FFC */    PUSH            {R4-R7,LR}
/* 0x200FFE */    ADD             R7, SP, #0xC
/* 0x201000 */    PUSH.W          {R8-R11}
/* 0x201004 */    SUB.W           SP, SP, #0x400
/* 0x201008 */    SUB             SP, SP, #4
/* 0x20100A */    MOV             R4, R0
/* 0x20100C */    LDR             R0, =(__stack_chk_guard_ptr - 0x201014)
/* 0x20100E */    MOV             R8, R3
/* 0x201010 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x201012 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x201014 */    LDR             R0, [R0]
/* 0x201016 */    STR.W           R0, [R7,#var_20]
/* 0x20101A */    LDR.W           R0, [R4,#0x140]
/* 0x20101E */    CMP             R0, R1
/* 0x201020 */    BNE             loc_201050
/* 0x201022 */    LDRD.W          R10, R0, [R7,#arg_0]
/* 0x201026 */    ADD.W           R6, R4, #0x144
/* 0x20102A */    LDR.W           R1, [R8]
/* 0x20102E */    MOVS            R3, #0
/* 0x201030 */    LDR             R0, [R0]
/* 0x201032 */    CMP.W           R10, #0
/* 0x201036 */    STR.W           R3, [R4,#0x154]
/* 0x20103A */    STRD.W          R2, R3, [R4,#0x144]
/* 0x20103E */    BEQ             loc_20105E
/* 0x201040 */    STR.W           R10, [R4,#0x150]
/* 0x201044 */    MOV             R11, SP
/* 0x201046 */    STR.W           R1, [R4,#0x148]
/* 0x20104A */    MOV.W           R1, #0xFFFFFFFF
/* 0x20104E */    B               loc_201072
/* 0x201050 */    LDR             R0, =(aZstreamUnclaim - 0x20105A); "zstream unclaimed"
/* 0x201052 */    MOV             R5, #0xFFFFFFFE
/* 0x201056 */    ADD             R0, PC; "zstream unclaimed"
/* 0x201058 */    STR.W           R0, [R4,#0x15C]
/* 0x20105C */    B               loc_2010E0
/* 0x20105E */    MOV             R11, SP
/* 0x201060 */    STR.W           R11, [R4,#0x150]
/* 0x201064 */    STR.W           R1, [R4,#0x148]
/* 0x201068 */    MOV.W           R1, #0x400
/* 0x20106C */    B               loc_201072
/* 0x20106E */    MOV.W           R1, #0xFFFFFFFF
/* 0x201072 */    CMP             R0, R1
/* 0x201074 */    IT CC
/* 0x201076 */    MOVCC           R1, R0
/* 0x201078 */    SUBS.W          R9, R0, R1
/* 0x20107C */    STR.W           R1, [R4,#0x154]
/* 0x201080 */    MOV.W           R1, #0
/* 0x201084 */    MOV             R0, R6
/* 0x201086 */    IT EQ
/* 0x201088 */    MOVEQ           R1, #4
/* 0x20108A */    BLX             j_inflate
/* 0x20108E */    MOV             R5, R0
/* 0x201090 */    CBNZ            R5, loc_2010A4
/* 0x201092 */    LDR.W           R0, [R4,#0x154]
/* 0x201096 */    CMP.W           R10, #0
/* 0x20109A */    ADD             R0, R9
/* 0x20109C */    BNE             loc_20106E
/* 0x20109E */    STR.W           R11, [R4,#0x150]
/* 0x2010A2 */    B               loc_201068
/* 0x2010A4 */    CMP.W           R10, #0
/* 0x2010A8 */    ITT EQ
/* 0x2010AA */    MOVEQ           R0, #0
/* 0x2010AC */    STREQ.W         R0, [R4,#0x150]
/* 0x2010B0 */    LDR.W           R1, [R4,#0x154]
/* 0x2010B4 */    LDR.W           R0, [R4,#0x148]
/* 0x2010B8 */    ADDS.W          R1, R1, R9
/* 0x2010BC */    ITTTT NE
/* 0x2010BE */    LDRNE           R2, [R7,#arg_4]
/* 0x2010C0 */    MOVNE           R3, R2
/* 0x2010C2 */    LDRNE           R2, [R3]
/* 0x2010C4 */    SUBNE           R1, R2, R1
/* 0x2010C6 */    IT NE
/* 0x2010C8 */    STRNE           R1, [R3]
/* 0x2010CA */    CMP             R0, #0
/* 0x2010CC */    ITTT NE
/* 0x2010CE */    LDRNE.W         R1, [R8]
/* 0x2010D2 */    SUBNE           R0, R1, R0
/* 0x2010D4 */    STRNE.W         R0, [R8]
/* 0x2010D8 */    MOV             R0, R4
/* 0x2010DA */    MOV             R1, R5
/* 0x2010DC */    BLX             j_png_zstream_error
/* 0x2010E0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2010EA)
/* 0x2010E2 */    LDR.W           R1, [R7,#var_20]
/* 0x2010E6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2010E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2010EA */    LDR             R0, [R0]
/* 0x2010EC */    SUBS            R0, R0, R1
/* 0x2010EE */    ITTTT EQ
/* 0x2010F0 */    MOVEQ           R0, R5
/* 0x2010F2 */    ADDEQ.W         SP, SP, #0x400
/* 0x2010F6 */    ADDEQ           SP, SP, #4
/* 0x2010F8 */    POPEQ.W         {R8-R11}
/* 0x2010FC */    IT EQ
/* 0x2010FE */    POPEQ           {R4-R7,PC}
/* 0x201100 */    BLX             __stack_chk_fail
