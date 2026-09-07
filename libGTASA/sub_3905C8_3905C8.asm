; =========================================================================
; Full Function Name : sub_3905C8
; Start Address       : 0x3905C8
; End Address         : 0x3905EE
; =========================================================================

/* 0x3905C8 */    PUSH            {R4,R5,R7,LR}
/* 0x3905CA */    ADD             R7, SP, #8
/* 0x3905CC */    MOV             R4, R0
/* 0x3905CE */    MOV             R5, R1
/* 0x3905D0 */    LDR             R0, [R4,#0x14]; int
/* 0x3905D2 */    BLX             j__Z23ConvertBoneTag2BoneNamei; ConvertBoneTag2BoneName(int)
/* 0x3905D6 */    MOV             R1, R0; char *
/* 0x3905D8 */    CBZ             R1, locret_3905EC
/* 0x3905DA */    MOV             R0, R5; char *
/* 0x3905DC */    BLX             strcasecmp
/* 0x3905E0 */    CMP             R0, #0
/* 0x3905E2 */    IT NE
/* 0x3905E4 */    POPNE           {R4,R5,R7,PC}
/* 0x3905E6 */    LDR             R0, =(dword_942EC8 - 0x3905EC)
/* 0x3905E8 */    ADD             R0, PC; dword_942EC8
/* 0x3905EA */    STR             R4, [R0]
/* 0x3905EC */    POP             {R4,R5,R7,PC}
