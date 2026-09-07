; =========================================================================
; Full Function Name : _ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb
; Start Address       : 0x42AE38
; End Address         : 0x42B086
; =========================================================================

/* 0x42AE38 */    PUSH            {R4-R7,LR}
/* 0x42AE3A */    ADD             R7, SP, #0xC
/* 0x42AE3C */    PUSH.W          {R8-R11}
/* 0x42AE40 */    SUB             SP, SP, #4
/* 0x42AE42 */    VPUSH           {D8-D11}
/* 0x42AE46 */    SUB             SP, SP, #0x40
/* 0x42AE48 */    VMOV            S16, R3
/* 0x42AE4C */    VLDR            S20, =50.0
/* 0x42AE50 */    VMOV            S18, R0
/* 0x42AE54 */    VLDR            S22, =60.0
/* 0x42AE58 */    STR             R0, [SP,#0x80+var_48]
/* 0x42AE5A */    MOV             R4, R1
/* 0x42AE5C */    VSUB.F32        S0, S18, S16
/* 0x42AE60 */    STR             R2, [SP,#0x80+var_68]
/* 0x42AE62 */    VDIV.F32        S0, S0, S20
/* 0x42AE66 */    VADD.F32        S0, S0, S22
/* 0x42AE6A */    VMOV            R0, S0; x
/* 0x42AE6E */    BLX             floorf
/* 0x42AE72 */    VMOV            S0, R4
/* 0x42AE76 */    STR             R4, [SP,#0x80+var_44]
/* 0x42AE78 */    VADD.F32        S4, S18, S16
/* 0x42AE7C */    VSUB.F32        S2, S0, S16
/* 0x42AE80 */    VADD.F32        S0, S0, S16
/* 0x42AE84 */    VDIV.F32        S4, S4, S20
/* 0x42AE88 */    VDIV.F32        S2, S2, S20
/* 0x42AE8C */    VADD.F32        S2, S2, S22
/* 0x42AE90 */    VDIV.F32        S0, S0, S20
/* 0x42AE94 */    VMOV            R1, S2
/* 0x42AE98 */    VADD.F32        S4, S4, S22
/* 0x42AE9C */    VMOV            S20, R0
/* 0x42AEA0 */    VADD.F32        S18, S0, S22
/* 0x42AEA4 */    VMOV            R4, S4
/* 0x42AEA8 */    MOV             R0, R1; x
/* 0x42AEAA */    BLX             floorf
/* 0x42AEAE */    VMOV            S22, R0
/* 0x42AEB2 */    MOV             R0, R4; x
/* 0x42AEB4 */    BLX             floorf
/* 0x42AEB8 */    MOV             R4, R0
/* 0x42AEBA */    VMOV            R0, S18; x
/* 0x42AEBE */    BLX             floorf
/* 0x42AEC2 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42AED0)
/* 0x42AEC4 */    VMOV            S0, R0
/* 0x42AEC8 */    VMOV            S2, R4
/* 0x42AECC */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42AECE */    VCVT.S32.F32    S0, S0
/* 0x42AED2 */    VCVT.S32.F32    S18, S2
/* 0x42AED6 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x42AED8 */    LDRH            R0, [R1]; this
/* 0x42AEDA */    VCVT.S32.F32    S2, S22
/* 0x42AEDE */    VCVT.S32.F32    S20, S20
/* 0x42AEE2 */    MOVW            R1, #0xFFFF
/* 0x42AEE6 */    VMOV            R5, S0
/* 0x42AEEA */    CMP             R0, R1
/* 0x42AEEC */    VMOV            R6, S2
/* 0x42AEF0 */    BEQ             loc_42AEF6
/* 0x42AEF2 */    ADDS            R0, #1
/* 0x42AEF4 */    B               loc_42AEFC
/* 0x42AEF6 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x42AEFA */    MOVS            R0, #1
/* 0x42AEFC */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42AF06)
/* 0x42AEFE */    MOVS            R4, #0
/* 0x42AF00 */    CMP             R6, R5
/* 0x42AF02 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x42AF04 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x42AF06 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x42AF08 */    BGT.W           loc_42B076
/* 0x42AF0C */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42AF1A)
/* 0x42AF0E */    VMOV            R1, S20
/* 0x42AF12 */    VMOV            R8, S18
/* 0x42AF16 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42AF18 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42AF1A */    STR             R0, [SP,#0x80+var_54]
/* 0x42AF1C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42AF22)
/* 0x42AF1E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42AF20 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42AF22 */    STR             R0, [SP,#0x80+var_58]
/* 0x42AF24 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42AF2A)
/* 0x42AF26 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42AF28 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42AF2A */    STR             R0, [SP,#0x80+var_5C]
/* 0x42AF2C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42AF32)
/* 0x42AF2E */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x42AF30 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x42AF32 */    STR             R0, [SP,#0x80+var_60]
/* 0x42AF34 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42AF3A)
/* 0x42AF36 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x42AF38 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x42AF3A */    STR             R0, [SP,#0x80+var_64]
/* 0x42AF3C */    STRD.W          R5, R1, [SP,#0x80+var_70]
/* 0x42AF40 */    LDR             R5, [SP,#0x80+var_68]
/* 0x42AF42 */    CMP             R1, R8
/* 0x42AF44 */    BGT.W           loc_42B062
/* 0x42AF48 */    MOV             R1, R6
/* 0x42AF4A */    CMP             R1, #0
/* 0x42AF4C */    MOV.W           R0, #0
/* 0x42AF50 */    MOV.W           R2, #0x77 ; 'w'
/* 0x42AF54 */    IT GT
/* 0x42AF56 */    MOVGT           R0, R1
/* 0x42AF58 */    CMP             R0, #0x77 ; 'w'
/* 0x42AF5A */    IT GE
/* 0x42AF5C */    MOVGE           R0, R2
/* 0x42AF5E */    LDR.W           R11, [SP,#0x80+var_6C]
/* 0x42AF62 */    RSB.W           R0, R0, R0,LSL#4
/* 0x42AF66 */    LSLS            R0, R0, #3
/* 0x42AF68 */    STR             R0, [SP,#0x80+var_4C]
/* 0x42AF6A */    LSLS            R0, R1, #4
/* 0x42AF6C */    UXTB            R0, R0
/* 0x42AF6E */    STR             R0, [SP,#0x80+var_50]
/* 0x42AF70 */    CMP.W           R11, #0
/* 0x42AF74 */    MOV.W           R0, #0
/* 0x42AF78 */    IT GT
/* 0x42AF7A */    MOVGT           R0, R11
/* 0x42AF7C */    MOVS            R1, #0x77 ; 'w'
/* 0x42AF7E */    CMP             R0, #0x77 ; 'w'
/* 0x42AF80 */    IT GE
/* 0x42AF82 */    MOVGE           R0, R1
/* 0x42AF84 */    LDR             R1, [SP,#0x80+var_4C]
/* 0x42AF86 */    ADD.W           R9, R0, R1
/* 0x42AF8A */    LDR             R0, [R7,#arg_4]
/* 0x42AF8C */    CMP             R0, #1
/* 0x42AF8E */    BNE             loc_42AFAE
/* 0x42AF90 */    LDR             R0, [R7,#arg_0]
/* 0x42AF92 */    MOV             R3, R5
/* 0x42AF94 */    STRD.W          R0, R4, [SP,#0x80+var_7C]
/* 0x42AF98 */    LDR             R0, [SP,#0x80+var_54]
/* 0x42AF9A */    VSTR            S16, [SP,#0x80+var_80]
/* 0x42AF9E */    LDRD.W          R1, R2, [SP,#0x80+var_48]
/* 0x42AFA2 */    ADD.W           R0, R0, R9,LSL#3
/* 0x42AFA6 */    BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
/* 0x42AFAA */    CMP             R0, #0
/* 0x42AFAC */    BNE             loc_42B074
/* 0x42AFAE */    LDR             R1, [SP,#0x80+var_50]
/* 0x42AFB0 */    AND.W           R0, R11, #0xF
/* 0x42AFB4 */    ORR.W           R10, R0, R1
/* 0x42AFB8 */    LDR             R0, [R7,#arg_8]
/* 0x42AFBA */    CMP             R0, #1
/* 0x42AFBC */    BNE             loc_42AFE0
/* 0x42AFBE */    LDR             R0, [R7,#arg_0]
/* 0x42AFC0 */    MOV             R3, R5
/* 0x42AFC2 */    STRD.W          R0, R4, [SP,#0x80+var_7C]
/* 0x42AFC6 */    ADD.W           R0, R10, R10,LSL#1
/* 0x42AFCA */    LDR             R1, [SP,#0x80+var_58]
/* 0x42AFCC */    VSTR            S16, [SP,#0x80+var_80]
/* 0x42AFD0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42AFD4 */    LDRD.W          R1, R2, [SP,#0x80+var_48]
/* 0x42AFD8 */    BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
/* 0x42AFDC */    CMP             R0, #0
/* 0x42AFDE */    BNE             loc_42B074
/* 0x42AFE0 */    LDR             R0, [R7,#arg_C]
/* 0x42AFE2 */    CMP             R0, #1
/* 0x42AFE4 */    BNE             loc_42B008
/* 0x42AFE6 */    LDR             R0, [R7,#arg_0]
/* 0x42AFE8 */    MOV             R3, R5
/* 0x42AFEA */    STRD.W          R0, R4, [SP,#0x80+var_7C]
/* 0x42AFEE */    ADD.W           R0, R10, R10,LSL#1
/* 0x42AFF2 */    LDR             R1, [SP,#0x80+var_5C]
/* 0x42AFF4 */    VSTR            S16, [SP,#0x80+var_80]
/* 0x42AFF8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42AFFC */    LDRD.W          R1, R2, [SP,#0x80+var_48]
/* 0x42B000 */    ADDS            R0, #4
/* 0x42B002 */    BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
/* 0x42B006 */    CBNZ            R0, loc_42B074
/* 0x42B008 */    LDR             R0, [R7,#arg_10]
/* 0x42B00A */    CMP             R0, #1
/* 0x42B00C */    BNE             loc_42B032
/* 0x42B00E */    LDR             R0, [R7,#arg_0]
/* 0x42B010 */    MOV             R3, R5
/* 0x42B012 */    STR             R0, [SP,#0x80+var_7C]
/* 0x42B014 */    LDR             R0, [R7,#arg_18]
/* 0x42B016 */    STR             R0, [SP,#0x80+var_78]
/* 0x42B018 */    ADD.W           R0, R10, R10,LSL#1
/* 0x42B01C */    LDR             R1, [SP,#0x80+var_60]
/* 0x42B01E */    VSTR            S16, [SP,#0x80+var_80]
/* 0x42B022 */    ADD.W           R0, R1, R0,LSL#2
/* 0x42B026 */    LDRD.W          R1, R2, [SP,#0x80+var_48]
/* 0x42B02A */    ADDS            R0, #8
/* 0x42B02C */    BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
/* 0x42B030 */    CBNZ            R0, loc_42B074
/* 0x42B032 */    LDR             R0, [R7,#arg_14]
/* 0x42B034 */    CMP             R0, #1
/* 0x42B036 */    BNE             loc_42B056
/* 0x42B038 */    LDR             R0, [R7,#arg_0]
/* 0x42B03A */    MOV             R3, R5
/* 0x42B03C */    STRD.W          R0, R4, [SP,#0x80+var_7C]
/* 0x42B040 */    LDR             R0, [SP,#0x80+var_64]
/* 0x42B042 */    VSTR            S16, [SP,#0x80+var_80]
/* 0x42B046 */    ADD.W           R0, R0, R9,LSL#3
/* 0x42B04A */    LDRD.W          R1, R2, [SP,#0x80+var_48]
/* 0x42B04E */    ADDS            R0, #4
/* 0x42B050 */    BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
/* 0x42B054 */    CBNZ            R0, loc_42B074
/* 0x42B056 */    ADD.W           R0, R11, #1
/* 0x42B05A */    CMP             R11, R8
/* 0x42B05C */    MOV             R11, R0
/* 0x42B05E */    BLT.W           loc_42AF70
/* 0x42B062 */    LDR             R5, [SP,#0x80+var_70]
/* 0x42B064 */    ADDS            R0, R6, #1
/* 0x42B066 */    LDR             R1, [SP,#0x80+var_6C]
/* 0x42B068 */    CMP             R6, R5
/* 0x42B06A */    MOV             R6, R0
/* 0x42B06C */    BLT.W           loc_42AF40
/* 0x42B070 */    MOVS            R4, #0
/* 0x42B072 */    B               loc_42B076
/* 0x42B074 */    MOV             R4, R0
/* 0x42B076 */    MOV             R0, R4
/* 0x42B078 */    ADD             SP, SP, #0x40 ; '@'
/* 0x42B07A */    VPOP            {D8-D11}
/* 0x42B07E */    ADD             SP, SP, #4
/* 0x42B080 */    POP.W           {R8-R11}
/* 0x42B084 */    POP             {R4-R7,PC}
