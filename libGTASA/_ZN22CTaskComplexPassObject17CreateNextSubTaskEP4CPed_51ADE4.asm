; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObject17CreateNextSubTaskEP4CPed
; Start Address       : 0x51ADE4
; End Address         : 0x51AE84
; =========================================================================

/* 0x51ADE4 */    PUSH            {R4,R5,R7,LR}
/* 0x51ADE6 */    ADD             R7, SP, #8
/* 0x51ADE8 */    SUB             SP, SP, #0x18
/* 0x51ADEA */    MOV             R5, R0
/* 0x51ADEC */    MOV             R4, R1
/* 0x51ADEE */    LDR             R0, [R5,#0xC]
/* 0x51ADF0 */    CBZ             R0, loc_51AE58
/* 0x51ADF2 */    LDR             R0, [R5,#8]
/* 0x51ADF4 */    LDR             R1, [R0]
/* 0x51ADF6 */    LDR             R1, [R1,#0x14]
/* 0x51ADF8 */    BLX             R1
/* 0x51ADFA */    CMP.W           R0, #0x398
/* 0x51ADFE */    BNE             loc_51AE58
/* 0x51AE00 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x51AE12)
/* 0x51AE04 */    MOV.W           R0, #0xFFFFFFFF
/* 0x51AE08 */    MOVS            R1, #0
/* 0x51AE0A */    MOVW            LR, #0
/* 0x51AE0E */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x51AE10 */    STRD.W          R1, R0, [SP,#0x20+var_20]; int
/* 0x51AE14 */    MOVT            LR, #0x41F0
/* 0x51AE18 */    MOVS            R2, #0xFA
/* 0x51AE1A */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x51AE1E */    MOV.W           R3, #0x3E800000
/* 0x51AE22 */    ADR             R1, aCtaskcomplexpa; "CTaskComplexPassObject"
/* 0x51AE24 */    ADDS            R5, #0x14
/* 0x51AE26 */    STRD.W          R5, R3, [SP,#0x20+var_18]; int
/* 0x51AE2A */    MOV             R3, R4; this
/* 0x51AE2C */    STRD.W          R2, LR, [SP,#0x20+var_10]; int
/* 0x51AE30 */    MOVS            R2, #0; int
/* 0x51AE32 */    BLX             j__ZN16IKChainManager_c8PointArmEPciP4CPedP7CEntityiP5RwV3dfif; IKChainManager_c::PointArm(char *,int,CPed *,CEntity *,int,RwV3d *,float,int,float)
/* 0x51AE36 */    MOVS            R0, #dword_20; this
/* 0x51AE38 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51AE3C */    MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
/* 0x51AE40 */    MOV             R5, R0
/* 0x51AE42 */    MOV.W           R0, #0x41000000
/* 0x51AE46 */    MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
/* 0x51AE4A */    STR             R0, [SP,#0x20+var_20]; float
/* 0x51AE4C */    MOV             R0, R5; this
/* 0x51AE4E */    MOVS            R2, #0; bool
/* 0x51AE50 */    MOVS            R3, #0; bool
/* 0x51AE52 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x51AE56 */    B               loc_51AE7E
/* 0x51AE58 */    LDR             R0, =(g_ikChainMan_ptr - 0x51AE64)
/* 0x51AE5A */    MOVS            R1, #0; int
/* 0x51AE5C */    MOV             R2, R4; CPed *
/* 0x51AE5E */    MOVS            R5, #0
/* 0x51AE60 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51AE62 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51AE64 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x51AE68 */    CBZ             R0, loc_51AE7E
/* 0x51AE6A */    LDR             R0, =(g_ikChainMan_ptr - 0x51AE78)
/* 0x51AE6C */    MOVS            R1, #0; int
/* 0x51AE6E */    MOV             R2, R4; CPed *
/* 0x51AE70 */    MOV.W           R3, #0x1F4; int
/* 0x51AE74 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51AE76 */    MOVS            R5, #0
/* 0x51AE78 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51AE7A */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x51AE7E */    MOV             R0, R5
/* 0x51AE80 */    ADD             SP, SP, #0x18
/* 0x51AE82 */    POP             {R4,R5,R7,PC}
