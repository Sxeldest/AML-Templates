; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo19HideDamagedAtomicCBEP8RpAtomicPv
; Start Address       : 0x387EB8
; End Address         : 0x387EF4
; =========================================================================

/* 0x387EB8 */    PUSH            {R4,R5,R7,LR}
/* 0x387EBA */    ADD             R7, SP, #8
/* 0x387EBC */    MOV             R4, R0
/* 0x387EBE */    LDR             R5, [R4,#4]
/* 0x387EC0 */    MOV             R0, R5
/* 0x387EC2 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x387EC6 */    LDR             R1, =(aUgSpoilerDam+0xA - 0x387ECC); "_dam"
/* 0x387EC8 */    ADD             R1, PC; "_dam"
/* 0x387ECA */    BLX             strstr
/* 0x387ECE */    CBZ             R0, loc_387EDA
/* 0x387ED0 */    MOVS            R0, #0
/* 0x387ED2 */    MOVS            R1, #2
/* 0x387ED4 */    STRB            R0, [R4,#2]
/* 0x387ED6 */    MOV             R0, R4
/* 0x387ED8 */    B               loc_387EEC
/* 0x387EDA */    MOV             R0, R5
/* 0x387EDC */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x387EE0 */    ADR             R1, loc_387EF8; needle
/* 0x387EE2 */    BLX             strstr
/* 0x387EE6 */    CBZ             R0, loc_387EF0
/* 0x387EE8 */    MOV             R0, R4
/* 0x387EEA */    MOVS            R1, #1
/* 0x387EEC */    BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
/* 0x387EF0 */    MOV             R0, R4
/* 0x387EF2 */    POP             {R4,R5,R7,PC}
