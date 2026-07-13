; =========================================================================
; Full Function Name : _ZN16FurnitureGroup_c11GetRandomIdEih
; Start Address       : 0x4447A4
; End Address         : 0x4447BE
; =========================================================================

/* 0x4447A4 */    LDR             R0, [R0]
/* 0x4447A6 */    B               loc_4447AA
/* 0x4447A8 */    LDR             R0, [R0,#4]
/* 0x4447AA */    CMP             R0, #0
/* 0x4447AC */    ITT EQ
/* 0x4447AE */    MOVEQ.W         R0, #0xFFFFFFFF; this
/* 0x4447B2 */    BXEQ            LR
/* 0x4447B4 */    LDR             R3, [R0,#8]
/* 0x4447B6 */    CMP             R3, R1
/* 0x4447B8 */    BNE             loc_4447A8
/* 0x4447BA */    MOV             R1, R2; unsigned __int8
/* 0x4447BC */    B               _ZN19FurnitureSubGroup_c11GetRandomIdEh; FurnitureSubGroup_c::GetRandomId(uchar)
