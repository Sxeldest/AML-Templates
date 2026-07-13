; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager36SetControllerKeyAssociatedWithActionE18e_ControllerActioni15eControllerType
; Start Address       : 0x3E74E2
; End Address         : 0x3E754E
; =========================================================================

/* 0x3E74E2 */    PUSH            {R4-R7,LR}
/* 0x3E74E4 */    ADD             R7, SP, #0xC
/* 0x3E74E6 */    PUSH.W          {R8}
/* 0x3E74EA */    MOV             R4, R3
/* 0x3E74EC */    MOV             R8, R2
/* 0x3E74EE */    MOV             R6, R1
/* 0x3E74F0 */    MOV             R5, R0
/* 0x3E74F2 */    BLX             j__ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
/* 0x3E74F6 */    ADD.W           R0, R5, R6,LSL#5
/* 0x3E74FA */    MOVW            R1, #0x3928
/* 0x3E74FE */    MOVW            R2, #0x3920
/* 0x3E7502 */    MOVW            R3, #0x3918
/* 0x3E7506 */    MOVW            R6, #0x3910
/* 0x3E750A */    LDR             R1, [R0,R1]
/* 0x3E750C */    LDR             R2, [R0,R2]
/* 0x3E750E */    LDR             R3, [R0,R3]
/* 0x3E7510 */    ADDS            R5, R0, R6
/* 0x3E7512 */    LDR             R0, [R0,R6]
/* 0x3E7514 */    MOVS            R6, #0
/* 0x3E7516 */    STR.W           R8, [R5,R4,LSL#3]
/* 0x3E751A */    CMP.W           R0, #0x420
/* 0x3E751E */    MOV.W           R0, #1
/* 0x3E7522 */    IT NE
/* 0x3E7524 */    MOVNE           R6, #1
/* 0x3E7526 */    IT NE
/* 0x3E7528 */    MOVNE           R0, #2
/* 0x3E752A */    CMP.W           R3, #0x420
/* 0x3E752E */    IT EQ
/* 0x3E7530 */    MOVEQ           R0, R6
/* 0x3E7532 */    CMP             R2, #0
/* 0x3E7534 */    IT NE
/* 0x3E7536 */    ADDNE           R0, #1
/* 0x3E7538 */    CMP             R1, #0
/* 0x3E753A */    ADD.W           R2, R0, #1
/* 0x3E753E */    IT NE
/* 0x3E7540 */    ADDNE           R2, R0, #2
/* 0x3E7542 */    ADD.W           R0, R5, R4,LSL#3
/* 0x3E7546 */    STR             R2, [R0,#4]
/* 0x3E7548 */    POP.W           {R8}
/* 0x3E754C */    POP             {R4-R7,PC}
