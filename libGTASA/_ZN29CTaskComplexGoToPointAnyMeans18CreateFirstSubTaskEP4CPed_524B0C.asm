; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointAnyMeans18CreateFirstSubTaskEP4CPed
; Start Address       : 0x524B0C
; End Address         : 0x524B60
; =========================================================================

/* 0x524B0C */    PUSH            {R4,R5,R7,LR}
/* 0x524B0E */    ADD             R7, SP, #8
/* 0x524B10 */    MOV             R4, R1
/* 0x524B12 */    MOV             R5, R0
/* 0x524B14 */    LDR             R1, [R5,#0x20]
/* 0x524B16 */    LDR.W           R0, [R4,#0x590]; this
/* 0x524B1A */    CBZ             R1, loc_524B30
/* 0x524B1C */    CBZ             R0, loc_524B52
/* 0x524B1E */    LDRB.W          R0, [R4,#0x485]
/* 0x524B22 */    MOVW            R1, #0x2C6
/* 0x524B26 */    LSLS            R0, R0, #0x1F
/* 0x524B28 */    IT EQ
/* 0x524B2A */    MOVWEQ          R1, #0x2BD
/* 0x524B2E */    B               loc_524B56
/* 0x524B30 */    CMP             R0, #0
/* 0x524B32 */    ITT NE
/* 0x524B34 */    LDRBNE.W        R1, [R4,#0x485]
/* 0x524B38 */    MOVSNE.W        R1, R1,LSL#31
/* 0x524B3C */    BEQ             loc_524B4C
/* 0x524B3E */    MOV             R1, R4; CPed *
/* 0x524B40 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x524B44 */    CBZ             R0, loc_524B4C
/* 0x524B46 */    MOVW            R1, #0x2C6
/* 0x524B4A */    B               loc_524B56
/* 0x524B4C */    MOVW            R1, #0x38A
/* 0x524B50 */    B               loc_524B56
/* 0x524B52 */    MOVW            R1, #0x2BD; int
/* 0x524B56 */    MOV             R0, R5; this
/* 0x524B58 */    MOV             R2, R4; CPed *
/* 0x524B5A */    POP.W           {R4,R5,R7,LR}
/* 0x524B5E */    B               _ZNK29CTaskComplexGoToPointAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAnyMeans::CreateSubTask(int,CPed *)
