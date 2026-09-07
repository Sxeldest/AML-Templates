; =========================================================================
; Full Function Name : _ZN7CObject8TeleportE7CVectorh
; Start Address       : 0x455B54
; End Address         : 0x455BB0
; =========================================================================

/* 0x455B54 */    PUSH            {R4-R7,LR}
/* 0x455B56 */    ADD             R7, SP, #0xC
/* 0x455B58 */    PUSH.W          {R8}
/* 0x455B5C */    MOV             R8, R3
/* 0x455B5E */    MOV             R6, R2
/* 0x455B60 */    MOV             R5, R1
/* 0x455B62 */    MOV             R4, R0
/* 0x455B64 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x455B68 */    LDR             R0, [R4,#0x14]
/* 0x455B6A */    CBZ             R0, loc_455B78
/* 0x455B6C */    STR             R5, [R0,#0x30]
/* 0x455B6E */    LDR             R0, [R4,#0x14]
/* 0x455B70 */    STR             R6, [R0,#0x34]
/* 0x455B72 */    LDR             R0, [R4,#0x14]
/* 0x455B74 */    ADDS            R0, #0x38 ; '8'
/* 0x455B76 */    B               loc_455B80
/* 0x455B78 */    ADD.W           R0, R4, #0xC
/* 0x455B7C */    STRD.W          R5, R6, [R4,#4]
/* 0x455B80 */    STR.W           R8, [R0]
/* 0x455B84 */    LDR             R0, [R4,#0x18]
/* 0x455B86 */    CBZ             R0, loc_455B9C
/* 0x455B88 */    LDR             R1, [R0,#4]
/* 0x455B8A */    LDR             R0, [R4,#0x14]
/* 0x455B8C */    ADDS            R1, #0x10
/* 0x455B8E */    CBZ             R0, loc_455B96
/* 0x455B90 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x455B94 */    B               loc_455B9C
/* 0x455B96 */    ADDS            R0, R4, #4
/* 0x455B98 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x455B9C */    MOV             R0, R4; this
/* 0x455B9E */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x455BA2 */    MOV             R0, R4; this
/* 0x455BA4 */    POP.W           {R8}
/* 0x455BA8 */    POP.W           {R4-R7,LR}
/* 0x455BAC */    B.W             sub_19B3B8
