; =========================================================================
; Full Function Name : _ZNK19CPedDebugVisualiser24VisualiseBoundingVolumesER4CPed
; Start Address       : 0x4ACE46
; End Address         : 0x4ACE7E
; =========================================================================

/* 0x4ACE46 */    PUSH            {R4,R5,R7,LR}
/* 0x4ACE48 */    ADD             R7, SP, #8
/* 0x4ACE4A */    SUB             SP, SP, #0x40
/* 0x4ACE4C */    MOV             R4, R1
/* 0x4ACE4E */    ADDS            R5, R4, #4
/* 0x4ACE50 */    LDR             R0, [R4,#0x14]
/* 0x4ACE52 */    ADD             R2, SP, #0x48+var_38; CEntity *
/* 0x4ACE54 */    MOV             R1, R5
/* 0x4ACE56 */    CMP             R0, #0
/* 0x4ACE58 */    IT NE
/* 0x4ACE5A */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x4ACE5E */    LDR             R0, [R1,#8]; this
/* 0x4ACE60 */    MOV             R1, R4; float
/* 0x4ACE62 */    BLX             j__ZN20CPedGeometryAnalyser31ComputeEntityBoundingBoxCornersEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCorners(float,CEntity &,CVector *)
/* 0x4ACE66 */    LDR             R0, [R4,#0x14]
/* 0x4ACE68 */    ADD             R2, SP, #0x48+var_44; CEntity *
/* 0x4ACE6A */    MOV             R1, R4; float
/* 0x4ACE6C */    CMP             R0, #0
/* 0x4ACE6E */    IT NE
/* 0x4ACE70 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x4ACE74 */    LDR             R0, [R5,#8]; this
/* 0x4ACE76 */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxCentreEfR7CEntityR7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCentre(float,CEntity &,CVector &)
/* 0x4ACE7A */    ADD             SP, SP, #0x40 ; '@'
/* 0x4ACE7C */    POP             {R4,R5,R7,PC}
