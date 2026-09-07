; =========================================================================
; Full Function Name : _ZN8C_PcSave20GenerateGameFilenameEiPc
; Start Address       : 0x4D3E48
; End Address         : 0x4D3E9E
; =========================================================================

/* 0x4D3E48 */    PUSH            {R4,R5,R7,LR}
/* 0x4D3E4A */    ADD             R7, SP, #8
/* 0x4D3E4C */    SUB             SP, SP, #8
/* 0x4D3E4E */    LDR             R0, =(FrontEndMenuManager_ptr - 0x4D3E58)
/* 0x4D3E50 */    MOV             R4, R2
/* 0x4D3E52 */    MOV             R5, R1
/* 0x4D3E54 */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x4D3E56 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x4D3E58 */    LDRB.W          R0, [R0,#(byte_98F1AC - 0x98F0F8)]
/* 0x4D3E5C */    CBZ             R0, loc_4D3E64
/* 0x4D3E5E */    LDR             R0, =(MarketingPCSaveFileName_ptr - 0x4D3E64)
/* 0x4D3E60 */    ADD             R0, PC; MarketingPCSaveFileName_ptr
/* 0x4D3E62 */    B               loc_4D3E8A
/* 0x4D3E64 */    MOV             R0, R5; int
/* 0x4D3E66 */    BLX             j__Z11IsCloudSloti; IsCloudSlot(int)
/* 0x4D3E6A */    CMP             R0, #1
/* 0x4D3E6C */    BNE             loc_4D3E86
/* 0x4D3E6E */    BLX             GetRockstarID
/* 0x4D3E72 */    LDR             R2, =(DefaultPCSaveFileName_ptr - 0x4D3E7C)
/* 0x4D3E74 */    ADR             R3, dword_4D3EA8
/* 0x4D3E76 */    LDR             R1, =(aSISS_0 - 0x4D3E82); "%s%i_%s%s"
/* 0x4D3E78 */    ADD             R2, PC; DefaultPCSaveFileName_ptr
/* 0x4D3E7A */    STRD.W          R0, R3, [SP,#0x10+var_10]
/* 0x4D3E7E */    ADD             R1, PC; "%s%i_%s%s"
/* 0x4D3E80 */    ADDS            R3, R5, #1
/* 0x4D3E82 */    LDR             R2, [R2]; "GTASAsf" ...
/* 0x4D3E84 */    B               loc_4D3E94
/* 0x4D3E86 */    LDR             R0, =(DefaultPCSaveFileName_ptr - 0x4D3E8C)
/* 0x4D3E88 */    ADD             R0, PC; DefaultPCSaveFileName_ptr
/* 0x4D3E8A */    ADR             R1, dword_4D3EA8
/* 0x4D3E8C */    LDR             R2, [R0]; "GTASAsf"
/* 0x4D3E8E */    STR             R1, [SP,#0x10+var_10]
/* 0x4D3E90 */    ADDS            R3, R5, #1
/* 0x4D3E92 */    ADR             R1, aSIS_1; "%s%i%s"
/* 0x4D3E94 */    MOV             R0, R4
/* 0x4D3E96 */    BL              sub_5E6BC0
/* 0x4D3E9A */    ADD             SP, SP, #8
/* 0x4D3E9C */    POP             {R4,R5,R7,PC}
