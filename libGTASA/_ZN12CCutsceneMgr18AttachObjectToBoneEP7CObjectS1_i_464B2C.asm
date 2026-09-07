; =========================================================================
; Full Function Name : _ZN12CCutsceneMgr18AttachObjectToBoneEP7CObjectS1_i
; Start Address       : 0x464B2C
; End Address         : 0x464B50
; =========================================================================

/* 0x464B2C */    PUSH            {R4-R7,LR}
/* 0x464B2E */    ADD             R7, SP, #0xC
/* 0x464B30 */    PUSH.W          {R11}
/* 0x464B34 */    MOV             R5, R1
/* 0x464B36 */    MOV             R6, R0
/* 0x464B38 */    LDR             R0, [R5,#0x18]
/* 0x464B3A */    MOV             R4, R2
/* 0x464B3C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x464B40 */    MOV             R1, R4
/* 0x464B42 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x464B46 */    STRD.W          R0, R5, [R6,#0x184]
/* 0x464B4A */    POP.W           {R11}
/* 0x464B4E */    POP             {R4-R7,PC}
