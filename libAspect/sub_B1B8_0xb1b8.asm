; =====================================================================
; Function Name: sub_B1B8
; Address: 0xb1b8
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    BLX             j__ZNSt9type_infoD2Ev; std::type_info::~type_info()
    POP.W           {R7,LR}
    B.W             j_j__ZdlPv; j_operator delete(void *)