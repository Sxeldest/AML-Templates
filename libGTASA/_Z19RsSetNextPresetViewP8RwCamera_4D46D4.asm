; =========================================================================
; Full Function Name : _Z19RsSetNextPresetViewP8RwCamera
; Start Address       : 0x4D46D4
; End Address         : 0x4D470C
; =========================================================================

/* 0x4D46D4 */    MOV             R2, R0
/* 0x4D46D6 */    MOVS            R0, #0
/* 0x4D46D8 */    CBZ             R2, locret_4D470A
/* 0x4D46DA */    LDR             R1, =(dword_9FC940 - 0x4D46E0)
/* 0x4D46DC */    ADD             R1, PC; dword_9FC940
/* 0x4D46DE */    LDR             R3, [R1]
/* 0x4D46E0 */    CMP             R3, #0
/* 0x4D46E2 */    IT EQ
/* 0x4D46E4 */    BXEQ            LR
/* 0x4D46E6 */    PUSH            {R7,LR}
/* 0x4D46E8 */    MOV             R7, SP
/* 0x4D46EA */    LDR             R0, =(dword_6B0350 - 0x4D46F0)
/* 0x4D46EC */    ADD             R0, PC; dword_6B0350
/* 0x4D46EE */    LDR             R1, [R0]
/* 0x4D46F0 */    ADDS            R1, #1
/* 0x4D46F2 */    CMP             R1, R3
/* 0x4D46F4 */    IT GE
/* 0x4D46F6 */    MOVGE           R1, #0
/* 0x4D46F8 */    STR             R1, [R0]
/* 0x4D46FA */    MOV             R0, R2
/* 0x4D46FC */    BLX             j__Z15RsSetPresetViewP8RwCamerai; RsSetPresetView(RwCamera *,int)
/* 0x4D4700 */    CMP             R0, #0
/* 0x4D4702 */    IT NE
/* 0x4D4704 */    MOVNE           R0, #1
/* 0x4D4706 */    POP.W           {R7,LR}
/* 0x4D470A */    BX              LR
