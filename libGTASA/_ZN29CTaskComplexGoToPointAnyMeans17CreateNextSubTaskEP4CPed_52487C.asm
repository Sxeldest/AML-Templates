; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeans17CreateNextSubTaskEP4CPed
; Start Address       : 0x52487C
; End Address         : 0x524906
; =========================================================================

/* 0x52487C */    PUSH            {R4,R5,R7,LR}
/* 0x52487E */    ADD             R7, SP, #8
/* 0x524880 */    MOV             R5, R0
/* 0x524882 */    MOV             R4, R1
/* 0x524884 */    LDR             R0, [R5,#8]
/* 0x524886 */    LDR             R1, [R0]
/* 0x524888 */    LDR             R1, [R1,#0x14]
/* 0x52488A */    BLX             R1
/* 0x52488C */    CMP.W           R0, #0x340
/* 0x524890 */    BGE             loc_5248AE
/* 0x524892 */    MOVW            R1, #0x2BD
/* 0x524896 */    CMP             R0, R1
/* 0x524898 */    BEQ             loc_5248C6
/* 0x52489A */    CMP.W           R0, #0x2C0
/* 0x52489E */    BEQ             loc_5248DC
/* 0x5248A0 */    MOVW            R1, #0x2C6
/* 0x5248A4 */    CMP             R0, R1
/* 0x5248A6 */    BNE             loc_5248F4
/* 0x5248A8 */    MOV.W           R1, #0x2C0
/* 0x5248AC */    B               loc_5248FC
/* 0x5248AE */    BEQ             loc_5248E2
/* 0x5248B0 */    MOVW            R1, #0x387
/* 0x5248B4 */    CMP             R0, R1
/* 0x5248B6 */    BEQ             loc_5248C0
/* 0x5248B8 */    MOVW            R1, #0x38A
/* 0x5248BC */    CMP             R0, R1
/* 0x5248BE */    BNE             loc_5248F4
/* 0x5248C0 */    MOVW            R1, #0x516
/* 0x5248C4 */    B               loc_5248FC
/* 0x5248C6 */    LDRB.W          R0, [R4,#0x485]
/* 0x5248CA */    LSLS            R0, R0, #0x1F
/* 0x5248CC */    ITT NE
/* 0x5248CE */    LDRNE.W         R0, [R4,#0x590]
/* 0x5248D2 */    CMPNE           R0, #0
/* 0x5248D4 */    BNE             loc_5248F8
/* 0x5248D6 */    MOVW            R1, #0x38A
/* 0x5248DA */    B               loc_5248FC
/* 0x5248DC */    MOVW            R1, #0x387
/* 0x5248E0 */    B               loc_5248FC
/* 0x5248E2 */    LDRB.W          R0, [R4,#0x485]
/* 0x5248E6 */    MOVW            R1, #0x2C6
/* 0x5248EA */    LSLS            R0, R0, #0x1F
/* 0x5248EC */    IT EQ
/* 0x5248EE */    MOVWEQ          R1, #0x38A
/* 0x5248F2 */    B               loc_5248FC
/* 0x5248F4 */    MOVS            R0, #0
/* 0x5248F6 */    POP             {R4,R5,R7,PC}
/* 0x5248F8 */    MOVW            R1, #0x2C6; int
/* 0x5248FC */    MOV             R0, R5; this
/* 0x5248FE */    MOV             R2, R4; CPed *
/* 0x524900 */    POP.W           {R4,R5,R7,LR}
/* 0x524904 */    B               _ZNK29CTaskComplexGoToPointAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAnyMeans::CreateSubTask(int,CPed *)
