; =====================================================================
; Function Name: sub_227C0
; Address: 0x227c0
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #8
    MOV             R6, R1
    MOV             R4, R0
    BIC.W           R0, R6, #0xF
    MOV             R5, R3
    MOV             R8, R2
    CMP             R0, #0x70 ; 'p'
    BEQ             loc_22800
    CMP.W           R0, #0x110
    BEQ             loc_22828
    CMP.W           R0, #0x100
    BNE             loc_22874
    LDRB.W          R0, [R4,#0x41]
    CBNZ            R0, loc_22854
    MOVS            R0, #1
    STRB.W          R0, [R4,#0x41]
    ADD.W           R0, R4, #0x48 ; 'H'
    LDRB.W          R1, [R4,#0x40]
    CBZ             R1, loc_22850
    BLX             sub_22194
    B               loc_22854
loc_22800:
    LDRB.W          R0, [R4,#0x43]
    CBNZ            R0, loc_22814
    MOVS            R0, #1
    STRB.W          R0, [R4,#0x43]
    ADD.W           R0, R4, #0x150
    BLX             sub_221A4
loc_22814:
    MOVW            R1, #0xFDD4
    ADD.W           R0, R4, R6,LSL#3
    MOVT            R1, #0xFFFF
    STR             R5, [R0,R1]
    MOVW            R1, #0xFDD0
    B               loc_22866
loc_22828:
    LDRB.W          R0, [R4,#0x42]
    CBNZ            R0, loc_2283C
    MOVS            R0, #1
    STRB.W          R0, [R4,#0x42]
    ADD.W           R0, R4, #0xD0
    BLX             sub_2219C
loc_2283C:
    MOVW            R1, #0xF854
    ADD.W           R0, R4, R6,LSL#3
    MOVT            R1, #0xFFFF
    STR             R5, [R0,R1]
    MOVW            R1, #0xF850
    B               loc_22866
loc_22850:
    BLX             sub_2218C
loc_22854:
    MOVW            R1, #0xF84C
    ADD.W           R0, R4, R6,LSL#3
    MOVT            R1, #0xFFFF
    STR             R5, [R0,R1]
    MOVW            R1, #0xF848
loc_22866:
    MOVT            R1, #0xFFFF
    STR.W           R8, [R0,R1]
    ADD             SP, SP, #8
    POP.W           {R4-R8,PC}
loc_22874:
    LDR             R0, =(__sF_ptr - 0x22880)
    MOVW            R5, #0x6AC
    LDR             R1, =(aLibunwindSSDS - 0x22886); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aVoidLibunwindR_0 - 0x2288A); "void libunwind::Registers_arm::setFloat"...
    LDR             R3, =(aUsrLocalGoogle_2 - 0x2288E); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R0, [R0]; __sF
    ADD             R2, PC; "void libunwind::Registers_arm::setFloat"...
    LDR             R6, =(aUnknownArmFloa - 0x22894); "Unknown ARM float register"
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD.W           R4, R0, #0xA8
    ADD             R6, PC; "Unknown ARM float register"
    MOV             R0, R4; stream
    STRD.W          R5, R6, [SP,#0x14+var_14]
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort