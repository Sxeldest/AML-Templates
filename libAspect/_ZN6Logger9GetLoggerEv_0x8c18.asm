; =====================================================================
; Function Name: _ZN6Logger9GetLoggerEv
; Address: 0x8c18
; =====================================================================

    LDR             R0, =(logger_ptr - 0x8C1E)
    ADD             R0, PC; logger_ptr
    LDR             R0, [R0]; logger
    LDR             R0, [R0]; off_2A024
    BX              LR