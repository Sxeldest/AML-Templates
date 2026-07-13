; =========================================================================
; Full Function Name : _ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity
; Start Address       : 0x42A8C8
; End Address         : 0x42A9E0
; =========================================================================

/* 0x42A8C8 */    PUSH            {R4-R7,LR}
/* 0x42A8CA */    ADD             R7, SP, #0xC
/* 0x42A8CC */    PUSH.W          {R8-R11}
/* 0x42A8D0 */    SUB             SP, SP, #4
/* 0x42A8D2 */    MOV             R8, R0
/* 0x42A8D4 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42A8DA)
/* 0x42A8D6 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x42A8D8 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x42A8DA */    LDR.W           R11, [R0]; CPools::ms_pPedPool
/* 0x42A8DE */    LDR.W           R0, [R11,#8]
/* 0x42A8E2 */    CBZ             R0, loc_42A93C
/* 0x42A8E4 */    MOVW            R1, #0x7CC
/* 0x42A8E8 */    SUBS            R4, R0, #1
/* 0x42A8EA */    MULS            R1, R0
/* 0x42A8EC */    RSB.W           R9, R8, #0
/* 0x42A8F0 */    MOV.W           R10, #0
/* 0x42A8F4 */    SUB.W           R6, R1, #0x260
/* 0x42A8F8 */    LDR.W           R0, [R11,#4]
/* 0x42A8FC */    LDRSB           R0, [R0,R4]
/* 0x42A8FE */    CMP             R0, #0
/* 0x42A900 */    BLT             loc_42A932
/* 0x42A902 */    LDR.W           R5, [R11]
/* 0x42A906 */    SUBW            R0, R5, #0x7CC
/* 0x42A90A */    ADDS            R1, R0, R6
/* 0x42A90C */    CMN.W           R1, #0x260
/* 0x42A910 */    ITTT NE
/* 0x42A912 */    ADDNE           R0, R9
/* 0x42A914 */    ADDNE           R0, R6
/* 0x42A916 */    CMNNE.W         R0, #0x260
/* 0x42A91A */    BEQ             loc_42A932
/* 0x42A91C */    ADDS            R0, R5, R6
/* 0x42A91E */    MOV             R1, R8; CEntity *
/* 0x42A920 */    SUBW            R0, R0, #0x56C; this
/* 0x42A924 */    BLX             j__ZN9CPhysical18RemoveRefsToEntityEP7CEntity; CPhysical::RemoveRefsToEntity(CEntity *)
/* 0x42A928 */    LDR             R0, [R5,R6]
/* 0x42A92A */    CMP             R0, R8
/* 0x42A92C */    IT EQ
/* 0x42A92E */    STREQ.W         R10, [R5,R6]
/* 0x42A932 */    SUBS            R4, #1
/* 0x42A934 */    SUBW            R6, R6, #0x7CC
/* 0x42A938 */    ADDS            R0, R4, #1
/* 0x42A93A */    BNE             loc_42A8F8
/* 0x42A93C */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42A942)
/* 0x42A93E */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x42A940 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x42A942 */    LDR.W           R9, [R0]; CPools::ms_pVehiclePool
/* 0x42A946 */    LDR.W           R0, [R9,#8]
/* 0x42A94A */    CBZ             R0, loc_42A998
/* 0x42A94C */    MOVW            R1, #0xA2C
/* 0x42A950 */    SUBS            R6, R0, #1
/* 0x42A952 */    MULS            R1, R0
/* 0x42A954 */    RSB.W           R10, R8, #0
/* 0x42A958 */    SUBW            R4, R1, #0xA2C
/* 0x42A95C */    LDR.W           R0, [R9,#4]
/* 0x42A960 */    LDRSB           R0, [R0,R6]
/* 0x42A962 */    CMP             R0, #0
/* 0x42A964 */    BLT             loc_42A98E
/* 0x42A966 */    LDR.W           R5, [R9]
/* 0x42A96A */    ADDS.W          R11, R5, R4
/* 0x42A96E */    ITT NE
/* 0x42A970 */    ADDNE.W         R0, R5, R10
/* 0x42A974 */    ADDSNE.W        R0, R0, R4
/* 0x42A978 */    BEQ             loc_42A98E
/* 0x42A97A */    MOV             R0, R11; this
/* 0x42A97C */    MOV             R1, R8; CEntity *
/* 0x42A97E */    BLX             j__ZN9CPhysical18RemoveRefsToEntityEP7CEntity; CPhysical::RemoveRefsToEntity(CEntity *)
/* 0x42A982 */    LDR             R0, [R5,R4]
/* 0x42A984 */    MOV             R1, R8
/* 0x42A986 */    LDR.W           R2, [R0,#0xA4]
/* 0x42A98A */    MOV             R0, R11
/* 0x42A98C */    BLX             R2
/* 0x42A98E */    SUBS            R6, #1
/* 0x42A990 */    SUBW            R4, R4, #0xA2C
/* 0x42A994 */    ADDS            R0, R6, #1
/* 0x42A996 */    BNE             loc_42A95C
/* 0x42A998 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x42A99E)
/* 0x42A99A */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x42A99C */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x42A99E */    LDR             R4, [R0]; CPools::ms_pObjectPool
/* 0x42A9A0 */    LDR             R0, [R4,#8]
/* 0x42A9A2 */    CBZ             R0, loc_42A9D8
/* 0x42A9A4 */    MOV.W           R1, #0x1A4
/* 0x42A9A8 */    SUBS            R6, R0, #1
/* 0x42A9AA */    MULS            R1, R0
/* 0x42A9AC */    RSB.W           R9, R8, #0
/* 0x42A9B0 */    SUB.W           R5, R1, #0x1A4
/* 0x42A9B4 */    LDR             R0, [R4,#4]
/* 0x42A9B6 */    LDRSB           R0, [R0,R6]
/* 0x42A9B8 */    CMP             R0, #0
/* 0x42A9BA */    BLT             loc_42A9CE
/* 0x42A9BC */    LDR             R1, [R4]
/* 0x42A9BE */    ADDS            R0, R1, R5; this
/* 0x42A9C0 */    BEQ             loc_42A9CE
/* 0x42A9C2 */    ADD             R1, R9
/* 0x42A9C4 */    ADDS            R1, R1, R5
/* 0x42A9C6 */    ITT NE
/* 0x42A9C8 */    MOVNE           R1, R8; CEntity *
/* 0x42A9CA */    BLXNE           j__ZN9CPhysical18RemoveRefsToEntityEP7CEntity; CPhysical::RemoveRefsToEntity(CEntity *)
/* 0x42A9CE */    SUBS            R6, #1
/* 0x42A9D0 */    SUB.W           R5, R5, #0x1A4
/* 0x42A9D4 */    ADDS            R0, R6, #1
/* 0x42A9D6 */    BNE             loc_42A9B4
/* 0x42A9D8 */    ADD             SP, SP, #4
/* 0x42A9DA */    POP.W           {R8-R11}
/* 0x42A9DE */    POP             {R4-R7,PC}
