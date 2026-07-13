; =====================================================================
; Function Name: sub_226F0
; Address: 0x226f0
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    MOV             R4, R1
    MOV             R5, R0
    BIC.W           R0, R4, #0xF
    CMP             R0, #0x70 ; 'p'
    BEQ             loc_2272A
    CMP.W           R0, #0x110
    BEQ             loc_22748
    CMP.W           R0, #0x100
    BNE             loc_2277A
    LDRB.W          R0, [R5,#0x41]
    CBNZ            R0, loc_2276A
    MOVS            R0, #1
    STRB.W          R0, [R5,#0x41]
    ADD.W           R0, R5, #0x48 ; 'H'
    LDRB.W          R1, [R5,#0x40]
    CBZ             R1, loc_22766
    BLX             sub_22194
    B               loc_2276A
loc_2272A:
    LDRB.W          R0, [R5,#0x43]
    CBNZ            R0, loc_2273E
    MOVS            R0, #1
    STRB.W          R0, [R5,#0x43]
    ADD.W           R0, R5, #0x150
    BLX             sub_221A4
loc_2273E:
    ADD.W           R0, R5, R4,LSL#3
    SUB.W           R0, R0, #0x230
    B               loc_22772
loc_22748:
    LDRB.W          R0, [R5,#0x42]
    CBNZ            R0, loc_2275C
    MOVS            R0, #1
    STRB.W          R0, [R5,#0x42]
    ADD.W           R0, R5, #0xD0
    BLX             sub_2219C
loc_2275C:
    ADD.W           R0, R5, R4,LSL#3
    SUB.W           R0, R0, #0x7B0
    B               loc_22772
loc_22766:
    BLX             sub_2218C
loc_2276A:
    ADD.W           R0, R5, R4,LSL#3
    SUB.W           R0, R0, #0x7B8
loc_22772:
    LDRD.W          R0, R1, [R0]
    ADD             SP, SP, #8
    POP             {R4,R5,R7,PC}
loc_2277A:
    LDR             R0, =(__sF_ptr - 0x22786)
    MOVW            R4, #0x691
    LDR             R5, =(aUnknownArmFloa - 0x2278A); "Unknown ARM float register"
    ADD             R0, PC; __sF_ptr
    LDR             R1, =(aLibunwindSSDS - 0x22790); "libunwind: %s %s:%d - %s\n"
    ADD             R5, PC; "Unknown ARM float register"
    LDR             R2, =(aUnwFpregTLibun - 0x22794); "unw_fpreg_t libunwind::Registers_arm::g"...
    LDR             R0, [R0]; __sF
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R3, =(aUsrLocalGoogle_2 - 0x2279E); "/usr/local/google/buildbot/src/android/"...
    ADD             R2, PC; "unw_fpreg_t libunwind::Registers_arm::g"...
    STRD.W          R4, R5, [SP,#0x10+var_10]
    ADD.W           R4, R0, #0xA8
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    MOV             R0, R4; stream
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort