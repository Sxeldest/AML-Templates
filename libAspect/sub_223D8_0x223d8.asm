; =====================================================================
; Function Name: sub_223D8
; Address: 0x223d8
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB             SP, SP, #8
    MOV             R5, R1
    MOV             R4, R0
    CMP             R5, #0xC
    BLE             loc_223F4
    CMP             R5, #0xF
    BEQ             loc_22400
    CMP             R5, #0xE
    BEQ             loc_2240C
    CMP             R5, #0xD
    BEQ             loc_22406
    B               loc_22412
loc_223F4:
    CMN.W           R5, #2
    BEQ             loc_22406
    CMP.W           R5, #0xFFFFFFFF
    BNE             loc_22412
loc_22400:
    ADD.W           R0, R4, #0x44 ; 'D'
    B               loc_22442
loc_22406:
    ADD.W           R0, R4, #0x3C ; '<'
    B               loc_22442
loc_2240C:
    ADD.W           R0, R4, #0x40 ; '@'
    B               loc_22442
loc_22412:
    CMP             R5, #0xC
    BHI             loc_2241E
    ADD.W           R0, R4, R5,LSL#2
    ADDS            R0, #8
    B               loc_22442
loc_2241E:
    BIC.W           R0, R5, #3
    CMP             R0, #0xC0
    BNE             loc_22448
    LDRB.W          R0, [R4,#0x4C]
    CBNZ            R0, loc_2243A
    MOVS            R0, #1
    STRB.W          R0, [R4,#0x4C]
    ADD.W           R0, R4, #0x1D8
    BLX             sub_221E8
loc_2243A:
    ADD.W           R0, R4, R5,LSL#2
    SUB.W           R0, R0, #0x128
loc_22442:
    LDR             R0, [R0]
    ADD             SP, SP, #8
    POP             {R4,R5,R7,PC}
loc_22448:
    LDR             R0, =(__sF_ptr - 0x22454)
    MOVW            R4, #0x5B4
    LDR             R5, =(aUnsupportedArm - 0x22458); "unsupported arm register"
    ADD             R0, PC; __sF_ptr
    LDR             R1, =(aLibunwindSSDS - 0x2245E); "libunwind: %s %s:%d - %s\n"
    ADD             R5, PC; "unsupported arm register"
    LDR             R2, =(aUint32TLibunwi - 0x22462); "uint32_t libunwind::Registers_arm::getR"...
    LDR             R0, [R0]; __sF
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R3, =(aUsrLocalGoogle_2 - 0x2246C); "/usr/local/google/buildbot/src/android/"...
    ADD             R2, PC; "uint32_t libunwind::Registers_arm::getR"...
    STRD.W          R4, R5, [SP,#0x10+var_10]
    ADD.W           R4, R0, #0xA8
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    MOV             R0, R4; stream
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort