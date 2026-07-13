; =========================================================================
; Full Function Name : sub_47D670
; Start Address       : 0x47D670
; End Address         : 0x47D836
; =========================================================================

/* 0x47D670 */    PUSH            {R4-R7,LR}
/* 0x47D672 */    ADD             R7, SP, #0xC
/* 0x47D674 */    PUSH.W          {R8-R11}
/* 0x47D678 */    SUB             SP, SP, #4
/* 0x47D67A */    MOV             R4, R0
/* 0x47D67C */    LDR.W           R0, [R4,#0x124]
/* 0x47D680 */    CMP             R0, #1
/* 0x47D682 */    BNE             loc_47D6C8
/* 0x47D684 */    LDR.W           R6, [R4,#0x128]
/* 0x47D688 */    MOV.W           R8, #1
/* 0x47D68C */    LDR             R0, [R6,#0x1C]
/* 0x47D68E */    STR.W           R0, [R4,#0x138]
/* 0x47D692 */    LDR             R0, [R6,#0x20]
/* 0x47D694 */    STR.W           R0, [R4,#0x13C]
/* 0x47D698 */    LDR             R5, [R6,#0xC]
/* 0x47D69A */    LDRD.W          R0, R1, [R6,#0x20]
/* 0x47D69E */    STRD.W          R8, R8, [R6,#0x34]
/* 0x47D6A2 */    STRD.W          R8, R1, [R6,#0x3C]
/* 0x47D6A6 */    MOV             R1, R5
/* 0x47D6A8 */    STR.W           R8, [R6,#0x44]
/* 0x47D6AC */    BLX             __aeabi_uidivmod
/* 0x47D6B0 */    CMP             R1, #0
/* 0x47D6B2 */    IT EQ
/* 0x47D6B4 */    MOVEQ           R1, R5
/* 0x47D6B6 */    STR             R1, [R6,#0x48]
/* 0x47D6B8 */    MOVS            R1, #0
/* 0x47D6BA */    LDR.W           R0, [R4,#0x124]
/* 0x47D6BE */    STRD.W          R8, R1, [R4,#0x140]
/* 0x47D6C2 */    CMP             R0, #1
/* 0x47D6C4 */    BGE             loc_47D7B0
/* 0x47D6C6 */    B               loc_47D80E
/* 0x47D6C8 */    SUBS            R0, #1
/* 0x47D6CA */    CMP             R0, #4
/* 0x47D6CC */    BCC             loc_47D6EA
/* 0x47D6CE */    LDR             R0, [R4]
/* 0x47D6D0 */    MOVS            R1, #0x1A
/* 0x47D6D2 */    STR             R1, [R0,#0x14]
/* 0x47D6D4 */    LDR             R0, [R4]
/* 0x47D6D6 */    LDR.W           R1, [R4,#0x124]
/* 0x47D6DA */    STR             R1, [R0,#0x18]
/* 0x47D6DC */    MOVS            R1, #4
/* 0x47D6DE */    LDR             R0, [R4]
/* 0x47D6E0 */    STR             R1, [R0,#0x1C]
/* 0x47D6E2 */    LDR             R0, [R4]
/* 0x47D6E4 */    LDR             R1, [R0]
/* 0x47D6E6 */    MOV             R0, R4
/* 0x47D6E8 */    BLX             R1
/* 0x47D6EA */    LDR.W           R1, [R4,#0x110]
/* 0x47D6EE */    LDR             R0, [R4,#0x1C]; int
/* 0x47D6F0 */    LSLS            R1, R1, #3; int
/* 0x47D6F2 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D6F6 */    LDR.W           R1, [R4,#0x114]
/* 0x47D6FA */    LDR             R2, [R4,#0x20]
/* 0x47D6FC */    STR.W           R0, [R4,#0x138]
/* 0x47D700 */    LSLS            R1, R1, #3; int
/* 0x47D702 */    MOV             R0, R2; int
/* 0x47D704 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x47D708 */    LDR.W           R1, [R4,#0x124]
/* 0x47D70C */    MOVS            R2, #0
/* 0x47D70E */    STRD.W          R0, R2, [R4,#0x13C]
/* 0x47D712 */    CMP             R1, #1
/* 0x47D714 */    BLT             loc_47D80E
/* 0x47D716 */    MOVS            R6, #0
/* 0x47D718 */    ADD.W           R0, R4, R6,LSL#2
/* 0x47D71C */    LDR.W           R10, [R0,#0x128]
/* 0x47D720 */    LDRD.W          R5, R9, [R10,#8]
/* 0x47D724 */    LDRD.W          R0, R8, [R10,#0x1C]
/* 0x47D728 */    LDR.W           R1, [R10,#0x24]
/* 0x47D72C */    MUL.W           R11, R9, R5
/* 0x47D730 */    MULS            R1, R5
/* 0x47D732 */    STR             R1, [SP,#0x20+var_20]
/* 0x47D734 */    MOV             R1, R5
/* 0x47D736 */    STRD.W          R5, R9, [R10,#0x34]
/* 0x47D73A */    BLX             __aeabi_uidivmod
/* 0x47D73E */    CMP             R1, #0
/* 0x47D740 */    MOV             R0, R8
/* 0x47D742 */    IT EQ
/* 0x47D744 */    MOVEQ           R1, R5
/* 0x47D746 */    STR.W           R1, [R10,#0x44]
/* 0x47D74A */    MOV             R1, R9
/* 0x47D74C */    BLX             __aeabi_uidivmod
/* 0x47D750 */    CMP             R1, #0
/* 0x47D752 */    IT EQ
/* 0x47D754 */    MOVEQ           R1, R9
/* 0x47D756 */    STR.W           R1, [R10,#0x48]
/* 0x47D75A */    STR.W           R11, [R10,#0x3C]
/* 0x47D75E */    LDR             R0, [SP,#0x20+var_20]
/* 0x47D760 */    STR.W           R0, [R10,#0x40]
/* 0x47D764 */    LDR.W           R0, [R4,#0x140]
/* 0x47D768 */    MLA.W           R0, R9, R5, R0
/* 0x47D76C */    CMP             R0, #0xB
/* 0x47D76E */    BLT             loc_47D77E
/* 0x47D770 */    LDR             R0, [R4]
/* 0x47D772 */    MOVS            R1, #0xD
/* 0x47D774 */    STR             R1, [R0,#0x14]
/* 0x47D776 */    LDR             R0, [R4]
/* 0x47D778 */    LDR             R1, [R0]
/* 0x47D77A */    MOV             R0, R4
/* 0x47D77C */    BLX             R1
/* 0x47D77E */    CMP.W           R11, #1
/* 0x47D782 */    BLT             loc_47D7A2
/* 0x47D784 */    ADD.W           R0, R11, #1
/* 0x47D788 */    LDR.W           R1, [R4,#0x140]
/* 0x47D78C */    SUBS            R0, #1
/* 0x47D78E */    CMP             R0, #1
/* 0x47D790 */    ADD.W           R2, R1, #1
/* 0x47D794 */    STR.W           R2, [R4,#0x140]
/* 0x47D798 */    ADD.W           R1, R4, R1,LSL#2
/* 0x47D79C */    STR.W           R6, [R1,#0x144]
/* 0x47D7A0 */    BGT             loc_47D788
/* 0x47D7A2 */    LDR.W           R0, [R4,#0x124]
/* 0x47D7A6 */    ADDS            R6, #1
/* 0x47D7A8 */    CMP             R6, R0
/* 0x47D7AA */    BLT             loc_47D718
/* 0x47D7AC */    CMP             R0, #1
/* 0x47D7AE */    BLT             loc_47D80E
/* 0x47D7B0 */    ADD.W           R8, R4, #0x128
/* 0x47D7B4 */    MOVS            R6, #0
/* 0x47D7B6 */    MOV.W           R9, #0x34 ; '4'
/* 0x47D7BA */    LDR.W           R5, [R8,R6,LSL#2]
/* 0x47D7BE */    LDR             R1, [R5,#0x4C]
/* 0x47D7C0 */    CBNZ            R1, loc_47D808
/* 0x47D7C2 */    LDR             R0, [R5,#0x10]
/* 0x47D7C4 */    CMP             R0, #3
/* 0x47D7C6 */    ADD.W           R1, R4, R0,LSL#2
/* 0x47D7CA */    ADD.W           R11, R1, #0x90
/* 0x47D7CE */    BHI             loc_47D7D6
/* 0x47D7D0 */    LDR.W           R1, [R11]
/* 0x47D7D4 */    CBNZ            R1, loc_47D7E8
/* 0x47D7D6 */    LDR             R1, [R4]
/* 0x47D7D8 */    STR.W           R9, [R1,#0x14]
/* 0x47D7DC */    LDR             R1, [R4]
/* 0x47D7DE */    STR             R0, [R1,#0x18]
/* 0x47D7E0 */    LDR             R0, [R4]
/* 0x47D7E2 */    LDR             R1, [R0]
/* 0x47D7E4 */    MOV             R0, R4
/* 0x47D7E6 */    BLX             R1
/* 0x47D7E8 */    LDR             R0, [R4,#4]
/* 0x47D7EA */    MOVS            R1, #1
/* 0x47D7EC */    MOVS            R2, #0x82
/* 0x47D7EE */    LDR             R3, [R0]
/* 0x47D7F0 */    MOV             R0, R4
/* 0x47D7F2 */    BLX             R3
/* 0x47D7F4 */    LDR.W           R1, [R11]; void *
/* 0x47D7F8 */    MOVS            R2, #0x82; size_t
/* 0x47D7FA */    MOV             R10, R0
/* 0x47D7FC */    BLX             memcpy_1
/* 0x47D800 */    STR.W           R10, [R5,#0x4C]
/* 0x47D804 */    LDR.W           R0, [R4,#0x124]
/* 0x47D808 */    ADDS            R6, #1
/* 0x47D80A */    CMP             R6, R0
/* 0x47D80C */    BLT             loc_47D7BA
/* 0x47D80E */    LDR.W           R0, [R4,#0x198]
/* 0x47D812 */    LDR             R1, [R0]
/* 0x47D814 */    MOV             R0, R4
/* 0x47D816 */    BLX             R1
/* 0x47D818 */    LDR.W           R0, [R4,#0x188]
/* 0x47D81C */    LDR             R1, [R0]
/* 0x47D81E */    MOV             R0, R4
/* 0x47D820 */    BLX             R1
/* 0x47D822 */    LDR.W           R0, [R4,#0x188]
/* 0x47D826 */    LDR.W           R1, [R4,#0x190]
/* 0x47D82A */    LDR             R0, [R0,#4]
/* 0x47D82C */    STR             R0, [R1]
/* 0x47D82E */    ADD             SP, SP, #4
/* 0x47D830 */    POP.W           {R8-R11}
/* 0x47D834 */    POP             {R4-R7,PC}
