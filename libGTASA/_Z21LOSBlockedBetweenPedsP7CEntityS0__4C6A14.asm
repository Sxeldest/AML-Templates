; =========================================================================
; Full Function Name : _Z21LOSBlockedBetweenPedsP7CEntityS0_
; Start Address       : 0x4C6A14
; End Address         : 0x4C6AD8
; =========================================================================

/* 0x4C6A14 */    PUSH            {R4,R5,R7,LR}
/* 0x4C6A16 */    ADD             R7, SP, #8
/* 0x4C6A18 */    SUB             SP, SP, #0x70
/* 0x4C6A1A */    MOV             R5, R0
/* 0x4C6A1C */    MOVS            R0, #0
/* 0x4C6A1E */    STRD.W          R0, R0, [SP,#0x78+var_18]
/* 0x4C6A22 */    MOV             R4, R1
/* 0x4C6A24 */    STR             R0, [SP,#0x78+var_10]
/* 0x4C6A26 */    STRD.W          R0, R0, [SP,#0x78+var_28]
/* 0x4C6A2A */    STR             R0, [SP,#0x78+var_20]
/* 0x4C6A2C */    LDRB.W          R0, [R5,#0x3A]
/* 0x4C6A30 */    AND.W           R0, R0, #7
/* 0x4C6A34 */    CMP             R0, #3
/* 0x4C6A36 */    BNE             loc_4C6A5E
/* 0x4C6A38 */    ADD             R1, SP, #0x78+var_18
/* 0x4C6A3A */    MOV             R0, R5; this
/* 0x4C6A3C */    MOVS            R2, #4
/* 0x4C6A3E */    MOVS            R3, #0
/* 0x4C6A40 */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4C6A44 */    LDRB.W          R0, [R5,#0x487]
/* 0x4C6A48 */    LSLS            R0, R0, #0x1D
/* 0x4C6A4A */    BPL             loc_4C6A76
/* 0x4C6A4C */    VLDR            S0, =0.35
/* 0x4C6A50 */    VLDR            S2, [SP,#0x78+var_10]
/* 0x4C6A54 */    VADD.F32        S0, S2, S0
/* 0x4C6A58 */    VSTR            S0, [SP,#0x78+var_10]
/* 0x4C6A5C */    B               loc_4C6A76
/* 0x4C6A5E */    LDR             R0, [R5,#0x14]
/* 0x4C6A60 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4C6A64 */    CMP             R0, #0
/* 0x4C6A66 */    IT EQ
/* 0x4C6A68 */    ADDEQ           R1, R5, #4
/* 0x4C6A6A */    VLDR            D16, [R1]
/* 0x4C6A6E */    LDR             R0, [R1,#8]
/* 0x4C6A70 */    STR             R0, [SP,#0x78+var_10]
/* 0x4C6A72 */    VSTR            D16, [SP,#0x78+var_18]
/* 0x4C6A76 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4C6A7A */    AND.W           R0, R0, #7
/* 0x4C6A7E */    CMP             R0, #3
/* 0x4C6A80 */    BNE             loc_4C6A90
/* 0x4C6A82 */    ADD             R1, SP, #0x78+var_28
/* 0x4C6A84 */    MOV             R0, R4; this
/* 0x4C6A86 */    MOVS            R2, #4
/* 0x4C6A88 */    MOVS            R3, #0
/* 0x4C6A8A */    BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
/* 0x4C6A8E */    B               loc_4C6AA8
/* 0x4C6A90 */    LDR             R0, [R4,#0x14]
/* 0x4C6A92 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4C6A96 */    CMP             R0, #0
/* 0x4C6A98 */    IT EQ
/* 0x4C6A9A */    ADDEQ           R1, R4, #4
/* 0x4C6A9C */    VLDR            D16, [R1]
/* 0x4C6AA0 */    LDR             R0, [R1,#8]
/* 0x4C6AA2 */    STR             R0, [SP,#0x78+var_20]
/* 0x4C6AA4 */    VSTR            D16, [SP,#0x78+var_28]
/* 0x4C6AA8 */    MOVS            R5, #0
/* 0x4C6AAA */    MOVS            R0, #1
/* 0x4C6AAC */    STR             R5, [SP,#0x78+var_58]
/* 0x4C6AAE */    ADD             R1, SP, #0x78+var_28
/* 0x4C6AB0 */    STRD.W          R0, R5, [SP,#0x78+var_78]
/* 0x4C6AB4 */    ADD             R2, SP, #0x78+var_54
/* 0x4C6AB6 */    STRD.W          R5, R0, [SP,#0x78+var_70]
/* 0x4C6ABA */    ADD             R3, SP, #0x78+var_58
/* 0x4C6ABC */    STRD.W          R5, R5, [SP,#0x78+var_68]
/* 0x4C6AC0 */    STRD.W          R5, R0, [SP,#0x78+var_60]
/* 0x4C6AC4 */    ADD             R0, SP, #0x78+var_18
/* 0x4C6AC6 */    BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x4C6ACA */    LDR             R1, [SP,#0x78+var_58]
/* 0x4C6ACC */    CMP             R1, R4
/* 0x4C6ACE */    IT NE
/* 0x4C6AD0 */    MOVNE           R5, #1
/* 0x4C6AD2 */    ANDS            R0, R5
/* 0x4C6AD4 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x4C6AD6 */    POP             {R4,R5,R7,PC}
