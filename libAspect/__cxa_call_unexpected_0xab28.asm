; =====================================================================
; Function Name: __cxa_call_unexpected
; Address: 0xab28
; =====================================================================

    PUSH.W          {R4-R11,LR}
    ADD             R7, SP, #0xC
    SUB             SP, SP, #0x24
    MOV             R5, R0
    CBNZ            R5, loc_AB3C
    MOVS            R0, #0; int
    MOV             R1, R5; void *
    BL              sub_AA7C
loc_AB3C:
    MOV             R0, R5; void *
    BLX             j___cxa_begin_catch
    LDRD.W          R1, R0, [R5]
    MOVW            R11, #0x4E47
    MOVW            R9, #0x2B00
    MOVT            R11, #0x434C
    BIC.W           R1, R1, #0xFF
    MOVT            R9, #0x432B
    EOR.W           R0, R0, R11
    EOR.W           R1, R1, R9
    ORRS.W          R4, R1, R0
    BNE             loc_AB80
    LDR             R1, [R5,#0x34]
    SUB.W           R10, R5, #0x28 ; '('
    LDRD.W          R0, R6, [R5,#-0x1C]
    LDR.W           R8, [R5,#0x2C]
    STR             R1, [SP,#0x30+var_18]
    ASRS            R1, R1, #0x1F
    STR.W           R8, [SP,#0x30+var_10]
    B               loc_AB90
loc_AB80:
    BLX             j__ZSt13get_terminatev; std::get_terminate(void)
    MOV             R6, R0
    MOV.W           R10, #0
    BLX             j__ZSt14get_unexpectedv; std::get_unexpected(void)
    STR             R1, [SP,#0x30+var_18]
loc_AB90:
    STR             R1, [SP,#0x30+var_1C]
    BL              sub_A318
    STR             R6, [SP,#0x30+var_24]
    BLX             j___cxa_begin_catch
    CMP             R4, #0
    BNE             loc_AC6A
    ADD.W           R0, R8, #1
    STR             R0, [SP,#0x30+var_10]
    LDRB.W          R1, [R8]
    ADD             R0, SP, #0x30+var_10
    BL              sub_ACF4
    LDR             R0, [SP,#0x30+var_10]
    ADDS            R4, R0, #1
    STR             R4, [SP,#0x30+var_10]
    LDRB            R0, [R0]
    CMP             R0, #0xFF
    BEQ             loc_AC6E
    MOVS            R0, #0
    MOVS            R6, #0
loc_ABC0:
    LDRB.W          R1, [R4],#1
    AND.W           R2, R1, #0x7F
    TST.W           R1, #0x80
    LSL.W           R2, R2, R0
    ORR.W           R6, R6, R2
    ADD.W           R0, R0, #7
    BNE             loc_ABC0
    STR             R4, [SP,#0x30+var_10]
    BLX             j___cxa_get_globals_fast
    STR             R0, [SP,#0x30+var_20]
    LDR             R0, [SP,#0x30+var_20]
    LDR             R0, [R0]
    CMP             R0, #0
    MOV             R8, R0
    BEQ             loc_AC6E
    MOV             R2, R8
    ADD             R6, R4
    MOV             R4, R2
    LDR             R0, [R2,#0x2C]
    LDR.W           R1, [R4,#0x28]!
    CMP             R2, R10
    BEQ             loc_AC42
    MOV.W           R2, #0xFFFFFFFF
    MOV             R3, #0xFFFFFF00
    ANDS            R2, R0
    ANDS            R3, R1
    EOR.W           R3, R3, R9
    EOR.W           R2, R2, R11
    ORRS            R2, R3
    BNE             loc_AC42
    ADDS.W          R2, R9, #1
    LDR.W           R3, [R8,#4]; int
    EOR.W           R1, R1, R2
    ADC.W           R2, R11, #0
    EORS            R0, R2
    ORRS            R0, R1
    ITE NE
    ADDNE.W         R0, R8, #0x80
    LDREQ.W         R0, [R8]
    STRD.W          R0, R5, [SP,#0x30+var_30]; int
    MOV             R2, R6; int
    LDRD.W          R1, R0, [SP,#0x30+var_1C]; int
    BL              sub_ADB8
    CBZ             R0, loc_AC9C
loc_AC42:
    LDR             R0, =(_ZTVSt13bad_exception_ptr - 0xAC4A)
    LDR             R1, =(_ZTISt13bad_exception_ptr - 0xAC4C)
    ADD             R0, PC; _ZTVSt13bad_exception_ptr
    ADD             R1, PC; _ZTISt13bad_exception_ptr
    LDR             R0, [R0]; `vtable for'std::bad_exception ...
    LDR             R3, [R1]; int
    ADDS            R0, #8
    STR             R0, [SP,#0x30+var_14]
    ADD             R0, SP, #0x30+var_14
    STRD.W          R0, R5, [SP,#0x30+var_30]; int
    LDRD.W          R1, R0, [SP,#0x30+var_1C]; int
    MOV             R2, R6; int
    BL              sub_ADB8
    CBZ             R0, loc_AC74
    ADD             R0, SP, #0x30+var_14; this
    BLX             j__ZNSt9exceptionD2Ev_0; std::exception::~exception()
loc_AC6A:
    BLX             j___cxa_end_catch
loc_AC6E:
    LDR             R0, [SP,#0x30+var_24]
    BL              sub_A358
loc_AC74:
    BLX             j___cxa_end_catch
    MOVS            R0, #4; thrown_size
    BLX             j___cxa_allocate_exception
    LDR             R1, =(_ZTVSt13bad_exception_ptr - 0xAC86)
    LDR             R2, =(_ZTISt13bad_exception_ptr - 0xAC8A)
    ADD             R1, PC; _ZTVSt13bad_exception_ptr
    LDR             R3, =(_ZNSt9exceptionD2Ev_ptr - 0xAC8E)
    ADD             R2, PC; _ZTISt13bad_exception_ptr
    LDR             R6, [R1]; `vtable for'std::bad_exception ...
    ADD             R3, PC; _ZNSt9exceptionD2Ev_ptr
    LDR             R1, [R2]; lptinfo
    LDR             R2, [R3]; std::exception::~exception() ; void (*)(void *)
    ADD.W           R3, R6, #8
    STR             R3, [R0]
    BLX             j___cxa_throw
    B               loc_ACC0
loc_AC9C:
    LDR.W           R0, [R8,#0x18]
    NEGS            R0, R0
    STR.W           R0, [R8,#0x18]
    LDR             R1, [SP,#0x30+var_20]
    LDR             R0, [R1,#4]
    ADDS            R0, #1
    STR             R0, [R1,#4]
    BLX             j___cxa_end_catch
    BLX             j___cxa_end_catch
    MOV             R0, R4; void *
    BLX             j___cxa_begin_catch
    BLX             j___cxa_rethrow
loc_ACC0:
    B               loc_ACCE
loc_ACCE:
    MOV             R4, R0
loc_ACD0:
    BLX             j___cxa_end_catch
    MOV             R0, R4
    BL              sub_2206C