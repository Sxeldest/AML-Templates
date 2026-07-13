; =========================================================================
; Full Function Name : _ZN24CTaskComplexWalkRoundCar25ComputeRouteRoundSmallCarEPK4CPed
; Start Address       : 0x50CABC
; End Address         : 0x50CCE8
; =========================================================================

/* 0x50CABC */    PUSH            {R4-R7,LR}
/* 0x50CABE */    ADD             R7, SP, #0xC
/* 0x50CAC0 */    PUSH.W          {R8,R9,R11}
/* 0x50CAC4 */    VPUSH           {D8}
/* 0x50CAC8 */    SUB             SP, SP, #0x88; float *
/* 0x50CACA */    MOV             R5, R1
/* 0x50CACC */    MOV             R4, R0
/* 0x50CACE */    LDR             R0, [R5,#0x14]
/* 0x50CAD0 */    ADDS            R6, R5, #4
/* 0x50CAD2 */    LDR             R1, [R4,#0x1C]; float
/* 0x50CAD4 */    CMP             R0, #0
/* 0x50CAD6 */    MOV             R2, R6
/* 0x50CAD8 */    IT NE
/* 0x50CADA */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x50CADE */    LDR             R0, [R2,#8]; this
/* 0x50CAE0 */    ADD             R2, SP, #0xA8+var_50; CEntity *
/* 0x50CAE2 */    BLX             j__ZN20CPedGeometryAnalyser31ComputeEntityBoundingBoxCornersEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCorners(float,CEntity &,CVector *)
/* 0x50CAE6 */    LDR             R0, [R5,#0x14]
/* 0x50CAE8 */    MOV             R2, R6
/* 0x50CAEA */    LDR             R1, [R4,#0x1C]; float
/* 0x50CAEC */    ADD.W           R9, SP, #0xA8+var_90
/* 0x50CAF0 */    CMP             R0, #0
/* 0x50CAF2 */    ADD.W           R8, SP, #0xA8+var_80
/* 0x50CAF6 */    IT NE
/* 0x50CAF8 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x50CAFC */    MOV             R3, R9; CVector *
/* 0x50CAFE */    LDR             R0, [R2,#8]; this
/* 0x50CB00 */    MOV             R2, R8; CEntity *
/* 0x50CB02 */    BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
/* 0x50CB06 */    LDR             R1, [R4,#0x1C]; CPed *
/* 0x50CB08 */    MOV             R0, R5; this
/* 0x50CB0A */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x50CB0E */    ADDS            R1, R0, #1
/* 0x50CB10 */    BEQ             loc_50CB5E
/* 0x50CB12 */    ADD.W           R2, R0, R0,LSL#1
/* 0x50CB16 */    LDR             R1, [R5,#0x14]
/* 0x50CB18 */    ADD.W           R0, R9, R0,LSL#2
/* 0x50CB1C */    ADD.W           R2, R8, R2,LSL#2
/* 0x50CB20 */    CMP             R1, #0
/* 0x50CB22 */    VLDR            S0, [R2]
/* 0x50CB26 */    VLDR            S2, [R2,#4]
/* 0x50CB2A */    VLDR            S4, [R2,#8]
/* 0x50CB2E */    IT NE
/* 0x50CB30 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x50CB34 */    VLDR            S6, [R6]
/* 0x50CB38 */    VLDR            S8, [R6,#4]
/* 0x50CB3C */    VMUL.F32        S0, S0, S6
/* 0x50CB40 */    VLDR            S10, [R6,#8]
/* 0x50CB44 */    VMUL.F32        S2, S2, S8
/* 0x50CB48 */    VMUL.F32        S4, S4, S10
/* 0x50CB4C */    VADD.F32        S0, S0, S2
/* 0x50CB50 */    VLDR            S2, [R0]
/* 0x50CB54 */    VADD.F32        S0, S0, S4
/* 0x50CB58 */    VADD.F32        S16, S2, S0
/* 0x50CB5C */    B               loc_50CB62
/* 0x50CB5E */    VLDR            S16, =0.0
/* 0x50CB62 */    LDRB            R0, [R4,#0xD]
/* 0x50CB64 */    LSLS            R0, R0, #0x1F
/* 0x50CB66 */    BEQ.W           loc_50CCB4
/* 0x50CB6A */    VLDR            S6, [SP,#0xA8+var_80]
/* 0x50CB6E */    VLDR            S0, [R4,#0x10]
/* 0x50CB72 */    VLDR            S8, [SP,#0xA8+var_7C]
/* 0x50CB76 */    VLDR            S4, [R4,#0x14]
/* 0x50CB7A */    VMUL.F32        S6, S6, S0
/* 0x50CB7E */    VLDR            S10, [SP,#0xA8+var_78]
/* 0x50CB82 */    VMUL.F32        S8, S8, S4
/* 0x50CB86 */    VLDR            S2, [R4,#0x18]
/* 0x50CB8A */    VMUL.F32        S10, S10, S2
/* 0x50CB8E */    VADD.F32        S6, S6, S8
/* 0x50CB92 */    VLDR            S8, [SP,#0xA8+var_90]
/* 0x50CB96 */    VADD.F32        S6, S6, S10
/* 0x50CB9A */    VADD.F32        S6, S8, S6
/* 0x50CB9E */    VCMPE.F32       S6, #0.0
/* 0x50CBA2 */    VSTR            S6, [SP,#0xA8+var_A0]
/* 0x50CBA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x50CBAA */    BGE.W           loc_50CCB4
/* 0x50CBAE */    VLDR            S6, [SP,#0xA8+var_74]
/* 0x50CBB2 */    VLDR            S8, [SP,#0xA8+var_70]
/* 0x50CBB6 */    VMUL.F32        S6, S6, S0
/* 0x50CBBA */    VLDR            S10, [SP,#0xA8+var_6C]
/* 0x50CBBE */    VMUL.F32        S8, S8, S4
/* 0x50CBC2 */    VMUL.F32        S10, S10, S2
/* 0x50CBC6 */    VADD.F32        S6, S6, S8
/* 0x50CBCA */    VLDR            S8, [SP,#0xA8+var_8C]
/* 0x50CBCE */    VADD.F32        S6, S6, S10
/* 0x50CBD2 */    VADD.F32        S6, S8, S6
/* 0x50CBD6 */    VCMPE.F32       S6, #0.0
/* 0x50CBDA */    VSTR            S6, [SP,#0xA8+var_9C]
/* 0x50CBDE */    VMRS            APSR_nzcv, FPSCR
/* 0x50CBE2 */    BGE             loc_50CCB4
/* 0x50CBE4 */    VLDR            S6, [SP,#0xA8+var_68]
/* 0x50CBE8 */    VLDR            S8, [SP,#0xA8+var_64]
/* 0x50CBEC */    VMUL.F32        S6, S6, S0
/* 0x50CBF0 */    VLDR            S10, [SP,#0xA8+var_60]
/* 0x50CBF4 */    VMUL.F32        S8, S8, S4
/* 0x50CBF8 */    VMUL.F32        S10, S10, S2
/* 0x50CBFC */    VADD.F32        S6, S6, S8
/* 0x50CC00 */    VLDR            S8, [SP,#0xA8+var_88]
/* 0x50CC04 */    VADD.F32        S6, S6, S10
/* 0x50CC08 */    VADD.F32        S6, S8, S6
/* 0x50CC0C */    VCMPE.F32       S6, #0.0
/* 0x50CC10 */    VSTR            S6, [SP,#0xA8+var_98]
/* 0x50CC14 */    VMRS            APSR_nzcv, FPSCR
/* 0x50CC18 */    BGE             loc_50CCB4
/* 0x50CC1A */    VLDR            S6, [SP,#0xA8+var_5C]
/* 0x50CC1E */    VLDR            S8, [SP,#0xA8+var_58]
/* 0x50CC22 */    VMUL.F32        S0, S6, S0
/* 0x50CC26 */    VLDR            S10, [SP,#0xA8+var_54]
/* 0x50CC2A */    VMUL.F32        S4, S8, S4
/* 0x50CC2E */    VMUL.F32        S2, S10, S2
/* 0x50CC32 */    VADD.F32        S0, S0, S4
/* 0x50CC36 */    VADD.F32        S0, S0, S2
/* 0x50CC3A */    VLDR            S2, [SP,#0xA8+var_84]
/* 0x50CC3E */    VADD.F32        S0, S2, S0
/* 0x50CC42 */    VCMPE.F32       S0, #0.0
/* 0x50CC46 */    VSTR            S0, [SP,#0xA8+var_94]
/* 0x50CC4A */    VMRS            APSR_nzcv, FPSCR
/* 0x50CC4E */    BGE             loc_50CCB4
/* 0x50CC50 */    LDR             R1, [R4,#0x1C]; CVector *
/* 0x50CC52 */    ADD.W           R0, R4, #0x10; this
/* 0x50CC56 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
/* 0x50CC5A */    ADDS            R1, R0, #1
/* 0x50CC5C */    BEQ             loc_50CCB4
/* 0x50CC5E */    ADD             R1, SP, #0xA8+var_A0
/* 0x50CC60 */    VLDR            S0, =0.05
/* 0x50CC64 */    ADD.W           R1, R1, R0,LSL#2
/* 0x50CC68 */    ADD.W           R0, R0, R0,LSL#1
/* 0x50CC6C */    VLDR            S8, [R4,#0x14]
/* 0x50CC70 */    VLDR            S2, [R1]
/* 0x50CC74 */    ADD.W           R0, R8, R0,LSL#2
/* 0x50CC78 */    VLDR            S10, [R4,#0x18]
/* 0x50CC7C */    VSUB.F32        S0, S0, S2
/* 0x50CC80 */    VLDR            S2, [R0]
/* 0x50CC84 */    VLDR            S4, [R0,#4]
/* 0x50CC88 */    VLDR            S6, [R0,#8]
/* 0x50CC8C */    VMUL.F32        S4, S0, S4
/* 0x50CC90 */    VMUL.F32        S2, S2, S0
/* 0x50CC94 */    VMUL.F32        S0, S0, S6
/* 0x50CC98 */    VLDR            S6, [R4,#0x10]
/* 0x50CC9C */    VADD.F32        S4, S4, S8
/* 0x50CCA0 */    VADD.F32        S2, S2, S6
/* 0x50CCA4 */    VADD.F32        S0, S0, S10
/* 0x50CCA8 */    VSTR            S2, [R4,#0x10]
/* 0x50CCAC */    VSTR            S4, [R4,#0x14]
/* 0x50CCB0 */    VSTR            S0, [R4,#0x18]
/* 0x50CCB4 */    LDRB            R0, [R4,#0xE]
/* 0x50CCB6 */    ADD.W           R2, R4, #0x10; CEntity *
/* 0x50CCBA */    LDRD.W          R1, R3, [R4,#0x1C]; CVector *
/* 0x50CCBE */    SBFX.W          R0, R0, #0, #4
/* 0x50CCC2 */    STR             R0, [SP,#0xA8+var_A8]; CPointRoute *
/* 0x50CCC4 */    MOV             R0, R5; this
/* 0x50CCC6 */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x50CCCA */    VMOV            R1, S16
/* 0x50CCCE */    LDRB            R2, [R4,#0xD]
/* 0x50CCD0 */    AND.W           R2, R2, #0xC3
/* 0x50CCD4 */    BFI.W           R2, R0, #2, #4
/* 0x50CCD8 */    STRB            R2, [R4,#0xD]
/* 0x50CCDA */    MOV             R0, R1
/* 0x50CCDC */    ADD             SP, SP, #0x88
/* 0x50CCDE */    VPOP            {D8}
/* 0x50CCE2 */    POP.W           {R8,R9,R11}
/* 0x50CCE6 */    POP             {R4-R7,PC}
