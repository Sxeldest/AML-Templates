; =========================================================================
; Full Function Name : _ZN12CDummyObject16UpdateFromObjectEP7CObject
; Start Address       : 0x452868
; End Address         : 0x452914
; =========================================================================

/* 0x452868 */    PUSH            {R4-R7,LR}
/* 0x45286A */    ADD             R7, SP, #0xC
/* 0x45286C */    PUSH.W          {R8}
/* 0x452870 */    MOV             R5, R0
/* 0x452872 */    MOV             R8, R1
/* 0x452874 */    MOV             R6, R5
/* 0x452876 */    MOV             R4, R8
/* 0x452878 */    LDR.W           R0, [R6,#0x1C]!
/* 0x45287C */    MOVS            R2, #0
/* 0x45287E */    ORR.W           R0, R0, #0x81
/* 0x452882 */    STR             R0, [R6]
/* 0x452884 */    LDR.W           R0, [R4,#0x1C]!
/* 0x452888 */    LDR.W           R1, [R4,#-4]
/* 0x45288C */    ORR.W           R0, R0, #0x2000
/* 0x452890 */    STR             R0, [R4]
/* 0x452892 */    MOV             R0, R5
/* 0x452894 */    BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
/* 0x452898 */    LDR             R0, [R4]
/* 0x45289A */    BIC.W           R0, R0, #0x2000
/* 0x45289E */    STR             R0, [R4]
/* 0x4528A0 */    LDR             R0, [R5,#0x18]
/* 0x4528A2 */    CBZ             R0, loc_4528B8
/* 0x4528A4 */    LDR             R1, [R0,#4]
/* 0x4528A6 */    LDR             R0, [R5,#0x14]
/* 0x4528A8 */    ADDS            R1, #0x10
/* 0x4528AA */    CBZ             R0, loc_4528B2
/* 0x4528AC */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x4528B0 */    B               loc_4528B8
/* 0x4528B2 */    ADDS            R0, R5, #4
/* 0x4528B4 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x4528B8 */    MOV             R0, R8; this
/* 0x4528BA */    BLX             j__ZN7CEntity18DetachFromRwObjectEv; CEntity::DetachFromRwObject(void)
/* 0x4528BE */    LDRH.W          R0, [R8,#0x38]
/* 0x4528C2 */    CBZ             R0, loc_452902
/* 0x4528C4 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x4528CC)
/* 0x4528C6 */    MOVS            R2, #0x34 ; '4'
/* 0x4528C8 */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x4528CA */    LDR             R1, [R1]; CIplStore::ms_pPool ...
/* 0x4528CC */    LDR             R1, [R1]; CIplStore::ms_pPool
/* 0x4528CE */    LDR             R1, [R1]
/* 0x4528D0 */    SMLABB.W        R0, R0, R2, R1
/* 0x4528D4 */    LDRB.W          R0, [R0,#0x2F]
/* 0x4528D8 */    CMP             R0, #0
/* 0x4528DA */    BEQ             loc_452902
/* 0x4528DC */    LDR             R0, [R4]
/* 0x4528DE */    LDRD.W          R1, R2, [R6]
/* 0x4528E2 */    LSRS            R0, R0, #9
/* 0x4528E4 */    BFI.W           R1, R0, #9, #1
/* 0x4528E8 */    STRD.W          R1, R2, [R6]
/* 0x4528EC */    LDR             R0, [R4]
/* 0x4528EE */    LSRS            R0, R0, #7
/* 0x4528F0 */    BFI.W           R1, R0, #7, #1
/* 0x4528F4 */    STRD.W          R1, R2, [R6]
/* 0x4528F8 */    LDR             R0, [R4]
/* 0x4528FA */    BFI.W           R1, R0, #0, #1
/* 0x4528FE */    STRD.W          R1, R2, [R6]
/* 0x452902 */    LDR.W           R0, [R8,#0x34]
/* 0x452906 */    STR             R0, [R5,#0x34]
/* 0x452908 */    MOVS            R0, #0
/* 0x45290A */    STR.W           R0, [R8,#0x34]
/* 0x45290E */    POP.W           {R8}
/* 0x452912 */    POP             {R4-R7,PC}
