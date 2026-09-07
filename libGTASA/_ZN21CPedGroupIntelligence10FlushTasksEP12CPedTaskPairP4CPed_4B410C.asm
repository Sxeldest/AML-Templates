; =========================================================================
; Full Function Name : _ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed
; Start Address       : 0x4B410C
; End Address         : 0x4B41EE
; =========================================================================

/* 0x4B410C */    PUSH            {R4,R5,R7,LR}
/* 0x4B410E */    ADD             R7, SP, #8
/* 0x4B4110 */    MOV             R5, R2
/* 0x4B4112 */    MOV             R4, R1
/* 0x4B4114 */    CMP             R5, #0
/* 0x4B4116 */    ITT NE
/* 0x4B4118 */    LDRNE           R0, [R4]
/* 0x4B411A */    CMPNE           R0, R5
/* 0x4B411C */    BNE             loc_4B4132
/* 0x4B411E */    LDR             R0, [R4,#4]
/* 0x4B4120 */    CMP             R0, #0
/* 0x4B4122 */    ITTT NE
/* 0x4B4124 */    LDRNE           R1, [R0]
/* 0x4B4126 */    LDRNE           R1, [R1,#4]
/* 0x4B4128 */    BLXNE           R1
/* 0x4B412A */    MOVS            R0, #0
/* 0x4B412C */    CMP             R5, #0
/* 0x4B412E */    STR             R0, [R4,#4]
/* 0x4B4130 */    BEQ             loc_4B4138
/* 0x4B4132 */    LDR             R0, [R4,#0x14]
/* 0x4B4134 */    CMP             R0, R5
/* 0x4B4136 */    BNE             loc_4B414C
/* 0x4B4138 */    LDR             R0, [R4,#0x18]
/* 0x4B413A */    CMP             R0, #0
/* 0x4B413C */    ITTT NE
/* 0x4B413E */    LDRNE           R1, [R0]
/* 0x4B4140 */    LDRNE           R1, [R1,#4]
/* 0x4B4142 */    BLXNE           R1
/* 0x4B4144 */    MOVS            R0, #0
/* 0x4B4146 */    CMP             R5, #0
/* 0x4B4148 */    STR             R0, [R4,#0x18]
/* 0x4B414A */    BEQ             loc_4B4152
/* 0x4B414C */    LDR             R0, [R4,#0x28]
/* 0x4B414E */    CMP             R0, R5
/* 0x4B4150 */    BNE             loc_4B4166
/* 0x4B4152 */    LDR             R0, [R4,#0x2C]
/* 0x4B4154 */    CMP             R0, #0
/* 0x4B4156 */    ITTT NE
/* 0x4B4158 */    LDRNE           R1, [R0]
/* 0x4B415A */    LDRNE           R1, [R1,#4]
/* 0x4B415C */    BLXNE           R1
/* 0x4B415E */    MOVS            R0, #0
/* 0x4B4160 */    CMP             R5, #0
/* 0x4B4162 */    STR             R0, [R4,#0x2C]
/* 0x4B4164 */    BEQ             loc_4B416C
/* 0x4B4166 */    LDR             R0, [R4,#0x3C]
/* 0x4B4168 */    CMP             R0, R5
/* 0x4B416A */    BNE             loc_4B4180
/* 0x4B416C */    LDR             R0, [R4,#0x40]
/* 0x4B416E */    CMP             R0, #0
/* 0x4B4170 */    ITTT NE
/* 0x4B4172 */    LDRNE           R1, [R0]
/* 0x4B4174 */    LDRNE           R1, [R1,#4]
/* 0x4B4176 */    BLXNE           R1
/* 0x4B4178 */    MOVS            R0, #0
/* 0x4B417A */    CMP             R5, #0
/* 0x4B417C */    STR             R0, [R4,#0x40]
/* 0x4B417E */    BEQ             loc_4B4186
/* 0x4B4180 */    LDR             R0, [R4,#0x50]
/* 0x4B4182 */    CMP             R0, R5
/* 0x4B4184 */    BNE             loc_4B419A
/* 0x4B4186 */    LDR             R0, [R4,#0x54]
/* 0x4B4188 */    CMP             R0, #0
/* 0x4B418A */    ITTT NE
/* 0x4B418C */    LDRNE           R1, [R0]
/* 0x4B418E */    LDRNE           R1, [R1,#4]
/* 0x4B4190 */    BLXNE           R1
/* 0x4B4192 */    MOVS            R0, #0
/* 0x4B4194 */    CMP             R5, #0
/* 0x4B4196 */    STR             R0, [R4,#0x54]
/* 0x4B4198 */    BEQ             loc_4B41A0
/* 0x4B419A */    LDR             R0, [R4,#0x64]
/* 0x4B419C */    CMP             R0, R5
/* 0x4B419E */    BNE             loc_4B41B4
/* 0x4B41A0 */    LDR             R0, [R4,#0x68]
/* 0x4B41A2 */    CMP             R0, #0
/* 0x4B41A4 */    ITTT NE
/* 0x4B41A6 */    LDRNE           R1, [R0]
/* 0x4B41A8 */    LDRNE           R1, [R1,#4]
/* 0x4B41AA */    BLXNE           R1
/* 0x4B41AC */    MOVS            R0, #0
/* 0x4B41AE */    CMP             R5, #0
/* 0x4B41B0 */    STR             R0, [R4,#0x68]
/* 0x4B41B2 */    BEQ             loc_4B41BA
/* 0x4B41B4 */    LDR             R0, [R4,#0x78]
/* 0x4B41B6 */    CMP             R0, R5
/* 0x4B41B8 */    BNE             loc_4B41CE
/* 0x4B41BA */    LDR             R0, [R4,#0x7C]
/* 0x4B41BC */    CMP             R0, #0
/* 0x4B41BE */    ITTT NE
/* 0x4B41C0 */    LDRNE           R1, [R0]
/* 0x4B41C2 */    LDRNE           R1, [R1,#4]
/* 0x4B41C4 */    BLXNE           R1
/* 0x4B41C6 */    MOVS            R0, #0
/* 0x4B41C8 */    CMP             R5, #0
/* 0x4B41CA */    STR             R0, [R4,#0x7C]
/* 0x4B41CC */    BEQ             loc_4B41D8
/* 0x4B41CE */    LDR.W           R0, [R4,#0x8C]
/* 0x4B41D2 */    CMP             R0, R5
/* 0x4B41D4 */    IT NE
/* 0x4B41D6 */    POPNE           {R4,R5,R7,PC}
/* 0x4B41D8 */    LDR.W           R0, [R4,#0x90]
/* 0x4B41DC */    CMP             R0, #0
/* 0x4B41DE */    ITTT NE
/* 0x4B41E0 */    LDRNE           R1, [R0]
/* 0x4B41E2 */    LDRNE           R1, [R1,#4]
/* 0x4B41E4 */    BLXNE           R1
/* 0x4B41E6 */    MOVS            R0, #0
/* 0x4B41E8 */    STR.W           R0, [R4,#0x90]
/* 0x4B41EC */    POP             {R4,R5,R7,PC}
