; =====================================================================
; Function Name: sub_21BE8
; Address: 0x21be8
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R5, R2
    MOV             R4, R0
    CMP             R1, #4; switch 5 cases
    BHI             def_21BF8; jumptable 00021BF8 default case, case 2
    LDR             R6, [R7,#arg_0]
    TBB.W           [PC,R1]; switch jump
loc_21C02:
    MOVS            R0, #2; jumptable 00021BF8 case 0
    CMP             R5, #0xF
    BHI             loc_21C6C
    CBNZ            R3, loc_21C6C
    LDR             R2, [R6]
    MOV             R0, R4
    MOV             R1, R5
    B               loc_21C36
loc_21C12:
    MOVS            R0, #2; jumptable 00021BF8 case 3
    CMP             R5, #0x1F
    BHI             loc_21C6C
    CMP             R3, #5
    BNE             loc_21C6C
    LDRD.W          R2, R3, [R6]
    ADD.W           R1, R5, #0x70 ; 'p'
    B               loc_21C60
loc_21C26:
    MOVS            R0, #2; jumptable 00021BF8 case 4
    CMP             R5, #3
    BHI             loc_21C6C
    CBNZ            R3, loc_21C6C
    LDR             R2, [R6]
    ADD.W           R1, R5, #0xC0
    MOV             R0, R4
loc_21C36:
    BL              sub_22278
    B               loc_21C66
loc_21C3C:
    CMP             R3, #5; jumptable 00021BF8 case 1
    BEQ             loc_21C50
    CMP             R3, #1
    BNE             loc_21C54
    CMP             R5, #0xF
    BHI             loc_21C54
    MOV             R0, R4
    BL              sub_223AC
    B               loc_21C58
loc_21C50:
    CMP             R5, #0x1F
    BLS             loc_21C58
loc_21C54:
    MOVS            R0, #2
    B               loc_21C6C
loc_21C58:
    LDRD.W          R2, R3, [R6]
    ADD.W           R1, R5, #0x100
loc_21C60:
    MOV             R0, R4
    BL              sub_222F8
loc_21C66:
    CMP             R0, #0
    IT NE
    MOVNE           R0, #2
loc_21C6C:
    ADD             SP, SP, #0xC
    POP             {R4-R7,PC}
def_21BF8:
    LDR             R0, =(__sF_ptr - 0x21C7C); jumptable 00021BF8 default case, case 2
    MOVW            R5, #0x345
    LDR             R1, =(aLibunwindSSDS - 0x21C82); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aUnwindVrsResul_0 - 0x21C86); "_Unwind_VRS_Result _Unwind_VRS_Set(_Unw"...
    LDR             R3, =(aUsrLocalGoogle_0 - 0x21C8A); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R0, [R0]; __sF
    ADD             R2, PC; "_Unwind_VRS_Result _Unwind_VRS_Set(_Unw"...
    LDR             R6, =(aUnsupportedReg - 0x21C90); "unsupported register class"
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD.W           R4, R0, #0xA8
    ADD             R6, PC; "unsupported register class"
    MOV             R0, R4; stream
    STRD.W          R5, R6, [SP,#0x18+var_18]
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort