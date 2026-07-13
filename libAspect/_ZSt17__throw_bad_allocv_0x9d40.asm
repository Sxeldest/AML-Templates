; =====================================================================
; Function Name: _ZSt17__throw_bad_allocv
; Address: 0x9d40
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    MOVS            R0, #4; thrown_size
    BLX             j___cxa_allocate_exception
    BLX             j__ZNSt9bad_allocC2Ev; std::bad_alloc::bad_alloc(void)
    LDR             R1, =(_ZTISt9bad_alloc_ptr - 0x9D56)
    LDR             R2, =(_ZNSt9bad_allocD2Ev_ptr - 0x9D58)
    ADD             R1, PC; _ZTISt9bad_alloc_ptr
    ADD             R2, PC; _ZNSt9bad_allocD2Ev_ptr
    LDR             R1, [R1]; lptinfo
    LDR             R2, [R2]; std::bad_alloc::~bad_alloc() ; void (*)(void *)
    BLX             j___cxa_throw