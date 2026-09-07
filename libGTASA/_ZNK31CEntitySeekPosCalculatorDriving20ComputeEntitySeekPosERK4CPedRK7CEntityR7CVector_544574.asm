; =========================================================================
; Full Function Name : _ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector
; Start Address       : 0x544574
; End Address         : 0x54458C
; =========================================================================

/* 0x544574 */    LDR             R0, [R2,#0x14]
/* 0x544576 */    ADD.W           R12, R0, #0x30 ; '0'
/* 0x54457A */    CMP             R0, #0
/* 0x54457C */    IT EQ
/* 0x54457E */    ADDEQ.W         R12, R2, #4
/* 0x544582 */    MOV             R0, R1
/* 0x544584 */    MOV             R1, R12
/* 0x544586 */    MOV             R2, R3
/* 0x544588 */    B.W             sub_19DD74
