; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPed17CreateNextSubTaskEP4CPed
; Start Address       : 0x546890
; End Address         : 0x546978
; =========================================================================

/* 0x546890 */    PUSH            {R4-R7,LR}
/* 0x546892 */    ADD             R7, SP, #0xC
/* 0x546894 */    PUSH.W          {R8,R9,R11}
/* 0x546898 */    SUB             SP, SP, #0x20; float
/* 0x54689A */    MOV             R5, R0
/* 0x54689C */    MOV             R4, R1
/* 0x54689E */    LDR             R0, [R5,#8]
/* 0x5468A0 */    LDR             R1, [R0]
/* 0x5468A2 */    LDR             R1, [R1,#0x14]
/* 0x5468A4 */    BLX             R1
/* 0x5468A6 */    MOVW            R1, #0x385
/* 0x5468AA */    CMP             R0, R1
/* 0x5468AC */    BGT             loc_5468C4
/* 0x5468AE */    CMP             R0, #0xCB
/* 0x5468B0 */    BEQ             loc_5468E2
/* 0x5468B2 */    CMP.W           R0, #0x190
/* 0x5468B6 */    BEQ             loc_5468E8
/* 0x5468B8 */    CMP.W           R0, #0x384
/* 0x5468BC */    BNE             loc_54696E
/* 0x5468BE */    MOVW            R1, #0x516
/* 0x5468C2 */    B               loc_54695E
/* 0x5468C4 */    MOVW            R1, #0x386
/* 0x5468C8 */    CMP             R0, R1
/* 0x5468CA */    BEQ             loc_5468EE
/* 0x5468CC */    MOVW            R1, #0x387
/* 0x5468D0 */    CMP             R0, R1
/* 0x5468D2 */    BEQ             loc_54692C
/* 0x5468D4 */    MOVW            R1, #0x4BA
/* 0x5468D8 */    CMP             R0, R1
/* 0x5468DA */    BNE             loc_54696E
/* 0x5468DC */    MOV.W           R1, #0x190
/* 0x5468E0 */    B               loc_54695E
/* 0x5468E2 */    MOVW            R1, #0x387
/* 0x5468E6 */    B               loc_54695E
/* 0x5468E8 */    MOV.W           R1, #0x384
/* 0x5468EC */    B               loc_54695E
/* 0x5468EE */    LDR.W           R12, =(g_ikChainMan_ptr - 0x5468FC)
/* 0x5468F2 */    MOVS            R6, #5
/* 0x5468F4 */    LDR             R1, =(aTaskinvdeadped - 0x546902); "TaskInvDeadPed"
/* 0x5468F6 */    MOVS            R2, #0
/* 0x5468F8 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x5468FA */    LDR             R0, [R5,#0x38]
/* 0x5468FC */    LDR             R3, [R5,#0xC]; int
/* 0x5468FE */    ADD             R1, PC; "TaskInvDeadPed"
/* 0x546900 */    STRD.W          R0, R6, [SP,#0x38+var_38]; int
/* 0x546904 */    MOV.W           LR, #3
/* 0x546908 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x54690C */    MOV.W           R8, #0x1F4
/* 0x546910 */    MOV.W           R9, #0x3E800000
/* 0x546914 */    STRD.W          R2, R2, [SP,#0x38+var_30]; int
/* 0x546918 */    STRD.W          R9, R8, [SP,#0x38+var_28]; float
/* 0x54691C */    STRD.W          LR, R2, [SP,#0x38+var_20]; int
/* 0x546920 */    MOV             R2, R4; CPed *
/* 0x546922 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x546926 */    MOVW            R1, #0x4BA
/* 0x54692A */    B               loc_54695E
/* 0x54692C */    LDR.W           R12, [R5,#0xC]
/* 0x546930 */    LDR             R1, [R4,#0x14]
/* 0x546932 */    LDR.W           R0, [R12,#0x14]
/* 0x546936 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x54693A */    CMP             R1, #0
/* 0x54693C */    IT EQ
/* 0x54693E */    ADDEQ           R3, R4, #4
/* 0x546940 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x546944 */    CMP             R0, #0
/* 0x546946 */    LDRD.W          R2, R3, [R3]; float
/* 0x54694A */    IT EQ
/* 0x54694C */    ADDEQ.W         R1, R12, #4
/* 0x546950 */    LDRD.W          R0, R1, [R1]; float
/* 0x546954 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x546958 */    STR             R0, [R5,#0x28]
/* 0x54695A */    MOVW            R1, #0x386; int
/* 0x54695E */    MOV             R0, R5; this
/* 0x546960 */    MOV             R2, R4; CPed *
/* 0x546962 */    ADD             SP, SP, #0x20 ; ' '
/* 0x546964 */    POP.W           {R8,R9,R11}
/* 0x546968 */    POP.W           {R4-R7,LR}
/* 0x54696C */    B               _ZN30CTaskComplexInvestigateDeadPed13CreateSubTaskEiP4CPed; CTaskComplexInvestigateDeadPed::CreateSubTask(int,CPed *)
/* 0x54696E */    MOVS            R0, #0
/* 0x546970 */    ADD             SP, SP, #0x20 ; ' '
/* 0x546972 */    POP.W           {R8,R9,R11}
/* 0x546976 */    POP             {R4-R7,PC}
