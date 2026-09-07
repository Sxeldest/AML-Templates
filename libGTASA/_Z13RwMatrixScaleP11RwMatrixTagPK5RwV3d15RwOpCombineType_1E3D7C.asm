; =========================================================================
; Full Function Name : _Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType
; Start Address       : 0x1E3D7C
; End Address         : 0x1E3F4E
; =========================================================================

/* 0x1E3D7C */    PUSH            {R4,R6,R7,LR}
/* 0x1E3D7E */    ADD             R7, SP, #8
/* 0x1E3D80 */    SUB             SP, SP, #8
/* 0x1E3D82 */    MOV             R4, R0
/* 0x1E3D84 */    CMP             R2, #2
/* 0x1E3D86 */    BEQ             loc_1E3DCC
/* 0x1E3D88 */    CMP             R2, #1
/* 0x1E3D8A */    BEQ.W           loc_1E3E8E
/* 0x1E3D8E */    CMP             R2, #0
/* 0x1E3D90 */    BNE.W           loc_1E3F20
/* 0x1E3D94 */    MOV.W           R0, #0x3F800000
/* 0x1E3D98 */    MOVS            R2, #0
/* 0x1E3D9A */    STR             R0, [R4,#0x14]
/* 0x1E3D9C */    STR             R2, [R4,#0x10]
/* 0x1E3D9E */    STR             R2, [R4,#8]
/* 0x1E3DA0 */    STRD.W          R0, R2, [R4]
/* 0x1E3DA4 */    STR             R2, [R4,#0x18]
/* 0x1E3DA6 */    STRD.W          R2, R2, [R4,#0x20]
/* 0x1E3DAA */    STR             R0, [R4,#0x28]
/* 0x1E3DAC */    STRD.W          R2, R2, [R4,#0x30]
/* 0x1E3DB0 */    STR             R2, [R4,#0x38]
/* 0x1E3DB2 */    LDR             R0, [R4,#0xC]
/* 0x1E3DB4 */    ORR.W           R0, R0, #0x20000
/* 0x1E3DB8 */    ORR.W           R0, R0, #3
/* 0x1E3DBC */    STR             R0, [R4,#0xC]
/* 0x1E3DBE */    LDR             R0, [R1]
/* 0x1E3DC0 */    STR             R0, [R4]
/* 0x1E3DC2 */    LDR             R0, [R1,#4]
/* 0x1E3DC4 */    STR             R0, [R4,#0x14]
/* 0x1E3DC6 */    LDR             R0, [R1,#8]
/* 0x1E3DC8 */    STR             R0, [R4,#0x28]
/* 0x1E3DCA */    B               loc_1E3F3A
/* 0x1E3DCC */    VLDR            S0, [R4]
/* 0x1E3DD0 */    VLDR            S8, [R1]
/* 0x1E3DD4 */    VLDR            S2, [R4,#4]
/* 0x1E3DD8 */    VMUL.F32        S0, S0, S8
/* 0x1E3DDC */    VLDR            S4, [R4,#8]
/* 0x1E3DE0 */    VLDR            S6, [R4,#0x10]
/* 0x1E3DE4 */    VSTR            S0, [R4]
/* 0x1E3DE8 */    VLDR            S0, [R1,#4]
/* 0x1E3DEC */    VMUL.F32        S0, S2, S0
/* 0x1E3DF0 */    VSTR            S0, [R4,#4]
/* 0x1E3DF4 */    VLDR            S0, [R1,#8]
/* 0x1E3DF8 */    VMUL.F32        S0, S4, S0
/* 0x1E3DFC */    VSTR            S0, [R4,#8]
/* 0x1E3E00 */    VLDR            S0, [R1]
/* 0x1E3E04 */    VLDR            S2, [R4,#0x14]
/* 0x1E3E08 */    VMUL.F32        S0, S6, S0
/* 0x1E3E0C */    VLDR            S4, [R4,#0x18]
/* 0x1E3E10 */    VSTR            S0, [R4,#0x10]
/* 0x1E3E14 */    VLDR            S0, [R1,#4]
/* 0x1E3E18 */    VMUL.F32        S0, S2, S0
/* 0x1E3E1C */    VSTR            S0, [R4,#0x14]
/* 0x1E3E20 */    VLDR            S0, [R1,#8]
/* 0x1E3E24 */    VMUL.F32        S0, S4, S0
/* 0x1E3E28 */    VSTR            S0, [R4,#0x18]
/* 0x1E3E2C */    VLDR            S0, [R4,#0x20]
/* 0x1E3E30 */    VLDR            S6, [R1]
/* 0x1E3E34 */    VLDR            S2, [R4,#0x24]
/* 0x1E3E38 */    VMUL.F32        S0, S0, S6
/* 0x1E3E3C */    VLDR            S4, [R4,#0x28]
/* 0x1E3E40 */    VSTR            S0, [R4,#0x20]
/* 0x1E3E44 */    VLDR            S0, [R1,#4]
/* 0x1E3E48 */    VMUL.F32        S0, S2, S0
/* 0x1E3E4C */    VSTR            S0, [R4,#0x24]
/* 0x1E3E50 */    VLDR            S0, [R1,#8]
/* 0x1E3E54 */    VLDR            S2, [R4,#0x30]
/* 0x1E3E58 */    VMUL.F32        S0, S4, S0
/* 0x1E3E5C */    VLDR            S4, [R4,#0x34]
/* 0x1E3E60 */    VLDR            S6, [R4,#0x38]
/* 0x1E3E64 */    VSTR            S0, [R4,#0x28]
/* 0x1E3E68 */    VLDR            S0, [R1]
/* 0x1E3E6C */    VMUL.F32        S0, S2, S0
/* 0x1E3E70 */    VSTR            S0, [R4,#0x30]
/* 0x1E3E74 */    VLDR            S0, [R1,#4]
/* 0x1E3E78 */    VMUL.F32        S0, S4, S0
/* 0x1E3E7C */    VSTR            S0, [R4,#0x34]
/* 0x1E3E80 */    VLDR            S0, [R1,#8]
/* 0x1E3E84 */    VMUL.F32        S0, S6, S0
/* 0x1E3E88 */    VSTR            S0, [R4,#0x38]
/* 0x1E3E8C */    B               loc_1E3F3A
/* 0x1E3E8E */    VLDR            S0, [R4]
/* 0x1E3E92 */    VLDR            S8, [R1]
/* 0x1E3E96 */    VLDR            S2, [R4,#4]
/* 0x1E3E9A */    VMUL.F32        S0, S0, S8
/* 0x1E3E9E */    VLDR            S4, [R4,#8]
/* 0x1E3EA2 */    VLDR            S6, [R4,#0x10]
/* 0x1E3EA6 */    VSTR            S0, [R4]
/* 0x1E3EAA */    VLDR            S0, [R1]
/* 0x1E3EAE */    VMUL.F32        S0, S2, S0
/* 0x1E3EB2 */    VSTR            S0, [R4,#4]
/* 0x1E3EB6 */    VLDR            S0, [R1]
/* 0x1E3EBA */    VMUL.F32        S0, S4, S0
/* 0x1E3EBE */    VSTR            S0, [R4,#8]
/* 0x1E3EC2 */    VLDR            S0, [R1,#4]
/* 0x1E3EC6 */    VLDR            S2, [R4,#0x14]
/* 0x1E3ECA */    VMUL.F32        S0, S6, S0
/* 0x1E3ECE */    VSTR            S0, [R4,#0x10]
/* 0x1E3ED2 */    VLDR            S0, [R1,#4]
/* 0x1E3ED6 */    VMUL.F32        S0, S2, S0
/* 0x1E3EDA */    VLDR            S2, [R4,#0x18]
/* 0x1E3EDE */    VSTR            S0, [R4,#0x14]
/* 0x1E3EE2 */    VLDR            S0, [R1,#4]
/* 0x1E3EE6 */    VMUL.F32        S0, S2, S0
/* 0x1E3EEA */    VSTR            S0, [R4,#0x18]
/* 0x1E3EEE */    VLDR            S0, [R4,#0x20]
/* 0x1E3EF2 */    VLDR            S6, [R1,#8]
/* 0x1E3EF6 */    VLDR            S2, [R4,#0x24]
/* 0x1E3EFA */    VMUL.F32        S0, S0, S6
/* 0x1E3EFE */    VLDR            S4, [R4,#0x28]
/* 0x1E3F02 */    VSTR            S0, [R4,#0x20]
/* 0x1E3F06 */    VLDR            S0, [R1,#8]
/* 0x1E3F0A */    VMUL.F32        S0, S2, S0
/* 0x1E3F0E */    VSTR            S0, [R4,#0x24]
/* 0x1E3F12 */    VLDR            S0, [R1,#8]
/* 0x1E3F16 */    VMUL.F32        S0, S4, S0
/* 0x1E3F1A */    VSTR            S0, [R4,#0x28]
/* 0x1E3F1E */    B               loc_1E3F3A
/* 0x1E3F20 */    LDR             R1, =(aInvalidCombina_0 - 0x1E3F2E); "Invalid combination type"
/* 0x1E3F22 */    MOVS            R0, #3
/* 0x1E3F24 */    MOVS            R4, #0
/* 0x1E3F26 */    MOVT            R0, #0x8000; int
/* 0x1E3F2A */    ADD             R1, PC; "Invalid combination type"
/* 0x1E3F2C */    STR             R4, [SP,#0x10+var_10]
/* 0x1E3F2E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E3F32 */    STR             R0, [SP,#0x10+var_C]
/* 0x1E3F34 */    MOV             R0, SP
/* 0x1E3F36 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E3F3A */    LDR             R0, [R4,#0xC]
/* 0x1E3F3C */    MOV             R1, #0xFFFDFFFC
/* 0x1E3F44 */    ANDS            R0, R1
/* 0x1E3F46 */    STR             R0, [R4,#0xC]
/* 0x1E3F48 */    MOV             R0, R4
/* 0x1E3F4A */    ADD             SP, SP, #8
/* 0x1E3F4C */    POP             {R4,R6,R7,PC}
