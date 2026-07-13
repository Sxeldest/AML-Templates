; =========================================================================
; Full Function Name : _ZN14CAEWaveDecoder9SetCursorEm
; Start Address       : 0x3B990C
; End Address         : 0x3B995A
; =========================================================================

/* 0x3B990C */    LDRB            R2, [R0,#8]
/* 0x3B990E */    CMP             R2, #0
/* 0x3B9910 */    IT EQ
/* 0x3B9912 */    BXEQ            LR
/* 0x3B9914 */    VMOV            S0, R1
/* 0x3B9918 */    VLDR            S2, =1000.0
/* 0x3B991C */    VCVT.F32.U32    S0, S0
/* 0x3B9920 */    LDR             R2, [R0,#0xC]
/* 0x3B9922 */    LDR             R0, [R0,#0x28]
/* 0x3B9924 */    LSLS            R0, R0, #2
/* 0x3B9926 */    VDIV.F32        S0, S0, S2
/* 0x3B992A */    VMOV            S2, R0
/* 0x3B992E */    VCVT.F32.U32    S2, S2
/* 0x3B9932 */    VMUL.F32        S0, S0, S2
/* 0x3B9936 */    VLDR            S2, =44.0
/* 0x3B993A */    VADD.F32        S0, S0, S2
/* 0x3B993E */    VCVT.S32.F32    S0, S0
/* 0x3B9942 */    VMOV            R0, S0
/* 0x3B9946 */    ADD.W           R1, R0, R0,LSR#31
/* 0x3B994A */    BIC.W           R1, R1, #1
/* 0x3B994E */    SUBS            R1, R0, R1
/* 0x3B9950 */    ADD             R1, R0; int
/* 0x3B9952 */    MOV             R0, R2; this
/* 0x3B9954 */    MOVS            R2, #0; int
/* 0x3B9956 */    B.W             j_j__ZN13CAEDataStream4SeekEli; j_CAEDataStream::Seek(long,int)
