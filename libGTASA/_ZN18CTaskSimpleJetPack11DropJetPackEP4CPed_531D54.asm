; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack11DropJetPackEP4CPed
; Start Address       : 0x531D54
; End Address         : 0x531DC4
; =========================================================================

/* 0x531D54 */    PUSH            {R4-R7,LR}
/* 0x531D56 */    ADD             R7, SP, #0xC
/* 0x531D58 */    PUSH.W          {R8}
/* 0x531D5C */    SUB             SP, SP, #0x20
/* 0x531D5E */    MOV             R4, R0
/* 0x531D60 */    MOV             R8, R1
/* 0x531D62 */    LDRB            R0, [R4,#8]
/* 0x531D64 */    CBNZ            R0, loc_531DA6
/* 0x531D66 */    LDR.W           R0, [R8,#0x14]
/* 0x531D6A */    ADD             R3, SP, #0x30+var_1C; float
/* 0x531D6C */    ADD.W           R12, R3, #8
/* 0x531D70 */    ADDS            R5, R3, #4
/* 0x531D72 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x531D76 */    CMP             R0, #0
/* 0x531D78 */    IT EQ
/* 0x531D7A */    ADDEQ.W         R2, R8, #4
/* 0x531D7E */    LDM             R2, {R0-R2}; float
/* 0x531D80 */    STRD.W          R5, R12, [SP,#0x30+var_30]; float *
/* 0x531D84 */    BLX             j__ZN8CPickups29CreatePickupCoorsCloseToCoorsEfffPfS0_S0_; CPickups::CreatePickupCoorsCloseToCoors(float,float,float,float *,float *,float *)
/* 0x531D88 */    ADD             R2, SP, #0x30+var_1C
/* 0x531D8A */    MOVS            R3, #0
/* 0x531D8C */    MOV.W           R12, #1
/* 0x531D90 */    MOVS            R5, #5
/* 0x531D92 */    LDM             R2, {R0-R2}
/* 0x531D94 */    STRD.W          R5, R3, [SP,#0x30+var_30]
/* 0x531D98 */    STRD.W          R3, R12, [SP,#0x30+var_28]
/* 0x531D9C */    STR             R3, [SP,#0x30+var_20]
/* 0x531D9E */    MOV.W           R3, #0x172
/* 0x531DA2 */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x531DA6 */    LDR             R0, [R4]
/* 0x531DA8 */    MOV             R1, R8
/* 0x531DAA */    MOVS            R2, #1
/* 0x531DAC */    MOVS            R3, #0
/* 0x531DAE */    MOVS            R6, #0
/* 0x531DB0 */    LDR             R5, [R0,#0x1C]
/* 0x531DB2 */    MOV             R0, R4
/* 0x531DB4 */    BLX             R5
/* 0x531DB6 */    STRH.W          R6, [R4,#0xD]
/* 0x531DBA */    STR             R6, [R4,#0x10]
/* 0x531DBC */    ADD             SP, SP, #0x20 ; ' '
/* 0x531DBE */    POP.W           {R8}
/* 0x531DC2 */    POP             {R4-R7,PC}
