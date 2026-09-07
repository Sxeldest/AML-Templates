; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeans18CreateFirstSubTaskEP4CPed
; Start Address       : 0x514842
; End Address         : 0x51486E
; =========================================================================

/* 0x514842 */    MOV             R2, R1; CPed *
/* 0x514844 */    LDR.W           R1, [R2,#0x590]
/* 0x514848 */    CMP             R1, #0
/* 0x51484A */    ITT NE
/* 0x51484C */    LDRBNE.W        R1, [R2,#0x485]
/* 0x514850 */    MOVSNE.W        R1, R1,LSL#31
/* 0x514854 */    BNE             loc_514868
/* 0x514856 */    LDRB.W          R3, [R0,#0x40]
/* 0x51485A */    MOV.W           R1, #0x3A0
/* 0x51485E */    CMP             R3, #0
/* 0x514860 */    IT EQ
/* 0x514862 */    MOVEQ.W         R1, #0x390; int
/* 0x514866 */    B               _ZNK24CTaskComplexFleeAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexFleeAnyMeans::CreateSubTask(int,CPed *)
/* 0x514868 */    MOV.W           R1, #0x2D4; int
/* 0x51486C */    B               _ZNK24CTaskComplexFleeAnyMeans13CreateSubTaskEiP4CPed; CTaskComplexFleeAnyMeans::CreateSubTask(int,CPed *)
