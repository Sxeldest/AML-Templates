; =========================================================================
; Full Function Name : _Z15InitProfileDatav
; Start Address       : 0x2AC590
; End Address         : 0x2AC6A8
; =========================================================================

/* 0x2AC590 */    PUSH            {R4,R6,R7,LR}
/* 0x2AC592 */    ADD             R7, SP, #8
/* 0x2AC594 */    SUB             SP, SP, #8
/* 0x2AC596 */    LDR             R0, =(firstStartTime_ptr - 0x2AC59C)
/* 0x2AC598 */    ADD             R0, PC; firstStartTime_ptr
/* 0x2AC59A */    LDR             R0, [R0]; firstStartTime
/* 0x2AC59C */    LDRD.W          R0, R1, [R0]
/* 0x2AC5A0 */    ORRS            R0, R1
/* 0x2AC5A2 */    BNE             loc_2AC5C0
/* 0x2AC5A4 */    MOV             R0, SP; tv
/* 0x2AC5A6 */    MOVS            R1, #0; tz
/* 0x2AC5A8 */    BLX             gettimeofday
/* 0x2AC5AC */    LDR             R0, [SP,#0x10+var_10]
/* 0x2AC5AE */    MOV.W           R2, #0x3E8
/* 0x2AC5B2 */    LDR             R1, =(firstStartTime_ptr - 0x2AC5BA)
/* 0x2AC5B4 */    MULS            R0, R2
/* 0x2AC5B6 */    ADD             R1, PC; firstStartTime_ptr
/* 0x2AC5B8 */    LDR             R1, [R1]; firstStartTime
/* 0x2AC5BA */    ASRS            R2, R0, #0x1F
/* 0x2AC5BC */    STRD.W          R0, R2, [R1]
/* 0x2AC5C0 */    LDR             R1, =(baseID_ptr - 0x2AC5CE)
/* 0x2AC5C2 */    MOVS            R2, #3
/* 0x2AC5C4 */    LDR             R0, =(ProfileData_ptr - 0x2AC5D0)
/* 0x2AC5C6 */    MOV.W           LR, #0
/* 0x2AC5CA */    ADD             R1, PC; baseID_ptr
/* 0x2AC5CC */    ADD             R0, PC; ProfileData_ptr
/* 0x2AC5CE */    LDR             R1, [R1]; baseID
/* 0x2AC5D0 */    LDR             R0, [R0]; ProfileData
/* 0x2AC5D2 */    LDR.W           R12, [R1]
/* 0x2AC5D6 */    ADD.W           R3, R12, #1
/* 0x2AC5DA */    STRD.W          R2, R12, [R0]
/* 0x2AC5DE */    STR.W           LR, [R0,#(dword_6E08D4 - 0x6E08A8)]
/* 0x2AC5E2 */    STRD.W          LR, R2, [R0,#(dword_6E08B4 - 0x6E08A8)]
/* 0x2AC5E6 */    STR             R3, [R0,#(dword_6E08BC - 0x6E08A8)]
/* 0x2AC5E8 */    ADD.W           R3, R12, #2
/* 0x2AC5EC */    STRD.W          LR, R2, [R0,#(dword_6E08C4 - 0x6E08A8)]
/* 0x2AC5F0 */    ADD.W           R2, R12, #3
/* 0x2AC5F4 */    STR             R3, [R0,#(dword_6E08CC - 0x6E08A8)]
/* 0x2AC5F6 */    LDR             R0, =(ProfileData_ptr - 0x2AC5FC)
/* 0x2AC5F8 */    ADD             R0, PC; ProfileData_ptr
/* 0x2AC5FA */    LDR             R3, [R0]; ProfileData
/* 0x2AC5FC */    MOVS            R0, #0
/* 0x2AC5FE */    ADDS            R1, R3, R0
/* 0x2AC600 */    ADDS            R0, #0x10
/* 0x2AC602 */    CMP.W           R0, #0x1B0
/* 0x2AC606 */    STR.W           LR, [R1,#0x3C]
/* 0x2AC60A */    STRD.W          LR, R2, [R1,#0x30]
/* 0x2AC60E */    ADD.W           R2, R2, #1
/* 0x2AC612 */    BNE             loc_2AC5FE
/* 0x2AC614 */    LDR             R0, =(ProfileData_ptr - 0x2AC620)
/* 0x2AC616 */    MOVS            R2, #0x1E
/* 0x2AC618 */    MOV.W           LR, #0
/* 0x2AC61C */    ADD             R0, PC; ProfileData_ptr
/* 0x2AC61E */    LDR             R0, [R0]; ProfileData
/* 0x2AC620 */    ADD.W           R1, R0, #0x1E0
/* 0x2AC624 */    MOVS            R0, #1
/* 0x2AC626 */    ADD.W           R3, R12, R2
/* 0x2AC62A */    STR.W           LR, [R1,#0xC]
/* 0x2AC62E */    ADDS            R2, #1
/* 0x2AC630 */    STRD.W          R0, R3, [R1]
/* 0x2AC634 */    ADDS            R1, #0x10
/* 0x2AC636 */    CMP             R2, #0x3F ; '?'
/* 0x2AC638 */    BNE             loc_2AC626
/* 0x2AC63A */    LDR             R0, =(ProfileData_ptr - 0x2AC64A)
/* 0x2AC63C */    ADD.W           R1, R12, #0x3F ; '?'
/* 0x2AC640 */    MOV.W           LR, #0
/* 0x2AC644 */    MOVS            R3, #0
/* 0x2AC646 */    ADD             R0, PC; ProfileData_ptr
/* 0x2AC648 */    LDR             R0, [R0]; ProfileData
/* 0x2AC64A */    ADD.W           R2, R0, #0x3FC
/* 0x2AC64E */    MOVS            R0, #2
/* 0x2AC650 */    ADDS            R4, R1, R3
/* 0x2AC652 */    STR.W           LR, [R2]
/* 0x2AC656 */    ADDS            R3, #1
/* 0x2AC658 */    STRD.W          R0, R4, [R2,#-0xC]
/* 0x2AC65C */    ADDS            R2, #0x10
/* 0x2AC65E */    CMP             R3, #0x52 ; 'R'
/* 0x2AC660 */    BNE             loc_2AC650
/* 0x2AC662 */    LDR             R1, =(ProfileData_ptr - 0x2AC66E)
/* 0x2AC664 */    MOVS            R0, #0
/* 0x2AC666 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2AC66A */    ADD             R1, PC; ProfileData_ptr
/* 0x2AC66C */    LDR             R1, [R1]; ProfileData
/* 0x2AC66E */    ADDS            R3, R1, R0
/* 0x2AC670 */    ADDS            R0, #0x10
/* 0x2AC672 */    CMP.W           R0, #0x260
/* 0x2AC676 */    STR.W           R2, [R3,#0x914]
/* 0x2AC67A */    BNE             loc_2AC66E
/* 0x2AC67C */    LDR             R0, =(ProfileData_ptr - 0x2AC686)
/* 0x2AC67E */    MOVS            R3, #3
/* 0x2AC680 */    MOVS            R2, #0
/* 0x2AC682 */    ADD             R0, PC; ProfileData_ptr
/* 0x2AC684 */    LDR             R1, [R0]; ProfileData
/* 0x2AC686 */    ADD.W           R0, R12, #0x91
/* 0x2AC68A */    MOV.W           R12, #0
/* 0x2AC68E */    ADD.W           R1, R1, #0xB70
/* 0x2AC692 */    ADDS            R4, R0, R2
/* 0x2AC694 */    STR.W           R12, [R1,#0xC]
/* 0x2AC698 */    ADDS            R2, #1
/* 0x2AC69A */    STRD.W          R3, R4, [R1]
/* 0x2AC69E */    ADDS            R1, #0x10
/* 0x2AC6A0 */    CMP             R2, #0xB5
/* 0x2AC6A2 */    BNE             loc_2AC692
/* 0x2AC6A4 */    ADD             SP, SP, #8
/* 0x2AC6A6 */    POP             {R4,R6,R7,PC}
