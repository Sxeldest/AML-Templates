; =====================================================================
; Function Name: _Znwj
; Address: 0x9c9c
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    CMP             R4, #0
    IT EQ
    MOVEQ           R4, #1
    B               loc_9CAC
loc_9CAA:
    BLX             R0
loc_9CAC:
    MOV             R0, R4; size
    BLX             malloc
    CBNZ            R0, locret_9CD6
    BLX             j__ZSt15get_new_handlerv; std::get_new_handler(void)
    CMP             R0, #0
    BNE             loc_9CAA
    MOVS            R0, #4; thrown_size
    BLX             j___cxa_allocate_exception
    BLX             j__ZNSt9bad_allocC2Ev; std::bad_alloc::bad_alloc(void)
    LDR             R1, =(_ZTISt9bad_alloc_ptr - 0x9CCE)
    LDR             R2, =(_ZNSt9bad_allocD2Ev_ptr - 0x9CD0)
    ADD             R1, PC; _ZTISt9bad_alloc_ptr
    ADD             R2, PC; _ZNSt9bad_allocD2Ev_ptr
    LDR             R1, [R1]; lptinfo
    LDR             R2, [R2]; std::bad_alloc::~bad_alloc() ; void (*)(void *)
    BLX             j___cxa_throw
locret_9CD6:
    POP             {R4,R6,R7,PC}