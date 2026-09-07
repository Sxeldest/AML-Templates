; =========================================================================
; Full Function Name : _ZN9CIplStore15SetIplsRequiredERK7CVectori
; Start Address       : 0x281840
; End Address         : 0x2818C8
; =========================================================================

/* 0x281840 */    PUSH            {R4,R6,R7,LR}
/* 0x281842 */    ADD             R7, SP, #8
/* 0x281844 */    SUB             SP, SP, #8
/* 0x281846 */    MOV             R4, R0
/* 0x281848 */    ADDS            R0, R1, #1
/* 0x28184A */    BNE             loc_281864
/* 0x28184C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x281850 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x281854 */    CBZ             R0, loc_28185C
/* 0x281856 */    LDRB.W          R1, [R0,#0x33]
/* 0x28185A */    B               loc_281864
/* 0x28185C */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x281862)
/* 0x28185E */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x281860 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x281862 */    LDR             R1, [R0]; CGame::currArea
/* 0x281864 */    LDR             R0, =(dword_6DFE48 - 0x28186C)
/* 0x281866 */    CMP             R1, #0
/* 0x281868 */    ADD             R0, PC; dword_6DFE48
/* 0x28186A */    STR             R1, [R0]
/* 0x28186C */    BEQ             loc_281880
/* 0x28186E */    VLDR            S0, =900.0
/* 0x281872 */    VLDR            S2, [R4,#8]
/* 0x281876 */    VCMPE.F32       S2, S0
/* 0x28187A */    VMRS            APSR_nzcv, FPSCR
/* 0x28187E */    BGE             loc_2818A8
/* 0x281880 */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x281888)
/* 0x281882 */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x28188A)
/* 0x281884 */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x281886 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x281888 */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x28188A */    LDR             R2, [R2]; CGame::currArea ...
/* 0x28188C */    LDR             R0, [R0]; CIplStore::ms_pQuadTree
/* 0x28188E */    LDR             R2, [R2]; CGame::currArea
/* 0x281890 */    CMP             R1, R2
/* 0x281892 */    BNE             loc_28189A
/* 0x281894 */    LDR             R2, =(_Z18SetIfIplIsRequiredRK9CVector2DPv_ptr - 0x28189A)
/* 0x281896 */    ADD             R2, PC; _Z18SetIfIplIsRequiredRK9CVector2DPv_ptr
/* 0x281898 */    B               loc_28189E
/* 0x28189A */    LDR             R2, =(_Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2818A0)
/* 0x28189C */    ADD             R2, PC; _Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x28189E */    LDR             R2, [R2]; SetIfIplIsRequired(CVector2D const&,void *)
/* 0x2818A0 */    LDR             R1, [R4]
/* 0x2818A2 */    LDR             R3, [R4,#4]
/* 0x2818A4 */    STR             R1, [SP,#0x10+var_10]
/* 0x2818A6 */    B               loc_2818BC
/* 0x2818A8 */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2818B0)
/* 0x2818AA */    LDR             R1, =(_Z26SetIfInteriorIplIsRequiredRK9CVector2DPv_ptr - 0x2818B2)
/* 0x2818AC */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x2818AE */    ADD             R1, PC; _Z26SetIfInteriorIplIsRequiredRK9CVector2DPv_ptr
/* 0x2818B0 */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x2818B2 */    LDR             R0, [R0]; CIplStore::ms_pQuadTree
/* 0x2818B4 */    LDRD.W          R2, R3, [R4]
/* 0x2818B8 */    STR             R2, [SP,#0x10+var_10]
/* 0x2818BA */    LDR             R2, [R1]; SetIfInteriorIplIsRequired(CVector2D const&,void *)
/* 0x2818BC */    MOV             R1, SP
/* 0x2818BE */    STR             R3, [SP,#0x10+var_C]
/* 0x2818C0 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2818C4 */    ADD             SP, SP, #8
/* 0x2818C6 */    POP             {R4,R6,R7,PC}
