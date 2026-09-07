; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo13MoveObjectsCBEP8RwObjectPv
; Start Address       : 0x387EA8
; End Address         : 0x387EB6
; =========================================================================

/* 0x387EA8 */    PUSH            {R4,R6,R7,LR}
/* 0x387EAA */    ADD             R7, SP, #8
/* 0x387EAC */    MOV             R4, R0
/* 0x387EAE */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x387EB2 */    MOV             R0, R4
/* 0x387EB4 */    POP             {R4,R6,R7,PC}
