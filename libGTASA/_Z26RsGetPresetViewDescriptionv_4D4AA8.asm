; =========================================================================
; Full Function Name : _Z26RsGetPresetViewDescriptionv
; Start Address       : 0x4D4AA8
; End Address         : 0x4D4ADA
; =========================================================================

/* 0x4D4AA8 */    LDR             R0, =(dword_9FC940 - 0x4D4AAE)
/* 0x4D4AAA */    ADD             R0, PC; dword_9FC940
/* 0x4D4AAC */    LDR             R1, [R0]
/* 0x4D4AAE */    MOVS            R0, #0
/* 0x4D4AB0 */    CBZ             R1, locret_4D4AD8
/* 0x4D4AB2 */    LDR             R2, =(dword_6B0350 - 0x4D4AB8)
/* 0x4D4AB4 */    ADD             R2, PC; dword_6B0350
/* 0x4D4AB6 */    LDR             R2, [R2]
/* 0x4D4AB8 */    ADDS            R3, R2, #1
/* 0x4D4ABA */    IT EQ
/* 0x4D4ABC */    BXEQ            LR
/* 0x4D4ABE */    LDR             R0, =(dword_9FC944 - 0x4D4AC8)
/* 0x4D4AC0 */    SUBS            R1, R1, R2
/* 0x4D4AC2 */    CMP             R1, #2
/* 0x4D4AC4 */    ADD             R0, PC; dword_9FC944
/* 0x4D4AC6 */    LDR             R0, [R0]
/* 0x4D4AC8 */    BGE             loc_4D4ACE
/* 0x4D4ACA */    B               loc_4D4AD6
/* 0x4D4ACC */    SUBS            R1, #1
/* 0x4D4ACE */    CBZ             R0, loc_4D4AD6
/* 0x4D4AD0 */    LDR             R0, [R0,#0x20]
/* 0x4D4AD2 */    CMP             R1, #3
/* 0x4D4AD4 */    BGE             loc_4D4ACC
/* 0x4D4AD6 */    LDR             R0, [R0,#0x1C]
/* 0x4D4AD8 */    BX              LR
