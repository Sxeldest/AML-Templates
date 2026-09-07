; =========================================================================
; Full Function Name : _ZN9CPhysical26ProcessCollisionSectorListEii
; Start Address       : 0x3FF7AC
; End Address         : 0x400BFC
; =========================================================================

/* 0x3FF7AC */    PUSH            {R4-R7,LR}
/* 0x3FF7AE */    ADD             R7, SP, #0xC
/* 0x3FF7B0 */    PUSH.W          {R8-R11}
/* 0x3FF7B4 */    SUB             SP, SP, #4
/* 0x3FF7B6 */    VPUSH           {D8-D15}
/* 0x3FF7BA */    SUB             SP, SP, #0x140
/* 0x3FF7BC */    MOV             R10, R0
/* 0x3FF7BE */    LDR.W           R0, =(byte_95A3B8 - 0x3FF7CA)
/* 0x3FF7C2 */    MOV             R4, R2
/* 0x3FF7C4 */    MOV             R6, R1
/* 0x3FF7C6 */    ADD             R0, PC; byte_95A3B8
/* 0x3FF7C8 */    LDRB            R0, [R0]
/* 0x3FF7CA */    DMB.W           ISH
/* 0x3FF7CE */    TST.W           R0, #1
/* 0x3FF7D2 */    BNE             loc_3FF7EA
/* 0x3FF7D4 */    LDR.W           R0, =(byte_95A3B8 - 0x3FF7DC)
/* 0x3FF7D8 */    ADD             R0, PC; byte_95A3B8 ; __guard *
/* 0x3FF7DA */    BLX             j___cxa_guard_acquire
/* 0x3FF7DE */    CBZ             R0, loc_3FF7EA
/* 0x3FF7E0 */    LDR.W           R0, =(byte_95A3B8 - 0x3FF7E8)
/* 0x3FF7E4 */    ADD             R0, PC; byte_95A3B8 ; __guard *
/* 0x3FF7E6 */    BLX             j___cxa_guard_release
/* 0x3FF7EA */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF7FC)
/* 0x3FF7EE */    MOVS            R1, #0xBF800000
/* 0x3FF7F4 */    ADD.W           R8, SP, #0x1A0+var_78
/* 0x3FF7F8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3FF7FA */    STRD.W          R1, R1, [SP,#0x1A0+var_68]
/* 0x3FF7FE */    MOVS            R1, #0
/* 0x3FF800 */    STRB.W          R1, [R7,#var_69]
/* 0x3FF804 */    STRB.W          R1, [R7,#var_6A]
/* 0x3FF808 */    STRB.W          R1, [R7,#var_6B]
/* 0x3FF80C */    STRB.W          R1, [SP,#0x1A0+var_6C]
/* 0x3FF810 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3FF812 */    LDRSH.W         R1, [R10,#0x26]
/* 0x3FF816 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x3FF81A */    MOV             R1, R8; CVector *
/* 0x3FF81C */    LDR             R0, [R0,#0x2C]
/* 0x3FF81E */    VLDR            S16, [R0,#0x24]
/* 0x3FF822 */    MOV             R0, R10; this
/* 0x3FF824 */    BLX             j__ZNK7CEntity14GetBoundCentreER7CVector; CEntity::GetBoundCentre(CVector &)
/* 0x3FF828 */    CMP             R6, #0
/* 0x3FF82A */    MOV.W           R1, #0
/* 0x3FF82E */    IT GT
/* 0x3FF830 */    MOVGT           R1, R6
/* 0x3FF832 */    MOVS            R2, #0x77 ; 'w'
/* 0x3FF834 */    CMP             R1, #0x77 ; 'w'
/* 0x3FF836 */    MOV.W           R3, #0
/* 0x3FF83A */    IT GE
/* 0x3FF83C */    MOVGE           R1, R2
/* 0x3FF83E */    CMP             R4, #0
/* 0x3FF840 */    IT GT
/* 0x3FF842 */    MOVGT           R3, R4
/* 0x3FF844 */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FF856)
/* 0x3FF848 */    CMP             R3, #0x77 ; 'w'
/* 0x3FF84A */    VMOV.F32        S21, #3.0
/* 0x3FF84E */    IT GE
/* 0x3FF850 */    MOVGE           R3, R2
/* 0x3FF852 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FF854 */    RSB.W           R2, R3, R3,LSL#4
/* 0x3FF858 */    LDR.W           R3, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3FF866)
/* 0x3FF85C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FF85E */    VMOV.F32        S30, #1.0
/* 0x3FF862 */    ADD             R3, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x3FF864 */    ADD.W           R1, R1, R2,LSL#3
/* 0x3FF868 */    VMOV.F32        S19, #20.0
/* 0x3FF86C */    VLDR            S18, =0.0
/* 0x3FF870 */    LDR             R3, [R3]; CWorld::ms_aSectors ...
/* 0x3FF872 */    MOVS            R5, #0
/* 0x3FF874 */    VLDR            S20, =0.2
/* 0x3FF878 */    ADD.W           R1, R3, R1,LSL#3
/* 0x3FF87C */    STR             R1, [SP,#0x1A0+var_F4]
/* 0x3FF87E */    AND.W           R1, R6, #0xF
/* 0x3FF882 */    VLDR            S31, =0.6
/* 0x3FF886 */    BFI.W           R1, R4, #4, #4
/* 0x3FF88A */    MOV             R4, R8
/* 0x3FF88C */    MOV.W           R8, #4
/* 0x3FF890 */    STR.W           R10, [SP,#0x1A0+var_E4]
/* 0x3FF894 */    ADD.W           R1, R1, R1,LSL#1
/* 0x3FF898 */    ADD.W           R1, R0, R1,LSL#2
/* 0x3FF89C */    ADDW            R0, R10, #0x484
/* 0x3FF8A0 */    STR             R0, [SP,#0x1A0+var_154]
/* 0x3FF8A2 */    ADD.W           R0, R10, #0x6C ; 'l'
/* 0x3FF8A6 */    STR             R0, [SP,#0x1A0+var_13C]
/* 0x3FF8A8 */    ADD.W           R0, R10, #0x60 ; '`'
/* 0x3FF8AC */    STR             R0, [SP,#0x1A0+var_140]
/* 0x3FF8AE */    ADD.W           R0, R10, #0x48 ; 'H'
/* 0x3FF8B2 */    STR             R0, [SP,#0x1A0+var_11C]
/* 0x3FF8B4 */    ADD.W           R0, R10, #0x1C
/* 0x3FF8B8 */    STR             R0, [SP,#0x1A0+var_F0]
/* 0x3FF8BA */    ADDS            R0, R1, #4
/* 0x3FF8BC */    STR             R0, [SP,#0x1A0+var_FC]
/* 0x3FF8BE */    ADD.W           R0, R1, #8
/* 0x3FF8C2 */    STR             R0, [SP,#0x1A0+var_100]
/* 0x3FF8C4 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8CE)
/* 0x3FF8C8 */    STR             R1, [SP,#0x1A0+var_F8]
/* 0x3FF8CA */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF8CC */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF8CE */    STR             R0, [SP,#0x1A0+var_EC]
/* 0x3FF8D0 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8D8)
/* 0x3FF8D4 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF8D6 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF8D8 */    STR             R0, [SP,#0x1A0+var_110]
/* 0x3FF8DA */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF8E2)
/* 0x3FF8DE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF8E0 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF8E2 */    STR             R0, [SP,#0x1A0+var_114]
/* 0x3FF8E4 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF8EC)
/* 0x3FF8E8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF8EA */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF8EC */    STR             R0, [SP,#0x1A0+var_144]
/* 0x3FF8EE */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF8F6)
/* 0x3FF8F2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF8F4 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF8F6 */    STR             R0, [SP,#0x1A0+var_14C]
/* 0x3FF8F8 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF900)
/* 0x3FF8FC */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
/* 0x3FF8FE */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
/* 0x3FF900 */    STR             R0, [SP,#0x1A0+var_168]
/* 0x3FF902 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF90A)
/* 0x3FF906 */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
/* 0x3FF908 */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
/* 0x3FF90A */    STR             R0, [SP,#0x1A0+var_180]
/* 0x3FF90C */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF914)
/* 0x3FF910 */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_MULT_ptr
/* 0x3FF912 */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_MULT
/* 0x3FF914 */    STR             R0, [SP,#0x1A0+var_164]
/* 0x3FF916 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF91E)
/* 0x3FF91A */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_MULT_ptr
/* 0x3FF91C */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_MULT
/* 0x3FF91E */    STR             R0, [SP,#0x1A0+var_118]
/* 0x3FF920 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF928)
/* 0x3FF924 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF926 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF928 */    STR             R0, [SP,#0x1A0+var_104]
/* 0x3FF92A */    LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x3FF932)
/* 0x3FF92E */    ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x3FF930 */    LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
/* 0x3FF932 */    STR             R0, [SP,#0x1A0+var_120]
/* 0x3FF934 */    LDR.W           R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x3FF93C)
/* 0x3FF938 */    ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
/* 0x3FF93A */    LDR             R0, [R0]; CWorld::bSecondShift ...
/* 0x3FF93C */    STR             R0, [SP,#0x1A0+var_124]
/* 0x3FF93E */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF946)
/* 0x3FF942 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF944 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF946 */    STR             R0, [SP,#0x1A0+var_128]
/* 0x3FF948 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF950)
/* 0x3FF94C */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF94E */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF950 */    STR             R0, [SP,#0x1A0+var_130]
/* 0x3FF952 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF95A)
/* 0x3FF956 */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
/* 0x3FF958 */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
/* 0x3FF95A */    STR             R0, [SP,#0x1A0+var_148]
/* 0x3FF95C */    LDR.W           R0, =(PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF964)
/* 0x3FF960 */    ADD             R0, PC; PHYSICAL_CARCAR_FRICTION_MULT_ptr
/* 0x3FF962 */    LDR             R0, [R0]; PHYSICAL_CARCAR_FRICTION_MULT
/* 0x3FF964 */    STR             R0, [SP,#0x1A0+var_150]
/* 0x3FF966 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF96E)
/* 0x3FF96A */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
/* 0x3FF96C */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
/* 0x3FF96E */    STR             R0, [SP,#0x1A0+var_158]
/* 0x3FF970 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF978)
/* 0x3FF974 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF976 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF978 */    STR             R0, [SP,#0x1A0+var_134]
/* 0x3FF97A */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF982)
/* 0x3FF97E */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
/* 0x3FF980 */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
/* 0x3FF982 */    STR             R0, [SP,#0x1A0+var_15C]
/* 0x3FF984 */    LDR.W           R0, =(PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF98C)
/* 0x3FF988 */    ADD             R0, PC; PHYSICAL_CARCAR_FRICTION_MULT_ptr
/* 0x3FF98A */    LDR             R0, [R0]; PHYSICAL_CARCAR_FRICTION_MULT
/* 0x3FF98C */    STR             R0, [SP,#0x1A0+var_16C]
/* 0x3FF98E */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF996)
/* 0x3FF992 */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
/* 0x3FF994 */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
/* 0x3FF996 */    STR             R0, [SP,#0x1A0+var_174]
/* 0x3FF998 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9A0)
/* 0x3FF99C */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3FF99E */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3FF9A0 */    STR             R0, [SP,#0x1A0+var_17C]
/* 0x3FF9A2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9AA)
/* 0x3FF9A6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3FF9A8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3FF9AA */    STR             R0, [SP,#0x1A0+var_184]
/* 0x3FF9AC */    LDR.W           R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x3FF9B4)
/* 0x3FF9B0 */    ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
/* 0x3FF9B2 */    LDR             R0, [R0]; CWorld::bSecondShift ...
/* 0x3FF9B4 */    STR             R0, [SP,#0x1A0+var_12C]
/* 0x3FF9B6 */    LDR.W           R0, =(g_surfaceInfos_ptr - 0x3FF9BE)
/* 0x3FF9BA */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3FF9BC */    LDR             R0, [R0]; g_surfaceInfos
/* 0x3FF9BE */    STR             R0, [SP,#0x1A0+var_138]
/* 0x3FF9C0 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF9C8)
/* 0x3FF9C4 */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr
/* 0x3FF9C6 */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_SPEED_LIMSQR
/* 0x3FF9C8 */    STR             R0, [SP,#0x1A0+var_160]
/* 0x3FF9CA */    LDR.W           R0, =(PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF9D2)
/* 0x3FF9CE */    ADD             R0, PC; PHYSICAL_CARCAR_FRICTION_MULT_ptr
/* 0x3FF9D0 */    LDR             R0, [R0]; PHYSICAL_CARCAR_FRICTION_MULT
/* 0x3FF9D2 */    STR             R0, [SP,#0x1A0+var_170]
/* 0x3FF9D4 */    LDR.W           R0, =(PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF9DC)
/* 0x3FF9D8 */    ADD             R0, PC; PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr
/* 0x3FF9DA */    LDR             R0, [R0]; PHYSICAL_CAR_FRICTION_TURN_LIMSQR
/* 0x3FF9DC */    STR             R0, [SP,#0x1A0+var_178]
/* 0x3FF9DE */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF9E6)
/* 0x3FF9E2 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x3FF9E4 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x3FF9E6 */    STR             R0, [SP,#0x1A0+var_108]
/* 0x3FF9E8 */    MOVS            R0, #0
/* 0x3FF9EA */    STR             R0, [SP,#0x1A0+var_10C]
/* 0x3FF9EC */    B.W             loc_400BBA
/* 0x3FF9F0 */    MOVS            R0, #0; jumptable 00400BC2 default case
/* 0x3FF9F2 */    SUB.W           R8, R8, #1
/* 0x3FF9F6 */    LDR.W           R9, [R0]
/* 0x3FF9FA */    B.W             loc_4006EC
/* 0x3FF9FE */    MOVS            R0, #1
/* 0x3FFA00 */    STR             R0, [SP,#0x1A0+var_10C]
/* 0x3FFA02 */    B.W             loc_4006EC
/* 0x3FFA06 */    MOVS            R5, #0
/* 0x3FFA08 */    B.W             loc_4006EC
/* 0x3FFA0C */    LDR             R6, [SP,#0x1A0+var_E4]
/* 0x3FFA0E */    ADD             R0, SP, #0x1A0+var_D0
/* 0x3FFA10 */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x3FFA12 */    ADD             R0, SP, #0x1A0+var_88
/* 0x3FFA14 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x3FFA16 */    STR             R0, [SP,#0x1A0+var_19C]; int
/* 0x3FFA18 */    MOV             R0, R6; CEntity *
/* 0x3FFA1A */    MOV             R1, R11; CEntity *
/* 0x3FFA1C */    MOV             R2, R5; int
/* 0x3FFA1E */    BLX             j__ZN9CPhysical17ApplyCollisionAltEP7CEntityR9CColPointRfR7CVectorS6_; CPhysical::ApplyCollisionAlt(CEntity *,CColPoint &,float &,CVector &,CVector &)
/* 0x3FFA22 */    CMP             R0, #1
/* 0x3FFA24 */    BNE             loc_3FFA84
/* 0x3FFA26 */    VLDR            S0, [SP,#0x1A0+var_64]
/* 0x3FFA2A */    LDRB.W          R0, [R6,#0x3A]
/* 0x3FFA2E */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFA30 */    VMAX.F32        D11, D0, D11
/* 0x3FFA34 */    AND.W           R0, R0, #7
/* 0x3FFA38 */    ADDS            R1, #1
/* 0x3FFA3A */    CMP             R0, #2
/* 0x3FFA3C */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFA3E */    ITT EQ
/* 0x3FFA40 */    LDREQ.W         R0, [R6,#0x5A0]
/* 0x3FFA44 */    CMPEQ           R0, #5
/* 0x3FFA46 */    BNE             loc_3FFA50
/* 0x3FFA48 */    LDRB.W          R0, [R5,#0x23]
/* 0x3FFA4C */    CMP             R0, #0x2B ; '+'
/* 0x3FFA4E */    BEQ             loc_3FFA84
/* 0x3FFA50 */    VMOV            R1, S0; int
/* 0x3FFA54 */    MOV.W           R0, #0x3F800000
/* 0x3FFA58 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFA5A */    MOV             R0, R6; CEntity **
/* 0x3FFA5C */    MOV             R2, R11; int
/* 0x3FFA5E */    MOV             R3, R5; int
/* 0x3FFA60 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFA64 */    B               loc_3FFA84
/* 0x3FFA66 */    LDRB.W          R0, [SP,#0x1A0+var_6C]
/* 0x3FFA6A */    CBNZ            R0, loc_3FFA78
/* 0x3FFA6C */    LDRB.W          R0, [R5,#0x21]
/* 0x3FFA70 */    SUBS            R0, #0xD
/* 0x3FFA72 */    UXTB            R0, R0
/* 0x3FFA74 */    CMP             R0, #3
/* 0x3FFA76 */    BHI             loc_3FFA0C
/* 0x3FFA78 */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x3FFA7A */    ADD             R3, SP, #0x1A0+var_64
/* 0x3FFA7C */    MOV             R1, R11
/* 0x3FFA7E */    MOV             R2, R5
/* 0x3FFA80 */    BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
/* 0x3FFA84 */    ADDS            R5, #0x2C ; ','
/* 0x3FFA86 */    SUBS            R4, #1
/* 0x3FFA88 */    BNE             loc_3FFA66
/* 0x3FFA8A */    B               loc_3FFA9E
/* 0x3FFA8C */    LDR.W           R5, =(unk_959E38 - 0x3FFA9C)
/* 0x3FFA90 */    VMOV            D11, D9
/* 0x3FFA94 */    MOVS            R0, #0
/* 0x3FFA96 */    MOV             R4, R1
/* 0x3FFA98 */    ADD             R5, PC; unk_959E38
/* 0x3FFA9A */    STR             R0, [SP,#0x1A0+var_E8]
/* 0x3FFA9C */    B               loc_3FFA66
/* 0x3FFA9E */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFAA0 */    ADD             R4, SP, #0x1A0+var_78
/* 0x3FFAA2 */    LDR.W           R10, [SP,#0x1A0+var_E4]
/* 0x3FFAA6 */    MOVS            R5, #0
/* 0x3FFAA8 */    LSLS            R0, R1, #0x18
/* 0x3FFAAA */    BEQ.W           loc_4006EC
/* 0x3FFAAE */    UXTB            R0, R1
/* 0x3FFAB0 */    VMOV            S0, R0
/* 0x3FFAB4 */    ADD             R0, SP, #0x1A0+var_D0
/* 0x3FFAB6 */    VCVT.F32.U32    S0, S0
/* 0x3FFABA */    VLDR            S7, [SP,#0x1A0+var_88]
/* 0x3FFABE */    VLDR            S2, [SP,#0x1A0+var_80]
/* 0x3FFAC2 */    VDIV.F32        S12, S30, S0
/* 0x3FFAC6 */    VLDR            S0, [SP,#0x1A0+var_88+4]
/* 0x3FFACA */    VLDM            R0, {S4-S6}
/* 0x3FFACE */    VMUL.F32        S14, S12, S0
/* 0x3FFAD2 */    VMUL.F32        Q8, Q1, D6[0]
/* 0x3FFAD6 */    LDR             R0, [SP,#0x1A0+var_11C]
/* 0x3FFAD8 */    VLD1.32         {D18-D19}, [R0]
/* 0x3FFADC */    VMUL.F32        S12, S12, S2
/* 0x3FFAE0 */    VADD.F32        Q2, Q8, Q9
/* 0x3FFAE4 */    VST1.32         {D4-D5}, [R0]
/* 0x3FFAE8 */    VLDR            S1, [R10,#0x58]
/* 0x3FFAEC */    VLDR            S3, [R10,#0x5C]
/* 0x3FFAF0 */    VADD.F32        S14, S14, S1
/* 0x3FFAF4 */    VADD.F32        S12, S12, S3
/* 0x3FFAF8 */    VSTR            S14, [R10,#0x58]
/* 0x3FFAFC */    VSTR            S12, [R10,#0x5C]
/* 0x3FFB00 */    LDR             R0, [SP,#0x1A0+var_120]
/* 0x3FFB02 */    LDRB            R0, [R0]
/* 0x3FFB04 */    CMP             R0, #0
/* 0x3FFB06 */    ITT EQ
/* 0x3FFB08 */    LDRBEQ.W        R0, [R10,#0x3A]
/* 0x3FFB0C */    CMPEQ           R0, #2
/* 0x3FFB0E */    BEQ             loc_3FFB58
/* 0x3FFB10 */    LDRB.W          R0, [R11,#0x3A]
/* 0x3FFB14 */    AND.W           R0, R0, #7
/* 0x3FFB18 */    CMP             R0, #4
/* 0x3FFB1A */    BNE             loc_3FFB4A
/* 0x3FFB1C */    VCMPE.F32       S22, S19
/* 0x3FFB20 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFB24 */    BLE             loc_3FFB4A
/* 0x3FFB26 */    LDRB.W          R0, [R11,#0x148]
/* 0x3FFB2A */    CBZ             R0, loc_3FFB4A
/* 0x3FFB2C */    VMOV            R1, S22
/* 0x3FFB30 */    LDR.W           R2, =(unk_959E38 - 0x3FFB3E)
/* 0x3FFB34 */    MOVS            R0, #0x37 ; '7'
/* 0x3FFB36 */    STR.W           R10, [SP,#0x1A0+var_1A0]
/* 0x3FFB3A */    ADD             R2, PC; unk_959E38
/* 0x3FFB3C */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x3FFB3E */    ADD.W           R3, R2, #0x10
/* 0x3FFB42 */    MOV             R0, R11
/* 0x3FFB44 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x3FFB48 */    MOVS            R5, #0
/* 0x3FFB4A */    LDR             R0, [SP,#0x1A0+var_124]
/* 0x3FFB4C */    LDRB            R0, [R0]
/* 0x3FFB4E */    CMP             R0, #0
/* 0x3FFB50 */    BNE.W           loc_3FF9FE
/* 0x3FFB54 */    B.W             loc_400BF8
/* 0x3FFB58 */    VABS.F32        S12, S8
/* 0x3FFB5C */    VCMPE.F32       S12, S20
/* 0x3FFB60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFB64 */    BLE             loc_3FFB10
/* 0x3FFB66 */    VABS.F32        S8, S9
/* 0x3FFB6A */    VCMPE.F32       S8, S20
/* 0x3FFB6E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFB72 */    BLE             loc_3FFB10
/* 0x3FFB74 */    LDRB.W          R0, [R10,#0x45]
/* 0x3FFB78 */    LSLS            R0, R0, #0x1F
/* 0x3FFB7A */    BNE             loc_3FFB10
/* 0x3FFB7C */    LDR             R0, [SP,#0x1A0+var_188]
/* 0x3FFB7E */    VLDR            S10, =-0.3
/* 0x3FFB82 */    VMOV            S8, R0
/* 0x3FFB86 */    VMOV.F32        S1, S10
/* 0x3FFB8A */    VCVT.F32.S32    S8, S8
/* 0x3FFB8E */    VLDR            S3, [R10,#0x74]
/* 0x3FFB92 */    VMUL.F32        S10, S4, S1
/* 0x3FFB96 */    VMUL.F32        S12, S5, S1
/* 0x3FFB9A */    VDIV.F32        S14, S30, S8
/* 0x3FFB9E */    VDIV.F32        S10, S10, S8
/* 0x3FFBA2 */    VDIV.F32        S8, S12, S8
/* 0x3FFBA6 */    VMUL.F32        S4, S7, S1
/* 0x3FFBAA */    VLDR            S6, [R10,#0x60]
/* 0x3FFBAE */    VMUL.F32        S0, S0, S1
/* 0x3FFBB2 */    VLDR            S12, [R10,#0x64]
/* 0x3FFBB6 */    VMUL.F32        S2, S2, S1
/* 0x3FFBBA */    VLDR            S1, [R10,#0x70]
/* 0x3FFBBE */    VADD.F32        S6, S6, S10
/* 0x3FFBC2 */    VADD.F32        S8, S12, S8
/* 0x3FFBC6 */    VMUL.F32        S4, S14, S4
/* 0x3FFBCA */    VMUL.F32        S0, S14, S0
/* 0x3FFBCE */    VMUL.F32        S2, S14, S2
/* 0x3FFBD2 */    VLDR            S14, [R10,#0x6C]
/* 0x3FFBD6 */    VSTR            S6, [R10,#0x60]
/* 0x3FFBDA */    VSTR            S8, [R10,#0x64]
/* 0x3FFBDE */    VADD.F32        S4, S4, S14
/* 0x3FFBE2 */    VADD.F32        S0, S0, S1
/* 0x3FFBE6 */    VADD.F32        S2, S2, S3
/* 0x3FFBEA */    VSTR            S4, [R10,#0x6C]
/* 0x3FFBEE */    VSTR            S0, [R10,#0x70]
/* 0x3FFBF2 */    VSTR            S2, [R10,#0x74]
/* 0x3FFBF6 */    B               loc_3FFB10
/* 0x3FFBF8 */    DCFS 0.0
/* 0x3FFBFC */    DCFS 0.2
/* 0x3FFC00 */    DCFS 0.6
/* 0x3FFC04 */    DCFS -0.3
/* 0x3FFC08 */    ADD             R0, SP, #0x1A0+var_68
/* 0x3FFC0A */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x3FFC0C */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x3FFC0E */    MOV             R0, R10; this
/* 0x3FFC10 */    MOV             R1, R11; int
/* 0x3FFC12 */    MOV             R2, R5; int
/* 0x3FFC14 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x3FFC18 */    CMP             R0, #1
/* 0x3FFC1A */    BNE.W           loc_3FFD88
/* 0x3FFC1E */    VLDR            S24, [SP,#0x1A0+var_64]
/* 0x3FFC22 */    MOV.W           R0, #0x3F800000
/* 0x3FFC26 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFC28 */    MOV             R0, R10; CEntity **
/* 0x3FFC2A */    VMOV            R1, S24; int
/* 0x3FFC2E */    MOV             R2, R11; int
/* 0x3FFC30 */    MOV             R3, R5; int
/* 0x3FFC32 */    VLDR            S26, [SP,#0x1A0+var_68]
/* 0x3FFC36 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFC3A */    MOVS            R0, #0
/* 0x3FFC3C */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x3FFC3E */    MOVT            R0, #0xBF80
/* 0x3FFC42 */    MOV             R2, R10; int
/* 0x3FFC44 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFC46 */    MOV             R0, R11; CEntity **
/* 0x3FFC48 */    MOV             R3, R5; int
/* 0x3FFC4A */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFC4E */    LDR             R0, [SP,#0x1A0+var_130]
/* 0x3FFC50 */    MOV             R1, R5
/* 0x3FFC52 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x3FFC56 */    VMOV            S0, R0
/* 0x3FFC5A */    LDRB.W          R0, [R10,#0x3A]
/* 0x3FFC5E */    VMAX.F32        D14, D13, D14
/* 0x3FFC62 */    VDIV.F32        S0, S0, S17
/* 0x3FFC66 */    AND.W           R0, R0, #7
/* 0x3FFC6A */    CMP             R0, #2
/* 0x3FFC6C */    VMAX.F32        D11, D12, D11
/* 0x3FFC70 */    BNE             loc_3FFCF0
/* 0x3FFC72 */    LDRB.W          R0, [R11,#0x3A]
/* 0x3FFC76 */    AND.W           R0, R0, #7
/* 0x3FFC7A */    CMP             R0, #2
/* 0x3FFC7C */    BNE             loc_3FFCF0
/* 0x3FFC7E */    VLDR            S2, [R10,#0x48]
/* 0x3FFC82 */    VLDR            S4, [R10,#0x4C]
/* 0x3FFC86 */    VMUL.F32        S2, S2, S2
/* 0x3FFC8A */    VLDR            S6, [R10,#0x50]
/* 0x3FFC8E */    VMUL.F32        S4, S4, S4
/* 0x3FFC92 */    LDR             R0, [SP,#0x1A0+var_148]
/* 0x3FFC94 */    VMUL.F32        S6, S6, S6
/* 0x3FFC98 */    VADD.F32        S2, S2, S4
/* 0x3FFC9C */    VLDR            S4, [R0]
/* 0x3FFCA0 */    VADD.F32        S2, S2, S6
/* 0x3FFCA4 */    VCMPE.F32       S2, S4
/* 0x3FFCA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFCAC */    BGT             loc_3FFCDE
/* 0x3FFCAE */    VLDR            S2, [R10,#0x54]
/* 0x3FFCB2 */    VLDR            S4, [R10,#0x58]
/* 0x3FFCB6 */    VMUL.F32        S2, S2, S2
/* 0x3FFCBA */    VLDR            S6, [R10,#0x5C]
/* 0x3FFCBE */    VMUL.F32        S4, S4, S4
/* 0x3FFCC2 */    LDR             R0, [SP,#0x1A0+var_158]
/* 0x3FFCC4 */    VMUL.F32        S6, S6, S6
/* 0x3FFCC8 */    VADD.F32        S2, S2, S4
/* 0x3FFCCC */    VLDR            S4, [R0]
/* 0x3FFCD0 */    VADD.F32        S2, S2, S6
/* 0x3FFCD4 */    VCMPE.F32       S2, S4
/* 0x3FFCD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFCDC */    BLE             loc_3FFCF0
/* 0x3FFCDE */    LDR             R0, [SP,#0x1A0+var_150]
/* 0x3FFCE0 */    VLDR            S2, [SP,#0x1A0+var_64]
/* 0x3FFCE4 */    VLDR            S4, [R0]
/* 0x3FFCE8 */    VMUL.F32        S2, S4, S2
/* 0x3FFCEC */    VMUL.F32        S0, S0, S2
/* 0x3FFCF0 */    LDR             R0, [R6]
/* 0x3FFCF2 */    TST.W           R0, #0x40004
/* 0x3FFCF6 */    BEQ             loc_3FFD16
/* 0x3FFCF8 */    VMOV            R1, S0
/* 0x3FFCFC */    MOV             R0, R10
/* 0x3FFCFE */    MOV             R2, R5
/* 0x3FFD00 */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x3FFD04 */    CMP             R0, #1
/* 0x3FFD06 */    BNE             loc_3FFD88
/* 0x3FFD08 */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x3FFD0A */    MOV             R1, R0
/* 0x3FFD0C */    LDR             R0, [R1]
/* 0x3FFD0E */    ORR.W           R0, R0, #8
/* 0x3FFD12 */    STR             R0, [R1]
/* 0x3FFD14 */    B               loc_3FFD88
/* 0x3FFD16 */    VMOV            R2, S0
/* 0x3FFD1A */    MOV             R0, R10
/* 0x3FFD1C */    MOV             R1, R11
/* 0x3FFD1E */    MOV             R3, R5
/* 0x3FFD20 */    BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
/* 0x3FFD24 */    CMP             R0, #1
/* 0x3FFD26 */    BNE             loc_3FFD88
/* 0x3FFD28 */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x3FFD2A */    MOV             R1, R0
/* 0x3FFD2C */    LDR             R0, [R1]
/* 0x3FFD2E */    ORR.W           R0, R0, #8
/* 0x3FFD32 */    STR             R0, [R1]
/* 0x3FFD34 */    LDR             R0, [R6]
/* 0x3FFD36 */    ORR.W           R0, R0, #8
/* 0x3FFD3A */    STR             R0, [R6]
/* 0x3FFD3C */    B               loc_3FFD88
/* 0x3FFD3E */    LDRB.W          R0, [SP,#0x1A0+var_6C]
/* 0x3FFD42 */    CBNZ            R0, loc_3FFD52
/* 0x3FFD44 */    LDRB.W          R0, [R5,#0x21]
/* 0x3FFD48 */    SUBS            R0, #0xD
/* 0x3FFD4A */    UXTB            R0, R0
/* 0x3FFD4C */    CMP             R0, #3
/* 0x3FFD4E */    BHI.W           loc_3FFC08
/* 0x3FFD52 */    ADD             R0, SP, #0x1A0+var_68
/* 0x3FFD54 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x3FFD56 */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x3FFD58 */    MOV             R0, R10; this
/* 0x3FFD5A */    MOV             R1, R11; int
/* 0x3FFD5C */    MOV             R2, R5; int
/* 0x3FFD5E */    BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x3FFD62 */    LDRB.W          R0, [R5,#0x24]
/* 0x3FFD66 */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFD68 */    SUBS            R0, #0xD
/* 0x3FFD6A */    ADDS            R1, #1
/* 0x3FFD6C */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFD6E */    UXTB            R0, R0
/* 0x3FFD70 */    CMP             R0, #3
/* 0x3FFD72 */    BHI             loc_3FFD88
/* 0x3FFD74 */    MOVS            R0, #0
/* 0x3FFD76 */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x3FFD78 */    MOVT            R0, #0xBF80
/* 0x3FFD7C */    MOV             R2, R10; int
/* 0x3FFD7E */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFD80 */    MOV             R0, R11; CEntity **
/* 0x3FFD82 */    MOV             R3, R5; int
/* 0x3FFD84 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFD88 */    ADDS            R5, #0x2C ; ','
/* 0x3FFD8A */    SUBS            R4, #1
/* 0x3FFD8C */    BNE             loc_3FFD3E
/* 0x3FFD8E */    B               loc_400274
/* 0x3FFD90 */    LDR.W           R0, [R10,#0x12C]
/* 0x3FFD94 */    CMP             R0, R11
/* 0x3FFD96 */    BEQ             loc_3FFD9E
/* 0x3FFD98 */    MOVS            R5, #0
/* 0x3FFD9A */    B.W             loc_4006EC
/* 0x3FFD9E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3FFDA2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3FFDA6 */    MOVS            R5, #0
/* 0x3FFDA8 */    CMP             R0, R10
/* 0x3FFDAA */    IT EQ
/* 0x3FFDAC */    STREQ.W         R5, [R10,#0x12C]
/* 0x3FFDB0 */    B.W             loc_4006EC
/* 0x3FFDB4 */    MOVS            R5, #0
/* 0x3FFDB6 */    B.W             loc_4006EC
/* 0x3FFDBA */    CMP             R2, #0
/* 0x3FFDBC */    BNE.W           loc_3FFFF4
/* 0x3FFDC0 */    LDR             R2, [SP,#0x1A0+var_140]
/* 0x3FFDC2 */    BIC.W           R0, R0, #8
/* 0x3FFDC6 */    LDR             R1, [SP,#0x1A0+var_F0]
/* 0x3FFDC8 */    VMOV.F64        D14, D9
/* 0x3FFDCC */    LDR.W           R10, [SP,#0x1A0+var_188]
/* 0x3FFDD0 */    MOV.W           R12, #0
/* 0x3FFDD4 */    MOV             R3, R2
/* 0x3FFDD6 */    MOV             R5, R1
/* 0x3FFDD8 */    LDR             R2, [R3,#8]
/* 0x3FFDDA */    LDR             R1, [R5,#4]
/* 0x3FFDDC */    VMOV            S0, R10
/* 0x3FFDE0 */    VLDR            D16, [R3]
/* 0x3FFDE4 */    STR             R2, [SP,#0x1A0+var_C8]
/* 0x3FFDE6 */    VMOV.F64        D11, D9
/* 0x3FFDEA */    LDR             R2, [SP,#0x1A0+var_13C]
/* 0x3FFDEC */    VSTR            D16, [SP,#0x1A0+var_D0]
/* 0x3FFDF0 */    VLDR            D16, [R2]
/* 0x3FFDF4 */    LDR             R2, [R2,#8]
/* 0x3FFDF6 */    VCVT.F32.S32    S17, S0
/* 0x3FFDFA */    STR             R2, [SP,#0x1A0+var_80]
/* 0x3FFDFC */    VSTR            D16, [SP,#0x1A0+var_88]
/* 0x3FFE00 */    VMOV.I32        Q8, #0
/* 0x3FFE04 */    STRD.W          R0, R1, [R5]
/* 0x3FFE08 */    MOV             R0, R3
/* 0x3FFE0A */    LDR.W           R5, =(unk_959E38 - 0x3FFE1C)
/* 0x3FFE0E */    MOVS            R1, #0
/* 0x3FFE10 */    STR.W           R12, [R3,#0x14]
/* 0x3FFE14 */    VST1.32         {D16-D17}, [R0]!
/* 0x3FFE18 */    ADD             R5, PC; unk_959E38
/* 0x3FFE1A */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFE1C */    STR.W           R12, [R0]
/* 0x3FFE20 */    B               loc_3FFF5E
/* 0x3FFE22 */    LDR             R4, [SP,#0x1A0+var_E4]
/* 0x3FFE24 */    ADD             R0, SP, #0x1A0+var_68
/* 0x3FFE26 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x3FFE28 */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x3FFE2A */    MOV             R1, R11; int
/* 0x3FFE2C */    MOV             R2, R5; int
/* 0x3FFE2E */    MOV             R0, R4; this
/* 0x3FFE30 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x3FFE34 */    CMP             R0, #1
/* 0x3FFE36 */    BNE.W           loc_3FFFB6
/* 0x3FFE3A */    VLDR            S24, [SP,#0x1A0+var_64]
/* 0x3FFE3E */    MOV.W           R0, #0x3F800000
/* 0x3FFE42 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFE44 */    MOV             R0, R4; CEntity **
/* 0x3FFE46 */    VMOV            R1, S24; int
/* 0x3FFE4A */    MOV             R2, R11; int
/* 0x3FFE4C */    MOV             R3, R5; int
/* 0x3FFE4E */    VLDR            S26, [SP,#0x1A0+var_68]
/* 0x3FFE52 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFE56 */    MOVS            R0, #0
/* 0x3FFE58 */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x3FFE5A */    MOVT            R0, #0xBF80
/* 0x3FFE5E */    MOV             R2, R4; int
/* 0x3FFE60 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFE62 */    MOV             R0, R11; CEntity **
/* 0x3FFE64 */    MOV             R3, R5; int
/* 0x3FFE66 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFE6A */    LDR             R0, [SP,#0x1A0+var_138]
/* 0x3FFE6C */    MOV             R1, R5
/* 0x3FFE6E */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x3FFE72 */    VMOV            S0, R0
/* 0x3FFE76 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FFE7A */    VMAX.F32        D14, D13, D14
/* 0x3FFE7E */    VDIV.F32        S0, S0, S17
/* 0x3FFE82 */    AND.W           R0, R0, #7
/* 0x3FFE86 */    CMP             R0, #2
/* 0x3FFE88 */    VMAX.F32        D11, D12, D11
/* 0x3FFE8C */    BNE             loc_3FFF10
/* 0x3FFE8E */    LDRB.W          R0, [R11,#0x3A]
/* 0x3FFE92 */    AND.W           R0, R0, #7
/* 0x3FFE96 */    CMP             R0, #2
/* 0x3FFE98 */    BNE             loc_3FFF10
/* 0x3FFE9A */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x3FFE9C */    VLDR            S2, [R0,#0x48]
/* 0x3FFEA0 */    VLDR            S4, [R0,#0x4C]
/* 0x3FFEA4 */    VMUL.F32        S2, S2, S2
/* 0x3FFEA8 */    VLDR            S6, [R0,#0x50]
/* 0x3FFEAC */    VMUL.F32        S4, S4, S4
/* 0x3FFEB0 */    LDR             R0, [SP,#0x1A0+var_160]
/* 0x3FFEB2 */    VMUL.F32        S6, S6, S6
/* 0x3FFEB6 */    VADD.F32        S2, S2, S4
/* 0x3FFEBA */    VLDR            S4, [R0]
/* 0x3FFEBE */    VADD.F32        S2, S2, S6
/* 0x3FFEC2 */    VCMPE.F32       S2, S4
/* 0x3FFEC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFECA */    BGT             loc_3FFEFE
/* 0x3FFECC */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x3FFECE */    VLDR            S2, [R0,#0x54]
/* 0x3FFED2 */    VLDR            S4, [R0,#0x58]
/* 0x3FFED6 */    VMUL.F32        S2, S2, S2
/* 0x3FFEDA */    VLDR            S6, [R0,#0x5C]
/* 0x3FFEDE */    VMUL.F32        S4, S4, S4
/* 0x3FFEE2 */    LDR             R0, [SP,#0x1A0+var_178]
/* 0x3FFEE4 */    VMUL.F32        S6, S6, S6
/* 0x3FFEE8 */    VADD.F32        S2, S2, S4
/* 0x3FFEEC */    VLDR            S4, [R0]
/* 0x3FFEF0 */    VADD.F32        S2, S2, S6
/* 0x3FFEF4 */    VCMPE.F32       S2, S4
/* 0x3FFEF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FFEFC */    BLE             loc_3FFF10
/* 0x3FFEFE */    LDR             R0, [SP,#0x1A0+var_170]
/* 0x3FFF00 */    VLDR            S2, [SP,#0x1A0+var_64]
/* 0x3FFF04 */    VLDR            S4, [R0]
/* 0x3FFF08 */    VMUL.F32        S2, S4, S2
/* 0x3FFF0C */    VMUL.F32        S0, S0, S2
/* 0x3FFF10 */    LDR             R0, [R6]
/* 0x3FFF12 */    TST.W           R0, #0x40004
/* 0x3FFF16 */    BEQ             loc_3FFF36
/* 0x3FFF18 */    VMOV            R1, S0
/* 0x3FFF1C */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x3FFF1E */    MOV             R2, R5
/* 0x3FFF20 */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x3FFF24 */    CMP             R0, #1
/* 0x3FFF26 */    BNE             loc_3FFFB6
/* 0x3FFF28 */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x3FFF2A */    MOV             R1, R0
/* 0x3FFF2C */    LDR             R0, [R1]
/* 0x3FFF2E */    ORR.W           R0, R0, #8
/* 0x3FFF32 */    STR             R0, [R1]
/* 0x3FFF34 */    B               loc_3FFFB6
/* 0x3FFF36 */    VMOV            R2, S0
/* 0x3FFF3A */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x3FFF3C */    MOV             R1, R11
/* 0x3FFF3E */    MOV             R3, R5
/* 0x3FFF40 */    BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
/* 0x3FFF44 */    CMP             R0, #1
/* 0x3FFF46 */    BNE             loc_3FFFB6
/* 0x3FFF48 */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x3FFF4A */    MOV             R1, R0
/* 0x3FFF4C */    LDR             R0, [R1]
/* 0x3FFF4E */    ORR.W           R0, R0, #8
/* 0x3FFF52 */    STR             R0, [R1]
/* 0x3FFF54 */    LDR             R0, [R6]
/* 0x3FFF56 */    ORR.W           R0, R0, #8
/* 0x3FFF5A */    STR             R0, [R6]
/* 0x3FFF5C */    B               loc_3FFFB6
/* 0x3FFF5E */    LDRB.W          R0, [SP,#0x1A0+var_6C]
/* 0x3FFF62 */    CBNZ            R0, loc_3FFF7E
/* 0x3FFF64 */    LDRB.W          R0, [R5,#0x21]
/* 0x3FFF68 */    SUBS            R0, #0xD
/* 0x3FFF6A */    UXTB            R0, R0
/* 0x3FFF6C */    CMP             R0, #4
/* 0x3FFF6E */    BCC             loc_3FFF7E
/* 0x3FFF70 */    LDRB.W          R0, [R5,#0x24]
/* 0x3FFF74 */    SUBS            R0, #0xD
/* 0x3FFF76 */    UXTB            R0, R0
/* 0x3FFF78 */    CMP             R0, #3
/* 0x3FFF7A */    BHI.W           loc_3FFE22
/* 0x3FFF7E */    LDR             R4, [SP,#0x1A0+var_E4]
/* 0x3FFF80 */    ADD             R0, SP, #0x1A0+var_68
/* 0x3FFF82 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x3FFF84 */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x3FFF86 */    MOV             R1, R11; int
/* 0x3FFF88 */    MOV             R2, R5; int
/* 0x3FFF8A */    MOV             R0, R4; this
/* 0x3FFF8C */    BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x3FFF90 */    LDRB.W          R0, [R5,#0x24]
/* 0x3FFF94 */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFF96 */    SUBS            R0, #0xD
/* 0x3FFF98 */    ADDS            R1, #1
/* 0x3FFF9A */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x3FFF9C */    UXTB            R0, R0
/* 0x3FFF9E */    CMP             R0, #3
/* 0x3FFFA0 */    BHI             loc_3FFFB6
/* 0x3FFFA2 */    MOVS            R0, #0
/* 0x3FFFA4 */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x3FFFA6 */    MOVT            R0, #0xBF80
/* 0x3FFFAA */    MOV             R2, R4; int
/* 0x3FFFAC */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x3FFFAE */    MOV             R0, R11; CEntity **
/* 0x3FFFB0 */    MOV             R3, R5; int
/* 0x3FFFB2 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x3FFFB6 */    ADDS            R5, #0x2C ; ','
/* 0x3FFFB8 */    SUBS.W          R10, R10, #1
/* 0x3FFFBC */    BNE             loc_3FFF5E
/* 0x3FFFBE */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x3FFFC0 */    LDR.W           R10, [SP,#0x1A0+var_E4]
/* 0x3FFFC4 */    LDR             R0, [R0]
/* 0x3FFFC6 */    TST.W           R0, #8
/* 0x3FFFCA */    BNE.W           loc_400274
/* 0x3FFFCE */    LDR             R1, [SP,#0x1A0+var_F0]
/* 0x3FFFD0 */    ORR.W           R0, R0, #8
/* 0x3FFFD4 */    MOV             R2, R1
/* 0x3FFFD6 */    LDR             R1, [R2,#4]
/* 0x3FFFD8 */    STRD.W          R0, R1, [R2]
/* 0x3FFFDC */    LDR             R1, [SP,#0x1A0+var_140]
/* 0x3FFFDE */    VLDR            D16, [SP,#0x1A0+var_D0]
/* 0x3FFFE2 */    LDR             R0, [SP,#0x1A0+var_C8]
/* 0x3FFFE4 */    STR             R0, [R1,#8]
/* 0x3FFFE6 */    VSTR            D16, [R1]
/* 0x3FFFEA */    VLDR            D16, [SP,#0x1A0+var_88]
/* 0x3FFFEE */    LDR             R0, [SP,#0x1A0+var_80]
/* 0x3FFFF0 */    LDR             R1, [SP,#0x1A0+var_13C]
/* 0x3FFFF2 */    B               loc_40026E
/* 0x3FFFF4 */    LDR.W           R5, =(unk_959E38 - 0x400004)
/* 0x3FFFF8 */    VMOV.F64        D14, D9
/* 0x3FFFFC */    LDR             R4, [SP,#0x1A0+var_188]
/* 0x3FFFFE */    MOVS            R0, #0
/* 0x400000 */    ADD             R5, PC; unk_959E38
/* 0x400002 */    STR             R0, [SP,#0x1A0+var_E8]
/* 0x400004 */    VMOV.F64        D11, D9
/* 0x400008 */    B               loc_400058
/* 0x40000A */    ADD             R0, SP, #0x1A0+var_68
/* 0x40000C */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x40000E */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x400010 */    MOV             R0, R10; this
/* 0x400012 */    MOV             R1, R11; int
/* 0x400014 */    MOV             R2, R5; int
/* 0x400016 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x40001A */    CMP             R0, #1
/* 0x40001C */    BNE             loc_4000AC
/* 0x40001E */    VLDR            S24, [SP,#0x1A0+var_64]
/* 0x400022 */    MOV.W           R0, #0x3F800000
/* 0x400026 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x400028 */    MOV             R0, R10; CEntity **
/* 0x40002A */    VMOV            R1, S24; int
/* 0x40002E */    MOV             R2, R11; int
/* 0x400030 */    MOV             R3, R5; int
/* 0x400032 */    VLDR            S26, [SP,#0x1A0+var_68]
/* 0x400036 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x40003A */    MOVS            R0, #0
/* 0x40003C */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x40003E */    MOVT            R0, #0xBF80
/* 0x400042 */    MOV             R2, R10; int
/* 0x400044 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x400046 */    MOV             R0, R11; CEntity **
/* 0x400048 */    MOV             R3, R5; int
/* 0x40004A */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x40004E */    VMAX.F32        D14, D13, D14
/* 0x400052 */    VMAX.F32        D11, D12, D11
/* 0x400056 */    B               loc_4000AC
/* 0x400058 */    LDRB.W          R0, [SP,#0x1A0+var_6C]
/* 0x40005C */    CBNZ            R0, loc_400076
/* 0x40005E */    LDRB.W          R0, [R5,#0x21]
/* 0x400062 */    SUBS            R0, #0xD
/* 0x400064 */    UXTB            R0, R0
/* 0x400066 */    CMP             R0, #4
/* 0x400068 */    BCC             loc_400076
/* 0x40006A */    LDRB.W          R0, [R5,#0x24]
/* 0x40006E */    SUBS            R0, #0xD
/* 0x400070 */    UXTB            R0, R0
/* 0x400072 */    CMP             R0, #3
/* 0x400074 */    BHI             loc_40000A
/* 0x400076 */    ADD             R0, SP, #0x1A0+var_68
/* 0x400078 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x40007A */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x40007C */    MOV             R0, R10; this
/* 0x40007E */    MOV             R1, R11; int
/* 0x400080 */    MOV             R2, R5; int
/* 0x400082 */    BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x400086 */    LDRB.W          R0, [R5,#0x24]
/* 0x40008A */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x40008C */    SUBS            R0, #0xD
/* 0x40008E */    ADDS            R1, #1
/* 0x400090 */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x400092 */    UXTB            R0, R0
/* 0x400094 */    CMP             R0, #3
/* 0x400096 */    BHI             loc_4000AC
/* 0x400098 */    MOVS            R0, #0
/* 0x40009A */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x40009C */    MOVT            R0, #0xBF80
/* 0x4000A0 */    MOV             R2, R10; int
/* 0x4000A2 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x4000A4 */    MOV             R0, R11; CEntity **
/* 0x4000A6 */    MOV             R3, R5; int
/* 0x4000A8 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x4000AC */    ADDS            R5, #0x2C ; ','
/* 0x4000AE */    SUBS            R4, #1
/* 0x4000B0 */    BNE             loc_400058
/* 0x4000B2 */    B               loc_400274
/* 0x4000B4 */    ADD             R0, SP, #0x1A0+var_68
/* 0x4000B6 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x4000B8 */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x4000BA */    MOV             R0, R10; this
/* 0x4000BC */    MOV             R1, R11; int
/* 0x4000BE */    MOV             R2, R5; int
/* 0x4000C0 */    BLX             j__ZN9CPhysical14ApplyCollisionEPS_R9CColPointRfS3_; CPhysical::ApplyCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x4000C4 */    CMP             R0, #1
/* 0x4000C6 */    BNE.W           loc_400240
/* 0x4000CA */    VLDR            S24, [SP,#0x1A0+var_64]
/* 0x4000CE */    MOV.W           R0, #0x3F800000
/* 0x4000D2 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x4000D4 */    MOV             R0, R10; CEntity **
/* 0x4000D6 */    VMOV            R1, S24; int
/* 0x4000DA */    MOV             R2, R11; int
/* 0x4000DC */    MOV             R3, R5; int
/* 0x4000DE */    VLDR            S26, [SP,#0x1A0+var_68]
/* 0x4000E2 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x4000E6 */    MOVS            R0, #0
/* 0x4000E8 */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x4000EA */    MOVT            R0, #0xBF80
/* 0x4000EE */    MOV             R2, R10; int
/* 0x4000F0 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x4000F2 */    MOV             R0, R11; CEntity **
/* 0x4000F4 */    MOV             R3, R5; int
/* 0x4000F6 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x4000FA */    LDR             R0, [SP,#0x1A0+var_134]
/* 0x4000FC */    MOV             R1, R5
/* 0x4000FE */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x400102 */    VMOV            S0, R0
/* 0x400106 */    LDRB.W          R0, [R10,#0x3A]
/* 0x40010A */    VMAX.F32        D14, D13, D14
/* 0x40010E */    VDIV.F32        S0, S0, S17
/* 0x400112 */    AND.W           R0, R0, #7
/* 0x400116 */    CMP             R0, #2
/* 0x400118 */    VMAX.F32        D11, D12, D11
/* 0x40011C */    BNE             loc_40019C
/* 0x40011E */    LDRB.W          R0, [R11,#0x3A]
/* 0x400122 */    AND.W           R0, R0, #7
/* 0x400126 */    CMP             R0, #2
/* 0x400128 */    BNE             loc_40019C
/* 0x40012A */    VLDR            S2, [R10,#0x48]
/* 0x40012E */    VLDR            S4, [R10,#0x4C]
/* 0x400132 */    VMUL.F32        S2, S2, S2
/* 0x400136 */    VLDR            S6, [R10,#0x50]
/* 0x40013A */    VMUL.F32        S4, S4, S4
/* 0x40013E */    LDR             R0, [SP,#0x1A0+var_15C]
/* 0x400140 */    VMUL.F32        S6, S6, S6
/* 0x400144 */    VADD.F32        S2, S2, S4
/* 0x400148 */    VLDR            S4, [R0]
/* 0x40014C */    VADD.F32        S2, S2, S6
/* 0x400150 */    VCMPE.F32       S2, S4
/* 0x400154 */    VMRS            APSR_nzcv, FPSCR
/* 0x400158 */    BGT             loc_40018A
/* 0x40015A */    VLDR            S2, [R10,#0x54]
/* 0x40015E */    VLDR            S4, [R10,#0x58]
/* 0x400162 */    VMUL.F32        S2, S2, S2
/* 0x400166 */    VLDR            S6, [R10,#0x5C]
/* 0x40016A */    VMUL.F32        S4, S4, S4
/* 0x40016E */    LDR             R0, [SP,#0x1A0+var_174]
/* 0x400170 */    VMUL.F32        S6, S6, S6
/* 0x400174 */    VADD.F32        S2, S2, S4
/* 0x400178 */    VLDR            S4, [R0]
/* 0x40017C */    VADD.F32        S2, S2, S6
/* 0x400180 */    VCMPE.F32       S2, S4
/* 0x400184 */    VMRS            APSR_nzcv, FPSCR
/* 0x400188 */    BLE             loc_40019C
/* 0x40018A */    LDR             R0, [SP,#0x1A0+var_16C]
/* 0x40018C */    VLDR            S2, [SP,#0x1A0+var_64]
/* 0x400190 */    VLDR            S4, [R0]
/* 0x400194 */    VMUL.F32        S2, S4, S2
/* 0x400198 */    VMUL.F32        S0, S0, S2
/* 0x40019C */    LDR             R0, [R6]
/* 0x40019E */    TST.W           R0, #0x40004
/* 0x4001A2 */    BEQ             loc_4001C2
/* 0x4001A4 */    VMOV            R1, S0
/* 0x4001A8 */    MOV             R0, R10
/* 0x4001AA */    MOV             R2, R5
/* 0x4001AC */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x4001B0 */    CMP             R0, #1
/* 0x4001B2 */    BNE             loc_400240
/* 0x4001B4 */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x4001B6 */    MOV             R1, R0
/* 0x4001B8 */    LDR             R0, [R1]
/* 0x4001BA */    ORR.W           R0, R0, #8
/* 0x4001BE */    STR             R0, [R1]
/* 0x4001C0 */    B               loc_400240
/* 0x4001C2 */    VMOV            R2, S0
/* 0x4001C6 */    MOV             R0, R10
/* 0x4001C8 */    MOV             R1, R11
/* 0x4001CA */    MOV             R3, R5
/* 0x4001CC */    BLX             j__ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint; CPhysical::ApplyFriction(CPhysical*,float,CColPoint &)
/* 0x4001D0 */    CMP             R0, #1
/* 0x4001D2 */    BNE             loc_400240
/* 0x4001D4 */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x4001D6 */    MOV             R1, R0
/* 0x4001D8 */    LDR             R0, [R1]
/* 0x4001DA */    ORR.W           R0, R0, #8
/* 0x4001DE */    STR             R0, [R1]
/* 0x4001E0 */    LDR             R0, [R6]
/* 0x4001E2 */    ORR.W           R0, R0, #8
/* 0x4001E6 */    STR             R0, [R6]
/* 0x4001E8 */    B               loc_400240
/* 0x4001EA */    LDRB.W          R0, [SP,#0x1A0+var_6C]
/* 0x4001EE */    CBNZ            R0, loc_40020A
/* 0x4001F0 */    LDRB.W          R0, [R5,#0x21]
/* 0x4001F4 */    SUBS            R0, #0xD
/* 0x4001F6 */    UXTB            R0, R0
/* 0x4001F8 */    CMP             R0, #4
/* 0x4001FA */    BCC             loc_40020A
/* 0x4001FC */    LDRB.W          R0, [R5,#0x24]
/* 0x400200 */    SUBS            R0, #0xD
/* 0x400202 */    UXTB            R0, R0
/* 0x400204 */    CMP             R0, #3
/* 0x400206 */    BHI.W           loc_4000B4
/* 0x40020A */    ADD             R0, SP, #0x1A0+var_68
/* 0x40020C */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x40020E */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x400210 */    MOV             R0, R10; this
/* 0x400212 */    MOV             R1, R11; int
/* 0x400214 */    MOV             R2, R5; int
/* 0x400216 */    BLX             j__ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_; CPhysical::ApplySoftCollision(CPhysical*,CColPoint &,float &,float &)
/* 0x40021A */    LDRB.W          R0, [R5,#0x24]
/* 0x40021E */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x400220 */    SUBS            R0, #0xD
/* 0x400222 */    ADDS            R1, #1
/* 0x400224 */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x400226 */    UXTB            R0, R0
/* 0x400228 */    CMP             R0, #3
/* 0x40022A */    BHI             loc_400240
/* 0x40022C */    MOVS            R0, #0
/* 0x40022E */    LDR             R1, [SP,#0x1A0+var_68]; int
/* 0x400230 */    MOVT            R0, #0xBF80
/* 0x400234 */    MOV             R2, R10; int
/* 0x400236 */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x400238 */    MOV             R0, R11; CEntity **
/* 0x40023A */    MOV             R3, R5; int
/* 0x40023C */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400240 */    ADDS            R5, #0x2C ; ','
/* 0x400242 */    SUBS            R4, #1
/* 0x400244 */    BNE             loc_4001EA
/* 0x400246 */    LDR             R0, [R6]
/* 0x400248 */    TST.W           R0, #8
/* 0x40024C */    BNE             loc_400274
/* 0x40024E */    LDR             R1, [R6,#4]
/* 0x400250 */    ORR.W           R0, R0, #8
/* 0x400254 */    STRD.W          R0, R1, [R6]
/* 0x400258 */    LDR             R1, [SP,#0x1A0+var_18C]
/* 0x40025A */    VLDR            D16, [SP,#0x1A0+var_D0]
/* 0x40025E */    LDR             R0, [SP,#0x1A0+var_C8]
/* 0x400260 */    STR             R0, [R1,#8]
/* 0x400262 */    VSTR            D16, [R1]
/* 0x400266 */    LDR             R0, [SP,#0x1A0+var_80]
/* 0x400268 */    LDR             R1, [SP,#0x1A0+var_190]
/* 0x40026A */    VLDR            D16, [SP,#0x1A0+var_88]
/* 0x40026E */    STR             R0, [R1,#8]
/* 0x400270 */    VSTR            D16, [R1]
/* 0x400274 */    LDRB.W          R0, [R11,#0x3A]
/* 0x400278 */    AND.W           R0, R0, #7
/* 0x40027C */    CMP             R0, #3
/* 0x40027E */    BNE             loc_4002DE
/* 0x400280 */    LDRB.W          R0, [R10,#0x3A]
/* 0x400284 */    AND.W           R0, R0, #7
/* 0x400288 */    CMP             R0, #2
/* 0x40028A */    BNE             loc_4002DE
/* 0x40028C */    MOV             R0, R11; this
/* 0x40028E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x400292 */    CMP             R0, #1
/* 0x400294 */    BNE             loc_4002CA
/* 0x400296 */    LDRB            R0, [R6,#1]
/* 0x400298 */    LSLS            R0, R0, #0x1B
/* 0x40029A */    BPL             loc_4002DE
/* 0x40029C */    VLDR            S0, [R10,#0x48]
/* 0x4002A0 */    VLDR            S2, [R10,#0x4C]
/* 0x4002A4 */    VMUL.F32        S0, S0, S0
/* 0x4002A8 */    VLDR            S4, [R10,#0x50]
/* 0x4002AC */    VMUL.F32        S2, S2, S2
/* 0x4002B0 */    VMUL.F32        S4, S4, S4
/* 0x4002B4 */    VADD.F32        S0, S0, S2
/* 0x4002B8 */    VLDR            S2, =0.0025
/* 0x4002BC */    VADD.F32        S0, S0, S4
/* 0x4002C0 */    VCMPE.F32       S0, S2
/* 0x4002C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4002C8 */    BLE             loc_4002DE
/* 0x4002CA */    VMOV            R2, S28; float
/* 0x4002CE */    MOV             R0, R11; this
/* 0x4002D0 */    MOV             R1, R10; CVehicle *
/* 0x4002D2 */    MOVS            R3, #0; bool
/* 0x4002D4 */    BLX             j__ZN4CPed14KillPedWithCarEP8CVehiclefb; CPed::KillPedWithCar(CVehicle *,float,bool)
/* 0x4002D8 */    MOVS            R5, #0
/* 0x4002DA */    ADD             R4, SP, #0x1A0+var_78
/* 0x4002DC */    B               loc_4005AC
/* 0x4002DE */    LDRB.W          R1, [R10,#0x3A]
/* 0x4002E2 */    ADD             R4, SP, #0x1A0+var_78
/* 0x4002E4 */    LDRB.W          R0, [R11,#0x3A]
/* 0x4002E8 */    MOVS            R5, #0
/* 0x4002EA */    AND.W           R1, R1, #7
/* 0x4002EE */    AND.W           R3, R0, #7
/* 0x4002F2 */    CMP             R1, #3
/* 0x4002F4 */    BNE             loc_400376
/* 0x4002F6 */    CMP             R3, #2
/* 0x4002F8 */    ITT EQ
/* 0x4002FA */    LDREQ.W         R2, [R11,#0x5A4]
/* 0x4002FE */    CMPEQ           R2, #6
/* 0x400300 */    BNE             loc_400376
/* 0x400302 */    VLDR            S6, [R10,#0xE4]
/* 0x400306 */    VLDR            S0, [R11,#0x48]
/* 0x40030A */    VLDR            S8, [R10,#0xE8]
/* 0x40030E */    VLDR            S4, [R11,#0x4C]
/* 0x400312 */    VMUL.F32        S6, S0, S6
/* 0x400316 */    VLDR            S10, [R10,#0xEC]
/* 0x40031A */    VMUL.F32        S8, S4, S8
/* 0x40031E */    VLDR            S2, [R11,#0x50]
/* 0x400322 */    VMUL.F32        S10, S2, S10
/* 0x400326 */    VADD.F32        S6, S6, S8
/* 0x40032A */    VADD.F32        S6, S6, S10
/* 0x40032E */    VCMPE.F32       S6, S20
/* 0x400332 */    VMRS            APSR_nzcv, FPSCR
/* 0x400336 */    BLE             loc_40034C
/* 0x400338 */    VADD.F32        S0, S22, S22
/* 0x40033C */    MOV             R0, R10; this
/* 0x40033E */    MOV             R1, R11; CVehicle *
/* 0x400340 */    MOVS            R3, #0; bool
/* 0x400342 */    VMOV            R2, S0; float
/* 0x400346 */    BLX             j__ZN4CPed14KillPedWithCarEP8CVehiclefb; CPed::KillPedWithCar(CVehicle *,float,bool)
/* 0x40034A */    B               loc_4005AA
/* 0x40034C */    LDR             R2, [SP,#0x1A0+var_154]
/* 0x40034E */    LDRB            R2, [R2,#0xA]
/* 0x400350 */    LSLS            R2, R2, #0x1B
/* 0x400352 */    BPL             loc_400376
/* 0x400354 */    VMUL.F32        S4, S4, S4
/* 0x400358 */    VMUL.F32        S0, S0, S0
/* 0x40035C */    VMUL.F32        S2, S2, S2
/* 0x400360 */    VADD.F32        S0, S0, S4
/* 0x400364 */    VADD.F32        S0, S0, S2
/* 0x400368 */    VLDR            S2, =0.0005
/* 0x40036C */    VCMPE.F32       S0, S2
/* 0x400370 */    VMRS            APSR_nzcv, FPSCR
/* 0x400374 */    BGT             loc_400338
/* 0x400376 */    CMP             R3, #4
/* 0x400378 */    BNE             loc_4003B2
/* 0x40037A */    LDR             R2, [R6]
/* 0x40037C */    LSLS            R2, R2, #0x1F
/* 0x40037E */    BEQ             loc_4003B2
/* 0x400380 */    CMP             R1, #2
/* 0x400382 */    BNE             loc_4003B2
/* 0x400384 */    LDRB.W          R0, [R11,#0x148]
/* 0x400388 */    VCMPE.F32       S28, S19
/* 0x40038C */    VMRS            APSR_nzcv, FPSCR
/* 0x400390 */    BLE             loc_4003FA
/* 0x400392 */    CBZ             R0, loc_4003FA
/* 0x400394 */    VMOV            R1, S28
/* 0x400398 */    LDR.W           R2, =(unk_959E38 - 0x4003A6)
/* 0x40039C */    MOVS            R0, #0x32 ; '2'
/* 0x40039E */    STR.W           R10, [SP,#0x1A0+var_1A0]
/* 0x4003A2 */    ADD             R2, PC; unk_959E38
/* 0x4003A4 */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x4003A6 */    ADD.W           R3, R2, #0x10
/* 0x4003AA */    MOV             R0, R11
/* 0x4003AC */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4003B0 */    B               loc_4005AA
/* 0x4003B2 */    ADD             R0, SP, #0x1A0+var_E0
/* 0x4003B4 */    CMP             R1, #4
/* 0x4003B6 */    BNE.W           loc_4005AC
/* 0x4003BA */    LDR             R1, [SP,#0x1A0+var_F0]
/* 0x4003BC */    LDR             R1, [R1]
/* 0x4003BE */    LSLS            R1, R1, #0x1F
/* 0x4003C0 */    BEQ.W           loc_4005AC
/* 0x4003C4 */    CMP             R3, #2
/* 0x4003C6 */    BNE.W           loc_4005AC
/* 0x4003CA */    VCMPE.F32       S28, S19
/* 0x4003CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4003D2 */    BLE             loc_40048C
/* 0x4003D4 */    LDRB.W          R1, [R10,#0x148]
/* 0x4003D8 */    CMP             R1, #0
/* 0x4003DA */    BEQ             loc_40048C
/* 0x4003DC */    VMOV            R1, S28
/* 0x4003E0 */    LDR.W           R2, =(unk_959E38 - 0x4003EE)
/* 0x4003E4 */    MOVS            R0, #0x32 ; '2'
/* 0x4003E6 */    STR.W           R11, [SP,#0x1A0+var_1A0]
/* 0x4003EA */    ADD             R2, PC; unk_959E38
/* 0x4003EC */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x4003EE */    ADD.W           R3, R2, #0x10
/* 0x4003F2 */    MOV             R0, R10
/* 0x4003F4 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4003F8 */    B               loc_4005AA
/* 0x4003FA */    CMP             R0, #0x14
/* 0x4003FC */    ADD             R0, SP, #0x1A0+var_E0
/* 0x4003FE */    BCC.W           loc_4005AC
/* 0x400402 */    STRD.W          R5, R5, [SP,#0x1A0+var_90]
/* 0x400406 */    ADD             R5, SP, #0x1A0+var_88
/* 0x400408 */    LDRSH.W         R2, [R11,#0x26]
/* 0x40040C */    LDR             R1, [SP,#0x1A0+var_17C]
/* 0x40040E */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x400412 */    MOV             R2, R5
/* 0x400414 */    LDR             R1, [R1,#0x2C]
/* 0x400416 */    VLDR            S0, [R1]
/* 0x40041A */    VLDR            S6, [R1,#0xC]
/* 0x40041E */    VLDR            S2, [R1,#4]
/* 0x400422 */    VLDR            S8, [R1,#0x10]
/* 0x400426 */    VSUB.F32        S0, S6, S0
/* 0x40042A */    VLDR            S4, [R1,#8]
/* 0x40042E */    VLDR            S10, [R1,#0x14]
/* 0x400432 */    VSUB.F32        S2, S8, S2
/* 0x400436 */    VSUB.F32        S4, S10, S4
/* 0x40043A */    VSTR            S2, [SP,#0x1A0+var_88+4]
/* 0x40043E */    VSTR            S0, [SP,#0x1A0+var_88]
/* 0x400442 */    VSTR            S4, [SP,#0x1A0+var_80]
/* 0x400446 */    LDR.W           R1, [R11,#0x14]
/* 0x40044A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x40044E */    VLDR            D16, [SP,#0x1A0+var_E0]
/* 0x400452 */    LDR             R0, [SP,#0x1A0+var_D8]
/* 0x400454 */    STR             R0, [SP,#0x1A0+var_80]
/* 0x400456 */    VSTR            D16, [SP,#0x1A0+var_88]
/* 0x40045A */    LDR.W           R0, [R10,#0x14]; CMatrix *
/* 0x40045E */    VLDR            S0, [SP,#0x1A0+var_80]
/* 0x400462 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x400466 */    CMP             R0, #0
/* 0x400468 */    IT EQ
/* 0x40046A */    ADDEQ.W         R1, R10, #4
/* 0x40046E */    VLDR            S2, [R1,#8]
/* 0x400472 */    VCMPE.F32       S2, S0
/* 0x400476 */    VMRS            APSR_nzcv, FPSCR
/* 0x40047A */    BLE             loc_400520
/* 0x40047C */    LDR.W           R2, =(unk_959E38 - 0x40048C)
/* 0x400480 */    MOVS            R0, #0x32 ; '2'
/* 0x400482 */    STR.W           R10, [SP,#0x1A0+var_1A0]
/* 0x400486 */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x400488 */    ADD             R2, PC; unk_959E38
/* 0x40048A */    B               loc_400556
/* 0x40048C */    LDRB.W          R1, [R11,#0x148]
/* 0x400490 */    CMP             R1, #0x14
/* 0x400492 */    BCC.W           loc_4005AC
/* 0x400496 */    STRD.W          R5, R5, [SP,#0x1A0+var_90]
/* 0x40049A */    ADD             R5, SP, #0x1A0+var_88
/* 0x40049C */    LDRSH.W         R1, [R10,#0x26]
/* 0x4004A0 */    LDR             R2, [SP,#0x1A0+var_184]
/* 0x4004A2 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x4004A6 */    MOV             R2, R5
/* 0x4004A8 */    LDR             R1, [R1,#0x2C]
/* 0x4004AA */    VLDR            S0, [R1]
/* 0x4004AE */    VLDR            S6, [R1,#0xC]
/* 0x4004B2 */    VLDR            S2, [R1,#4]
/* 0x4004B6 */    VLDR            S8, [R1,#0x10]
/* 0x4004BA */    VSUB.F32        S0, S6, S0
/* 0x4004BE */    VLDR            S4, [R1,#8]
/* 0x4004C2 */    VLDR            S10, [R1,#0x14]
/* 0x4004C6 */    VSUB.F32        S2, S8, S2
/* 0x4004CA */    VSUB.F32        S4, S10, S4
/* 0x4004CE */    VSTR            S2, [SP,#0x1A0+var_88+4]
/* 0x4004D2 */    VSTR            S0, [SP,#0x1A0+var_88]
/* 0x4004D6 */    VSTR            S4, [SP,#0x1A0+var_80]
/* 0x4004DA */    LDR.W           R1, [R10,#0x14]
/* 0x4004DE */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4004E2 */    VLDR            D16, [SP,#0x1A0+var_E0]
/* 0x4004E6 */    LDR             R0, [SP,#0x1A0+var_D8]
/* 0x4004E8 */    STR             R0, [SP,#0x1A0+var_80]
/* 0x4004EA */    VSTR            D16, [SP,#0x1A0+var_88]
/* 0x4004EE */    LDR.W           R0, [R11,#0x14]; CMatrix *
/* 0x4004F2 */    VLDR            S0, [SP,#0x1A0+var_80]
/* 0x4004F6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4004FA */    CMP             R0, #0
/* 0x4004FC */    IT EQ
/* 0x4004FE */    ADDEQ.W         R1, R11, #4
/* 0x400502 */    VLDR            S2, [R1,#8]
/* 0x400506 */    VCMPE.F32       S0, S2
/* 0x40050A */    VMRS            APSR_nzcv, FPSCR
/* 0x40050E */    BGE             loc_40055E
/* 0x400510 */    LDR.W           R2, =(unk_959E38 - 0x400520)
/* 0x400514 */    MOVS            R0, #0x32 ; '2'
/* 0x400516 */    STR.W           R11, [SP,#0x1A0+var_1A0]
/* 0x40051A */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x40051C */    ADD             R2, PC; unk_959E38
/* 0x40051E */    B               loc_400594
/* 0x400520 */    ADD             R6, SP, #0x1A0+var_D0
/* 0x400522 */    MOV             R1, R6; CMatrix *
/* 0x400524 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x400528 */    MOV             R1, R0
/* 0x40052A */    MOV             R0, R6
/* 0x40052C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x400530 */    ADD             R0, SP, #0x1A0+var_E0
/* 0x400532 */    MOV             R1, R6
/* 0x400534 */    MOV             R2, R5
/* 0x400536 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x40053A */    VLDR            S0, [SP,#0x1A0+var_D8]
/* 0x40053E */    VCMPE.F32       S0, #0.0
/* 0x400542 */    VMRS            APSR_nzcv, FPSCR
/* 0x400546 */    BGE             loc_4005A4
/* 0x400548 */    LDR.W           R2, =(unk_959E38 - 0x400556)
/* 0x40054C */    MOVS            R0, #0x32 ; '2'
/* 0x40054E */    STR.W           R10, [SP,#0x1A0+var_1A0]
/* 0x400552 */    ADD             R2, PC; unk_959E38
/* 0x400554 */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x400556 */    ADD.W           R3, R2, #0x10
/* 0x40055A */    MOV             R0, R11
/* 0x40055C */    B               loc_40059A
/* 0x40055E */    ADD             R6, SP, #0x1A0+var_D0
/* 0x400560 */    MOV             R1, R6; CMatrix *
/* 0x400562 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x400566 */    MOV             R1, R0
/* 0x400568 */    MOV             R0, R6
/* 0x40056A */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x40056E */    ADD             R0, SP, #0x1A0+var_E0
/* 0x400570 */    MOV             R1, R6
/* 0x400572 */    MOV             R2, R5
/* 0x400574 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x400578 */    VLDR            S0, [SP,#0x1A0+var_D8]
/* 0x40057C */    VCMPE.F32       S0, #0.0
/* 0x400580 */    VMRS            APSR_nzcv, FPSCR
/* 0x400584 */    BGE             loc_4005A4
/* 0x400586 */    LDR.W           R2, =(unk_959E38 - 0x400594)
/* 0x40058A */    MOVS            R0, #0x32 ; '2'
/* 0x40058C */    STR.W           R11, [SP,#0x1A0+var_1A0]
/* 0x400590 */    ADD             R2, PC; unk_959E38
/* 0x400592 */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x400594 */    ADD.W           R3, R2, #0x10
/* 0x400598 */    MOV             R0, R10
/* 0x40059A */    MOVS            R1, #0x42480000
/* 0x4005A0 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4005A4 */    ADD             R0, SP, #0x1A0+var_D0; this
/* 0x4005A6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4005AA */    MOVS            R5, #0
/* 0x4005AC */    LDRB.W          R0, [R11,#0x3A]
/* 0x4005B0 */    AND.W           R1, R0, #0xF8
/* 0x4005B4 */    CMP             R1, #0x10
/* 0x4005B6 */    BNE             loc_4005D0
/* 0x4005B8 */    AND.W           R0, R0, #7
/* 0x4005BC */    CMP             R0, #2
/* 0x4005BE */    ORR.W           R1, R0, #0x18; CVehicle *
/* 0x4005C2 */    STRB.W          R1, [R11,#0x3A]
/* 0x4005C6 */    BNE             loc_4005D0
/* 0x4005C8 */    MOV             R0, R11; this
/* 0x4005CA */    BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x4005CE */    MOVS            R5, #0
/* 0x4005D0 */    LDR             R0, [SP,#0x1A0+var_12C]
/* 0x4005D2 */    LDRB            R0, [R0]
/* 0x4005D4 */    CMP             R0, #0
/* 0x4005D6 */    BNE.W           loc_3FF9FE
/* 0x4005DA */    LDR             R0, [SP,#0x1A0+var_188]
/* 0x4005DC */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x4005DE */    CMP             R0, R1
/* 0x4005E0 */    BLE.W           loc_4006EC
/* 0x4005E4 */    B               loc_400BF8
/* 0x4005E6 */    ALIGN 4
/* 0x4005E8 */    DCFS 0.0025
/* 0x4005EC */    LDR.W           R2, [R11,#0x68]
/* 0x4005F0 */    VMOV.F64        D14, D9
/* 0x4005F4 */    LDR             R0, [R6,#4]
/* 0x4005F6 */    BIC.W           R1, R1, #8
/* 0x4005FA */    LDR.W           R5, =(unk_959E38 - 0x400606)
/* 0x4005FE */    VLDR            D16, [R11,#0x60]
/* 0x400602 */    ADD             R5, PC; unk_959E38
/* 0x400604 */    STR             R2, [SP,#0x1A0+var_C8]
/* 0x400606 */    VMOV.F64        D11, D9
/* 0x40060A */    LDR             R2, [SP,#0x1A0+var_188]
/* 0x40060C */    MOV             R3, R2
/* 0x40060E */    VSTR            D16, [SP,#0x1A0+var_D0]
/* 0x400612 */    VMOV            S0, R3
/* 0x400616 */    VLDR            D16, [R11,#0x6C]
/* 0x40061A */    LDR.W           R2, [R11,#0x74]
/* 0x40061E */    MOV             R4, R3
/* 0x400620 */    VCVT.F32.S32    S17, S0
/* 0x400624 */    STR             R2, [SP,#0x1A0+var_80]
/* 0x400626 */    VSTR            D16, [SP,#0x1A0+var_88]
/* 0x40062A */    VMOV.I32        Q8, #0
/* 0x40062E */    STRD.W          R1, R0, [R6]
/* 0x400632 */    ADD.W           R0, R11, #0x60 ; '`'
/* 0x400636 */    STR             R0, [SP,#0x1A0+var_18C]
/* 0x400638 */    MOVS            R1, #0
/* 0x40063A */    VST1.32         {D16-D17}, [R0]
/* 0x40063E */    MOVS            R0, #0
/* 0x400640 */    STR.W           R1, [R11,#0x70]
/* 0x400644 */    STR             R0, [SP,#0x1A0+var_E8]
/* 0x400646 */    ADD.W           R0, R11, #0x6C ; 'l'
/* 0x40064A */    STR.W           R1, [R11,#0x74]
/* 0x40064E */    STR             R0, [SP,#0x1A0+var_190]
/* 0x400650 */    B               loc_4001EA
/* 0x400652 */    ALIGN 4
/* 0x400654 */    DCD byte_95A3B8 - 0x3FF7CA
/* 0x400658 */    DCD byte_95A3B8 - 0x3FF7DC
/* 0x40065C */    DCD byte_95A3B8 - 0x3FF7E8
/* 0x400660 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF7FC
/* 0x400664 */    DCD _ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FF856
/* 0x400668 */    DCD _ZN6CWorld11ms_aSectorsE_ptr - 0x3FF866
/* 0x40066C */    DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8CE
/* 0x400670 */    DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF8D8
/* 0x400674 */    DCD g_surfaceInfos_ptr - 0x3FF8E2
/* 0x400678 */    DCD g_surfaceInfos_ptr - 0x3FF8EC
/* 0x40067C */    DCD g_surfaceInfos_ptr - 0x3FF8F6
/* 0x400680 */    DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF900
/* 0x400684 */    DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF90A
/* 0x400688 */    DCD PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF914
/* 0x40068C */    DCD PHYSICAL_CAR_FRICTION_MULT_ptr - 0x3FF91E
/* 0x400690 */    DCD g_surfaceInfos_ptr - 0x3FF928
/* 0x400694 */    DCD _ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x3FF932
/* 0x400698 */    DCD _ZN6CWorld12bSecondShiftE_ptr - 0x3FF93C
/* 0x40069C */    DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF946
/* 0x4006A0 */    DCD g_surfaceInfos_ptr - 0x3FF950
/* 0x4006A4 */    DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF95A
/* 0x4006A8 */    DCD PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF964
/* 0x4006AC */    DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF96E
/* 0x4006B0 */    DCD g_surfaceInfos_ptr - 0x3FF978
/* 0x4006B4 */    DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF982
/* 0x4006B8 */    DCD PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF98C
/* 0x4006BC */    DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF996
/* 0x4006C0 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9A0
/* 0x4006C4 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FF9AA
/* 0x4006C8 */    DCD _ZN6CWorld12bSecondShiftE_ptr - 0x3FF9B4
/* 0x4006CC */    DCD g_surfaceInfos_ptr - 0x3FF9BE
/* 0x4006D0 */    DCD PHYSICAL_CAR_FRICTION_SPEED_LIMSQR_ptr - 0x3FF9C8
/* 0x4006D4 */    DCD PHYSICAL_CARCAR_FRICTION_MULT_ptr - 0x3FF9D2
/* 0x4006D8 */    DCD PHYSICAL_CAR_FRICTION_TURN_LIMSQR_ptr - 0x3FF9DC
/* 0x4006DC */    DCD _ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF9E6
/* 0x4006E0 */    DCD unk_959E38 - 0x3FFA9C
/* 0x4006E4 */    DCD unk_959E38 - 0x3FFB3E
/* 0x4006E8 */    DCFS 0.0005
/* 0x4006EC */    CMP.W           R9, #0
/* 0x4006F0 */    BEQ.W           loc_400BBA
/* 0x4006F4 */    LDRD.W          R11, R9, [R9]
/* 0x4006F8 */    CMP             R11, R10
/* 0x4006FA */    ITTT NE
/* 0x4006FC */    MOVNE           R6, R11
/* 0x4006FE */    LDRNE.W         R0, [R6,#0x1C]!
/* 0x400702 */    ANDSNE.W        R0, R0, #1
/* 0x400706 */    BEQ             loc_4006EC
/* 0x400708 */    LDR             R1, [SP,#0x1A0+var_EC]
/* 0x40070A */    LDRH.W          R0, [R11,#0x30]
/* 0x40070E */    LDRH            R1, [R1]
/* 0x400710 */    CMP             R0, R1
/* 0x400712 */    BEQ             loc_4006EC
/* 0x400714 */    VMOV            R2, S16; float
/* 0x400718 */    MOV             R0, R11; this
/* 0x40071A */    MOV             R1, R4; CVector *
/* 0x40071C */    BLX             j__ZNK7CEntity13GetIsTouchingERK7CVectorf; CEntity::GetIsTouching(CVector const&,float)
/* 0x400720 */    CMP             R0, #1
/* 0x400722 */    BNE             loc_4007B6
/* 0x400724 */    MOVS            R5, #0
/* 0x400726 */    STRB.W          R5, [R7,#var_69]
/* 0x40072A */    STRB.W          R5, [R7,#var_6A]
/* 0x40072E */    STRB.W          R5, [R7,#var_6B]
/* 0x400732 */    STRB.W          R5, [SP,#0x1A0+var_6C]
/* 0x400736 */    LDR.W           R0, [R10,#0x44]
/* 0x40073A */    BIC.W           R1, R0, #0x1000
/* 0x40073E */    STR.W           R1, [R10,#0x44]
/* 0x400742 */    LDRB.W          R1, [R11,#0x3A]
/* 0x400746 */    AND.W           R1, R1, #7
/* 0x40074A */    CMP             R1, #1
/* 0x40074C */    BNE             loc_4007F6
/* 0x40074E */    LSLS            R1, R0, #0x19
/* 0x400750 */    STRB.W          R5, [R7,#var_6A]
/* 0x400754 */    BPL             loc_400764
/* 0x400756 */    LDR             R1, [SP,#0x1A0+var_F0]
/* 0x400758 */    LDRB            R1, [R1]
/* 0x40075A */    LSLS            R1, R1, #0x1B
/* 0x40075C */    ITT MI
/* 0x40075E */    MOVMI           R1, #1
/* 0x400760 */    STRBMI.W        R1, [SP,#0x1A0+var_6C]
/* 0x400764 */    LSLS            R1, R0, #0x1D
/* 0x400766 */    BMI             loc_400822
/* 0x400768 */    LDR.W           R1, [R10,#0x100]
/* 0x40076C */    CBZ             R1, loc_400786
/* 0x40076E */    LDRB.W          R2, [R1,#0x3A]
/* 0x400772 */    AND.W           R2, R2, #7
/* 0x400776 */    SUBS            R2, #2
/* 0x400778 */    UXTB            R2, R2
/* 0x40077A */    CMP             R2, #2
/* 0x40077C */    BHI             loc_400786
/* 0x40077E */    LDRB.W          R1, [R1,#0x44]
/* 0x400782 */    LSLS            R1, R1, #0x1D
/* 0x400784 */    BMI             loc_400836
/* 0x400786 */    LDR.W           R1, [R10,#0x12C]
/* 0x40078A */    CMP             R1, R11
/* 0x40078C */    ITT NE
/* 0x40078E */    ANDNE.W         R1, R0, #0x82
/* 0x400792 */    CMPNE           R1, #0x80
/* 0x400794 */    BEQ             loc_400836
/* 0x400796 */    LSLS            R0, R0, #7
/* 0x400798 */    BPL             loc_40081C
/* 0x40079A */    LDRB.W          R0, [R10,#0x3A]
/* 0x40079E */    MOVS            R1, #8
/* 0x4007A0 */    ORR.W           R0, R1, R0,LSR#3
/* 0x4007A4 */    CMP             R0, #8
/* 0x4007A6 */    BEQ             loc_40081C
/* 0x4007A8 */    MOV             R0, R11; this
/* 0x4007AA */    BLX             j__ZN7CEntity24DoesNotCollideWithFlyersEv; CEntity::DoesNotCollideWithFlyers(void)
/* 0x4007AE */    MOVS            R5, #0
/* 0x4007B0 */    CMP             R0, #1
/* 0x4007B2 */    BEQ             loc_400836
/* 0x4007B4 */    B               loc_40081C
/* 0x4007B6 */    LDR.W           R0, [R10,#0x12C]
/* 0x4007BA */    MOVS            R5, #0
/* 0x4007BC */    CMP             R0, R11
/* 0x4007BE */    BNE             loc_4007CC
/* 0x4007C0 */    LDR.W           R0, [R10,#0x100]
/* 0x4007C4 */    CMP             R0, R11
/* 0x4007C6 */    IT NE
/* 0x4007C8 */    STRNE.W         R5, [R10,#0x12C]
/* 0x4007CC */    LDRB.W          R0, [R11,#0x3A]
/* 0x4007D0 */    AND.W           R0, R0, #7
/* 0x4007D4 */    SUBS            R0, #2
/* 0x4007D6 */    UXTB            R0, R0
/* 0x4007D8 */    CMP             R0, #2
/* 0x4007DA */    BHI.W           loc_4006EC
/* 0x4007DE */    LDR.W           R0, [R11,#0x12C]
/* 0x4007E2 */    CMP             R0, R10
/* 0x4007E4 */    BNE.W           loc_4006EC
/* 0x4007E8 */    LDR.W           R0, [R11,#0x100]
/* 0x4007EC */    CMP             R0, R10
/* 0x4007EE */    IT NE
/* 0x4007F0 */    STRNE.W         R5, [R11,#0x12C]
/* 0x4007F4 */    B               loc_4006EC
/* 0x4007F6 */    LDR.W           R0, [R10]
/* 0x4007FA */    SUB.W           R3, R7, #-var_69
/* 0x4007FE */    MOV             R1, R11
/* 0x400800 */    MOVS            R2, #0
/* 0x400802 */    LDR             R5, [R0,#0x40]
/* 0x400804 */    SUB.W           R0, R7, #-var_6A
/* 0x400808 */    STR             R0, [SP,#0x1A0+var_1A0]
/* 0x40080A */    SUB.W           R0, R7, #-var_6B
/* 0x40080E */    STR             R0, [SP,#0x1A0+var_19C]
/* 0x400810 */    ADD             R0, SP, #0x1A0+var_6C
/* 0x400812 */    STR             R0, [SP,#0x1A0+var_198]
/* 0x400814 */    MOV             R0, R10
/* 0x400816 */    BLX             R5
/* 0x400818 */    ADD             R4, SP, #0x1A0+var_78
/* 0x40081A */    MOVS            R5, #0
/* 0x40081C */    LDRB.W          R0, [R7,#var_69]
/* 0x400820 */    B               loc_40083C
/* 0x400822 */    LDRB.W          R1, [R10,#0x3A]
/* 0x400826 */    AND.W           R1, R1, #7
/* 0x40082A */    CMP             R1, #2
/* 0x40082C */    BNE             loc_400836
/* 0x40082E */    LDR.W           R1, [R10,#0x5A4]
/* 0x400832 */    CMP             R1, #6
/* 0x400834 */    BNE             loc_400768
/* 0x400836 */    MOVS            R0, #1
/* 0x400838 */    STRB.W          R0, [R7,#var_69]
/* 0x40083C */    LDR             R1, [SP,#0x1A0+var_F0]
/* 0x40083E */    LDR             R1, [R1]
/* 0x400840 */    LSLS            R1, R1, #0x1F
/* 0x400842 */    BEQ             loc_4008B0
/* 0x400844 */    LDRB.W          R1, [R7,#var_6A]
/* 0x400848 */    ORRS            R1, R0
/* 0x40084A */    LSLS            R1, R1, #0x18
/* 0x40084C */    BNE             loc_4008B0
/* 0x40084E */    LDRB.W          R0, [R11,#0x3A]
/* 0x400852 */    AND.W           R0, R0, #7
/* 0x400856 */    CMP             R0, #1
/* 0x400858 */    BNE             loc_4008EE
/* 0x40085A */    LDR             R0, [SP,#0x1A0+var_110]
/* 0x40085C */    MOV             R1, R11
/* 0x40085E */    LDR.W           R2, =(unk_959E38 - 0x400868)
/* 0x400862 */    LDRH            R0, [R0]
/* 0x400864 */    ADD             R2, PC; unk_959E38
/* 0x400866 */    STRH.W          R0, [R11,#0x30]
/* 0x40086A */    LDR.W           R0, [R10]
/* 0x40086E */    LDR             R3, [R0,#0x5C]
/* 0x400870 */    MOV             R0, R10
/* 0x400872 */    BLX             R3
/* 0x400874 */    MOV             R1, R0
/* 0x400876 */    CMP             R1, #1
/* 0x400878 */    BLT.W           loc_3FFA06
/* 0x40087C */    MOVS            R0, #0
/* 0x40087E */    STRD.W          R0, R0, [SP,#0x1A0+var_D0]
/* 0x400882 */    STR             R0, [SP,#0x1A0+var_C8]
/* 0x400884 */    STRD.W          R0, R0, [SP,#0x1A0+var_88]
/* 0x400888 */    STR             R0, [SP,#0x1A0+var_80]
/* 0x40088A */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x40088C */    LDRB            R0, [R0]
/* 0x40088E */    STR             R1, [SP,#0x1A0+var_188]
/* 0x400890 */    LSLS            R0, R0, #0x1C
/* 0x400892 */    BMI.W           loc_3FFA8C
/* 0x400896 */    VMOV            S0, R1
/* 0x40089A */    LDR.W           R10, =(unk_959E38 - 0x4008AC)
/* 0x40089E */    VMOV            D11, D9
/* 0x4008A2 */    MOVS            R0, #0
/* 0x4008A4 */    VCVT.F32.S32    S28, S0
/* 0x4008A8 */    ADD             R10, PC; unk_959E38
/* 0x4008AA */    MOV             R5, R1
/* 0x4008AC */    STR             R0, [SP,#0x1A0+var_E8]
/* 0x4008AE */    B               loc_400AD4
/* 0x4008B0 */    LDR             R1, [SP,#0x1A0+var_108]
/* 0x4008B2 */    CMP             R0, #0
/* 0x4008B4 */    LDRH            R1, [R1]
/* 0x4008B6 */    STRH.W          R1, [R11,#0x30]
/* 0x4008BA */    BNE.W           loc_4006EC
/* 0x4008BE */    LDR.W           R0, [R10]
/* 0x4008C2 */    MOV             R1, R11
/* 0x4008C4 */    LDR             R2, =(unk_959E38 - 0x4008CC)
/* 0x4008C6 */    LDR             R3, [R0,#0x5C]
/* 0x4008C8 */    ADD             R2, PC; unk_959E38
/* 0x4008CA */    MOV             R0, R10
/* 0x4008CC */    BLX             R3
/* 0x4008CE */    LDRB.W          R1, [R10,#0x46]
/* 0x4008D2 */    LSLS            R1, R1, #0x1F
/* 0x4008D4 */    BEQ             loc_4008E4
/* 0x4008D6 */    CMP             R0, #1
/* 0x4008D8 */    BLT             loc_4008E4
/* 0x4008DA */    LDRB.W          R1, [R7,#var_6A]
/* 0x4008DE */    CMP             R1, #0
/* 0x4008E0 */    BEQ.W           loc_400BF8
/* 0x4008E4 */    CMP             R0, #0
/* 0x4008E6 */    BEQ.W           loc_3FFD90
/* 0x4008EA */    MOVS            R5, #0
/* 0x4008EC */    B               loc_4006EC
/* 0x4008EE */    LDR.W           R0, [R11,#0x44]
/* 0x4008F2 */    LSLS            R0, R0, #0x1C
/* 0x4008F4 */    BMI             loc_40085A
/* 0x4008F6 */    LDRB.W          R0, [R7,#var_6B]
/* 0x4008FA */    CMP             R0, #0
/* 0x4008FC */    BNE             loc_40085A
/* 0x4008FE */    LDR             R0, [SP,#0x1A0+var_128]
/* 0x400900 */    MOV             R1, R11
/* 0x400902 */    LDR             R2, =(unk_959E38 - 0x40090A)
/* 0x400904 */    LDRH            R0, [R0]
/* 0x400906 */    ADD             R2, PC; unk_959E38
/* 0x400908 */    STRH.W          R0, [R11,#0x30]
/* 0x40090C */    LDR.W           R0, [R10]
/* 0x400910 */    LDR             R3, [R0,#0x5C]
/* 0x400912 */    MOV             R0, R10
/* 0x400914 */    BLX             R3
/* 0x400916 */    CMP             R0, #1
/* 0x400918 */    STR             R0, [SP,#0x1A0+var_188]
/* 0x40091A */    BLT.W           loc_3FFDB4
/* 0x40091E */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x400920 */    LDR             R1, [R6]
/* 0x400922 */    LDR             R0, [R0]
/* 0x400924 */    AND.W           R2, R1, #8
/* 0x400928 */    TST.W           R0, #8
/* 0x40092C */    BNE.W           loc_3FFDBA
/* 0x400930 */    CMP             R2, #0
/* 0x400932 */    BNE.W           loc_4005EC
/* 0x400936 */    LDR             R0, [SP,#0x1A0+var_188]
/* 0x400938 */    VMOV.F64        D14, D9
/* 0x40093C */    LDR             R5, =(unk_959E38 - 0x400944)
/* 0x40093E */    MOVS            R1, #0
/* 0x400940 */    ADD             R5, PC; unk_959E38
/* 0x400942 */    MOV             R4, R0
/* 0x400944 */    VMOV            S0, R0
/* 0x400948 */    VMOV.F64        D11, D9
/* 0x40094C */    VCVT.F32.S32    S17, S0
/* 0x400950 */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x400952 */    B.W             loc_3FFD3E
/* 0x400956 */    VLDR            S24, [SP,#0x1A0+var_64]
/* 0x40095A */    MOV             R2, R11; int
/* 0x40095C */    LDR             R0, [SP,#0x1A0+var_118]
/* 0x40095E */    MOV             R3, R10; int
/* 0x400960 */    VMOV            R1, S24; int
/* 0x400964 */    VLDR            S26, [R0]
/* 0x400968 */    MOV.W           R0, #0x3F800000
/* 0x40096C */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x40096E */    MOV             R0, R4; CEntity **
/* 0x400970 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400974 */    VMUL.F32        S0, S26, S24
/* 0x400978 */    MOV             R0, R4
/* 0x40097A */    VMUL.F32        S0, S29, S0
/* 0x40097E */    VMOV            R1, S0
/* 0x400982 */    B               loc_400B12
/* 0x400984 */    LDR.W           R0, [R4,#0x5A0]
/* 0x400988 */    CMP             R0, #5
/* 0x40098A */    BNE             loc_4009BE
/* 0x40098C */    VMOV.F32        S2, S18
/* 0x400990 */    VLDR            S0, [R10,#0x18]
/* 0x400994 */    VCMPE.F32       S0, S31
/* 0x400998 */    VMRS            APSR_nzcv, FPSCR
/* 0x40099C */    BLE.W           loc_400AB0
/* 0x4009A0 */    LDRB.W          R1, [R10,#0x23]; unsigned int
/* 0x4009A4 */    LDR             R0, [SP,#0x1A0+var_144]; this
/* 0x4009A6 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x4009AA */    CMP             R0, #3
/* 0x4009AC */    BEQ             loc_4009D8
/* 0x4009AE */    LDRB.W          R1, [R10,#0x23]; unsigned int
/* 0x4009B2 */    LDR             R0, [SP,#0x1A0+var_14C]; this
/* 0x4009B4 */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x4009B8 */    CMP             R0, #4
/* 0x4009BA */    BNE             loc_4009C6
/* 0x4009BC */    B               loc_4009D8
/* 0x4009BE */    LDR.W           R0, [R4,#0x5A4]
/* 0x4009C2 */    CMP             R0, #6
/* 0x4009C4 */    BNE             loc_4009CC
/* 0x4009C6 */    VMOV.F32        S2, S17
/* 0x4009CA */    B               loc_400AB0
/* 0x4009CC */    LDRB.W          R0, [R4,#0x3A]
/* 0x4009D0 */    AND.W           R1, R0, #0xF8
/* 0x4009D4 */    CMP             R1, #0x28 ; '('
/* 0x4009D6 */    BNE             loc_4009DE
/* 0x4009D8 */    VMUL.F32        S2, S17, S21
/* 0x4009DC */    B               loc_400AB0
/* 0x4009DE */    LDR             R0, [R4,#0x14]
/* 0x4009E0 */    VLDR            S2, =0.3
/* 0x4009E4 */    VLDR            S0, [R0,#0x28]
/* 0x4009E8 */    VCMPE.F32       S0, S2
/* 0x4009EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4009F0 */    BLE             loc_400A5A
/* 0x4009F2 */    LDR             R2, [SP,#0x1A0+var_E4]
/* 0x4009F4 */    VLDR            S2, [R2,#0x48]
/* 0x4009F8 */    VLDR            S4, [R2,#0x4C]
/* 0x4009FC */    VMUL.F32        S2, S2, S2
/* 0x400A00 */    VLDR            S6, [R2,#0x50]
/* 0x400A04 */    VMUL.F32        S4, S4, S4
/* 0x400A08 */    LDR             R2, [SP,#0x1A0+var_168]
/* 0x400A0A */    VMUL.F32        S6, S6, S6
/* 0x400A0E */    VADD.F32        S2, S2, S4
/* 0x400A12 */    VLDR            S4, [R2]
/* 0x400A16 */    VADD.F32        S2, S2, S6
/* 0x400A1A */    VCMPE.F32       S2, S4
/* 0x400A1E */    VMRS            APSR_nzcv, FPSCR
/* 0x400A22 */    BGE             loc_400A5A
/* 0x400A24 */    LDR             R2, [SP,#0x1A0+var_E4]
/* 0x400A26 */    VLDR            S2, [R2,#0x54]
/* 0x400A2A */    VLDR            S4, [R2,#0x58]
/* 0x400A2E */    VMUL.F32        S2, S2, S2
/* 0x400A32 */    VLDR            S6, [R2,#0x5C]
/* 0x400A36 */    VMUL.F32        S4, S4, S4
/* 0x400A3A */    LDR             R2, [SP,#0x1A0+var_180]
/* 0x400A3C */    VMUL.F32        S6, S6, S6
/* 0x400A40 */    VADD.F32        S2, S2, S4
/* 0x400A44 */    VLDR            S4, [R2]
/* 0x400A48 */    VADD.F32        S2, S2, S6
/* 0x400A4C */    VCMPE.F32       S2, S4
/* 0x400A50 */    VMOV.F32        S2, S18
/* 0x400A54 */    VMRS            APSR_nzcv, FPSCR
/* 0x400A58 */    BLT             loc_400AB0
/* 0x400A5A */    CMP             R1, #0x20 ; ' '
/* 0x400A5C */    BEQ             loc_400A94
/* 0x400A5E */    VLDR            S2, [R10,#0x10]
/* 0x400A62 */    VLDR            S8, [R0,#0x20]
/* 0x400A66 */    VLDR            S4, [R10,#0x14]
/* 0x400A6A */    VLDR            S10, [R0,#0x24]
/* 0x400A6E */    VMUL.F32        S2, S2, S8
/* 0x400A72 */    VLDR            S6, [R10,#0x18]
/* 0x400A76 */    VMUL.F32        S4, S4, S10
/* 0x400A7A */    VMUL.F32        S0, S6, S0
/* 0x400A7E */    VADD.F32        S2, S2, S4
/* 0x400A82 */    VADD.F32        S0, S2, S0
/* 0x400A86 */    VLDR            S2, =0.707
/* 0x400A8A */    VCMPE.F32       S0, S2
/* 0x400A8E */    VMRS            APSR_nzcv, FPSCR
/* 0x400A92 */    BGE             loc_4009C6
/* 0x400A94 */    LDR             R0, [SP,#0x1A0+var_164]
/* 0x400A96 */    VLDR            S0, [SP,#0x1A0+var_64]
/* 0x400A9A */    VLDR            S2, [R0]
/* 0x400A9E */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x400AA0 */    VMUL.F32        S0, S2, S0
/* 0x400AA4 */    VLDR            S2, [R0,#0x90]
/* 0x400AA8 */    VDIV.F32        S0, S0, S2
/* 0x400AAC */    VMUL.F32        S2, S17, S0
/* 0x400AB0 */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x400AB2 */    LDRB.W          R1, [R0,#0x3A]
/* 0x400AB6 */    AND.W           R1, R1, #7
/* 0x400ABA */    CMP             R1, #2
/* 0x400ABC */    BNE             loc_400ACE
/* 0x400ABE */    VADD.F32        S0, S2, S2
/* 0x400AC2 */    LDR.W           R1, [R0,#0x5A4]
/* 0x400AC6 */    CMP             R1, #6
/* 0x400AC8 */    IT EQ
/* 0x400ACA */    VMOVEQ.F32      S2, S0
/* 0x400ACE */    VMOV            R1, S2
/* 0x400AD2 */    B               loc_400B12
/* 0x400AD4 */    LDRB.W          R0, [SP,#0x1A0+var_6C]
/* 0x400AD8 */    CBNZ            R0, loc_400AE6
/* 0x400ADA */    LDRB.W          R0, [R10,#0x21]
/* 0x400ADE */    SUBS            R0, #0xD
/* 0x400AE0 */    UXTB            R0, R0
/* 0x400AE2 */    CMP             R0, #3
/* 0x400AE4 */    BHI             loc_400B2A
/* 0x400AE6 */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x400AE8 */    ADD             R3, SP, #0x1A0+var_64
/* 0x400AEA */    MOV             R1, R11
/* 0x400AEC */    MOV             R2, R10
/* 0x400AEE */    BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
/* 0x400AF2 */    CMP             R0, #1
/* 0x400AF4 */    BNE             loc_400BAE
/* 0x400AF6 */    LDRB.W          R0, [R10,#0x20]
/* 0x400AFA */    CMP             R0, #0x3C ; '<'
/* 0x400AFC */    ITT EQ
/* 0x400AFE */    LDRBEQ.W        R0, [R10,#0x23]
/* 0x400B02 */    CMPEQ           R0, #0x3C ; '<'
/* 0x400B04 */    BEQ             loc_400BAE
/* 0x400B06 */    LDR             R0, [SP,#0x1A0+var_104]
/* 0x400B08 */    MOV             R1, R10
/* 0x400B0A */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x400B0E */    MOV             R1, R0
/* 0x400B10 */    LDR             R0, [SP,#0x1A0+var_E4]
/* 0x400B12 */    MOV             R2, R10
/* 0x400B14 */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x400B18 */    CMP             R0, #1
/* 0x400B1A */    BNE             loc_400BAE
/* 0x400B1C */    LDR             R0, [SP,#0x1A0+var_F0]
/* 0x400B1E */    MOV             R1, R0
/* 0x400B20 */    LDR             R0, [R1]
/* 0x400B22 */    ORR.W           R0, R0, #8
/* 0x400B26 */    STR             R0, [R1]
/* 0x400B28 */    B               loc_400BAE
/* 0x400B2A */    LDR             R4, [SP,#0x1A0+var_E4]
/* 0x400B2C */    ADD             R0, SP, #0x1A0+var_D0
/* 0x400B2E */    STR             R0, [SP,#0x1A0+var_1A0]; int
/* 0x400B30 */    ADD             R0, SP, #0x1A0+var_88
/* 0x400B32 */    ADD             R3, SP, #0x1A0+var_64; int
/* 0x400B34 */    STR             R0, [SP,#0x1A0+var_19C]; int
/* 0x400B36 */    MOV             R0, R4; CEntity *
/* 0x400B38 */    MOV             R1, R11; CEntity *
/* 0x400B3A */    MOV             R2, R10; int
/* 0x400B3C */    BLX             j__ZN9CPhysical17ApplyCollisionAltEP7CEntityR9CColPointRfR7CVectorS6_; CPhysical::ApplyCollisionAlt(CEntity *,CColPoint &,float &,CVector &,CVector &)
/* 0x400B40 */    CMP             R0, #1
/* 0x400B42 */    BNE             loc_400BAE
/* 0x400B44 */    LDR             R0, [SP,#0x1A0+var_114]
/* 0x400B46 */    MOV             R1, R10
/* 0x400B48 */    VLDR            S24, [SP,#0x1A0+var_64]
/* 0x400B4C */    BLX             j__ZN14SurfaceInfos_c16GetAdhesiveLimitER9CColPoint; SurfaceInfos_c::GetAdhesiveLimit(CColPoint &)
/* 0x400B50 */    VMOV            S0, R0
/* 0x400B54 */    LDRB.W          R0, [R4,#0x3A]
/* 0x400B58 */    VMAX.F32        D11, D12, D11
/* 0x400B5C */    LDR             R1, [SP,#0x1A0+var_E8]
/* 0x400B5E */    VDIV.F32        S29, S0, S28
/* 0x400B62 */    AND.W           R0, R0, #7
/* 0x400B66 */    CMP             R0, #2
/* 0x400B68 */    ADD.W           R1, R1, #1
/* 0x400B6C */    STR             R1, [SP,#0x1A0+var_E8]
/* 0x400B6E */    BNE.W           loc_400956
/* 0x400B72 */    LDR.W           R0, [R4,#0x5A0]
/* 0x400B76 */    CMP             R0, #5
/* 0x400B78 */    BNE             loc_400B86
/* 0x400B7A */    VMOV.F32        S17, S18
/* 0x400B7E */    LDRB.W          R0, [R10,#0x23]
/* 0x400B82 */    CMP             R0, #0x2B ; '+'
/* 0x400B84 */    BEQ             loc_400B9C
/* 0x400B86 */    LDR             R1, [SP,#0x1A0+var_64]; int
/* 0x400B88 */    MOV.W           R0, #0x3F800000
/* 0x400B8C */    STR             R0, [SP,#0x1A0+var_1A0]; float
/* 0x400B8E */    MOV             R0, R4; CEntity **
/* 0x400B90 */    MOV             R2, R11; int
/* 0x400B92 */    MOV             R3, R10; int
/* 0x400B94 */    BLX             j__ZN9CPhysical21SetDamagedPieceRecordEfP7CEntityR9CColPointf; CPhysical::SetDamagedPieceRecord(float,CEntity *,CColPoint &,float)
/* 0x400B98 */    VMOV.F32        S17, S29
/* 0x400B9C */    LDRH            R0, [R4,#0x26]
/* 0x400B9E */    MOVW            R1, #0x1B9
/* 0x400BA2 */    CMP             R0, R1
/* 0x400BA4 */    BNE.W           loc_400984
/* 0x400BA8 */    VMUL.F32        S2, S17, S20
/* 0x400BAC */    B               loc_400AB0
/* 0x400BAE */    ADD.W           R10, R10, #0x2C ; ','
/* 0x400BB2 */    SUBS            R5, #1
/* 0x400BB4 */    BNE             loc_400AD4
/* 0x400BB6 */    B.W             loc_3FFA9E
/* 0x400BBA */    CMP.W           R8, #4; switch 5 cases
/* 0x400BBE */    BHI.W           def_400BC2; jumptable 00400BC2 default case
/* 0x400BC2 */    TBB.W           [PC,R8]; switch jump
/* 0x400BC6 */    DCB 0xF; jump table for switch statement
/* 0x400BC7 */    DCB 0xC
/* 0x400BC8 */    DCB 9
/* 0x400BC9 */    DCB 6
/* 0x400BCA */    DCB 3
/* 0x400BCB */    ALIGN 2
/* 0x400BCC */    LDR             R0, [SP,#0x1A0+var_F4]; jumptable 00400BC2 case 4
/* 0x400BCE */    B.W             loc_3FF9F2
/* 0x400BD2 */    LDR             R0, [SP,#0x1A0+var_F8]; jumptable 00400BC2 case 3
/* 0x400BD4 */    B.W             loc_3FF9F2
/* 0x400BD8 */    LDR             R0, [SP,#0x1A0+var_100]; jumptable 00400BC2 case 2
/* 0x400BDA */    B.W             loc_3FF9F2
/* 0x400BDE */    LDR             R0, [SP,#0x1A0+var_FC]; jumptable 00400BC2 case 1
/* 0x400BE0 */    B.W             loc_3FF9F2
/* 0x400BE4 */    LDR             R0, [SP,#0x1A0+var_10C]; jumptable 00400BC2 case 0
/* 0x400BE6 */    AND.W           R0, R0, #1
/* 0x400BEA */    ADD             SP, SP, #0x140
/* 0x400BEC */    VPOP            {D8-D15}
/* 0x400BF0 */    ADD             SP, SP, #4
/* 0x400BF2 */    POP.W           {R8-R11}
/* 0x400BF6 */    POP             {R4-R7,PC}
/* 0x400BF8 */    MOVS            R0, #1
/* 0x400BFA */    B               loc_400BE6
