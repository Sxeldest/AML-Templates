; =========================================================================
; Full Function Name : _ZN7CClouds26MovingFog_GetFirstFreeSlotEv
; Start Address       : 0x5A1850
; End Address         : 0x5A186E
; =========================================================================

/* 0x5A1850 */    LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A1858)
/* 0x5A1852 */    MOVS            R0, #0
/* 0x5A1854 */    ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A1856 */    LDR             R1, [R1]; CClouds::ms_mf ...
/* 0x5A1858 */    LDRB            R2, [R1,R0]
/* 0x5A185A */    CMP             R2, #0
/* 0x5A185C */    IT EQ
/* 0x5A185E */    BXEQ            LR
/* 0x5A1860 */    ADDS            R2, R0, #1
/* 0x5A1862 */    CMP             R0, #0x31 ; '1'
/* 0x5A1864 */    MOV             R0, R2
/* 0x5A1866 */    BLT             loc_5A1858
/* 0x5A1868 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5A186C */    BX              LR
