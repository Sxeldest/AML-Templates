; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager39GetControllerSettingTextWithOrderNumberE18e_ControllerAction13eContSetOrder
; Start Address       : 0x3E9EE8
; End Address         : 0x3E9F8C
; =========================================================================

/* 0x3E9EE8 */    PUSH            {R4,R6,R7,LR}
/* 0x3E9EEA */    ADD             R7, SP, #8
/* 0x3E9EEC */    SUB             SP, SP, #0x10
/* 0x3E9EEE */    ADD.W           R3, R0, R1,LSL#5
/* 0x3E9EF2 */    MOVW            R4, #0x3914
/* 0x3E9EF6 */    LDR             R4, [R3,R4]
/* 0x3E9EF8 */    CMP             R4, R2
/* 0x3E9EFA */    BNE             loc_3E9F00
/* 0x3E9EFC */    MOVS            R2, #0
/* 0x3E9EFE */    B               loc_3E9F0C
/* 0x3E9F00 */    MOVW            R4, #0x391C
/* 0x3E9F04 */    LDR             R4, [R3,R4]
/* 0x3E9F06 */    CMP             R4, R2
/* 0x3E9F08 */    BNE             loc_3E9F14
/* 0x3E9F0A */    MOVS            R2, #1
/* 0x3E9F0C */    ADD             SP, SP, #0x10
/* 0x3E9F0E */    POP.W           {R4,R6,R7,LR}
/* 0x3E9F12 */    B               _ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
/* 0x3E9F14 */    MOVW            R0, #0x3924
/* 0x3E9F18 */    LDR             R0, [R3,R0]
/* 0x3E9F1A */    CMP             R0, R2
/* 0x3E9F1C */    BNE             loc_3E9F42
/* 0x3E9F1E */    MOVW            R0, #0x3920
/* 0x3E9F22 */    LDR             R0, [R3,R0]
/* 0x3E9F24 */    SUBS            R0, #1
/* 0x3E9F26 */    CMP             R0, #6
/* 0x3E9F28 */    BHI             loc_3E9F84
/* 0x3E9F2A */    LDR             R1, =(off_667BC0 - 0x3E9F32); "FEC_MSL" ...
/* 0x3E9F2C */    LDR             R2, =(TheText_ptr - 0x3E9F34)
/* 0x3E9F2E */    ADD             R1, PC; off_667BC0
/* 0x3E9F30 */    ADD             R2, PC; TheText_ptr
/* 0x3E9F32 */    LDR.W           R1, [R1,R0,LSL#2]; char *
/* 0x3E9F36 */    LDR             R0, [R2]; TheText ; this
/* 0x3E9F38 */    ADD             SP, SP, #0x10
/* 0x3E9F3A */    POP.W           {R4,R6,R7,LR}
/* 0x3E9F3E */    B.W             j_j__ZN5CText3GetEPKc; j_CText::Get(char const*)
/* 0x3E9F42 */    MOVW            R0, #0x392C
/* 0x3E9F46 */    LDR             R0, [R3,R0]
/* 0x3E9F48 */    CMP             R0, R2
/* 0x3E9F4A */    BNE             loc_3E9F84
/* 0x3E9F4C */    MOVW            R0, #0x3928
/* 0x3E9F50 */    LDR             R1, [R3,R0]
/* 0x3E9F52 */    CBZ             R1, loc_3E9F84
/* 0x3E9F54 */    ADDS            R4, R3, R0
/* 0x3E9F56 */    LDR             R0, =(TheText_ptr - 0x3E9F5E)
/* 0x3E9F58 */    LDR             R1, =(aFecJbo - 0x3E9F60); "FEC_JBO"
/* 0x3E9F5A */    ADD             R0, PC; TheText_ptr
/* 0x3E9F5C */    ADD             R1, PC; "FEC_JBO"
/* 0x3E9F5E */    LDR             R0, [R0]; TheText ; this
/* 0x3E9F60 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3E9F64 */    LDR             R1, [R4]; unsigned __int16 *
/* 0x3E9F66 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3E9F6A */    LDR             R4, =(unk_9581D8 - 0x3E9F78)
/* 0x3E9F6C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3E9F70 */    STRD.W          R2, R2, [SP,#0x18+var_18]; int
/* 0x3E9F74 */    ADD             R4, PC; unk_9581D8
/* 0x3E9F76 */    STRD.W          R2, R4, [SP,#0x18+var_10]; int
/* 0x3E9F7A */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3E9F7E */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x3E9F82 */    B               loc_3E9F86
/* 0x3E9F84 */    MOVS            R4, #0
/* 0x3E9F86 */    MOV             R0, R4
/* 0x3E9F88 */    ADD             SP, SP, #0x10
/* 0x3E9F8A */    POP             {R4,R6,R7,PC}
