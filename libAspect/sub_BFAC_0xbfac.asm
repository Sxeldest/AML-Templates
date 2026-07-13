; =====================================================================
; Function Name: sub_BFAC
; Address: 0xbfac
; =====================================================================

    PUSH            {R4,R5,R7,LR}
    ADD             R7, SP, #8
    SUB.W           SP, SP, #0x410
    BLX             j___cxa_get_globals_fast
    CBZ             R0, loc_BFBE
    LDR             R0, [R0]
    CBNZ            R0, loc_BFC6
loc_BFBE:
    LDR             R0, =(aTerminating - 0xBFC4); "terminating"
    ADD             R0, PC; "terminating"
    BL              sub_BF4C
loc_BFC6:
    LDRD.W          R2, R1, [R0,#0x28]
    MOV             R3, #0x434C4E
    MOVW            R4, #0x2B2B
    EOR.W           R3, R3, R1,LSR#8
    MOVT            R4, #0x4743
    LSRS            R5, R2, #8
    ORR.W           R5, R5, R1,LSL#24
    EORS            R5, R4
    ORRS            R3, R5
    BNE             loc_C066
    MOVW            R3, #0x4E47
    MOV             R5, #0x432B2B00
    MOVT            R3, #0x434C
    ADDS            R5, #1
    ADC.W           R3, R3, #0
    EORS            R1, R3
    EORS            R2, R5
    ORRS            R1, R2
    ADD             R2, SP, #0x418+outlen; lpoutlen
    ITE NE
    ADDNE.W         R1, R0, #0x80
    LDREQ           R1, [R0]
    SUB.W           R3, R7, #-status; lpstatus
    STR.W           R1, [R7,#var_C]
    ADD             R1, SP, #0x418+out; lpout
    LDR             R5, [R0,#4]
    MOV.W           R0, #0x400
    STR             R0, [SP,#0x418+outlen]
    LDR             R0, [R5,#4]; lpmangled
    BLX             j___cxa_demangle
    MOV             R4, R0
    LDR.W           R0, [R7,#status]
    CBZ             R0, loc_C032
    LDR             R4, [R5,#4]
loc_C032:
    LDR             R0, =(_ZTISt9exception_ptr - 0xC03C)
    SUB.W           R2, R7, #-var_C
    ADD             R0, PC; _ZTISt9exception_ptr
    LDR             R0, [R0]; int
    LDR             R1, [R0]; off_29A9C
    LDR             R3, [R1,#(off_29AAC - 0x29A9C)]; sub_B1F8
    MOV             R1, R5; lpsrc
    BLX             R3; sub_B1F8
    CMP             R0, #1
    BNE             loc_C074
    LDR.W           R0, [R7,#var_C]
    LDR             R1, =(off_2A034 - 0xC054); "uncaught" ...
    LDR             R2, [R0]
    ADD             R1, PC; off_2A034
    LDR             R5, [R1]; "uncaught" ...
    LDR             R1, [R2,#8]
    BLX             R1
    MOV             R3, R0
    LDR             R0, =(aTerminatingWit - 0xC064); "terminating with %s exception of type %"...
    MOV             R1, R5
    MOV             R2, R4
    ADD             R0, PC; "terminating with %s exception of type %"...
    BL              sub_BF4C
loc_C066:
    LDR             R1, =(off_2A034 - 0xC06E); "uncaught" ...
    LDR             R0, =(aTerminatingWit_0 - 0xC070); "terminating with %s foreign exception"
    ADD             R1, PC; off_2A034
    ADD             R0, PC; "terminating with %s foreign exception"
    LDR             R1, [R1]; "uncaught" ...
    BL              sub_BF4C
loc_C074:
    LDR             R1, =(off_2A034 - 0xC07E); "uncaught" ...
    MOV             R2, R4
    LDR             R0, =(aTerminatingWit_1 - 0xC080); "terminating with %s exception of type %"...
    ADD             R1, PC; off_2A034
    ADD             R0, PC; "terminating with %s exception of type %"...
    LDR             R1, [R1]; "uncaught" ...
    BL              sub_BF4C