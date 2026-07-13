; =========================================================================
; Full Function Name : sub_390670
; Start Address       : 0x390670
; End Address         : 0x390692
; =========================================================================

/* 0x390670 */    PUSH            {R4,R5,R7,LR}
/* 0x390672 */    ADD             R7, SP, #8
/* 0x390674 */    MOV             R4, R0
/* 0x390676 */    MOV             R5, R1
/* 0x390678 */    LDR             R0, [R4,#0x14]; int
/* 0x39067A */    BLX             j__Z23ConvertBoneTag2BoneNamei; ConvertBoneTag2BoneName(int)
/* 0x39067E */    CBZ             R0, locret_390690
/* 0x390680 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x390684 */    CMP             R0, R5
/* 0x390686 */    IT NE
/* 0x390688 */    POPNE           {R4,R5,R7,PC}
/* 0x39068A */    LDR             R0, =(dword_942EC8 - 0x390690)
/* 0x39068C */    ADD             R0, PC; dword_942EC8
/* 0x39068E */    STR             R4, [R0]
/* 0x390690 */    POP             {R4,R5,R7,PC}
