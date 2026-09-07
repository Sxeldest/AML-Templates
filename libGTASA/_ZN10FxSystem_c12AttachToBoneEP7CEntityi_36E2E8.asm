; =========================================================================
; Full Function Name : _ZN10FxSystem_c12AttachToBoneEP7CEntityi
; Start Address       : 0x36E2E8
; End Address         : 0x36E322
; =========================================================================

/* 0x36E2E8 */    PUSH            {R4-R7,LR}
/* 0x36E2EA */    ADD             R7, SP, #0xC
/* 0x36E2EC */    PUSH.W          {R8,R9,R11}
/* 0x36E2F0 */    MOV             R9, R1
/* 0x36E2F2 */    MOV             R6, R0
/* 0x36E2F4 */    LDR.W           R0, [R9,#0x18]
/* 0x36E2F8 */    MOV             R8, R2
/* 0x36E2FA */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x36E2FE */    MOV             R1, R8
/* 0x36E300 */    MOV             R4, R0
/* 0x36E302 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x36E306 */    MOV             R5, R0
/* 0x36E308 */    MOV             R0, R4
/* 0x36E30A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x36E30E */    ADD.W           R0, R0, R5,LSL#6
/* 0x36E312 */    STR             R0, [R6,#0xC]
/* 0x36E314 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x36E318 */    STR.W           R9, [R6,#0x10]
/* 0x36E31C */    POP.W           {R8,R9,R11}
/* 0x36E320 */    POP             {R4-R7,PC}
