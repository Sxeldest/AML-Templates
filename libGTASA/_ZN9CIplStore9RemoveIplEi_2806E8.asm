; =========================================================================
; Full Function Name : _ZN9CIplStore9RemoveIplEi
; Start Address       : 0x2806E8
; End Address         : 0x28083E
; =========================================================================

/* 0x2806E8 */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2806F2)
/* 0x2806EA */    MOV.W           R12, #0
/* 0x2806EE */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x2806F0 */    LDR             R1, [R1]; CIplStore::ms_pPool ...
/* 0x2806F2 */    LDR             R3, [R1]; CIplStore::ms_pPool
/* 0x2806F4 */    LDR             R1, [R3,#4]
/* 0x2806F6 */    LDRSB           R1, [R1,R0]
/* 0x2806F8 */    CMP             R1, #0
/* 0x2806FA */    BLT             loc_280706
/* 0x2806FC */    MOVS            R1, #0x34 ; '4'
/* 0x2806FE */    LDR             R3, [R3]
/* 0x280700 */    MLA.W           R2, R0, R1, R3
/* 0x280704 */    B               loc_280708
/* 0x280706 */    MOVS            R2, #0
/* 0x280708 */    PUSH            {R4-R7,LR}
/* 0x28070A */    ADD             R7, SP, #0x14+var_8
/* 0x28070C */    PUSH.W          {R8-R11}
/* 0x280710 */    SUB             SP, SP, #0xC
/* 0x280712 */    LDR             R6, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x28071C)
/* 0x280714 */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x28071E)
/* 0x280716 */    LDR             R3, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280720)
/* 0x280718 */    ADD             R6, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x28071A */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x28071C */    ADD             R3, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x28071E */    LDR             R6, [R6]; CPools::ms_pObjectPool ...
/* 0x280720 */    LDR             R5, [R1]; CPools::ms_pBuildingPool ...
/* 0x280722 */    LDR             R4, [R3]; CPools::ms_pDummyPool ...
/* 0x280724 */    LDR.W           R11, [R6]; CPools::ms_pObjectPool
/* 0x280728 */    LDRSH.W         R1, [R2,#0x22]
/* 0x28072C */    LDRSH.W         R3, [R2,#0x24]
/* 0x280730 */    LDR.W           R10, [R4]; CPools::ms_pDummyPool
/* 0x280734 */    LDR             R6, [R5]; CPools::ms_pBuildingPool
/* 0x280736 */    CMP             R1, R3
/* 0x280738 */    STR             R2, [SP,#0x30+var_2C]
/* 0x28073A */    STRB.W          R12, [R2,#0x2D]
/* 0x28073E */    STR             R0, [SP,#0x30+var_28]
/* 0x280740 */    BGT             loc_280788
/* 0x280742 */    RSB.W           R2, R1, R1,LSL#4
/* 0x280746 */    LSLS            R4, R2, #2
/* 0x280748 */    MOV             R8, R1
/* 0x28074A */    LDR             R1, [R6,#4]
/* 0x28074C */    LDRSB.W         R1, [R1,R8]
/* 0x280750 */    CMP             R1, #0
/* 0x280752 */    BLT             loc_28077C
/* 0x280754 */    LDR.W           R9, [R6]
/* 0x280758 */    ADDS.W          R5, R9, R4
/* 0x28075C */    BEQ             loc_28077C
/* 0x28075E */    LDRH.W          R1, [R5,#0x38]; CEntity *
/* 0x280762 */    CMP             R1, R0
/* 0x280764 */    BNE             loc_28077C
/* 0x280766 */    MOV             R0, R5; this
/* 0x280768 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x28076C */    LDR.W           R0, [R9,R4]
/* 0x280770 */    LDR             R1, [R0,#4]
/* 0x280772 */    MOV             R0, R5
/* 0x280774 */    BLX             R1
/* 0x280776 */    LDRD.W          R1, R0, [SP,#0x30+var_2C]
/* 0x28077A */    LDRH            R3, [R1,#0x24]
/* 0x28077C */    ADDS            R4, #0x3C ; '<'
/* 0x28077E */    ADD.W           R1, R8, #1
/* 0x280782 */    SXTH            R2, R3
/* 0x280784 */    CMP             R8, R2
/* 0x280786 */    BLT             loc_280748
/* 0x280788 */    LDR.W           R2, [R11,#8]
/* 0x28078C */    CMP             R2, #1
/* 0x28078E */    BLT             loc_2807DC
/* 0x280790 */    MOVS            R6, #0
/* 0x280792 */    MOVS            R4, #0
/* 0x280794 */    LDR.W           R1, [R11,#4]
/* 0x280798 */    LDRSB           R1, [R1,R4]
/* 0x28079A */    CMP             R1, #0
/* 0x28079C */    BLT             loc_2807D2
/* 0x28079E */    LDR.W           R8, [R11]
/* 0x2807A2 */    ADDS.W          R5, R8, R6
/* 0x2807A6 */    BEQ             loc_2807D2
/* 0x2807A8 */    LDRH.W          R1, [R5,#0x38]; CEntity *
/* 0x2807AC */    CMP             R1, R0
/* 0x2807AE */    BNE             loc_2807D2
/* 0x2807B0 */    LDR.W           R0, [R5,#0x178]; this
/* 0x2807B4 */    CMP             R0, #0
/* 0x2807B6 */    IT NE
/* 0x2807B8 */    BLXNE           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2807BC */    MOV             R0, R5; this
/* 0x2807BE */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x2807C2 */    LDR.W           R0, [R8,R6]
/* 0x2807C6 */    LDR             R1, [R0,#4]
/* 0x2807C8 */    MOV             R0, R5
/* 0x2807CA */    BLX             R1
/* 0x2807CC */    LDR.W           R2, [R11,#8]
/* 0x2807D0 */    LDR             R0, [SP,#0x30+var_28]
/* 0x2807D2 */    ADDS            R4, #1
/* 0x2807D4 */    ADD.W           R6, R6, #0x1A4
/* 0x2807D8 */    CMP             R4, R2
/* 0x2807DA */    BLT             loc_280794
/* 0x2807DC */    LDR.W           R9, [SP,#0x30+var_2C]
/* 0x2807E0 */    LDRSH.W         R1, [R9,#0x26]
/* 0x2807E4 */    LDRSH.W         R3, [R9,#0x28]
/* 0x2807E8 */    CMP             R1, R3
/* 0x2807EA */    BGT             loc_28082E
/* 0x2807EC */    RSB.W           R2, R1, R1,LSL#4
/* 0x2807F0 */    LSLS            R4, R2, #2
/* 0x2807F2 */    MOV             R6, R1
/* 0x2807F4 */    LDR.W           R1, [R10,#4]
/* 0x2807F8 */    LDRSB           R1, [R1,R6]
/* 0x2807FA */    CMP             R1, #0
/* 0x2807FC */    BLT             loc_280824
/* 0x2807FE */    LDR.W           R5, [R10]
/* 0x280802 */    ADDS.W          R8, R5, R4
/* 0x280806 */    BEQ             loc_280824
/* 0x280808 */    LDRH.W          R1, [R8,#0x38]; CEntity *
/* 0x28080C */    CMP             R1, R0
/* 0x28080E */    BNE             loc_280824
/* 0x280810 */    MOV             R0, R8; this
/* 0x280812 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x280816 */    LDR             R0, [R5,R4]
/* 0x280818 */    LDR             R1, [R0,#4]
/* 0x28081A */    MOV             R0, R8
/* 0x28081C */    BLX             R1
/* 0x28081E */    LDR             R0, [SP,#0x30+var_28]
/* 0x280820 */    LDRH.W          R3, [R9,#0x28]
/* 0x280824 */    ADDS            R4, #0x3C ; '<'
/* 0x280826 */    ADDS            R1, R6, #1; unsigned __int8
/* 0x280828 */    SXTH            R2, R3
/* 0x28082A */    CMP             R6, R2
/* 0x28082C */    BLT             loc_2807F2
/* 0x28082E */    UXTB            R0, R0; this
/* 0x280830 */    ADD             SP, SP, #0xC
/* 0x280832 */    POP.W           {R8-R11}
/* 0x280836 */    POP.W           {R4-R7,LR}
/* 0x28083A */    B.W             j_j__ZN17CTheCarGenerators19RemoveCarGeneratorsEh; j_CTheCarGenerators::RemoveCarGenerators(uchar)
