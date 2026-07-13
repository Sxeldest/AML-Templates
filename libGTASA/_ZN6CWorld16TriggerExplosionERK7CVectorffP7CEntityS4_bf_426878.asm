; =========================================================================
; Full Function Name : _ZN6CWorld16TriggerExplosionERK7CVectorffP7CEntityS4_bf
; Start Address       : 0x426878
; End Address         : 0x4269E0
; =========================================================================

/* 0x426878 */    PUSH            {R4-R7,LR}
/* 0x42687A */    ADD             R7, SP, #0xC
/* 0x42687C */    PUSH.W          {R8-R11}
/* 0x426880 */    SUB             SP, SP, #4
/* 0x426882 */    VPUSH           {D8-D12}
/* 0x426886 */    SUB             SP, SP, #0x28
/* 0x426888 */    MOV             R10, R0
/* 0x42688A */    MOV             R8, R1
/* 0x42688C */    VLDR            S16, [R10]
/* 0x426890 */    VMOV            S20, R8
/* 0x426894 */    VLDR            S22, =50.0
/* 0x426898 */    MOV             R11, R3
/* 0x42689A */    VSUB.F32        S0, S16, S20
/* 0x42689E */    VLDR            S24, =60.0
/* 0x4268A2 */    MOV             R4, R2
/* 0x4268A4 */    VLDR            S18, [R10,#4]
/* 0x4268A8 */    VDIV.F32        S0, S0, S22
/* 0x4268AC */    VADD.F32        S0, S0, S24
/* 0x4268B0 */    VMOV            R0, S0; x
/* 0x4268B4 */    BLX             floorf
/* 0x4268B8 */    VSUB.F32        S0, S18, S20
/* 0x4268BC */    MOV             R9, R0
/* 0x4268BE */    VDIV.F32        S0, S0, S22
/* 0x4268C2 */    VADD.F32        S0, S0, S24
/* 0x4268C6 */    VMOV            R0, S0; x
/* 0x4268CA */    BLX             floorf
/* 0x4268CE */    VADD.F32        S0, S16, S20
/* 0x4268D2 */    VADD.F32        S2, S18, S20
/* 0x4268D6 */    VMOV            S18, R0
/* 0x4268DA */    VMOV            S16, R9
/* 0x4268DE */    VDIV.F32        S0, S0, S22
/* 0x4268E2 */    VADD.F32        S0, S0, S24
/* 0x4268E6 */    VDIV.F32        S2, S2, S22
/* 0x4268EA */    VMOV            R1, S0
/* 0x4268EE */    VADD.F32        S2, S2, S24
/* 0x4268F2 */    VMOV            R5, S2
/* 0x4268F6 */    MOV             R0, R1; x
/* 0x4268F8 */    BLX             floorf
/* 0x4268FC */    VMOV            S20, R0
/* 0x426900 */    MOV             R0, R5; x
/* 0x426902 */    BLX             floorf
/* 0x426906 */    VMOV            S0, R0
/* 0x42690A */    VCVT.S32.F32    S4, S0
/* 0x42690E */    VCVT.S32.F32    S0, S20
/* 0x426912 */    VCVT.S32.F32    S6, S18
/* 0x426916 */    VCVT.S32.F32    S2, S16
/* 0x42691A */    VMOV            R0, S4
/* 0x42691E */    VMOV            R1, S6
/* 0x426922 */    STR             R0, [SP,#0x70+var_60]; float
/* 0x426924 */    CMP             R1, R0
/* 0x426926 */    MOV             R2, R1
/* 0x426928 */    STR             R2, [SP,#0x70+var_58]
/* 0x42692A */    BGT             loc_4269D2
/* 0x42692C */    VMOV            R0, S2
/* 0x426930 */    LDRD.W          R6, R3, [R7,#arg_0]
/* 0x426934 */    VMOV            R2, S0
/* 0x426938 */    VLDR            S16, [R7,#arg_8]
/* 0x42693C */    STR             R0, [SP,#0x70+var_5C]
/* 0x42693E */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x426944)
/* 0x426940 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x426942 */    LDR             R5, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x426944 */    STRD.W          R5, R2, [SP,#0x70+var_54]
/* 0x426948 */    LDR             R0, [SP,#0x70+var_5C]
/* 0x42694A */    CMP             R0, R2
/* 0x42694C */    BGT             loc_4269C2
/* 0x42694E */    LDR             R0, [SP,#0x70+var_58]
/* 0x426950 */    LDR.W           R9, [SP,#0x70+var_5C]
/* 0x426954 */    LSLS            R0, R0, #4
/* 0x426956 */    UXTB            R0, R0
/* 0x426958 */    STR             R0, [SP,#0x70+var_4C]
/* 0x42695A */    VSTR            S16, [SP,#0x70+var_64]
/* 0x42695E */    AND.W           R0, R9, #0xF
/* 0x426962 */    STRD.W          R11, R6, [SP,#0x70+var_70]; float
/* 0x426966 */    MOV             R2, R8; CVector *
/* 0x426968 */    LDR             R1, [SP,#0x70+var_4C]
/* 0x42696A */    STR             R3, [SP,#0x70+var_68]; CEntity *
/* 0x42696C */    MOV             R3, R4; float
/* 0x42696E */    ORRS            R0, R1
/* 0x426970 */    MOV             R1, R10; CPtrList *
/* 0x426972 */    ADD.W           R0, R0, R0,LSL#1
/* 0x426976 */    ADD.W           R5, R5, R0,LSL#2
/* 0x42697A */    MOV             R0, R5; this
/* 0x42697C */    BLX             j__ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf; CWorld::TriggerExplosionSectorList(CPtrList &,CVector const&,float,float,CEntity *,CEntity *,bool,float)
/* 0x426980 */    LDR             R0, [R7,#arg_4]
/* 0x426982 */    MOV             R1, R10; CPtrList *
/* 0x426984 */    VSTR            S16, [SP,#0x70+var_64]
/* 0x426988 */    MOV             R2, R8; CVector *
/* 0x42698A */    STRD.W          R11, R6, [SP,#0x70+var_70]; float
/* 0x42698E */    MOV             R3, R4; float
/* 0x426990 */    STR             R0, [SP,#0x70+var_68]; CEntity *
/* 0x426992 */    ADDS            R0, R5, #4; this
/* 0x426994 */    BLX             j__ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf; CWorld::TriggerExplosionSectorList(CPtrList &,CVector const&,float,float,CEntity *,CEntity *,bool,float)
/* 0x426998 */    LDR             R0, [R7,#arg_4]
/* 0x42699A */    MOV             R1, R10; CPtrList *
/* 0x42699C */    STR             R0, [SP,#0x70+var_68]; CEntity *
/* 0x42699E */    ADD.W           R0, R5, #8; this
/* 0x4269A2 */    MOV             R2, R8; CVector *
/* 0x4269A4 */    MOV             R3, R4; float
/* 0x4269A6 */    VSTR            S16, [SP,#0x70+var_64]
/* 0x4269AA */    STRD.W          R11, R6, [SP,#0x70+var_70]; float
/* 0x4269AE */    BLX             j__ZN6CWorld26TriggerExplosionSectorListER8CPtrListRK7CVectorffP7CEntityS6_bf; CWorld::TriggerExplosionSectorList(CPtrList &,CVector const&,float,float,CEntity *,CEntity *,bool,float)
/* 0x4269B2 */    LDRD.W          R5, R2, [SP,#0x70+var_54]
/* 0x4269B6 */    ADD.W           R0, R9, #1
/* 0x4269BA */    LDR             R3, [R7,#arg_4]
/* 0x4269BC */    CMP             R9, R2
/* 0x4269BE */    MOV             R9, R0
/* 0x4269C0 */    BLT             loc_42695A
/* 0x4269C2 */    LDR             R0, [SP,#0x70+var_58]
/* 0x4269C4 */    LDR             R1, [SP,#0x70+var_60]
/* 0x4269C6 */    ADD.W           R12, R0, #1
/* 0x4269CA */    CMP             R0, R1
/* 0x4269CC */    MOV             R0, R12
/* 0x4269CE */    STR             R0, [SP,#0x70+var_58]
/* 0x4269D0 */    BLT             loc_426948
/* 0x4269D2 */    ADD             SP, SP, #0x28 ; '('
/* 0x4269D4 */    VPOP            {D8-D12}
/* 0x4269D8 */    ADD             SP, SP, #4
/* 0x4269DA */    POP.W           {R8-R11}
/* 0x4269DE */    POP             {R4-R7,PC}
