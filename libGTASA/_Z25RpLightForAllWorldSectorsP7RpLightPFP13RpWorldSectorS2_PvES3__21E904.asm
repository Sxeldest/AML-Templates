; =========================================================================
; Full Function Name : _Z25RpLightForAllWorldSectorsP7RpLightPFP13RpWorldSectorS2_PvES3_
; Start Address       : 0x21E904
; End Address         : 0x21E958
; =========================================================================

/* 0x21E904 */    PUSH            {R4-R7,LR}
/* 0x21E906 */    ADD             R7, SP, #0xC
/* 0x21E908 */    PUSH.W          {R8,R9,R11}
/* 0x21E90C */    MOV             R8, R0
/* 0x21E90E */    MOV             R9, R2
/* 0x21E910 */    LDRSB.W         R0, [R8,#1]
/* 0x21E914 */    MOV             R6, R1
/* 0x21E916 */    CMP             R0, #0
/* 0x21E918 */    BLT             loc_21E938
/* 0x21E91A */    LDR             R0, =(dword_6BD644 - 0x21E920)
/* 0x21E91C */    ADD             R0, PC; dword_6BD644
/* 0x21E91E */    LDR             R0, [R0]
/* 0x21E920 */    LDR.W           R0, [R8,R0]
/* 0x21E924 */    CBZ             R0, loc_21E950
/* 0x21E926 */    MOV             R1, R6
/* 0x21E928 */    MOV             R2, R9
/* 0x21E92A */    BLX             j__Z25RpWorldForAllWorldSectorsP7RpWorldPFP13RpWorldSectorS2_PvES3_; RpWorldForAllWorldSectors(RpWorld *,RpWorldSector * (*)(RpWorldSector *,void *),void *)
/* 0x21E92E */    CMP             R0, #0
/* 0x21E930 */    IT EQ
/* 0x21E932 */    MOVEQ.W         R8, #0
/* 0x21E936 */    B               loc_21E950
/* 0x21E938 */    MOV             R4, R8
/* 0x21E93A */    LDR.W           R0, [R4,#0x2C]!
/* 0x21E93E */    CMP             R0, R4
/* 0x21E940 */    BEQ             loc_21E950
/* 0x21E942 */    LDR             R5, [R0]
/* 0x21E944 */    MOV             R1, R9
/* 0x21E946 */    LDR             R0, [R0,#8]
/* 0x21E948 */    BLX             R6
/* 0x21E94A */    CMP             R0, #0
/* 0x21E94C */    MOV             R0, R5
/* 0x21E94E */    BNE             loc_21E93E
/* 0x21E950 */    MOV             R0, R8
/* 0x21E952 */    POP.W           {R8,R9,R11}
/* 0x21E956 */    POP             {R4-R7,PC}
