; =========================================================================
; Full Function Name : __fixdfdi
; Start Address       : 0x5E8640
; End Address         : 0x5E8684
; =========================================================================

/* 0x5E8640 */    PUSH            {R3-R5,LR}; Alternative name is '__aeabi_d2lz'
/* 0x5E8644 */    MOV             R2, #0
/* 0x5E8648 */    MOV             R3, #0
/* 0x5E864C */    MOV             R5, R0
/* 0x5E8650 */    MOV             R4, R1
/* 0x5E8654 */    BL              j___aeabi_dcmplt
/* 0x5E8658 */    CMP             R0, #0
/* 0x5E865C */    MOV             R0, R5
/* 0x5E8660 */    BNE             loc_5E8670
/* 0x5E8664 */    MOV             R1, R4
/* 0x5E8668 */    POP             {R3-R5,LR}
/* 0x5E866C */    B               __aeabi_d2ulz
/* 0x5E8670 */    ADD             R1, R4, #0x80000000
/* 0x5E8674 */    BL              __aeabi_d2ulz
/* 0x5E8678 */    RSBS            R0, R0, #0
/* 0x5E867C */    RSC             R1, R1, #0
/* 0x5E8680 */    POP             {R3-R5,PC}
