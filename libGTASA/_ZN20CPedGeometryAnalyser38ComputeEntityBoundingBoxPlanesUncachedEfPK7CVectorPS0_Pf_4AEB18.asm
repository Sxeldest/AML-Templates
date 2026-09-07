; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser38ComputeEntityBoundingBoxPlanesUncachedEfPK7CVectorPS0_Pf
; Start Address       : 0x4AEB18
; End Address         : 0x4AECEC
; =========================================================================

/* 0x4AEB18 */    PUSH            {R4-R7,LR}
/* 0x4AEB1A */    ADD             R7, SP, #0xC
/* 0x4AEB1C */    PUSH.W          {R8,R9,R11}
/* 0x4AEB20 */    VPUSH           {D8-D11}
/* 0x4AEB24 */    SUB             SP, SP, #0x10
/* 0x4AEB26 */    MOV             R6, R1
/* 0x4AEB28 */    ADD.W           R8, SP, #0x48+var_44
/* 0x4AEB2C */    VLDR            S16, [R6,#0x24]
/* 0x4AEB30 */    MOV             R4, R3
/* 0x4AEB32 */    VLDR            S0, [R6]
/* 0x4AEB36 */    MOV             R0, R8; this
/* 0x4AEB38 */    VLDR            S18, [R6,#0x28]
/* 0x4AEB3C */    MOV             R5, R2
/* 0x4AEB3E */    VLDR            S2, [R6,#4]
/* 0x4AEB42 */    VSUB.F32        S0, S0, S16
/* 0x4AEB46 */    VLDR            S20, [R6,#0x2C]
/* 0x4AEB4A */    VLDR            S4, [R6,#8]
/* 0x4AEB4E */    VSUB.F32        S2, S2, S18
/* 0x4AEB52 */    VSUB.F32        S4, S4, S20
/* 0x4AEB56 */    VSTR            S2, [SP,#0x48+var_40]
/* 0x4AEB5A */    VSTR            S0, [SP,#0x48+var_44]
/* 0x4AEB5E */    VSTR            S4, [SP,#0x48+var_3C]
/* 0x4AEB62 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AEB66 */    LDR             R0, [SP,#0x48+var_40]
/* 0x4AEB68 */    MOV.W           R9, #0
/* 0x4AEB6C */    VLDR            S0, [SP,#0x48+var_44]
/* 0x4AEB70 */    STR.W           R9, [R5,#8]
/* 0x4AEB74 */    VMOV            S2, R0
/* 0x4AEB78 */    STR             R0, [R5]
/* 0x4AEB7A */    VMUL.F32        S4, S18, S0
/* 0x4AEB7E */    MOV             R0, R8; this
/* 0x4AEB80 */    VMUL.F32        S2, S16, S2
/* 0x4AEB84 */    VLDR            S16, =0.0
/* 0x4AEB88 */    VNEG.F32        S0, S0
/* 0x4AEB8C */    VMUL.F32        S6, S20, S16
/* 0x4AEB90 */    VSUB.F32        S2, S2, S4
/* 0x4AEB94 */    VSTR            S0, [R5,#4]
/* 0x4AEB98 */    VADD.F32        S2, S6, S2
/* 0x4AEB9C */    VNEG.F32        S2, S2
/* 0x4AEBA0 */    VSTR            S2, [R4]
/* 0x4AEBA4 */    VLDR            S18, [R6]
/* 0x4AEBA8 */    VLDR            S0, [R6,#0xC]
/* 0x4AEBAC */    VLDR            S20, [R6,#4]
/* 0x4AEBB0 */    VLDR            S2, [R6,#0x10]
/* 0x4AEBB4 */    VSUB.F32        S0, S0, S18
/* 0x4AEBB8 */    VLDR            S22, [R6,#8]
/* 0x4AEBBC */    VLDR            S4, [R6,#0x14]
/* 0x4AEBC0 */    VSUB.F32        S2, S2, S20
/* 0x4AEBC4 */    VSUB.F32        S4, S4, S22
/* 0x4AEBC8 */    VSTR            S2, [SP,#0x48+var_40]
/* 0x4AEBCC */    VSTR            S0, [SP,#0x48+var_44]
/* 0x4AEBD0 */    VSTR            S4, [SP,#0x48+var_3C]
/* 0x4AEBD4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AEBD8 */    LDR             R0, [SP,#0x48+var_40]
/* 0x4AEBDA */    VMUL.F32        S6, S22, S16
/* 0x4AEBDE */    VLDR            S0, [SP,#0x48+var_44]
/* 0x4AEBE2 */    STR.W           R9, [R5,#0x14]
/* 0x4AEBE6 */    VMOV            S2, R0
/* 0x4AEBEA */    STR             R0, [R5,#0xC]
/* 0x4AEBEC */    VMUL.F32        S4, S20, S0
/* 0x4AEBF0 */    MOV             R0, R8; this
/* 0x4AEBF2 */    VMUL.F32        S2, S18, S2
/* 0x4AEBF6 */    VNEG.F32        S0, S0
/* 0x4AEBFA */    VSUB.F32        S2, S2, S4
/* 0x4AEBFE */    VSTR            S0, [R5,#0x10]
/* 0x4AEC02 */    VADD.F32        S2, S6, S2
/* 0x4AEC06 */    VNEG.F32        S2, S2
/* 0x4AEC0A */    VSTR            S2, [R4,#4]
/* 0x4AEC0E */    VLDR            S18, [R6,#0xC]
/* 0x4AEC12 */    VLDR            S0, [R6,#0x18]
/* 0x4AEC16 */    VLDR            S20, [R6,#0x10]
/* 0x4AEC1A */    VLDR            S2, [R6,#0x1C]
/* 0x4AEC1E */    VSUB.F32        S0, S0, S18
/* 0x4AEC22 */    VLDR            S22, [R6,#0x14]
/* 0x4AEC26 */    VLDR            S4, [R6,#0x20]
/* 0x4AEC2A */    VSUB.F32        S2, S2, S20
/* 0x4AEC2E */    VSUB.F32        S4, S4, S22
/* 0x4AEC32 */    VSTR            S2, [SP,#0x48+var_40]
/* 0x4AEC36 */    VSTR            S0, [SP,#0x48+var_44]
/* 0x4AEC3A */    VSTR            S4, [SP,#0x48+var_3C]
/* 0x4AEC3E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AEC42 */    LDR             R0, [SP,#0x48+var_40]
/* 0x4AEC44 */    VMUL.F32        S6, S22, S16
/* 0x4AEC48 */    VLDR            S0, [SP,#0x48+var_44]
/* 0x4AEC4C */    STR.W           R9, [R5,#0x20]
/* 0x4AEC50 */    VMOV            S2, R0
/* 0x4AEC54 */    STR             R0, [R5,#0x18]
/* 0x4AEC56 */    VMUL.F32        S4, S20, S0
/* 0x4AEC5A */    MOV             R0, R8; this
/* 0x4AEC5C */    VMUL.F32        S2, S18, S2
/* 0x4AEC60 */    VNEG.F32        S0, S0
/* 0x4AEC64 */    VSUB.F32        S2, S2, S4
/* 0x4AEC68 */    VSTR            S0, [R5,#0x1C]
/* 0x4AEC6C */    VADD.F32        S2, S6, S2
/* 0x4AEC70 */    VNEG.F32        S2, S2
/* 0x4AEC74 */    VSTR            S2, [R4,#8]
/* 0x4AEC78 */    VLDR            S18, [R6,#0x18]
/* 0x4AEC7C */    VLDR            S0, [R6,#0x24]
/* 0x4AEC80 */    VLDR            S20, [R6,#0x1C]
/* 0x4AEC84 */    VLDR            S2, [R6,#0x28]
/* 0x4AEC88 */    VSUB.F32        S0, S0, S18
/* 0x4AEC8C */    VLDR            S22, [R6,#0x20]
/* 0x4AEC90 */    VLDR            S4, [R6,#0x2C]
/* 0x4AEC94 */    VSUB.F32        S2, S2, S20
/* 0x4AEC98 */    VSUB.F32        S4, S4, S22
/* 0x4AEC9C */    VSTR            S2, [SP,#0x48+var_40]
/* 0x4AECA0 */    VSTR            S0, [SP,#0x48+var_44]
/* 0x4AECA4 */    VSTR            S4, [SP,#0x48+var_3C]
/* 0x4AECA8 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x4AECAC */    LDR             R0, [SP,#0x48+var_40]
/* 0x4AECAE */    VMUL.F32        S6, S22, S16
/* 0x4AECB2 */    VLDR            S0, [SP,#0x48+var_44]
/* 0x4AECB6 */    STR.W           R9, [R5,#0x2C]
/* 0x4AECBA */    VMOV            S2, R0
/* 0x4AECBE */    STR             R0, [R5,#0x24]
/* 0x4AECC0 */    VMUL.F32        S4, S20, S0
/* 0x4AECC4 */    VMUL.F32        S2, S18, S2
/* 0x4AECC8 */    VNEG.F32        S0, S0
/* 0x4AECCC */    VSUB.F32        S2, S2, S4
/* 0x4AECD0 */    VSTR            S0, [R5,#0x28]
/* 0x4AECD4 */    VADD.F32        S2, S6, S2
/* 0x4AECD8 */    VNEG.F32        S2, S2
/* 0x4AECDC */    VSTR            S2, [R4,#0xC]
/* 0x4AECE0 */    ADD             SP, SP, #0x10
/* 0x4AECE2 */    VPOP            {D8-D11}
/* 0x4AECE6 */    POP.W           {R8,R9,R11}
/* 0x4AECEA */    POP             {R4-R7,PC}
