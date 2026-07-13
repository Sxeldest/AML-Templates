; =====================================================================
; Function Name: _ZNSt10bad_typeidD0Ev
; Address: 0xbf30
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
    POP.W           {R7,LR}
    B.W             j_j__ZdlPv; j_operator delete(void *)