; =========================================================================
; Full Function Name : _ZN7CCamera27SetZoomValueCamStringScriptEs
; Start Address       : 0x3E1618
; End Address         : 0x3E167E
; =========================================================================

/* 0x3E1618 */    PUSH            {R4,R5,R7,LR}
/* 0x3E161A */    ADD             R7, SP, #8
/* 0x3E161C */    MOV             R4, R0
/* 0x3E161E */    MOV             R5, R1
/* 0x3E1620 */    LDR.W           R0, [R4,#0x364]; this
/* 0x3E1624 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3E1628 */    AND.W           R1, R1, #7
/* 0x3E162C */    CMP             R1, #2
/* 0x3E162E */    BNE             loc_3E1644
/* 0x3E1630 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x3E1634 */    SUBS            R0, #1
/* 0x3E1636 */    CMP             R0, #4
/* 0x3E1638 */    BHI             loc_3E165E
/* 0x3E163A */    LDR             R1, =(unk_616AE0 - 0x3E1640)
/* 0x3E163C */    ADD             R1, PC; unk_616AE0
/* 0x3E163E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3E1642 */    B               loc_3E1660
/* 0x3E1644 */    UXTH            R0, R5
/* 0x3E1646 */    CMP             R0, #2
/* 0x3E1648 */    BHI             loc_3E1656
/* 0x3E164A */    LDR             R0, =(unk_616AD0 - 0x3E1650)
/* 0x3E164C */    ADD             R0, PC; unk_616AD0
/* 0x3E164E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x3E1652 */    STR.W           R0, [R4,#0xD4]
/* 0x3E1656 */    MOVS            R0, #1
/* 0x3E1658 */    STRB.W          R0, [R4,#0x36]
/* 0x3E165C */    POP             {R4,R5,R7,PC}
/* 0x3E165E */    MOVS            R0, #0
/* 0x3E1660 */    UXTH            R1, R5
/* 0x3E1662 */    CMP             R1, #2
/* 0x3E1664 */    BHI             loc_3E1676
/* 0x3E1666 */    LDR             R1, =(off_6679C0 - 0x3E166C)
/* 0x3E1668 */    ADD             R1, PC; off_6679C0
/* 0x3E166A */    LDR.W           R1, [R1,R5,LSL#2]
/* 0x3E166E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3E1672 */    STR.W           R0, [R4,#0xC0]
/* 0x3E1676 */    MOVS            R0, #1
/* 0x3E1678 */    STRB.W          R0, [R4,#0x37]
/* 0x3E167C */    POP             {R4,R5,R7,PC}
