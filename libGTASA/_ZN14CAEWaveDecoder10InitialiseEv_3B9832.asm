; =========================================================================
; Full Function Name : _ZN14CAEWaveDecoder10InitialiseEv
; Start Address       : 0x3B9832
; End Address         : 0x3B9878
; =========================================================================

/* 0x3B9832 */    PUSH            {R4,R6,R7,LR}
/* 0x3B9834 */    ADD             R7, SP, #8
/* 0x3B9836 */    MOV             R4, R0
/* 0x3B9838 */    MOVS            R1, #0
/* 0x3B983A */    LDR             R0, [R4,#0xC]; this
/* 0x3B983C */    MOVS            R2, #0x2C ; ','; n
/* 0x3B983E */    STRB            R1, [R4,#8]
/* 0x3B9840 */    ADD.W           R1, R4, #0x10; ptr
/* 0x3B9844 */    BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
/* 0x3B9848 */    CMP             R0, #0x2C ; ','
/* 0x3B984A */    BNE             loc_3B9858
/* 0x3B984C */    LDRH            R0, [R4,#0x32]
/* 0x3B984E */    CMP             R0, #0x10
/* 0x3B9850 */    ITT EQ
/* 0x3B9852 */    LDRHEQ          R0, [R4,#0x26]
/* 0x3B9854 */    CMPEQ           R0, #2
/* 0x3B9856 */    BEQ             loc_3B985C
/* 0x3B9858 */    LDRB            R0, [R4,#8]
/* 0x3B985A */    POP             {R4,R6,R7,PC}
/* 0x3B985C */    LDR             R0, [R4]
/* 0x3B985E */    MOVS            R1, #1
/* 0x3B9860 */    STRB            R1, [R4,#8]
/* 0x3B9862 */    LDR             R1, [R0,#8]
/* 0x3B9864 */    MOV             R0, R4
/* 0x3B9866 */    BLX             R1
/* 0x3B9868 */    MOVW            R1, #0x1B57
/* 0x3B986C */    CMP             R0, R1
/* 0x3B986E */    ITT LE
/* 0x3B9870 */    MOVLE           R0, #0
/* 0x3B9872 */    STRBLE          R0, [R4,#8]
/* 0x3B9874 */    LDRB            R0, [R4,#8]
/* 0x3B9876 */    POP             {R4,R6,R7,PC}
