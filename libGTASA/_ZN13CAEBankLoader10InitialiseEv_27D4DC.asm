; =========================================================================
; Full Function Name : _ZN13CAEBankLoader10InitialiseEv
; Start Address       : 0x27D4DC
; End Address         : 0x27D504
; =========================================================================

/* 0x27D4DC */    PUSH            {R4,R6,R7,LR}
/* 0x27D4DE */    ADD             R7, SP, #8
/* 0x27D4E0 */    MOV             R4, R0
/* 0x27D4E2 */    BLX             j__ZN13CAEBankLoader16LoadBankSlotFileEv; CAEBankLoader::LoadBankSlotFile(void)
/* 0x27D4E6 */    CBZ             R0, loc_27D500
/* 0x27D4E8 */    MOV             R0, R4; this
/* 0x27D4EA */    BLX             j__ZN13CAEBankLoader18LoadBankLookupFileEv; CAEBankLoader::LoadBankLookupFile(void)
/* 0x27D4EE */    CBZ             R0, loc_27D500
/* 0x27D4F0 */    MOV             R0, R4; this
/* 0x27D4F2 */    BLX             j__ZN13CAEBankLoader20LoadSFXPakLookupFileEv; CAEBankLoader::LoadSFXPakLookupFile(void)
/* 0x27D4F6 */    CMP             R0, #0
/* 0x27D4F8 */    ITTT NE
/* 0x27D4FA */    MOVNE           R0, #1
/* 0x27D4FC */    STRBNE          R0, [R4,#0x14]
/* 0x27D4FE */    POPNE           {R4,R6,R7,PC}
/* 0x27D500 */    MOVS            R0, #0
/* 0x27D502 */    POP             {R4,R6,R7,PC}
