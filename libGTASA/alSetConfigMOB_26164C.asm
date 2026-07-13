; =========================================================================
; Full Function Name : alSetConfigMOB
; Start Address       : 0x26164C
; End Address         : 0x261656
; =========================================================================

/* 0x26164C */    LDR             R1, =(g_mob_configGlobals_ptr - 0x261652)
/* 0x26164E */    ADD             R1, PC; g_mob_configGlobals_ptr
/* 0x261650 */    LDR             R1, [R1]; g_mob_configGlobals
/* 0x261652 */    STR             R0, [R1]
/* 0x261654 */    BX              LR
