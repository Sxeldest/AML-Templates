; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager29GetControllerSettingTextMouseE18e_ControllerAction
; Start Address       : 0x3EA5C0
; End Address         : 0x3EA5E6
; =========================================================================

/* 0x3EA5C0 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3EA5C4 */    MOVW            R1, #0x3920
/* 0x3EA5C8 */    LDR             R0, [R0,R1]
/* 0x3EA5CA */    SUBS            R0, #1
/* 0x3EA5CC */    CMP             R0, #6
/* 0x3EA5CE */    ITT HI
/* 0x3EA5D0 */    MOVHI           R0, #0
/* 0x3EA5D2 */    BXHI            LR
/* 0x3EA5D4 */    LDR             R1, =(off_667BC0 - 0x3EA5DC); "FEC_MSL" ...
/* 0x3EA5D6 */    LDR             R2, =(TheText_ptr - 0x3EA5DE)
/* 0x3EA5D8 */    ADD             R1, PC; off_667BC0
/* 0x3EA5DA */    ADD             R2, PC; TheText_ptr
/* 0x3EA5DC */    LDR.W           R1, [R1,R0,LSL#2]; char *
/* 0x3EA5E0 */    LDR             R0, [R2]; TheText ; this
/* 0x3EA5E2 */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
