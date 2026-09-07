; =========================================================================
; Full Function Name : _Z24RwRasterReadMaskedRasterPKcS0_
; Start Address       : 0x1DA694
; End Address         : 0x1DA6D8
; =========================================================================

/* 0x1DA694 */    PUSH            {R4,R5,R7,LR}
/* 0x1DA696 */    ADD             R7, SP, #8
/* 0x1DA698 */    BLX             j__Z22RwImageReadMaskedImagePKcS0_; RwImageReadMaskedImage(char const*,char const*)
/* 0x1DA69C */    MOV             R4, R0
/* 0x1DA69E */    CBZ             R4, loc_1DA6D2
/* 0x1DA6A0 */    LDRD.W          R0, R1, [R4,#4]; int
/* 0x1DA6A4 */    MOVS            R2, #0; int
/* 0x1DA6A6 */    MOVS            R3, #0; int
/* 0x1DA6A8 */    BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
/* 0x1DA6AC */    MOV             R5, R0
/* 0x1DA6AE */    CBZ             R5, loc_1DA6CC
/* 0x1DA6B0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DA6BA)
/* 0x1DA6B2 */    MOV             R1, R4
/* 0x1DA6B4 */    MOVS            R2, #0
/* 0x1DA6B6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DA6B8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DA6BA */    LDR             R0, [R0]
/* 0x1DA6BC */    LDR             R3, [R0,#0x64]
/* 0x1DA6BE */    MOV             R0, R5
/* 0x1DA6C0 */    BLX             R3
/* 0x1DA6C2 */    MOV             R0, R4
/* 0x1DA6C4 */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DA6C8 */    MOV             R0, R5
/* 0x1DA6CA */    POP             {R4,R5,R7,PC}
/* 0x1DA6CC */    MOV             R0, R4
/* 0x1DA6CE */    BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
/* 0x1DA6D2 */    MOVS            R5, #0
/* 0x1DA6D4 */    MOV             R0, R5
/* 0x1DA6D6 */    POP             {R4,R5,R7,PC}
