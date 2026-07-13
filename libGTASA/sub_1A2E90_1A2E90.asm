; =========================================================================
; Full Function Name : sub_1A2E90
; Start Address       : 0x1A2E90
; End Address         : 0x1A2EDE
; =========================================================================

/* 0x1A2E90 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2E92 */    ADD             R7, SP, #8
/* 0x1A2E94 */    SUB             SP, SP, #8
/* 0x1A2E96 */    LDR             R0, =(unk_70BF44 - 0x1A2EA2)
/* 0x1A2E98 */    MOVS            R4, #0xFF
/* 0x1A2E9A */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2E9C */    MOVS            R2, #0; unsigned __int8
/* 0x1A2E9E */    ADD             R0, PC; unk_70BF44 ; this
/* 0x1A2EA0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A2EA2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2EA4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2EA8 */    LDR             R0, =(unk_70BF48 - 0x1A2EB4)
/* 0x1A2EAA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2EAC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A2EAE */    MOVS            R3, #0; unsigned __int8
/* 0x1A2EB0 */    ADD             R0, PC; unk_70BF48 ; this
/* 0x1A2EB2 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2EB4 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2EB8 */    LDR             R0, =(unk_70BF4C - 0x1A2EC4)
/* 0x1A2EBA */    MOVS            R1, #0x64 ; 'd'
/* 0x1A2EBC */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2EBE */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2EC0 */    ADD             R0, PC; unk_70BF4C ; this
/* 0x1A2EC2 */    MOVS            R2, #0; unsigned __int8
/* 0x1A2EC4 */    MOVS            R3, #0; unsigned __int8
/* 0x1A2EC6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2ECA */    LDR             R0, =(unk_70BF50 - 0x1A2ED6)
/* 0x1A2ECC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2ECE */    MOVS            R2, #0; unsigned __int8
/* 0x1A2ED0 */    MOVS            R3, #0; unsigned __int8
/* 0x1A2ED2 */    ADD             R0, PC; unk_70BF50 ; this
/* 0x1A2ED4 */    STR             R4, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2ED6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2EDA */    ADD             SP, SP, #8
/* 0x1A2EDC */    POP             {R4,R6,R7,PC}
