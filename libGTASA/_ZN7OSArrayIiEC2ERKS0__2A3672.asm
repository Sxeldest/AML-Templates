; =========================================================================
; Full Function Name : _ZN7OSArrayIiEC2ERKS0_
; Start Address       : 0x2A3672
; End Address         : 0x2A372E
; =========================================================================

/* 0x2A3672 */    PUSH            {R4-R7,LR}
/* 0x2A3674 */    ADD             R7, SP, #0xC
/* 0x2A3676 */    PUSH.W          {R8-R11}
/* 0x2A367A */    SUB             SP, SP, #4
/* 0x2A367C */    MOV             R4, R0
/* 0x2A367E */    MOVS            R0, #0
/* 0x2A3680 */    STRD.W          R0, R0, [R4]
/* 0x2A3684 */    MOV             R11, R1
/* 0x2A3686 */    STR             R0, [R4,#8]
/* 0x2A3688 */    LDR.W           R6, [R11,#4]
/* 0x2A368C */    CMP             R6, #0
/* 0x2A368E */    BEQ             loc_2A3724
/* 0x2A3690 */    LSLS            R0, R6, #2; byte_count
/* 0x2A3692 */    BLX             malloc
/* 0x2A3696 */    STR             R6, [R4]
/* 0x2A3698 */    STR             R0, [R4,#8]
/* 0x2A369A */    LDR.W           R0, [R11,#4]
/* 0x2A369E */    CMP             R0, #0
/* 0x2A36A0 */    BEQ             loc_2A3724
/* 0x2A36A2 */    MOV.W           R9, #0
/* 0x2A36A6 */    MOVS            R5, #0
/* 0x2A36A8 */    STR.W           R11, [SP,#0x20+var_20]
/* 0x2A36AC */    B               loc_2A36B0
/* 0x2A36AE */    LDR             R6, [R4]
/* 0x2A36B0 */    LDR.W           R10, [R11,#8]
/* 0x2A36B4 */    ADD.W           R0, R9, #1
/* 0x2A36B8 */    CMP             R6, R0
/* 0x2A36BA */    BCS             loc_2A3706
/* 0x2A36BC */    MOVW            R1, #0xAAAB
/* 0x2A36C0 */    LSLS            R0, R0, #2
/* 0x2A36C2 */    MOVT            R1, #0xAAAA
/* 0x2A36C6 */    UMULL.W         R0, R1, R0, R1
/* 0x2A36CA */    MOVS            R0, #3
/* 0x2A36CC */    ADD.W           R8, R0, R1,LSR#1
/* 0x2A36D0 */    MOV.W           R0, R8,LSL#2; byte_count
/* 0x2A36D4 */    BLX             malloc
/* 0x2A36D8 */    LDR.W           R11, [R4,#8]
/* 0x2A36DC */    MOV             R6, R0
/* 0x2A36DE */    CMP.W           R11, #0
/* 0x2A36E2 */    BEQ             loc_2A36FA
/* 0x2A36E4 */    MOV.W           R2, R9,LSL#2; size_t
/* 0x2A36E8 */    MOV             R0, R6; void *
/* 0x2A36EA */    MOV             R1, R11; void *
/* 0x2A36EC */    BLX             memcpy_0
/* 0x2A36F0 */    MOV             R0, R11; p
/* 0x2A36F2 */    BLX             free
/* 0x2A36F6 */    LDR.W           R9, [R4,#4]
/* 0x2A36FA */    LDR.W           R11, [SP,#0x20+var_20]
/* 0x2A36FE */    STR             R6, [R4,#8]
/* 0x2A3700 */    STR.W           R8, [R4]
/* 0x2A3704 */    B               loc_2A3708
/* 0x2A3706 */    LDR             R6, [R4,#8]
/* 0x2A3708 */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x2A370C */    ADDS            R5, #1
/* 0x2A370E */    STR.W           R0, [R6,R9,LSL#2]
/* 0x2A3712 */    LDR             R0, [R4,#4]
/* 0x2A3714 */    ADD.W           R9, R0, #1
/* 0x2A3718 */    STR.W           R9, [R4,#4]
/* 0x2A371C */    LDR.W           R0, [R11,#4]
/* 0x2A3720 */    CMP             R5, R0
/* 0x2A3722 */    BCC             loc_2A36AE
/* 0x2A3724 */    MOV             R0, R4
/* 0x2A3726 */    ADD             SP, SP, #4
/* 0x2A3728 */    POP.W           {R8-R11}
/* 0x2A372C */    POP             {R4-R7,PC}
