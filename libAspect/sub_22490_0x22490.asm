; =====================================================================
; Function Name: sub_22490
; Address: 0x22490
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R6, R1
    MOV             R4, R2
    MOV             R5, R0
    CMP             R6, #0xC
    BLE             loc_224AE
    CMP             R6, #0xF
    BEQ             loc_224BA
    CMP             R6, #0xE
    BEQ             loc_224C2
    CMP             R6, #0xD
    BEQ             loc_224BE
    B               loc_224C6
loc_224AE:
    CMN.W           R6, #2
    BEQ             loc_224BE
    CMP.W           R6, #0xFFFFFFFF
    BNE             loc_224C6
loc_224BA:
    STR             R4, [R5,#0x44]
    B               loc_224FC
loc_224BE:
    STR             R4, [R5,#0x3C]
    B               loc_224FC
loc_224C2:
    STR             R4, [R5,#0x40]
    B               loc_224FC
loc_224C6:
    CMP             R6, #0xC
    BHI             loc_224D2
    ADD.W           R0, R5, R6,LSL#2
    STR             R4, [R0,#8]
    B               loc_224FC
loc_224D2:
    BIC.W           R0, R6, #3
    CMP             R0, #0xC0
    BNE             loc_22500
    LDRB.W          R0, [R5,#0x4C]
    CBNZ            R0, loc_224EE
    MOVS            R0, #1
    STRB.W          R0, [R5,#0x4C]
    ADD.W           R0, R5, #0x1D8
    BLX             sub_221E8
loc_224EE:
    MOVW            R1, #0xFED8
    ADD.W           R0, R5, R6,LSL#2
    MOVT            R1, #0xFFFF
    STR             R4, [R0,R1]
loc_224FC:
    ADD             SP, SP, #0xC
    POP             {R4-R7,PC}
loc_22500:
    LDR             R0, =(__sF_ptr - 0x2250C)
    MOVW            R5, #0x5C7
    LDR             R1, =(aLibunwindSSDS - 0x22512); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aVoidLibunwindR - 0x22516); "void libunwind::Registers_arm::setRegis"...
    LDR             R3, =(aUsrLocalGoogle_2 - 0x2251A); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R0, [R0]; __sF
    ADD             R2, PC; "void libunwind::Registers_arm::setRegis"...
    LDR             R6, =(aUnsupportedArm - 0x22520); "unsupported arm register"
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD.W           R4, R0, #0xA8
    ADD             R6, PC; "unsupported arm register"
    MOV             R0, R4; stream
    STRD.W          R5, R6, [SP,#0x18+var_18]
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort