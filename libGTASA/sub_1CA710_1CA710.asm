; =========================================================================
; Full Function Name : sub_1CA710
; Start Address       : 0x1CA710
; End Address         : 0x1CA84C
; =========================================================================

/* 0x1CA710 */    PUSH            {R4,R5,R7,LR}
/* 0x1CA712 */    ADD             R7, SP, #8
/* 0x1CA714 */    SUB             SP, SP, #8
/* 0x1CA716 */    MOV             R4, R0
/* 0x1CA718 */    LDR             R0, =(RpUVAnimMaterialGlobals_ptr - 0x1CA724)
/* 0x1CA71A */    MOVS            R1, #0
/* 0x1CA71C */    MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
/* 0x1CA720 */    ADD             R0, PC; RpUVAnimMaterialGlobals_ptr
/* 0x1CA722 */    STR             R1, [SP,#0x10+var_C]
/* 0x1CA724 */    MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
/* 0x1CA728 */    LDR             R0, [R0]; RpUVAnimMaterialGlobals
/* 0x1CA72A */    LDR             R0, [R0]
/* 0x1CA72C */    ADDS            R5, R2, R0
/* 0x1CA72E */    MOVS            R2, #0x24 ; '$'
/* 0x1CA730 */    LDRD.W          R0, R1, [R5,#8]
/* 0x1CA734 */    CMP             R0, #0
/* 0x1CA736 */    IT NE
/* 0x1CA738 */    MOVNE           R0, #1
/* 0x1CA73A */    STR             R0, [SP,#0x10+var_C]
/* 0x1CA73C */    IT EQ
/* 0x1CA73E */    MOVEQ           R2, #4
/* 0x1CA740 */    CMP             R1, #0
/* 0x1CA742 */    ITTT NE
/* 0x1CA744 */    ORRNE.W         R0, R0, #2
/* 0x1CA748 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA74A */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA74C */    LDR             R1, [R5,#0x10]
/* 0x1CA74E */    CMP             R1, #0
/* 0x1CA750 */    ITTT NE
/* 0x1CA752 */    ORRNE.W         R0, R0, #4
/* 0x1CA756 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA758 */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA75A */    LDR             R1, [R5,#0x14]
/* 0x1CA75C */    CMP             R1, #0
/* 0x1CA75E */    ITTT NE
/* 0x1CA760 */    ORRNE.W         R0, R0, #8
/* 0x1CA764 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA766 */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA768 */    LDR             R1, [R5,#0x18]
/* 0x1CA76A */    CMP             R1, #0
/* 0x1CA76C */    ITTT NE
/* 0x1CA76E */    ORRNE.W         R0, R0, #0x10
/* 0x1CA772 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA774 */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA776 */    LDR             R1, [R5,#0x1C]
/* 0x1CA778 */    CMP             R1, #0
/* 0x1CA77A */    ITTT NE
/* 0x1CA77C */    ORRNE.W         R0, R0, #0x20 ; ' '
/* 0x1CA780 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA782 */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA784 */    LDR             R1, [R5,#0x20]
/* 0x1CA786 */    CMP             R1, #0
/* 0x1CA788 */    ITTT NE
/* 0x1CA78A */    ORRNE.W         R0, R0, #0x40 ; '@'
/* 0x1CA78E */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA790 */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA792 */    LDR             R1, [R5,#0x24]
/* 0x1CA794 */    CMP             R1, #0
/* 0x1CA796 */    MOV.W           R1, #1
/* 0x1CA79A */    ITTT NE
/* 0x1CA79C */    ORRNE.W         R0, R0, #0x80
/* 0x1CA7A0 */    STRNE           R0, [SP,#0x10+var_C]
/* 0x1CA7A2 */    ADDNE           R2, #0x20 ; ' '
/* 0x1CA7A4 */    MOVW            R0, #0xFFFF
/* 0x1CA7A8 */    STR             R0, [SP,#0x10+var_10]
/* 0x1CA7AA */    MOV             R0, R4
/* 0x1CA7AC */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1CA7B0 */    CMP             R0, #0
/* 0x1CA7B2 */    BEQ             loc_1CA844
/* 0x1CA7B4 */    ADD             R1, SP, #0x10+var_C
/* 0x1CA7B6 */    MOV             R0, R4
/* 0x1CA7B8 */    MOVS            R2, #4
/* 0x1CA7BA */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x1CA7BE */    CMP             R0, #0
/* 0x1CA7C0 */    BEQ             loc_1CA844
/* 0x1CA7C2 */    LDR             R0, [R5,#8]
/* 0x1CA7C4 */    CBZ             R0, loc_1CA7D2
/* 0x1CA7C6 */    LDR             R0, [R0]
/* 0x1CA7C8 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA7CA */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA7CC */    MOV             R0, R4; int
/* 0x1CA7CE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA7D2 */    LDR             R0, [R5,#0xC]
/* 0x1CA7D4 */    CBZ             R0, loc_1CA7E2
/* 0x1CA7D6 */    LDR             R0, [R0]
/* 0x1CA7D8 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA7DA */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA7DC */    MOV             R0, R4; int
/* 0x1CA7DE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA7E2 */    LDR             R0, [R5,#0x10]
/* 0x1CA7E4 */    CBZ             R0, loc_1CA7F2
/* 0x1CA7E6 */    LDR             R0, [R0]
/* 0x1CA7E8 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA7EA */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA7EC */    MOV             R0, R4; int
/* 0x1CA7EE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA7F2 */    LDR             R0, [R5,#0x14]
/* 0x1CA7F4 */    CBZ             R0, loc_1CA802
/* 0x1CA7F6 */    LDR             R0, [R0]
/* 0x1CA7F8 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA7FA */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA7FC */    MOV             R0, R4; int
/* 0x1CA7FE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA802 */    LDR             R0, [R5,#0x18]
/* 0x1CA804 */    CBZ             R0, loc_1CA812
/* 0x1CA806 */    LDR             R0, [R0]
/* 0x1CA808 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA80A */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA80C */    MOV             R0, R4; int
/* 0x1CA80E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA812 */    LDR             R0, [R5,#0x1C]
/* 0x1CA814 */    CBZ             R0, loc_1CA822
/* 0x1CA816 */    LDR             R0, [R0]
/* 0x1CA818 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA81A */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA81C */    MOV             R0, R4; int
/* 0x1CA81E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA822 */    LDR             R0, [R5,#0x20]
/* 0x1CA824 */    CBZ             R0, loc_1CA832
/* 0x1CA826 */    LDR             R0, [R0]
/* 0x1CA828 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA82A */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA82C */    MOV             R0, R4; int
/* 0x1CA82E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA832 */    LDR             R0, [R5,#0x24]
/* 0x1CA834 */    CBZ             R0, loc_1CA846
/* 0x1CA836 */    LDR             R0, [R0]
/* 0x1CA838 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x1CA83A */    LDR             R1, [R0,#0x14]; void *
/* 0x1CA83C */    MOV             R0, R4; int
/* 0x1CA83E */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1CA842 */    B               loc_1CA846
/* 0x1CA844 */    MOVS            R4, #0
/* 0x1CA846 */    MOV             R0, R4
/* 0x1CA848 */    ADD             SP, SP, #8
/* 0x1CA84A */    POP             {R4,R5,R7,PC}
