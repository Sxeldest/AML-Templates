; =========================================================================
; Full Function Name : _ZN20CTaskComplexRoadRage17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E7DC8
; End Address         : 0x4E7E96
; =========================================================================

/* 0x4E7DC8 */    PUSH            {R4,R5,R7,LR}
/* 0x4E7DCA */    ADD             R7, SP, #8
/* 0x4E7DCC */    MOV             R5, R0
/* 0x4E7DCE */    MOV             R4, R1
/* 0x4E7DD0 */    LDR             R0, [R5,#0xC]
/* 0x4E7DD2 */    CBZ             R0, loc_4E7E32
/* 0x4E7DD4 */    LDR             R0, [R5,#8]
/* 0x4E7DD6 */    LDR             R1, [R0]
/* 0x4E7DD8 */    LDR             R1, [R1,#0x14]
/* 0x4E7DDA */    BLX             R1
/* 0x4E7DDC */    MOVW            R1, #0x38A
/* 0x4E7DE0 */    CMP             R0, R1
/* 0x4E7DE2 */    BLE             loc_4E7DFE
/* 0x4E7DE4 */    CMP.W           R0, #0x3E8
/* 0x4E7DE8 */    BGE             loc_4E7E24
/* 0x4E7DEA */    MOVW            R1, #0x38B
/* 0x4E7DEE */    CMP             R0, R1
/* 0x4E7DF0 */    BEQ             loc_4E7E36
/* 0x4E7DF2 */    CMP.W           R0, #0x398
/* 0x4E7DF6 */    BNE             loc_4E7E32
/* 0x4E7DF8 */    MOV.W           R1, #0x12E
/* 0x4E7DFC */    B               loc_4E7E72
/* 0x4E7DFE */    CMP.W           R0, #0x12E
/* 0x4E7E02 */    BEQ             loc_4E7E4E
/* 0x4E7E04 */    MOVW            R1, #0x2BD
/* 0x4E7E08 */    CMP             R0, R1
/* 0x4E7E0A */    BEQ             loc_4E7E54
/* 0x4E7E0C */    CMP.W           R0, #0x2C0
/* 0x4E7E10 */    BNE             loc_4E7E32
/* 0x4E7E12 */    LDRB.W          R0, [R4,#0x485]
/* 0x4E7E16 */    MOVW            R1, #0x516
/* 0x4E7E1A */    LSLS            R0, R0, #0x1F
/* 0x4E7E1C */    IT EQ
/* 0x4E7E1E */    MOVEQ.W         R1, #0x398
/* 0x4E7E22 */    B               loc_4E7E72
/* 0x4E7E24 */    MOVW            R1, #0x3EB
/* 0x4E7E28 */    CMP             R0, R1
/* 0x4E7E2A */    IT NE
/* 0x4E7E2C */    CMPNE.W         R0, #0x3E8
/* 0x4E7E30 */    BEQ             loc_4E7E6E
/* 0x4E7E32 */    MOVS            R0, #0
/* 0x4E7E34 */    POP             {R4,R5,R7,PC}
/* 0x4E7E36 */    LDR             R0, [R5,#0xC]
/* 0x4E7E38 */    LDRB.W          R1, [R0,#0x485]
/* 0x4E7E3C */    LSLS            R1, R1, #0x1F
/* 0x4E7E3E */    ITT NE
/* 0x4E7E40 */    LDRNE.W         R0, [R0,#0x590]
/* 0x4E7E44 */    CMPNE           R0, #0
/* 0x4E7E46 */    BNE             loc_4E7E7C
/* 0x4E7E48 */    MOV.W           R1, #0x3E8
/* 0x4E7E4C */    B               loc_4E7E72
/* 0x4E7E4E */    MOVW            R1, #0x38B
/* 0x4E7E52 */    B               loc_4E7E72
/* 0x4E7E54 */    LDR.W           R0, [R4,#0x590]
/* 0x4E7E58 */    CMP             R0, #0
/* 0x4E7E5A */    ITTTT NE
/* 0x4E7E5C */    MOVNE           R1, #1
/* 0x4E7E5E */    STRBNE.W        R1, [R0,#0x3BE]
/* 0x4E7E62 */    LDRNE.W         R0, [R4,#0x590]
/* 0x4E7E66 */    MOVNE           R1, #0xA
/* 0x4E7E68 */    IT NE
/* 0x4E7E6A */    STRBNE.W        R1, [R0,#0x3D4]
/* 0x4E7E6E */    MOVW            R1, #0x516; int
/* 0x4E7E72 */    MOV             R0, R5; this
/* 0x4E7E74 */    MOV             R2, R4; CPed *
/* 0x4E7E76 */    POP.W           {R4,R5,R7,LR}
/* 0x4E7E7A */    B               _ZNK20CTaskComplexRoadRage13CreateSubTaskEiP4CPed; CTaskComplexRoadRage::CreateSubTask(int,CPed *)
/* 0x4E7E7C */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E7E80 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E7E84 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E7E88 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4E7E8C */    CMP             R0, #0
/* 0x4E7E8E */    BEQ             loc_4E7E48
/* 0x4E7E90 */    MOVW            R1, #0x3EB
/* 0x4E7E94 */    B               loc_4E7E72
