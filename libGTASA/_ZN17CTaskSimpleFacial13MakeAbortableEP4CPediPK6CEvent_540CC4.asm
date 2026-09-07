; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacial13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x540CC4
; End Address         : 0x540CF8
; =========================================================================

/* 0x540CC4 */    LDR             R0, [R0,#0x14]
/* 0x540CC6 */    CMP             R0, #8
/* 0x540CC8 */    BHI             loc_540CD4
/* 0x540CCA */    LDR             R2, =(unk_61E9B0 - 0x540CD0)
/* 0x540CCC */    ADD             R2, PC; unk_61E9B0
/* 0x540CCE */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x540CD2 */    B               loc_540CD8
/* 0x540CD4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x540CD8 */    PUSH            {R7,LR}
/* 0x540CDA */    MOV             R7, SP
/* 0x540CDC */    LDR             R0, [R1,#0x18]
/* 0x540CDE */    MOV             R1, R2
/* 0x540CE0 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x540CE4 */    CMP             R0, #0
/* 0x540CE6 */    POP.W           {R7,LR}
/* 0x540CEA */    ITTT NE
/* 0x540CEC */    MOVNE           R1, #0
/* 0x540CEE */    MOVTNE          R1, #0xC080
/* 0x540CF2 */    STRNE           R1, [R0,#0x1C]
/* 0x540CF4 */    MOVS            R0, #1
/* 0x540CF6 */    BX              LR
