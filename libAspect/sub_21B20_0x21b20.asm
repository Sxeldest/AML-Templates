; =====================================================================
; Function Name: sub_21B20
; Address: 0x21b20
; =====================================================================

    PUSH            {R4-R7,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0xC
    MOV             R6, R2
    MOV             R5, R0
    CMP             R1, #4; switch 5 cases
    BHI             def_21B30; jumptable 00021B30 default case, case 2
    LDR             R4, [R7,#arg_0]
    TBB.W           [PC,R1]; switch jump
loc_21B3A:
    MOVS            R0, #2; jumptable 00021B30 case 0
    CMP             R6, #0xF
    BHI             loc_21B9C
    CBNZ            R3, loc_21B9C
    MOV             R0, R5
    MOV             R1, R6
    B               loc_21B66
loc_21B48:
    MOVS            R0, #2; jumptable 00021B30 case 3
    CMP             R6, #0x1F
    BHI             loc_21B9C
    CMP             R3, #5
    BNE             loc_21B9C
    ADD.W           R1, R6, #0x70 ; 'p'
    B               loc_21B8E
loc_21B58:
    MOVS            R0, #2; jumptable 00021B30 case 4
    CMP             R6, #3
    BHI             loc_21B9C
    CBNZ            R3, loc_21B9C
    ADD.W           R1, R6, #0xC0
    MOV             R0, R5
loc_21B66:
    MOV             R2, R4
    BL              sub_22244
    B               loc_21B96
loc_21B6E:
    CMP             R3, #5; jumptable 00021B30 case 1
    BEQ             loc_21B82
    CMP             R3, #1
    BNE             loc_21B86
    CMP             R6, #0xF
    BHI             loc_21B86
    MOV             R0, R5
    BL              sub_223AC
    B               loc_21B8A
loc_21B82:
    CMP             R6, #0x1F
    BLS             loc_21B8A
loc_21B86:
    MOVS            R0, #2
    B               loc_21B9C
loc_21B8A:
    ADD.W           R1, R6, #0x100
loc_21B8E:
    MOV             R0, R5
    MOV             R2, R4
    BL              sub_222C2
loc_21B96:
    CMP             R0, #0
    IT NE
    MOVNE           R0, #2
loc_21B9C:
    ADD             SP, SP, #0xC
    POP             {R4-R7,PC}
def_21B30:
    LDR             R0, =(__sF_ptr - 0x21BAC); jumptable 00021B30 default case, case 2
    MOVW            R5, #0x375
    LDR             R1, =(aLibunwindSSDS - 0x21BB2); "libunwind: %s %s:%d - %s\n"
    ADD             R0, PC; __sF_ptr
    LDR             R2, =(aUnwindVrsResul - 0x21BB6); "_Unwind_VRS_Result _Unwind_VRS_Get_Inte"...
    LDR             R3, =(aUsrLocalGoogle_0 - 0x21BBA); "/usr/local/google/buildbot/src/android/"...
    ADD             R1, PC; "libunwind: %s %s:%d - %s\n"
    LDR             R0, [R0]; __sF
    ADD             R2, PC; "_Unwind_VRS_Result _Unwind_VRS_Get_Inte"...
    LDR             R6, =(aUnsupportedReg - 0x21BC0); "unsupported register class"
    ADD             R3, PC; "/usr/local/google/buildbot/src/android/"...
    ADD.W           R4, R0, #0xA8
    ADD             R6, PC; "unsupported register class"
    MOV             R0, R4; stream
    STRD.W          R5, R6, [SP,#0x18+var_18]
    BLX             fprintf
    MOV             R0, R4; stream
    BLX             fflush
    BLX             abort