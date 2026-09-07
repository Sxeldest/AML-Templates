; =========================================================================
; Full Function Name : _ZN19CPedDebugVisualiser23VisualisePedsNearPlayerEv
; Start Address       : 0x4AC9C0
; End Address         : 0x4AC9D8
; =========================================================================

/* 0x4AC9C0 */    LDR             R0, =(TheCamera_ptr - 0x4AC9C6)
/* 0x4AC9C2 */    ADD             R0, PC; TheCamera_ptr
/* 0x4AC9C4 */    LDR             R0, [R0]; TheCamera
/* 0x4AC9C6 */    LDRB.W          R0, [R0,#(byte_951FFC - 0x951FA8)]
/* 0x4AC9CA */    CMP             R0, #0
/* 0x4AC9CC */    ITT EQ
/* 0x4AC9CE */    MOVEQ.W         R0, #0xFFFFFFFF; int
/* 0x4AC9D2 */    BEQ.W           j_j__Z13FindPlayerPedi; j_FindPlayerPed(int)
/* 0x4AC9D6 */    BX              LR
