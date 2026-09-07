; =========================================================================
; Full Function Name : deflateReset
; Start Address       : 0x20AD08
; End Address         : 0x20ADBA
; =========================================================================

/* 0x20AD08 */    PUSH            {R4-R7,LR}
/* 0x20AD0A */    ADD             R7, SP, #0xC
/* 0x20AD0C */    PUSH.W          {R11}
/* 0x20AD10 */    CMP             R0, #0
/* 0x20AD12 */    BEQ             loc_20ADAE
/* 0x20AD14 */    LDR             R5, [R0,#0x1C]
/* 0x20AD16 */    CMP             R5, #0
/* 0x20AD18 */    BEQ             loc_20ADAE
/* 0x20AD1A */    LDR             R1, [R0,#0x20]
/* 0x20AD1C */    CMP             R1, #0
/* 0x20AD1E */    BEQ             loc_20ADAE
/* 0x20AD20 */    LDR             R1, [R0,#0x24]
/* 0x20AD22 */    CMP             R1, #0
/* 0x20AD24 */    BEQ             loc_20ADAE
/* 0x20AD26 */    MOVS            R4, #0
/* 0x20AD28 */    MOVS            R6, #2
/* 0x20AD2A */    STR             R4, [R0,#8]
/* 0x20AD2C */    STRD.W          R4, R4, [R0,#0x14]
/* 0x20AD30 */    STR             R6, [R0,#0x2C]
/* 0x20AD32 */    LDR             R1, [R5,#0x18]
/* 0x20AD34 */    LDR             R2, [R5,#8]
/* 0x20AD36 */    CMP.W           R1, #0xFFFFFFFF
/* 0x20AD3A */    STRD.W          R2, R4, [R5,#0x10]
/* 0x20AD3E */    ITT LE
/* 0x20AD40 */    STRLE           R4, [R5,#0x18]
/* 0x20AD42 */    MOVLE           R1, #0
/* 0x20AD44 */    MOVS            R2, #0x2A ; '*'
/* 0x20AD46 */    CMP             R1, #0
/* 0x20AD48 */    MOV.W           R1, #1
/* 0x20AD4C */    IT NE
/* 0x20AD4E */    MOVNE           R2, #0x71 ; 'q'
/* 0x20AD50 */    STR             R2, [R5,#4]
/* 0x20AD52 */    STR             R1, [R0,#0x30]
/* 0x20AD54 */    MOV             R0, R5
/* 0x20AD56 */    STR             R4, [R5,#0x20]
/* 0x20AD58 */    BLX             j__tr_init
/* 0x20AD5C */    LDR             R0, [R5,#0x24]
/* 0x20AD5E */    LDR             R2, [R5,#0x44]
/* 0x20AD60 */    LDR             R1, [R5,#0x3C]
/* 0x20AD62 */    LSLS            R0, R0, #1
/* 0x20AD64 */    STR             R0, [R5,#0x34]
/* 0x20AD66 */    ADD.W           R0, R1, R2,LSL#1
/* 0x20AD6A */    MOV             R2, #0xFFFFFFFE
/* 0x20AD6E */    STRH.W          R4, [R0,#-2]
/* 0x20AD72 */    LDR             R1, [R5,#0x44]
/* 0x20AD74 */    LDR             R0, [R5,#0x3C]
/* 0x20AD76 */    ADD.W           R1, R2, R1,LSL#1
/* 0x20AD7A */    BLX             j___aeabi_memclr8_1
/* 0x20AD7E */    LDR             R0, [R5,#0x7C]
/* 0x20AD80 */    LDR             R1, =(unk_660978 - 0x20AD88)
/* 0x20AD82 */    STR             R4, [R5,#0x64]
/* 0x20AD84 */    ADD             R1, PC; unk_660978
/* 0x20AD86 */    ADD.W           R0, R0, R0,LSL#1
/* 0x20AD8A */    STR             R4, [R5,#0x54]
/* 0x20AD8C */    LDRH.W          R2, [R1,R0,LSL#2]
/* 0x20AD90 */    ADD.W           R0, R1, R0,LSL#2
/* 0x20AD94 */    STR             R4, [R5,#0x6C]
/* 0x20AD96 */    LDRH            R1, [R0,#6]
/* 0x20AD98 */    LDRH            R3, [R0,#4]
/* 0x20AD9A */    LDRH            R0, [R0,#2]
/* 0x20AD9C */    STR             R6, [R5,#0x58]
/* 0x20AD9E */    STR             R4, [R5,#0x60]
/* 0x20ADA0 */    STR             R4, [R5,#0x40]
/* 0x20ADA2 */    STR             R0, [R5,#0x78]
/* 0x20ADA4 */    STRD.W          R2, R3, [R5,#0x84]
/* 0x20ADA8 */    STRD.W          R6, R1, [R5,#0x70]
/* 0x20ADAC */    B               loc_20ADB2
/* 0x20ADAE */    MOV             R4, #0xFFFFFFFE
/* 0x20ADB2 */    MOV             R0, R4
/* 0x20ADB4 */    POP.W           {R11}
/* 0x20ADB8 */    POP             {R4-R7,PC}
