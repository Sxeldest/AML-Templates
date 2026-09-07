; =========================================================================
; Full Function Name : _ZNK19CPedDebugVisualiser25VisualiseHitSidesToPlayerER4CPed
; Start Address       : 0x4ACE7E
; End Address         : 0x4ACEBE
; =========================================================================

/* 0x4ACE7E */    PUSH            {R4,R6,R7,LR}
/* 0x4ACE80 */    ADD             R7, SP, #8
/* 0x4ACE82 */    SUB             SP, SP, #0x30
/* 0x4ACE84 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4ACE88 */    MOV             R4, R1
/* 0x4ACE8A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4ACE8E */    LDR.W           R1, [R4,#0x590]; CPed *
/* 0x4ACE92 */    CMP             R1, #0
/* 0x4ACE94 */    ITT NE
/* 0x4ACE96 */    LDRBNE.W        R2, [R4,#0x485]
/* 0x4ACE9A */    MOVSNE.W        R2, R2,LSL#31; CEntity *
/* 0x4ACE9E */    BNE             loc_4ACEAC
/* 0x4ACEA0 */    MOV             R1, R4; CPed *
/* 0x4ACEA2 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x4ACEA6 */    MOV             R1, SP
/* 0x4ACEA8 */    MOV             R0, R4
/* 0x4ACEAA */    B               loc_4ACEB6
/* 0x4ACEAC */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x4ACEB0 */    LDR.W           R0, [R4,#0x590]; this
/* 0x4ACEB4 */    MOV             R1, SP; CEntity *
/* 0x4ACEB6 */    BLX             j__ZN20CPedGeometryAnalyser17ComputeEntityDirsERK7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityDirs(CEntity const&,CVector *)
/* 0x4ACEBA */    ADD             SP, SP, #0x30 ; '0'
/* 0x4ACEBC */    POP             {R4,R6,R7,PC}
