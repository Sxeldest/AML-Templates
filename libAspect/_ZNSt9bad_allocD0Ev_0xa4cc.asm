; =====================================================================
; Function Name: _ZNSt9bad_allocD0Ev
; Address: 0xa4cc
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
    POP.W           {R7,LR}
    B.W             j_j__ZdlPv; j_operator delete(void *)