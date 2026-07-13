; =========================================================================
; Full Function Name : _ZN29CTaskComplexReactToGunAimedAt17CreateNextSubTaskEP4CPed
; Start Address       : 0x546E84
; End Address         : 0x546F58
; =========================================================================

/* 0x546E84 */    PUSH            {R4,R5,R7,LR}
/* 0x546E86 */    ADD             R7, SP, #8
/* 0x546E88 */    SUB             SP, SP, #0x10
/* 0x546E8A */    MOV             R5, R0
/* 0x546E8C */    MOV             R4, R1
/* 0x546E8E */    LDR             R0, [R5,#8]
/* 0x546E90 */    LDR             R1, [R0]
/* 0x546E92 */    LDR             R1, [R1,#0x14]
/* 0x546E94 */    BLX             R1
/* 0x546E96 */    CMP.W           R0, #0x2C0
/* 0x546E9A */    BLT             loc_546EDC
/* 0x546E9C */    MOVW            R1, #0x38E
/* 0x546EA0 */    CMP             R0, R1
/* 0x546EA2 */    BGT             loc_546EF4
/* 0x546EA4 */    MOVW            R1, #0x386
/* 0x546EA8 */    CMP.W           R0, #0x2C0
/* 0x546EAC */    BEQ             loc_546F4C
/* 0x546EAE */    CMP             R0, R1
/* 0x546EB0 */    BNE             loc_546F3C
/* 0x546EB2 */    LDR.W           R0, [R4,#0x5A0]
/* 0x546EB6 */    LDRB.W          R1, [R0,#0x30]
/* 0x546EBA */    MOVS            R0, #0
/* 0x546EBC */    CMP.W           R0, R1,LSR#7
/* 0x546EC0 */    BNE             loc_546F42
/* 0x546EC2 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x546EC6 */    MOVS            R1, #0x72 ; 'r'; unsigned __int16
/* 0x546EC8 */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x546ECA */    MOV             R0, R4; this
/* 0x546ECC */    MOVS            R2, #0; unsigned int
/* 0x546ECE */    MOV.W           R3, #0x3F800000; float
/* 0x546ED2 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x546ED6 */    MOVW            R1, #0x19D
/* 0x546EDA */    B               loc_546F4C
/* 0x546EDC */    CMP             R0, #0xCA
/* 0x546EDE */    BEQ             loc_546F08
/* 0x546EE0 */    CMP.W           R0, #0x19C
/* 0x546EE4 */    BEQ             loc_546F20
/* 0x546EE6 */    MOVW            R1, #0x19D
/* 0x546EEA */    CMP             R0, R1
/* 0x546EEC */    BNE             loc_546F3C
/* 0x546EEE */    MOV.W           R1, #0x390
/* 0x546EF2 */    B               loc_546F4C
/* 0x546EF4 */    MOVW            R1, #0x38F
/* 0x546EF8 */    CMP             R0, R1
/* 0x546EFA */    IT NE
/* 0x546EFC */    CMPNE.W         R0, #0x390
/* 0x546F00 */    BNE             loc_546F3C
/* 0x546F02 */    MOVW            R1, #0x516
/* 0x546F06 */    B               loc_546F4C
/* 0x546F08 */    LDR.W           R0, [R4,#0x590]
/* 0x546F0C */    CBZ             R0, loc_546F48
/* 0x546F0E */    LDRB.W          R0, [R4,#0x485]
/* 0x546F12 */    MOV.W           R1, #0x2C0
/* 0x546F16 */    LSLS            R0, R0, #0x1F
/* 0x546F18 */    IT EQ
/* 0x546F1A */    MOVWEQ          R1, #0x386
/* 0x546F1E */    B               loc_546F4C
/* 0x546F20 */    MOVS            R0, #0
/* 0x546F22 */    MOVS            R1, #0x73 ; 's'; unsigned __int16
/* 0x546F24 */    STRD.W          R0, R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x546F28 */    MOVS            R2, #0; unsigned int
/* 0x546F2A */    STR             R0, [SP,#0x18+var_10]; unsigned __int8
/* 0x546F2C */    MOV             R0, R4; this
/* 0x546F2E */    MOV.W           R3, #0x3F800000; float
/* 0x546F32 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x546F36 */    MOVW            R1, #0x38F
/* 0x546F3A */    B               loc_546F4C
/* 0x546F3C */    MOVS            R0, #0
/* 0x546F3E */    ADD             SP, SP, #0x10
/* 0x546F40 */    POP             {R4,R5,R7,PC}
/* 0x546F42 */    MOV.W           R1, #0x19C
/* 0x546F46 */    B               loc_546F4C
/* 0x546F48 */    MOVW            R1, #0x386; int
/* 0x546F4C */    MOV             R0, R5; this
/* 0x546F4E */    MOV             R2, R4; CPed *
/* 0x546F50 */    ADD             SP, SP, #0x10
/* 0x546F52 */    POP.W           {R4,R5,R7,LR}
/* 0x546F56 */    B               _ZN29CTaskComplexReactToGunAimedAt13CreateSubTaskEiP4CPed; CTaskComplexReactToGunAimedAt::CreateSubTask(int,CPed *)
