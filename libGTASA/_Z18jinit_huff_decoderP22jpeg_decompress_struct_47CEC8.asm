; =========================================================================
; Full Function Name : _Z18jinit_huff_decoderP22jpeg_decompress_struct
; Start Address       : 0x47CEC8
; End Address         : 0x47CEFE
; =========================================================================

/* 0x47CEC8 */    PUSH            {R4,R6,R7,LR}
/* 0x47CECA */    ADD             R7, SP, #8
/* 0x47CECC */    MOV             R4, R0
/* 0x47CECE */    MOVS            R1, #1
/* 0x47CED0 */    LDR             R0, [R4,#4]
/* 0x47CED2 */    MOVS            R2, #0xAC
/* 0x47CED4 */    LDR             R3, [R0]
/* 0x47CED6 */    MOV             R0, R4
/* 0x47CED8 */    BLX             R3
/* 0x47CEDA */    LDR             R2, =(sub_47D018+1 - 0x47CEE6)
/* 0x47CEDC */    VMOV.I32        Q8, #0
/* 0x47CEE0 */    LDR             R1, =(sub_47CF08+1 - 0x47CEEC)
/* 0x47CEE2 */    ADD             R2, PC; sub_47D018
/* 0x47CEE4 */    STR.W           R0, [R4,#0x198]
/* 0x47CEE8 */    ADD             R1, PC; sub_47CF08
/* 0x47CEEA */    STRD.W          R1, R2, [R0]
/* 0x47CEEE */    ADD.W           R1, R0, #0x28 ; '('
/* 0x47CEF2 */    ADDS            R0, #0x38 ; '8'
/* 0x47CEF4 */    VST1.32         {D16-D17}, [R1]
/* 0x47CEF8 */    VST1.32         {D16-D17}, [R0]
/* 0x47CEFC */    POP             {R4,R6,R7,PC}
