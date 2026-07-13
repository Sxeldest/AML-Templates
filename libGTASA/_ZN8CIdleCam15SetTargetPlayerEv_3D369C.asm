; =========================================================================
; Full Function Name : _ZN8CIdleCam15SetTargetPlayerEv
; Start Address       : 0x3D369C
; End Address         : 0x3D36BA
; =========================================================================

/* 0x3D369C */    PUSH            {R4,R6,R7,LR}
/* 0x3D369E */    ADD             R7, SP, #8
/* 0x3D36A0 */    MOV             R4, R0
/* 0x3D36A2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D36A6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D36AA */    MOV             R1, R0; CEntity *
/* 0x3D36AC */    MOV             R0, R4; this
/* 0x3D36AE */    BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
/* 0x3D36B2 */    MOVS            R0, #1
/* 0x3D36B4 */    STRB.W          R0, [R4,#0x78]
/* 0x3D36B8 */    POP             {R4,R6,R7,PC}
