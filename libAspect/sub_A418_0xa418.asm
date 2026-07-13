; =====================================================================
; Function Name: sub_A418
; Address: 0xa418
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    MOV             R4, R0
    CMP             R4, #0
    IT EQ
    MOVEQ           R4, #1
    B               loc_A428
loc_A426:
    BLX             R0
loc_A428:
    MOV             R0, R4; size
    BLX             malloc
    CBNZ            R0, locret_A45A
    BLX             j__ZSt15get_new_handlerv; std::get_new_handler(void)
    CMP             R0, #0
    BNE             loc_A426
    MOVS            R0, #4; thrown_size
    BLX             j___cxa_allocate_exception
    LDR             R1, =(_ZTVSt9bad_alloc_ptr - 0xA448)
    LDR             R2, =(_ZTISt9bad_alloc_ptr - 0xA44A)
    LDR             R3, =(_ZNSt9bad_allocD2Ev_ptr_0 - 0xA44C)
    ADD             R1, PC; _ZTVSt9bad_alloc_ptr
    ADD             R2, PC; _ZTISt9bad_alloc_ptr
    ADD             R3, PC; _ZNSt9bad_allocD2Ev_ptr_0
    LDR             R4, [R1]; `vtable for'std::bad_alloc ...
    LDR             R1, [R2]; lptinfo
    LDR             R2, [R3]; std::bad_alloc::~bad_alloc() ; void (*)(void *)
    ADD.W           R3, R4, #8
    STR             R3, [R0]
    BLX             j___cxa_throw
locret_A45A:
    POP             {R4,R6,R7,PC}