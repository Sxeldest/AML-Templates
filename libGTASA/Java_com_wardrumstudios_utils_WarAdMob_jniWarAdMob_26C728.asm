; =========================================================================
; Full Function Name : Java_com_wardrumstudios_utils_WarAdMob_jniWarAdMob
; Start Address       : 0x26C728
; End Address         : 0x26C782
; =========================================================================

/* 0x26C728 */    PUSH            {R4,R5,R7,LR}
/* 0x26C72A */    ADD             R7, SP, #8
/* 0x26C72C */    MOV             R4, R0
/* 0x26C72E */    LDR             R0, [R4]
/* 0x26C730 */    LDR             R2, [R0,#0x54]
/* 0x26C732 */    MOV             R0, R4
/* 0x26C734 */    BLX             R2
/* 0x26C736 */    LDR             R1, =(dword_6D70EC - 0x26C73C)
/* 0x26C738 */    ADD             R1, PC; dword_6D70EC
/* 0x26C73A */    STR             R0, [R1]
/* 0x26C73C */    ADR             R1, aComWardrumstud_0; "com/wardrumstudios/utils/WarAdMob"
/* 0x26C73E */    LDR             R0, [R4]
/* 0x26C740 */    LDR             R2, [R0,#0x18]
/* 0x26C742 */    MOV             R0, R4
/* 0x26C744 */    BLX             R2
/* 0x26C746 */    MOV             R5, R0
/* 0x26C748 */    LDR             R0, [R4]
/* 0x26C74A */    LDR             R3, =(aV - 0x26C758); "()V"
/* 0x26C74C */    ADR             R2, aShowadpopup; "ShowAdPopup"
/* 0x26C74E */    MOV             R1, R5
/* 0x26C750 */    LDR.W           R12, [R0,#0x84]
/* 0x26C754 */    ADD             R3, PC; "()V"
/* 0x26C756 */    MOV             R0, R4
/* 0x26C758 */    BLX             R12
/* 0x26C75A */    LDR             R1, =(dword_6D70F0 - 0x26C764)
/* 0x26C75C */    ADR             R2, aGetadstate; "GetAdState"
/* 0x26C75E */    LDR             R3, =(aII - 0x26C766); "(I)I"
/* 0x26C760 */    ADD             R1, PC; dword_6D70F0
/* 0x26C762 */    ADD             R3, PC; "(I)I"
/* 0x26C764 */    STR             R0, [R1]
/* 0x26C766 */    MOV             R1, R5
/* 0x26C768 */    LDR             R0, [R4]
/* 0x26C76A */    LDR.W           R12, [R0,#0x84]
/* 0x26C76E */    MOV             R0, R4
/* 0x26C770 */    BLX             R12
/* 0x26C772 */    LDR             R1, =(dword_6D70F4 - 0x26C77A)
/* 0x26C774 */    LDR             R2, =(byte_6D70E8 - 0x26C77C)
/* 0x26C776 */    ADD             R1, PC; dword_6D70F4
/* 0x26C778 */    ADD             R2, PC; byte_6D70E8
/* 0x26C77A */    STR             R0, [R1]
/* 0x26C77C */    MOVS            R0, #1
/* 0x26C77E */    STRB            R0, [R2]
/* 0x26C780 */    POP             {R4,R5,R7,PC}
