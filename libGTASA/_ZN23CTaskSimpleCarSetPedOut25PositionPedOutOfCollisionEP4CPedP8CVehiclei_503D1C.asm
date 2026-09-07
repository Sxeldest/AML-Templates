; =========================================================================
; Full Function Name : _ZN23CTaskSimpleCarSetPedOut25PositionPedOutOfCollisionEP4CPedP8CVehiclei
; Start Address       : 0x503D1C
; End Address         : 0x504040
; =========================================================================

/* 0x503D1C */    PUSH            {R4-R7,LR}
/* 0x503D1E */    ADD             R7, SP, #0xC
/* 0x503D20 */    PUSH.W          {R8-R11}
/* 0x503D24 */    SUB             SP, SP, #4
/* 0x503D26 */    VPUSH           {D8}
/* 0x503D2A */    SUB             SP, SP, #0x20
/* 0x503D2C */    MOV             R4, R1
/* 0x503D2E */    MOV             R5, R0
/* 0x503D30 */    CMP             R4, #0
/* 0x503D32 */    MOV             R8, R2
/* 0x503D34 */    ITT EQ
/* 0x503D36 */    LDREQ.W         R4, [R5,#0x590]
/* 0x503D3A */    CMPEQ           R4, #0
/* 0x503D3C */    BEQ.W           loc_503FF4
/* 0x503D40 */    LDR             R0, [R4,#0x14]
/* 0x503D42 */    CBZ             R0, loc_503D56
/* 0x503D44 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x503D48 */    EOR.W           R0, R2, #0x80000000; y
/* 0x503D4C */    BLX             atan2f
/* 0x503D50 */    VMOV            S0, R0
/* 0x503D54 */    B               loc_503D5A
/* 0x503D56 */    VLDR            S0, [R4,#0x10]
/* 0x503D5A */    ADDW            R1, R5, #0x55C
/* 0x503D5E */    LDR             R0, [R5,#0x14]; this
/* 0x503D60 */    VSTR            S0, [R1]
/* 0x503D64 */    ADD.W           R1, R5, #0x560
/* 0x503D68 */    CMP             R0, #0
/* 0x503D6A */    VSTR            S0, [R1]
/* 0x503D6E */    BEQ             loc_503D7A
/* 0x503D70 */    VMOV            R1, S0; x
/* 0x503D74 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x503D78 */    B               loc_503D7E
/* 0x503D7A */    VSTR            S0, [R5,#0x10]
/* 0x503D7E */    LDR.W           R0, [R4,#0x5A0]
/* 0x503D82 */    CMP             R0, #5
/* 0x503D84 */    BNE             loc_503E7E
/* 0x503D86 */    LDR.W           R0, [R4,#0x388]
/* 0x503D8A */    LDRB.W          R0, [R0,#0xCD]
/* 0x503D8E */    LSLS            R0, R0, #0x1D
/* 0x503D90 */    BPL             loc_503DD6
/* 0x503D92 */    VMOV.F32        S0, #0.5
/* 0x503D96 */    LDR             R0, [R4,#0x14]
/* 0x503D98 */    VLDR            S2, [R0,#0x20]
/* 0x503D9C */    VLDR            S4, [R0,#0x24]
/* 0x503DA0 */    VLDR            S6, [R0,#0x28]
/* 0x503DA4 */    LDR             R0, [R5,#0x14]
/* 0x503DA6 */    VMUL.F32        S2, S2, S0
/* 0x503DAA */    VMUL.F32        S4, S4, S0
/* 0x503DAE */    VMUL.F32        S0, S6, S0
/* 0x503DB2 */    VLDR            S6, [R0,#0x30]
/* 0x503DB6 */    VLDR            S8, [R0,#0x34]
/* 0x503DBA */    VLDR            S10, [R0,#0x38]
/* 0x503DBE */    VADD.F32        S2, S2, S6
/* 0x503DC2 */    VADD.F32        S4, S4, S8
/* 0x503DC6 */    VADD.F32        S0, S0, S10
/* 0x503DCA */    VSTR            S2, [R0,#0x30]
/* 0x503DCE */    VSTR            S4, [R0,#0x34]
/* 0x503DD2 */    VSTR            S0, [R0,#0x38]
/* 0x503DD6 */    LDR             R0, [R5]
/* 0x503DD8 */    MOVS            R1, #0
/* 0x503DDA */    LDR             R2, [R0,#0x38]
/* 0x503DDC */    MOV             R0, R5
/* 0x503DDE */    BLX             R2
/* 0x503DE0 */    CMP             R0, #1
/* 0x503DE2 */    BNE             loc_503EDE
/* 0x503DE4 */    LDRB.W          R1, [R4,#0x42F]
/* 0x503DE8 */    LDR             R0, [R5,#0x14]
/* 0x503DEA */    LSLS            R1, R1, #0x19
/* 0x503DEC */    BMI.W           loc_504002
/* 0x503DF0 */    VLDR            S16, =0.3
/* 0x503DF4 */    MOVS            R1, #0
/* 0x503DF6 */    VLDR            S0, [R0,#0x10]
/* 0x503DFA */    VLDR            S2, [R0,#0x14]
/* 0x503DFE */    VLDR            S4, [R0,#0x18]
/* 0x503E02 */    VMUL.F32        S0, S0, S16
/* 0x503E06 */    VMUL.F32        S2, S2, S16
/* 0x503E0A */    VLDR            S6, [R0,#0x30]
/* 0x503E0E */    VMUL.F32        S4, S4, S16
/* 0x503E12 */    VLDR            S8, [R0,#0x34]
/* 0x503E16 */    VLDR            S10, [R0,#0x38]
/* 0x503E1A */    VSUB.F32        S0, S6, S0
/* 0x503E1E */    VSUB.F32        S2, S8, S2
/* 0x503E22 */    VSUB.F32        S4, S10, S4
/* 0x503E26 */    VSTR            S0, [R0,#0x30]
/* 0x503E2A */    VSTR            S2, [R0,#0x34]
/* 0x503E2E */    VSTR            S4, [R0,#0x38]
/* 0x503E32 */    LDR             R0, [R5]
/* 0x503E34 */    LDR             R2, [R0,#0x38]
/* 0x503E36 */    MOV             R0, R5
/* 0x503E38 */    BLX             R2
/* 0x503E3A */    CMP             R0, #1
/* 0x503E3C */    BNE             loc_503EDE
/* 0x503E3E */    LDR             R0, [R5,#0x14]
/* 0x503E40 */    VLDR            S0, [R0,#0x10]
/* 0x503E44 */    VLDR            S2, [R0,#0x14]
/* 0x503E48 */    VLDR            S4, [R0,#0x18]
/* 0x503E4C */    VMUL.F32        S0, S0, S16
/* 0x503E50 */    VMUL.F32        S2, S2, S16
/* 0x503E54 */    VLDR            S6, [R0,#0x30]
/* 0x503E58 */    VMUL.F32        S4, S4, S16
/* 0x503E5C */    VLDR            S8, [R0,#0x34]
/* 0x503E60 */    VLDR            S10, [R0,#0x38]
/* 0x503E64 */    VADD.F32        S0, S0, S6
/* 0x503E68 */    VADD.F32        S2, S2, S8
/* 0x503E6C */    VADD.F32        S4, S4, S10
/* 0x503E70 */    VSTR            S0, [R0,#0x30]
/* 0x503E74 */    VSTR            S2, [R0,#0x34]
/* 0x503E78 */    VSTR            S4, [R0,#0x38]
/* 0x503E7C */    B               loc_504032
/* 0x503E7E */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x503E90)
/* 0x503E80 */    ADD.W           R10, R5, #4
/* 0x503E84 */    VLDR            S0, =-0.2
/* 0x503E88 */    MOVW            R3, #0xCCCD
/* 0x503E8C */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x503E8E */    MOV             R1, R10
/* 0x503E90 */    MOVS            R6, #0
/* 0x503E92 */    MOV.W           R11, #1
/* 0x503E96 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x503E98 */    MOVT            R3, #0x3ECC
/* 0x503E9C */    STR             R4, [R0]; CWorld::pIgnoreEntity
/* 0x503E9E */    LDR             R0, [R5,#0x14]
/* 0x503EA0 */    CMP             R0, #0
/* 0x503EA2 */    IT NE
/* 0x503EA4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x503EA8 */    VLDR            S2, [R1,#8]
/* 0x503EAC */    LDRD.W          R0, R1, [R1]
/* 0x503EB0 */    VADD.F32        S0, S2, S0
/* 0x503EB4 */    STRD.W          R4, R11, [SP,#0x48+var_48]
/* 0x503EB8 */    STRD.W          R11, R6, [SP,#0x48+var_40]
/* 0x503EBC */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x503EC0 */    STR             R6, [SP,#0x48+var_30]
/* 0x503EC2 */    VMOV            R2, S0
/* 0x503EC6 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x503ECA */    CBZ             R0, loc_503F3E
/* 0x503ECC */    LDR.W           R1, [R4,#0x100]
/* 0x503ED0 */    MOV.W           R9, #0
/* 0x503ED4 */    CMP             R0, R1
/* 0x503ED6 */    IT NE
/* 0x503ED8 */    MOVNE.W         R9, #1
/* 0x503EDC */    B               loc_503F42
/* 0x503EDE */    VLDR            S0, =0.9
/* 0x503EE2 */    VLDR            S6, [R4,#0x50]
/* 0x503EE6 */    VLDR            S4, [R4,#0x4C]
/* 0x503EEA */    VMUL.F32        S6, S6, S0
/* 0x503EEE */    VLDR            S2, [R4,#0x48]
/* 0x503EF2 */    VLDR            S8, =-0.1
/* 0x503EF6 */    VMUL.F32        S4, S4, S0
/* 0x503EFA */    VMUL.F32        S0, S2, S0
/* 0x503EFE */    LDR.W           R1, [R5,#0x56C]
/* 0x503F02 */    LDR.W           R0, [R5,#0x484]
/* 0x503F06 */    CMP             R1, #0
/* 0x503F08 */    ORR.W           R0, R0, #1
/* 0x503F0C */    STR.W           R0, [R5,#0x484]
/* 0x503F10 */    VADD.F32        S2, S6, S8
/* 0x503F14 */    VSTR            S0, [R5,#0x48]
/* 0x503F18 */    VSTR            S4, [R5,#0x4C]
/* 0x503F1C */    VSTR            S2, [R5,#0x50]
/* 0x503F20 */    BNE             loc_503FF4
/* 0x503F22 */    ADDW            R1, R5, #0x56C; CEntity **
/* 0x503F26 */    MOV             R0, R4; this
/* 0x503F28 */    STR             R4, [R1]
/* 0x503F2A */    ADD             SP, SP, #0x20 ; ' '
/* 0x503F2C */    VPOP            {D8}
/* 0x503F30 */    ADD             SP, SP, #4
/* 0x503F32 */    POP.W           {R8-R11}
/* 0x503F36 */    POP.W           {R4-R7,LR}
/* 0x503F3A */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x503F3E */    MOV.W           R9, #0
/* 0x503F42 */    LDR             R0, [R5,#0x14]
/* 0x503F44 */    MOV             R1, R10
/* 0x503F46 */    VLDR            S0, =0.0
/* 0x503F4A */    MOVW            R3, #0xCCCD
/* 0x503F4E */    CMP             R0, #0
/* 0x503F50 */    VLDR            S8, =0.2
/* 0x503F54 */    IT NE
/* 0x503F56 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x503F5A */    MOVT            R3, #0x3ECC
/* 0x503F5E */    VLDR            S2, [R1]
/* 0x503F62 */    VLDR            S4, [R1,#4]
/* 0x503F66 */    VLDR            S6, [R1,#8]
/* 0x503F6A */    VADD.F32        S2, S2, S0
/* 0x503F6E */    VADD.F32        S0, S4, S0
/* 0x503F72 */    STRD.W          R4, R11, [SP,#0x48+var_48]
/* 0x503F76 */    VADD.F32        S4, S6, S8
/* 0x503F7A */    STRD.W          R11, R6, [SP,#0x48+var_40]
/* 0x503F7E */    STRD.W          R6, R6, [SP,#0x48+var_38]
/* 0x503F82 */    STR             R6, [SP,#0x48+var_30]
/* 0x503F84 */    VMOV            R0, S2
/* 0x503F88 */    VMOV            R1, S0
/* 0x503F8C */    VMOV            R2, S4
/* 0x503F90 */    BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
/* 0x503F94 */    CBZ             R0, loc_503FA6
/* 0x503F96 */    LDR.W           R1, [R4,#0x100]
/* 0x503F9A */    MOVS            R2, #0
/* 0x503F9C */    CMP             R0, R1
/* 0x503F9E */    IT NE
/* 0x503FA0 */    MOVNE           R2, #1
/* 0x503FA2 */    ORR.W           R9, R9, R2
/* 0x503FA6 */    LDR             R2, [R4,#0x14]
/* 0x503FA8 */    MOVS            R0, #0
/* 0x503FAA */    LDR             R1, [R5,#0x14]
/* 0x503FAC */    MOVS            R3, #1
/* 0x503FAE */    STRD.W          R0, R3, [SP,#0x48+var_48]; bool
/* 0x503FB2 */    CMP             R2, #0
/* 0x503FB4 */    STRD.W          R0, R0, [SP,#0x48+var_40]; bool
/* 0x503FB8 */    MOV.W           R3, #0; bool
/* 0x503FBC */    STR             R0, [SP,#0x48+var_38]; bool
/* 0x503FBE */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x503FC2 */    IT EQ
/* 0x503FC4 */    ADDEQ           R0, R4, #4; this
/* 0x503FC6 */    CMP             R1, #0
/* 0x503FC8 */    IT NE
/* 0x503FCA */    ADDNE.W         R10, R1, #0x30 ; '0'
/* 0x503FCE */    MOVS            R2, #(stderr+1); CVector *
/* 0x503FD0 */    MOV             R1, R10; CVector *
/* 0x503FD2 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x503FD6 */    CMP.W           R9, #0
/* 0x503FDA */    BNE             loc_503FDE
/* 0x503FDC */    CBNZ            R0, loc_503FEA
/* 0x503FDE */    MOV             R0, R5; this
/* 0x503FE0 */    MOV             R1, R8; int
/* 0x503FE2 */    MOV             R2, R4; CVehicle *
/* 0x503FE4 */    MOVS            R3, #1; bool
/* 0x503FE6 */    BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
/* 0x503FEA */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x503FF2)
/* 0x503FEC */    MOVS            R1, #0
/* 0x503FEE */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x503FF0 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x503FF2 */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x503FF4 */    ADD             SP, SP, #0x20 ; ' '
/* 0x503FF6 */    VPOP            {D8}
/* 0x503FFA */    ADD             SP, SP, #4
/* 0x503FFC */    POP.W           {R8-R11}
/* 0x504000 */    POP             {R4-R7,PC}
/* 0x504002 */    VLDR            S0, =-0.3
/* 0x504006 */    MOVS            R1, #0
/* 0x504008 */    VLDR            S2, [R0,#0x38]
/* 0x50400C */    VADD.F32        S0, S2, S0
/* 0x504010 */    VSTR            S0, [R0,#0x38]
/* 0x504014 */    LDR             R0, [R5]
/* 0x504016 */    LDR             R2, [R0,#0x38]
/* 0x504018 */    MOV             R0, R5
/* 0x50401A */    BLX             R2
/* 0x50401C */    CMP             R0, #1
/* 0x50401E */    BNE             loc_503FF4
/* 0x504020 */    LDR             R0, [R5,#0x14]
/* 0x504022 */    VLDR            S0, =0.3
/* 0x504026 */    VLDR            S2, [R0,#0x38]
/* 0x50402A */    VADD.F32        S0, S2, S0
/* 0x50402E */    VSTR            S0, [R0,#0x38]
/* 0x504032 */    MOV             R0, R5; this
/* 0x504034 */    MOV             R1, R8; int
/* 0x504036 */    MOV             R2, R4; CVehicle *
/* 0x504038 */    MOVS            R3, #1; bool
/* 0x50403A */    BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
/* 0x50403E */    B               loc_503FF4
