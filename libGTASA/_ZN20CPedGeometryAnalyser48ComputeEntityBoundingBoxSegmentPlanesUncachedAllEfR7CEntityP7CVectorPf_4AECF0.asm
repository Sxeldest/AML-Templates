; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser48ComputeEntityBoundingBoxSegmentPlanesUncachedAllEfR7CEntityP7CVectorPf
; Start Address       : 0x4AECF0
; End Address         : 0x4AEE2E
; =========================================================================

/* 0x4AECF0 */    PUSH            {R4,R5,R7,LR}
/* 0x4AECF2 */    ADD             R7, SP, #8
/* 0x4AECF4 */    SUB             SP, SP, #0x30
/* 0x4AECF6 */    MOV             R5, R2
/* 0x4AECF8 */    MOV             R2, SP; CEntity *
/* 0x4AECFA */    MOV             R4, R3
/* 0x4AECFC */    BLX             j__ZN20CPedGeometryAnalyser39ComputeEntityBoundingBoxCornersUncachedEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCornersUncached(float,CEntity &,CVector *)
/* 0x4AED00 */    VLDR            S0, =0.0
/* 0x4AED04 */    VMOV.F32        S5, #0.25
/* 0x4AED08 */    VLDR            S4, [SP,#0x38+var_34]
/* 0x4AED0C */    MOVS            R0, #0
/* 0x4AED0E */    VLDR            S2, [SP,#0x38+var_38]
/* 0x4AED12 */    VADD.F32        S10, S4, S0
/* 0x4AED16 */    VLDR            S8, [SP,#0x38+var_28]
/* 0x4AED1A */    VADD.F32        S12, S2, S0
/* 0x4AED1E */    VLDR            S6, [SP,#0x38+var_2C]
/* 0x4AED22 */    VLDR            S14, [SP,#0x38+var_1C]
/* 0x4AED26 */    VLDR            S1, [SP,#0x38+var_20]
/* 0x4AED2A */    VLDR            S3, [SP,#0x38+var_10]
/* 0x4AED2E */    VLDR            S7, [SP,#0x38+var_14]
/* 0x4AED32 */    STR             R0, [R5,#8]
/* 0x4AED34 */    VADD.F32        S10, S10, S8
/* 0x4AED38 */    VADD.F32        S12, S12, S6
/* 0x4AED3C */    VADD.F32        S10, S10, S14
/* 0x4AED40 */    VADD.F32        S12, S12, S1
/* 0x4AED44 */    VADD.F32        S10, S10, S3
/* 0x4AED48 */    VADD.F32        S12, S12, S7
/* 0x4AED4C */    VMUL.F32        S10, S10, S5
/* 0x4AED50 */    VMUL.F32        S12, S12, S5
/* 0x4AED54 */    VSUB.F32        S5, S4, S10
/* 0x4AED58 */    VSUB.F32        S9, S2, S12
/* 0x4AED5C */    VNEG.F32        S11, S5
/* 0x4AED60 */    VMUL.F32        S2, S2, S5
/* 0x4AED64 */    VMUL.F32        S4, S9, S4
/* 0x4AED68 */    VSTR            S11, [R5]
/* 0x4AED6C */    VSTR            S9, [R5,#4]
/* 0x4AED70 */    VLDR            S5, [SP,#0x38+var_30]
/* 0x4AED74 */    VSUB.F32        S2, S4, S2
/* 0x4AED78 */    VMUL.F32        S4, S5, S0
/* 0x4AED7C */    VSUB.F32        S5, S6, S12
/* 0x4AED80 */    VADD.F32        S2, S2, S4
/* 0x4AED84 */    VSUB.F32        S4, S8, S10
/* 0x4AED88 */    VNEG.F32        S2, S2
/* 0x4AED8C */    VNEG.F32        S9, S4
/* 0x4AED90 */    VMUL.F32        S4, S6, S4
/* 0x4AED94 */    VMUL.F32        S6, S5, S8
/* 0x4AED98 */    VSTR            S2, [R4]
/* 0x4AED9C */    STR             R0, [R5,#0x14]
/* 0x4AED9E */    VSTR            S9, [R5,#0xC]
/* 0x4AEDA2 */    VSTR            S5, [R5,#0x10]
/* 0x4AEDA6 */    VSUB.F32        S4, S6, S4
/* 0x4AEDAA */    VLDR            S2, [SP,#0x38+var_24]
/* 0x4AEDAE */    VSUB.F32        S6, S1, S12
/* 0x4AEDB2 */    VMUL.F32        S2, S2, S0
/* 0x4AEDB6 */    VADD.F32        S2, S4, S2
/* 0x4AEDBA */    VSUB.F32        S4, S14, S10
/* 0x4AEDBE */    VMUL.F32        S14, S6, S14
/* 0x4AEDC2 */    VNEG.F32        S2, S2
/* 0x4AEDC6 */    VNEG.F32        S8, S4
/* 0x4AEDCA */    VMUL.F32        S4, S1, S4
/* 0x4AEDCE */    VSTR            S2, [R4,#4]
/* 0x4AEDD2 */    STR             R0, [R5,#0x20]
/* 0x4AEDD4 */    VSTR            S8, [R5,#0x18]
/* 0x4AEDD8 */    VSUB.F32        S4, S14, S4
/* 0x4AEDDC */    VSTR            S6, [R5,#0x1C]
/* 0x4AEDE0 */    VSUB.F32        S6, S7, S12
/* 0x4AEDE4 */    VLDR            S2, [SP,#0x38+var_18]
/* 0x4AEDE8 */    VMUL.F32        S2, S2, S0
/* 0x4AEDEC */    VADD.F32        S2, S4, S2
/* 0x4AEDF0 */    VSUB.F32        S4, S3, S10
/* 0x4AEDF4 */    VMUL.F32        S10, S6, S3
/* 0x4AEDF8 */    VNEG.F32        S2, S2
/* 0x4AEDFC */    VNEG.F32        S8, S4
/* 0x4AEE00 */    VMUL.F32        S4, S7, S4
/* 0x4AEE04 */    VSTR            S2, [R4,#8]
/* 0x4AEE08 */    STR             R0, [R5,#0x2C]
/* 0x4AEE0A */    VSTR            S8, [R5,#0x24]
/* 0x4AEE0E */    VSUB.F32        S4, S10, S4
/* 0x4AEE12 */    VSTR            S6, [R5,#0x28]
/* 0x4AEE16 */    VLDR            S2, [SP,#0x38+var_C]
/* 0x4AEE1A */    VMUL.F32        S0, S2, S0
/* 0x4AEE1E */    VADD.F32        S0, S4, S0
/* 0x4AEE22 */    VNEG.F32        S0, S0
/* 0x4AEE26 */    VSTR            S0, [R4,#0xC]
/* 0x4AEE2A */    ADD             SP, SP, #0x30 ; '0'
/* 0x4AEE2C */    POP             {R4,R5,R7,PC}
