; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager18GetButtonComboTextE18e_ControllerAction
; Start Address       : 0x3EA8EC
; End Address         : 0x3EA900
; =========================================================================

/* 0x3EA8EC */    CMP             R1, #0x24 ; '$'
/* 0x3EA8EE */    ITT NE
/* 0x3EA8F0 */    MOVNE           R0, #0
/* 0x3EA8F2 */    BXNE            LR
/* 0x3EA8F4 */    LDR             R0, =(TheText_ptr - 0x3EA8FC)
/* 0x3EA8F6 */    ADR             R1, aFecLbc; "FEC_LBC"
/* 0x3EA8F8 */    ADD             R0, PC; TheText_ptr
/* 0x3EA8FA */    LDR             R0, [R0]; TheText ; this
/* 0x3EA8FC */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
