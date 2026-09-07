; =========================================================================
; Full Function Name : _ZN7CClouds23VolumetricClouds_DeleteEi
; Start Address       : 0x5A0984
; End Address         : 0x5A09A2
; =========================================================================

/* 0x5A0984 */    LDR             R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A098E)
/* 0x5A0986 */    MOVS            R2, #0
/* 0x5A0988 */    CMP             R0, #0
/* 0x5A098A */    ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
/* 0x5A098C */    IT LE
/* 0x5A098E */    MOVLE           R0, R2
/* 0x5A0990 */    CMP             R0, #0xB3
/* 0x5A0992 */    LDR             R1, [R1]; CClouds::ms_vc ...
/* 0x5A0994 */    IT GE
/* 0x5A0996 */    MOVGE           R0, #(byte_A23EDB - 0xA23E28)
/* 0x5A0998 */    STRB            R2, [R1,R0]
/* 0x5A099A */    ADD             R0, R1
/* 0x5A099C */    STRB.W          R2, [R0,#(byte_A23F8F - 0xA23EDB)]
/* 0x5A09A0 */    BX              LR
