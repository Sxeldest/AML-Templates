; =========================================================================
; Full Function Name : _ZNK22CEventEditableResponse22InformVehicleOccupantsEP4CPed
; Start Address       : 0x3709BC
; End Address         : 0x370A7A
; =========================================================================

/* 0x3709BC */    PUSH            {R4-R7,LR}
/* 0x3709BE */    ADD             R7, SP, #0xC
/* 0x3709C0 */    PUSH.W          {R8-R11}
/* 0x3709C4 */    SUB             SP, SP, #4
/* 0x3709C6 */    MOV             R9, R1
/* 0x3709C8 */    MOV             R5, R0
/* 0x3709CA */    LDRB.W          R0, [R9,#0x485]
/* 0x3709CE */    LSLS            R0, R0, #0x1F
/* 0x3709D0 */    BEQ             loc_370A70
/* 0x3709D2 */    LDR             R0, [R5]
/* 0x3709D4 */    MOV             R1, R9
/* 0x3709D6 */    LDR             R2, [R0,#0x38]
/* 0x3709D8 */    MOV             R0, R5
/* 0x3709DA */    BLX             R2
/* 0x3709DC */    CMP             R0, #1
/* 0x3709DE */    BNE             loc_370A70
/* 0x3709E0 */    LDRB            R0, [R5,#9]
/* 0x3709E2 */    CMP             R0, #0
/* 0x3709E4 */    BEQ             loc_370A70
/* 0x3709E6 */    LDR.W           R8, [R9,#0x590]
/* 0x3709EA */    LDR.W           R4, [R8,#0x464]
/* 0x3709EE */    CMP             R4, #0
/* 0x3709F0 */    IT NE
/* 0x3709F2 */    CMPNE           R4, R9
/* 0x3709F4 */    BEQ             loc_370A1E
/* 0x3709F6 */    LDR             R0, [R5]
/* 0x3709F8 */    LDR             R1, [R0,#0x14]
/* 0x3709FA */    MOV             R0, R5
/* 0x3709FC */    BLX             R1
/* 0x3709FE */    MOV             R6, R0
/* 0x370A00 */    MOVS            R0, #0xC8
/* 0x370A02 */    STRH            R0, [R6,#0xA]
/* 0x370A04 */    MOVS            R0, #0
/* 0x370A06 */    STRB            R0, [R6,#9]
/* 0x370A08 */    MOV             R1, R6; CEvent *
/* 0x370A0A */    LDR.W           R0, [R4,#0x440]
/* 0x370A0E */    MOVS            R2, #0; bool
/* 0x370A10 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x370A12 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x370A16 */    LDR             R0, [R6]
/* 0x370A18 */    LDR             R1, [R0,#4]
/* 0x370A1A */    MOV             R0, R6
/* 0x370A1C */    BLX             R1
/* 0x370A1E */    LDRB.W          R0, [R8,#0x48C]
/* 0x370A22 */    CBZ             R0, loc_370A70
/* 0x370A24 */    ADD.W           R4, R8, #0x468
/* 0x370A28 */    MOV.W           R10, #0
/* 0x370A2C */    LDR.W           R11, [R4,R10,LSL#2]
/* 0x370A30 */    CMP.W           R11, #0
/* 0x370A34 */    IT NE
/* 0x370A36 */    CMPNE           R11, R9
/* 0x370A38 */    BEQ             loc_370A66
/* 0x370A3A */    LDR             R0, [R5]
/* 0x370A3C */    LDR             R1, [R0,#0x14]
/* 0x370A3E */    MOV             R0, R5
/* 0x370A40 */    BLX             R1
/* 0x370A42 */    MOV             R6, R0
/* 0x370A44 */    MOVS            R0, #0xC8
/* 0x370A46 */    STRH            R0, [R6,#0xA]
/* 0x370A48 */    MOVS            R0, #0
/* 0x370A4A */    STRB            R0, [R6,#9]
/* 0x370A4C */    MOV             R1, R6; CEvent *
/* 0x370A4E */    LDR.W           R0, [R11,#0x440]
/* 0x370A52 */    MOVS            R2, #0; bool
/* 0x370A54 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x370A56 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x370A5A */    LDR             R0, [R6]
/* 0x370A5C */    LDR             R1, [R0,#4]
/* 0x370A5E */    MOV             R0, R6
/* 0x370A60 */    BLX             R1
/* 0x370A62 */    LDRB.W          R0, [R8,#0x48C]
/* 0x370A66 */    ADD.W           R10, R10, #1
/* 0x370A6A */    UXTB            R1, R0
/* 0x370A6C */    CMP             R10, R1
/* 0x370A6E */    BLT             loc_370A2C
/* 0x370A70 */    MOVS            R0, #1
/* 0x370A72 */    ADD             SP, SP, #4
/* 0x370A74 */    POP.W           {R8-R11}
/* 0x370A78 */    POP             {R4-R7,PC}
