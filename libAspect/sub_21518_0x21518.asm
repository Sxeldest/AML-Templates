; =====================================================================
; Function Name: sub_21518
; Address: 0x21518
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R8, R1
    MOVW            R1, #0xFEFF
    LDR.W           R6, [R8]
    MOV             R5, R0
    MOVT            R1, #0xFEFE
    CBZ             R3, loc_21544
    LDR.W           R12, [R3]
    CMP.W           R12, #0
    BEQ             loc_21544
    CBZ             R5, loc_2154C
    MOVS            R0, #0
    STR             R0, [R3]
    MOV             R0, R2
    B               loc_21652
loc_21544:
    MOV             R0, R2
    CMP             R5, #0
    BNE             loc_215E0
    B               loc_21550
loc_2154C:
    MOV             R0, R2
    B               loc_2159A
loc_21550:
    MOV.W           R12, #0xFFFFFFFF
    B               loc_2155A
loc_21556:
    SUBS            R0, #1
    ADDS            R6, #1
loc_2155A:
    LDRB            R4, [R6]
    SUBS            R3, R4, #1
    CMP             R3, #0x7E ; '~'
    BHI             loc_21580
    TST.W           R6, #3
    BNE             loc_21580
    LDR             R4, [R6]
    ADDS            R3, R4, R1
    ORRS            R3, R4
    B               loc_2157A
loc_21570:
    LDR.W           R4, [R6,#4]!
    SUBS            R0, #4
    ADDS            R3, R4, R1
    ORRS            R3, R4
loc_2157A:
    TST.W           R3, #0x80808080
    BEQ             loc_21570
loc_21580:
    UXTAB.W         R3, R12, R4
    CMP             R3, #0x7E ; '~'
    BLS             loc_21556
    UXTB            R3, R4
    SUBS            R3, #0xC2
    CMP             R3, #0x32 ; '2'
    BHI             loc_21672
    LDR             R4, =(unk_27A04 - 0x21598)
    ADDS            R6, #1
    ADD             R4, PC; unk_27A04
    LDR.W           R12, [R4,R3,LSL#2]
loc_2159A:
    LDRB            R3, [R6]
    LSRS            R4, R3, #3
    ADD.W           LR, R4, R12,ASR#26
    MOV             R4, #0xFFFFFFF0
    ADD.W           R3, R4, R3,LSR#3
    ORR.W           R3, R3, LR
    CMP             R3, #8
    BCS             loc_2166A
    ADDS            R3, R6, #1
    TST.W           R12, #0x2000000
    BEQ             loc_215CC
    LDRB            R3, [R3]
    AND.W           R3, R3, #0xC0
    CMP             R3, #0x80
    BNE             loc_2166A
    ADDS            R3, R6, #2
    TST.W           R12, #0x80000
    BNE             loc_215D2
loc_215CC:
    MOV             R6, R3
loc_215CE:
    SUBS            R0, #1
    B               loc_21550
loc_215D2:
    LDRB            R3, [R3]
    AND.W           R3, R3, #0xC0
    CMP             R3, #0x80
    BNE             loc_2166A
    ADDS            R6, #3
    B               loc_215CE
loc_215E0:
    CBZ             R0, loc_2163A
    MOV.W           R12, #0xFFFFFFFF
loc_215E6:
    LDRB            R4, [R6]
    SUBS            R3, R4, #1
    CMP             R3, #0x7E ; '~'
    BHI             loc_21624
    CMP             R0, #5
    BCC             loc_21624
    ANDS.W          R3, R6, #3
    BNE             loc_21624
loc_215F8:
    LDR             R4, [R6]
    ADDS            R3, R4, R1
    ORRS            R3, R4
    TST.W           R3, #0x80808080
    BNE             loc_21624
    UXTB            R3, R4
    SUBS            R0, #4
    STR             R3, [R5]
    CMP             R0, #4
    LDRB            R3, [R6,#1]
    STR             R3, [R5,#4]
    LDRB            R3, [R6,#2]
    STR             R3, [R5,#8]
    LDRB            R3, [R6,#3]
    ADD.W           R6, R6, #4
    STR             R3, [R5,#0xC]
    ADD.W           R5, R5, #0x10
    BHI             loc_215F8
    LDRB            R4, [R6]
loc_21624:
    UXTAB.W         R3, R12, R4
    UXTB            R4, R4
    CMP             R3, #0x7E ; '~'
    BHI             loc_21640
    STR.W           R4, [R5],#4
    SUBS            R0, #1
    ADD.W           R6, R6, #1
    BNE             loc_215E6
loc_2163A:
    STR.W           R6, [R8]
    B               loc_216CE
loc_21640:
    SUB.W           R3, R4, #0xC2
    CMP             R3, #0x32 ; '2'
    BHI             loc_21672
    LDR             R4, =(unk_27A04 - 0x21650)
    ADDS            R6, #1
    ADD             R4, PC; unk_27A04
    LDR.W           R12, [R4,R3,LSL#2]
loc_21652:
    LDRB            R3, [R6]
    LSRS            R4, R3, #3
    ADD.W           LR, R4, R12,ASR#26
    MOV             R4, #0xFFFFFFF0
    ADD.W           R4, R4, R3,LSR#3
    ORR.W           R4, R4, LR
    CMP             R4, #8
    BCC             loc_21684
loc_2166A:
    SUBS            R6, #1
    CMP.W           R12, #0
    BNE             loc_216BA
loc_21672:
    LDRB            R1, [R6]
    CBNZ            R1, loc_216BA
    CBZ             R5, loc_21680
    MOVS            R1, #0
    STR             R1, [R5]
    STR.W           R1, [R8]
loc_21680:
    SUBS            R2, R2, R0
    B               loc_216CE
loc_21684:
    SUBS            R3, #0x80
    ADDS            R4, R6, #1
    ORR.W           R3, R3, R12,LSL#6
    CMP.W           R3, #0xFFFFFFFF
    BGT             loc_216A6
    LDRB            R4, [R4]
    SUBS            R4, #0x80
    CMP             R4, #0x40 ; '@'
    BCS             loc_216B8
    ORR.W           R3, R4, R3,LSL#6
    ADDS            R4, R6, #2
    CMP.W           R3, #0xFFFFFFFF
    BLE             loc_216B0
loc_216A6:
    MOV             R6, R4
loc_216A8:
    STR.W           R3, [R5],#4
    SUBS            R0, #1
    B               loc_215E0
loc_216B0:
    LDRB            R4, [R4]
    SUBS            R4, #0x80
    CMP             R4, #0x40 ; '@'
    BCC             loc_216D4
loc_216B8:
    SUBS            R6, #1
loc_216BA:
    BLX             __errno
    MOVS            R1, #0x54 ; 'T'
    CMP             R5, #0
    STR             R1, [R0]
    BEQ             loc_216CA
    STR.W           R6, [R8]
loc_216CA:
    MOV.W           R2, #0xFFFFFFFF
loc_216CE:
    MOV             R0, R2
    POP.W           {R4-R8,PC}
loc_216D4:
    ORR.W           R3, R4, R3,LSL#6
    ADDS            R6, #3
    B               loc_216A8