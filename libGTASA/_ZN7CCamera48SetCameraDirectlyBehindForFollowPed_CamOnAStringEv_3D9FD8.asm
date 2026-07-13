; =========================================================================
; Full Function Name : _ZN7CCamera48SetCameraDirectlyBehindForFollowPed_CamOnAStringEv
; Start Address       : 0x3D9FD8
; End Address         : 0x3DA006
; =========================================================================

/* 0x3D9FD8 */    PUSH            {R4,R6,R7,LR}
/* 0x3D9FDA */    ADD             R7, SP, #8
/* 0x3D9FDC */    MOV             R4, R0
/* 0x3D9FDE */    LDR             R0, =(TheCamera_ptr - 0x3D9FE6)
/* 0x3D9FE0 */    MOVS            R1, #1
/* 0x3D9FE2 */    ADD             R0, PC; TheCamera_ptr
/* 0x3D9FE4 */    LDR             R0, [R0]; TheCamera
/* 0x3D9FE6 */    STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
/* 0x3D9FE8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3D9FEC */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3D9FF0 */    CMP             R0, #0
/* 0x3D9FF2 */    IT EQ
/* 0x3D9FF4 */    POPEQ           {R4,R6,R7,PC}
/* 0x3D9FF6 */    LDR             R1, [R0,#0x14]
/* 0x3D9FF8 */    LDRD.W          R0, R1, [R1,#0x10]; float
/* 0x3D9FFC */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DA000 */    STR.W           R0, [R4,#0x11C]
/* 0x3DA004 */    POP             {R4,R6,R7,PC}
