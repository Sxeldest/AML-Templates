; =========================================================================
; Full Function Name : _ZN4CPed7UndressEPc
; Start Address       : 0x4A7D8C
; End Address         : 0x4A7DC6
; =========================================================================

/* 0x4A7D8C */    PUSH            {R4-R7,LR}
/* 0x4A7D8E */    ADD             R7, SP, #0xC
/* 0x4A7D90 */    PUSH.W          {R11}
/* 0x4A7D94 */    MOV             R5, R0
/* 0x4A7D96 */    MOV             R4, R1
/* 0x4A7D98 */    LDR             R0, [R5]
/* 0x4A7D9A */    LDRSH.W         R6, [R5,#0x26]
/* 0x4A7D9E */    LDR             R1, [R0,#0x24]
/* 0x4A7DA0 */    MOV             R0, R5
/* 0x4A7DA2 */    BLX             R1
/* 0x4A7DA4 */    LDR.W           R0, [R5,#0x59C]
/* 0x4A7DA8 */    MOV             R1, R4; CKeyGen *
/* 0x4A7DAA */    MOVS            R2, #(byte_9+3); char *
/* 0x4A7DAC */    CMP             R0, #2
/* 0x4A7DAE */    IT CC
/* 0x4A7DB0 */    MOVCC           R6, #0
/* 0x4A7DB2 */    MOV             R0, R6; this
/* 0x4A7DB4 */    BLX             j__ZN10CStreaming19RequestSpecialModelEiPKci; CStreaming::RequestSpecialModel(int,char const*,int)
/* 0x4A7DB8 */    MOV             R0, R5; this
/* 0x4A7DBA */    POP.W           {R11}
/* 0x4A7DBE */    POP.W           {R4-R7,LR}
/* 0x4A7DC2 */    B.W             sub_19E678
