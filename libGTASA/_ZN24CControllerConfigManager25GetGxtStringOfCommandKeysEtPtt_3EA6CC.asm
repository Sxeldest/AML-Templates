; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager25GetGxtStringOfCommandKeysEtPtt
; Start Address       : 0x3EA6CC
; End Address         : 0x3EA7D4
; =========================================================================

/* 0x3EA6CC */    PUSH            {R4-R7,LR}
/* 0x3EA6CE */    ADD             R7, SP, #0xC
/* 0x3EA6D0 */    PUSH.W          {R8,R9,R11}; unsigned __int16 *
/* 0x3EA6D4 */    SUB             SP, SP, #0x10
/* 0x3EA6D6 */    MOV             R5, R0
/* 0x3EA6D8 */    LDR             R0, =(FrontEndMenuManager_ptr - 0x3EA6E2)
/* 0x3EA6DA */    MOV             R9, R3
/* 0x3EA6DC */    MOV             R8, R2
/* 0x3EA6DE */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x3EA6E0 */    MOV             R4, R1
/* 0x3EA6E2 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x3EA6E4 */    LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
/* 0x3EA6E8 */    CBZ             R0, loc_3EA726
/* 0x3EA6EA */    ADD.W           R0, R5, R4,LSL#5
/* 0x3EA6EE */    MOVW            R1, #0x3928
/* 0x3EA6F2 */    LDR             R2, [R0,R1]
/* 0x3EA6F4 */    CBZ             R2, loc_3EA74C
/* 0x3EA6F6 */    ADDS            R4, R0, R1
/* 0x3EA6F8 */    LDR             R0, =(TheText_ptr - 0x3EA700)
/* 0x3EA6FA */    LDR             R1, =(aFecJbo - 0x3EA702); "FEC_JBO"
/* 0x3EA6FC */    ADD             R0, PC; TheText_ptr
/* 0x3EA6FE */    ADD             R1, PC; "FEC_JBO"
/* 0x3EA700 */    LDR             R0, [R0]; TheText ; this
/* 0x3EA702 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA706 */    LDR             R6, =(unk_9581D8 - 0x3EA70E)
/* 0x3EA708 */    LDR             R1, [R4]; unsigned __int16 *
/* 0x3EA70A */    ADD             R6, PC; unk_9581D8
/* 0x3EA70C */    MOV.W           R2, #0xFFFFFFFF
/* 0x3EA710 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3EA714 */    STRD.W          R2, R2, [SP,#0x28+var_28]; int
/* 0x3EA718 */    STRD.W          R2, R6, [SP,#0x28+var_20]; int
/* 0x3EA71C */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3EA720 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x3EA724 */    B               loc_3EA768
/* 0x3EA726 */    ADD.W           R0, R5, R4,LSL#5
/* 0x3EA72A */    MOVW            R1, #0x3920
/* 0x3EA72E */    LDR             R0, [R0,R1]
/* 0x3EA730 */    SUBS            R0, #1
/* 0x3EA732 */    CMP             R0, #6
/* 0x3EA734 */    BHI             loc_3EA74C
/* 0x3EA736 */    LDR             R1, =(off_667BC0 - 0x3EA73E); "FEC_MSL" ...
/* 0x3EA738 */    LDR             R2, =(TheText_ptr - 0x3EA740)
/* 0x3EA73A */    ADD             R1, PC; off_667BC0
/* 0x3EA73C */    ADD             R2, PC; TheText_ptr
/* 0x3EA73E */    LDR.W           R1, [R1,R0,LSL#2]; CKeyGen *
/* 0x3EA742 */    LDR             R0, [R2]; TheText ; this
/* 0x3EA744 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA748 */    MOV             R6, R0
/* 0x3EA74A */    CBNZ            R6, loc_3EA768
/* 0x3EA74C */    MOV             R0, R5
/* 0x3EA74E */    MOV             R1, R4
/* 0x3EA750 */    MOVS            R2, #0
/* 0x3EA752 */    BLX             j__ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
/* 0x3EA756 */    MOV             R6, R0
/* 0x3EA758 */    CBNZ            R6, loc_3EA768
/* 0x3EA75A */    MOV             R0, R5
/* 0x3EA75C */    MOV             R1, R4
/* 0x3EA75E */    MOVS            R2, #1
/* 0x3EA760 */    BLX             j__ZN24CControllerConfigManager32GetControllerSettingTextKeyBoardE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerSettingTextKeyBoard(e_ControllerAction,eControllerType)
/* 0x3EA764 */    MOV             R6, R0
/* 0x3EA766 */    CBZ             R6, loc_3EA786
/* 0x3EA768 */    MOV             R0, R6; this
/* 0x3EA76A */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x3EA76E */    SUB.W           R0, R9, R0
/* 0x3EA772 */    MOV             R1, R6; unsigned __int16 *
/* 0x3EA774 */    UXTH            R2, R0; unsigned __int16 *
/* 0x3EA776 */    MOV             R0, R8; this
/* 0x3EA778 */    ADD             SP, SP, #0x10
/* 0x3EA77A */    POP.W           {R8,R9,R11}
/* 0x3EA77E */    POP.W           {R4-R7,LR}
/* 0x3EA782 */    B.W             sub_196258
/* 0x3EA786 */    ADD.W           R0, R5, R4,LSL#5
/* 0x3EA78A */    MOVW            R1, #0x3928
/* 0x3EA78E */    LDR             R2, [R0,R1]
/* 0x3EA790 */    CBZ             R2, loc_3EA7AA
/* 0x3EA792 */    ADDS            R4, R0, R1
/* 0x3EA794 */    LDR             R0, =(TheText_ptr - 0x3EA79C)
/* 0x3EA796 */    LDR             R1, =(aFecJbo - 0x3EA79E); "FEC_JBO"
/* 0x3EA798 */    ADD             R0, PC; TheText_ptr
/* 0x3EA79A */    ADD             R1, PC; "FEC_JBO"
/* 0x3EA79C */    LDR             R0, [R0]; TheText ; this
/* 0x3EA79E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA7A2 */    LDR             R6, =(unk_9581D8 - 0x3EA7AA)
/* 0x3EA7A4 */    LDR             R1, [R4]
/* 0x3EA7A6 */    ADD             R6, PC; unk_9581D8
/* 0x3EA7A8 */    B               loc_3EA70C
/* 0x3EA7AA */    MOVW            R1, #0x3920
/* 0x3EA7AE */    LDR             R0, [R0,R1]
/* 0x3EA7B0 */    SUBS            R0, #1
/* 0x3EA7B2 */    CMP             R0, #6
/* 0x3EA7B4 */    BHI             loc_3EA7CE
/* 0x3EA7B6 */    LDR             R1, =(off_667BC0 - 0x3EA7BE); "FEC_MSL" ...
/* 0x3EA7B8 */    LDR             R2, =(TheText_ptr - 0x3EA7C0)
/* 0x3EA7BA */    ADD             R1, PC; off_667BC0
/* 0x3EA7BC */    ADD             R2, PC; TheText_ptr
/* 0x3EA7BE */    LDR.W           R1, [R1,R0,LSL#2]; CKeyGen *
/* 0x3EA7C2 */    LDR             R0, [R2]; TheText ; this
/* 0x3EA7C4 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA7C8 */    MOV             R6, R0
/* 0x3EA7CA */    CMP             R6, #0
/* 0x3EA7CC */    BNE             loc_3EA768
/* 0x3EA7CE */    MOVS            R6, #0
/* 0x3EA7D0 */    MOVS            R0, #0
/* 0x3EA7D2 */    B               loc_3EA76E
