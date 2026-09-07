; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager32GetControllerSettingTextJoystickE18e_ControllerAction
; Start Address       : 0x3EA5F0
; End Address         : 0x3EA63A
; =========================================================================

/* 0x3EA5F0 */    PUSH            {R4,R6,R7,LR}; unsigned __int16 *
/* 0x3EA5F2 */    ADD             R7, SP, #8
/* 0x3EA5F4 */    SUB             SP, SP, #0x10
/* 0x3EA5F6 */    ADD.W           R0, R0, R1,LSL#5
/* 0x3EA5FA */    MOVW            R1, #0x3928
/* 0x3EA5FE */    LDR             R2, [R0,R1]
/* 0x3EA600 */    CBZ             R2, loc_3EA632
/* 0x3EA602 */    ADDS            R4, R0, R1
/* 0x3EA604 */    LDR             R0, =(TheText_ptr - 0x3EA60C)
/* 0x3EA606 */    LDR             R1, =(aFecJbo - 0x3EA60E); "FEC_JBO"
/* 0x3EA608 */    ADD             R0, PC; TheText_ptr
/* 0x3EA60A */    ADD             R1, PC; "FEC_JBO"
/* 0x3EA60C */    LDR             R0, [R0]; TheText ; this
/* 0x3EA60E */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x3EA612 */    LDR             R1, [R4]; unsigned __int16 *
/* 0x3EA614 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3EA618 */    LDR             R4, =(unk_9581D8 - 0x3EA626)
/* 0x3EA61A */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x3EA61E */    STRD.W          R2, R2, [SP,#0x18+var_18]; int
/* 0x3EA622 */    ADD             R4, PC; unk_9581D8
/* 0x3EA624 */    STRD.W          R2, R4, [SP,#0x18+var_10]; int
/* 0x3EA628 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3EA62C */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x3EA630 */    B               loc_3EA634
/* 0x3EA632 */    MOVS            R4, #0
/* 0x3EA634 */    MOV             R0, R4
/* 0x3EA636 */    ADD             SP, SP, #0x10
/* 0x3EA638 */    POP             {R4,R6,R7,PC}
