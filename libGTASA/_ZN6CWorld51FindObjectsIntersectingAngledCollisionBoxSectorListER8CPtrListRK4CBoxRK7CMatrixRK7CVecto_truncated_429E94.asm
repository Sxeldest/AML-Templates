; =========================================================================
; Full Function Name : _ZN6CWorld51FindObjectsIntersectingAngledCollisionBoxSectorListER8CPtrListRK4CBoxRK7CMatrixRK7CVectorPssPP7CEntity
; Start Address       : 0x429E94
; End Address         : 0x429F76
; =========================================================================

/* 0x429E94 */    PUSH            {R4-R7,LR}
/* 0x429E96 */    ADD             R7, SP, #0xC
/* 0x429E98 */    PUSH.W          {R8-R11}
/* 0x429E9C */    SUB             SP, SP, #0x2C
/* 0x429E9E */    STR             R2, [SP,#0x48+var_44]
/* 0x429EA0 */    MOV             R4, R3
/* 0x429EA2 */    LDR             R6, [R0]
/* 0x429EA4 */    MOV             R10, R1
/* 0x429EA6 */    CMP             R6, #0
/* 0x429EA8 */    BEQ             loc_429F6E
/* 0x429EAA */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429EB2)
/* 0x429EAC */    ADD             R5, SP, #0x48+var_30
/* 0x429EAE */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429EB0 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x429EB4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429EBA)
/* 0x429EB6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x429EB8 */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x429EBC */    LDRD.W          R9, R6, [R6]
/* 0x429EC0 */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x429EC4 */    LDRH.W          R1, [R9,#0x30]
/* 0x429EC8 */    CMP             R1, R0
/* 0x429ECA */    BEQ             loc_429F6A
/* 0x429ECC */    LDR.W           R1, [R9,#0x14]
/* 0x429ED0 */    STRH.W          R0, [R9,#0x30]
/* 0x429ED4 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x429ED8 */    CMP             R1, #0
/* 0x429EDA */    IT EQ
/* 0x429EDC */    ADDEQ.W         R0, R9, #4
/* 0x429EE0 */    LDR             R2, [SP,#0x48+var_44]
/* 0x429EE2 */    VLDR            D16, [R0]
/* 0x429EE6 */    MOV             R1, R5; CMatrix *
/* 0x429EE8 */    LDR             R0, [R0,#8]
/* 0x429EEA */    STR             R0, [SP,#0x48+var_28]
/* 0x429EEC */    VSTR            D16, [SP,#0x48+var_30]
/* 0x429EF0 */    LDRSH.W         R0, [R9,#0x26]
/* 0x429EF4 */    VLDR            S0, [SP,#0x48+var_30]
/* 0x429EF8 */    VLDR            S2, [SP,#0x48+var_30+4]
/* 0x429EFC */    LDR.W           R0, [R8,R0,LSL#2]
/* 0x429F00 */    LDR             R0, [R0,#0x2C]
/* 0x429F02 */    LDR             R0, [R0,#0x24]
/* 0x429F04 */    STR             R0, [SP,#0x48+var_24]
/* 0x429F06 */    ADD             R0, SP, #0x48+var_40; CVector *
/* 0x429F08 */    VLDR            S4, [R4]
/* 0x429F0C */    VLDR            S6, [R4,#4]
/* 0x429F10 */    VSUB.F32        S0, S0, S4
/* 0x429F14 */    VLDR            S8, [R4,#8]
/* 0x429F18 */    VSTR            S0, [SP,#0x48+var_30]
/* 0x429F1C */    VSUB.F32        S0, S2, S6
/* 0x429F20 */    VSTR            S0, [SP,#0x48+var_30+4]
/* 0x429F24 */    VLDR            S0, [SP,#0x48+var_28]
/* 0x429F28 */    VSUB.F32        S0, S0, S8
/* 0x429F2C */    VSTR            S0, [SP,#0x48+var_28]
/* 0x429F30 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x429F34 */    LDR             R0, [SP,#0x48+var_38]
/* 0x429F36 */    MOV             R1, R10; CSphere *
/* 0x429F38 */    VLDR            D16, [SP,#0x48+var_40]
/* 0x429F3C */    STR             R0, [SP,#0x48+var_28]
/* 0x429F3E */    MOV             R0, R5; this
/* 0x429F40 */    VSTR            D16, [SP,#0x48+var_30]
/* 0x429F44 */    BLX             j__ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox; CCollision::TestSphereBox(CSphere const&,CBox const&)
/* 0x429F48 */    CBZ             R0, loc_429F6A
/* 0x429F4A */    LDR             R0, [R7,#arg_0]
/* 0x429F4C */    LDR             R1, [R7,#arg_4]
/* 0x429F4E */    LDRSH.W         R0, [R0]
/* 0x429F52 */    CMP             R0, R1
/* 0x429F54 */    BGE             loc_429F6A
/* 0x429F56 */    LDR             R1, [R7,#arg_8]
/* 0x429F58 */    CBZ             R1, loc_429F64
/* 0x429F5A */    STR.W           R9, [R1,R0,LSL#2]
/* 0x429F5E */    LDR             R1, [R7,#arg_0]
/* 0x429F60 */    LDRH            R0, [R1]
/* 0x429F62 */    B               loc_429F66
/* 0x429F64 */    LDR             R1, [R7,#arg_0]
/* 0x429F66 */    ADDS            R0, #1
/* 0x429F68 */    STRH            R0, [R1]
/* 0x429F6A */    CMP             R6, #0
/* 0x429F6C */    BNE             loc_429EBC
/* 0x429F6E */    ADD             SP, SP, #0x2C ; ','
/* 0x429F70 */    POP.W           {R8-R11}
/* 0x429F74 */    POP             {R4-R7,PC}
