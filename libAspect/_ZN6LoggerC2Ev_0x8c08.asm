; =====================================================================
; Function Name: _ZN6LoggerC2Ev
; Address: 0x8c08
; =====================================================================

    LDR             R1, =(aAmlMod - 0x8C0E); Alternative name is 'Logger::Logger(void)'
    ADD             R1, PC; "AML Mod"
    STR             R1, [R0]
    MOVS            R1, #1
    STRB            R1, [R0,#4]
    BX              LR