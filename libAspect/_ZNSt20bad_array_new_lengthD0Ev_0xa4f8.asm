; =====================================================================
; Function Name: _ZNSt20bad_array_new_lengthD0Ev
; Address: 0xa4f8
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
    POP.W           {R7,LR}
    B.W             j_j__ZdlPv; j_operator delete(void *)