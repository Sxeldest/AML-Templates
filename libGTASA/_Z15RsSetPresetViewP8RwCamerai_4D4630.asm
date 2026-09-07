; =========================================================================
; Full Function Name : _Z15RsSetPresetViewP8RwCamerai
; Start Address       : 0x4D4630
; End Address         : 0x4D46C0
; =========================================================================

/* 0x4D4630 */    PUSH            {R4-R7,LR}
/* 0x4D4632 */    ADD             R7, SP, #0xC
/* 0x4D4634 */    PUSH.W          {R11}
/* 0x4D4638 */    MOV             R4, R0
/* 0x4D463A */    MOVS            R0, #0
/* 0x4D463C */    CBZ             R4, loc_4D46BA
/* 0x4D463E */    LDR             R2, =(dword_9FC940 - 0x4D4644)
/* 0x4D4640 */    ADD             R2, PC; dword_9FC940
/* 0x4D4642 */    LDR             R2, [R2]
/* 0x4D4644 */    CBZ             R2, loc_4D46BA
/* 0x4D4646 */    CMP             R1, #0
/* 0x4D4648 */    MOV.W           R0, #0
/* 0x4D464C */    IT GE
/* 0x4D464E */    CMPGE           R2, R1
/* 0x4D4650 */    BLE             loc_4D46BA
/* 0x4D4652 */    LDR             R0, =(dword_6B0350 - 0x4D465A)
/* 0x4D4654 */    LDR             R3, =(dword_9FC944 - 0x4D465C)
/* 0x4D4656 */    ADD             R0, PC; dword_6B0350
/* 0x4D4658 */    ADD             R3, PC; dword_9FC944
/* 0x4D465A */    STR             R1, [R0]
/* 0x4D465C */    SUBS            R0, R2, R1
/* 0x4D465E */    LDR             R5, [R3]
/* 0x4D4660 */    CMP             R0, #2
/* 0x4D4662 */    LDR             R6, [R4,#4]
/* 0x4D4664 */    BGE             loc_4D466A
/* 0x4D4666 */    B               loc_4D4672
/* 0x4D4668 */    SUBS            R0, #1
/* 0x4D466A */    CBZ             R5, loc_4D4672
/* 0x4D466C */    LDR             R5, [R5,#0x20]
/* 0x4D466E */    CMP             R0, #3
/* 0x4D4670 */    BGE             loc_4D4668
/* 0x4D4672 */    MOV             R0, R6
/* 0x4D4674 */    BLX             j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
/* 0x4D4678 */    LDR             R1, =(unk_6B0354 - 0x4D4682)
/* 0x4D467A */    MOVS            R3, #0
/* 0x4D467C */    LDR             R0, [R5,#0xC]
/* 0x4D467E */    ADD             R1, PC; unk_6B0354
/* 0x4D4680 */    EOR.W           R2, R0, #0x80000000
/* 0x4D4684 */    MOV             R0, R6
/* 0x4D4686 */    BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x4D468A */    LDR             R1, =(unk_6B0360 - 0x4D4696)
/* 0x4D468C */    MOV             R0, R6
/* 0x4D468E */    LDR             R2, [R5,#0x10]
/* 0x4D4690 */    MOVS            R3, #2
/* 0x4D4692 */    ADD             R1, PC; unk_6B0360
/* 0x4D4694 */    BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
/* 0x4D4698 */    MOV             R0, R6
/* 0x4D469A */    MOV             R1, R5
/* 0x4D469C */    MOVS            R2, #2
/* 0x4D469E */    BLX             j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
/* 0x4D46A2 */    MOV             R0, R6
/* 0x4D46A4 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x4D46A8 */    LDR             R1, [R5,#0x14]
/* 0x4D46AA */    MOV             R0, R4
/* 0x4D46AC */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x4D46B0 */    LDR             R1, [R5,#0x18]
/* 0x4D46B2 */    MOV             R0, R4
/* 0x4D46B4 */    BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
/* 0x4D46B8 */    MOVS            R0, #1
/* 0x4D46BA */    POP.W           {R11}
/* 0x4D46BE */    POP             {R4-R7,PC}
