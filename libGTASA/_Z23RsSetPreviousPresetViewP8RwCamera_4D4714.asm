; =========================================================================
; Full Function Name : _Z23RsSetPreviousPresetViewP8RwCamera
; Start Address       : 0x4D4714
; End Address         : 0x4D474A
; =========================================================================

/* 0x4D4714 */    MOV             R2, R0
/* 0x4D4716 */    MOVS            R0, #0
/* 0x4D4718 */    CBZ             R2, locret_4D4748
/* 0x4D471A */    LDR             R1, =(dword_9FC940 - 0x4D4720)
/* 0x4D471C */    ADD             R1, PC; dword_9FC940
/* 0x4D471E */    LDR             R3, [R1]
/* 0x4D4720 */    CMP             R3, #0
/* 0x4D4722 */    IT EQ
/* 0x4D4724 */    BXEQ            LR
/* 0x4D4726 */    PUSH            {R7,LR}
/* 0x4D4728 */    MOV             R7, SP
/* 0x4D472A */    LDR             R0, =(dword_6B0350 - 0x4D4730)
/* 0x4D472C */    ADD             R0, PC; dword_6B0350
/* 0x4D472E */    LDR             R1, [R0]
/* 0x4D4730 */    SUBS            R1, #1
/* 0x4D4732 */    IT LT
/* 0x4D4734 */    SUBLT           R1, R3, #1
/* 0x4D4736 */    STR             R1, [R0]
/* 0x4D4738 */    MOV             R0, R2
/* 0x4D473A */    BLX             j__Z15RsSetPresetViewP8RwCamerai; RsSetPresetView(RwCamera *,int)
/* 0x4D473E */    CMP             R0, #0
/* 0x4D4740 */    IT NE
/* 0x4D4742 */    MOVNE           R0, #1
/* 0x4D4744 */    POP.W           {R7,LR}
/* 0x4D4748 */    BX              LR
