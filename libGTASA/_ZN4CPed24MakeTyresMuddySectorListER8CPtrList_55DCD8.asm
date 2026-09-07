; =========================================================================
; Full Function Name : _ZN4CPed24MakeTyresMuddySectorListER8CPtrList
; Start Address       : 0x55DCD8
; End Address         : 0x55E220
; =========================================================================

/* 0x55DCD8 */    PUSH            {R4-R7,LR}
/* 0x55DCDA */    ADD             R7, SP, #0xC
/* 0x55DCDC */    PUSH.W          {R8-R11}
/* 0x55DCE0 */    SUB             SP, SP, #4
/* 0x55DCE2 */    VPUSH           {D8-D15}
/* 0x55DCE6 */    SUB             SP, SP, #0x60
/* 0x55DCE8 */    LDR.W           R11, [R1]
/* 0x55DCEC */    MOV             R4, R0
/* 0x55DCEE */    CMP.W           R11, #0
/* 0x55DCF2 */    BEQ.W           loc_55E212
/* 0x55DCF6 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x55DD0A)
/* 0x55DCFA */    VMOV.F32        S16, #10.0
/* 0x55DCFE */    VMOV.F32        S20, #1.0
/* 0x55DD02 */    ADD.W           R8, R4, #4
/* 0x55DD06 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x55DD08 */    VMOV.F32        S24, #2.0
/* 0x55DD0C */    VLDR            S18, =0.05
/* 0x55DD10 */    ADD.W           R9, SP, #0xC0+var_78
/* 0x55DD14 */    LDR.W           R12, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x55DD18 */    MOVS            R6, #0
/* 0x55DD1A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD26)
/* 0x55DD1E */    VLDR            S22, =0.8
/* 0x55DD22 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DD24 */    VLDR            S26, =100.0
/* 0x55DD28 */    VLDR            S28, =500.0
/* 0x55DD2C */    LDR.W           LR, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DD30 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD3C)
/* 0x55DD34 */    VLDR            S30, =1000.0
/* 0x55DD38 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DD3A */    VLDR            S17, =50.0
/* 0x55DD3E */    VLDR            S19, =2000.0
/* 0x55DD42 */    LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DD46 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD4E)
/* 0x55DD4A */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DD4C */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DD4E */    STR             R0, [SP,#0xC0+var_98]
/* 0x55DD50 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD58)
/* 0x55DD54 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DD56 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DD58 */    STR             R0, [SP,#0xC0+var_9C]
/* 0x55DD5A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD62)
/* 0x55DD5E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DD60 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DD62 */    STR             R0, [SP,#0xC0+var_A0]
/* 0x55DD64 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD6C)
/* 0x55DD68 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55DD6A */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55DD6C */    STR             R0, [SP,#0xC0+var_A4]
/* 0x55DD6E */    MOVS            R0, #0
/* 0x55DD70 */    STR             R0, [SP,#0xC0+var_7C]
/* 0x55DD72 */    MOVS            R0, #0
/* 0x55DD74 */    STR             R0, [SP,#0xC0+var_94]
/* 0x55DD76 */    MOVS            R0, #0
/* 0x55DD78 */    STR             R0, [SP,#0xC0+var_90]
/* 0x55DD7A */    MOVS            R0, #0
/* 0x55DD7C */    STR             R0, [SP,#0xC0+var_80]
/* 0x55DD7E */    MOVS            R0, #0
/* 0x55DD80 */    STR             R0, [SP,#0xC0+var_84]
/* 0x55DD82 */    MOVS            R0, #0
/* 0x55DD84 */    STR             R0, [SP,#0xC0+var_88]
/* 0x55DD86 */    MOVS            R0, #0
/* 0x55DD88 */    STR             R0, [SP,#0xC0+var_8C]
/* 0x55DD8A */    LDRH.W          R1, [R12]; CWorld::ms_nCurrentScanCode
/* 0x55DD8E */    LDRD.W          R0, R11, [R11]
/* 0x55DD92 */    LDRH            R2, [R0,#0x30]
/* 0x55DD94 */    CMP             R2, R1
/* 0x55DD96 */    BEQ             loc_55DDE6
/* 0x55DD98 */    LDR             R3, [R0,#0x14]
/* 0x55DD9A */    STRH            R1, [R0,#0x30]
/* 0x55DD9C */    LDR             R5, [R4,#0x14]
/* 0x55DD9E */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x55DDA2 */    CMP             R3, #0
/* 0x55DDA4 */    MOV             R3, R8
/* 0x55DDA6 */    IT EQ
/* 0x55DDA8 */    ADDEQ           R2, R0, #4
/* 0x55DDAA */    CMP             R5, #0
/* 0x55DDAC */    VLDR            S0, [R2]
/* 0x55DDB0 */    IT NE
/* 0x55DDB2 */    ADDNE.W         R3, R5, #0x30 ; '0'
/* 0x55DDB6 */    VLDR            S2, [R3]
/* 0x55DDBA */    VSUB.F32        S0, S2, S0
/* 0x55DDBE */    VABS.F32        S0, S0
/* 0x55DDC2 */    VCMPE.F32       S0, S16
/* 0x55DDC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DDCA */    BGE             loc_55DDE6
/* 0x55DDCC */    VLDR            S0, [R2,#4]
/* 0x55DDD0 */    VLDR            S2, [R3,#4]
/* 0x55DDD4 */    VSUB.F32        S0, S2, S0
/* 0x55DDD8 */    VABS.F32        S0, S0
/* 0x55DDDC */    VCMPE.F32       S0, S16
/* 0x55DDE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DDE4 */    BLT             loc_55DDEE
/* 0x55DDE6 */    CMP.W           R11, #0
/* 0x55DDEA */    BNE             loc_55DD8E
/* 0x55DDEC */    B               loc_55E212
/* 0x55DDEE */    LDR.W           R1, [R0,#0x5A0]
/* 0x55DDF2 */    CBZ             R1, loc_55DE36
/* 0x55DDF4 */    CMP             R1, #9
/* 0x55DDF6 */    LDR             R2, [SP,#0xC0+var_7C]
/* 0x55DDF8 */    IT EQ
/* 0x55DDFA */    MOVEQ           R2, R0
/* 0x55DDFC */    STR             R2, [SP,#0xC0+var_7C]
/* 0x55DDFE */    LDR             R2, [SP,#0xC0+var_94]
/* 0x55DE00 */    IT EQ
/* 0x55DE02 */    MOVEQ           R2, R0
/* 0x55DE04 */    STR             R2, [SP,#0xC0+var_94]
/* 0x55DE06 */    LDR             R2, [SP,#0xC0+var_90]
/* 0x55DE08 */    IT EQ
/* 0x55DE0A */    MOVEQ           R2, R0
/* 0x55DE0C */    STR             R2, [SP,#0xC0+var_90]
/* 0x55DE0E */    IT EQ
/* 0x55DE10 */    MOVEQ           R6, #0
/* 0x55DE12 */    LDR             R2, [SP,#0xC0+var_80]
/* 0x55DE14 */    IT EQ
/* 0x55DE16 */    MOVEQ           R2, #0
/* 0x55DE18 */    CMP             R1, #9
/* 0x55DE1A */    LDR             R1, [SP,#0xC0+var_84]
/* 0x55DE1C */    STR             R2, [SP,#0xC0+var_80]
/* 0x55DE1E */    IT EQ
/* 0x55DE20 */    MOVEQ           R1, #0
/* 0x55DE22 */    STR             R1, [SP,#0xC0+var_84]
/* 0x55DE24 */    LDR             R1, [SP,#0xC0+var_88]
/* 0x55DE26 */    IT EQ
/* 0x55DE28 */    MOVEQ           R1, #0
/* 0x55DE2A */    STR             R1, [SP,#0xC0+var_88]
/* 0x55DE2C */    LDR             R1, [SP,#0xC0+var_8C]
/* 0x55DE2E */    IT EQ
/* 0x55DE30 */    MOVEQ           R1, #0
/* 0x55DE32 */    STR             R1, [SP,#0xC0+var_8C]
/* 0x55DE34 */    B               loc_55DE4C
/* 0x55DE36 */    MOVS            R1, #0
/* 0x55DE38 */    MOV             R6, R0
/* 0x55DE3A */    STRD.W          R1, R0, [SP,#0xC0+var_90]
/* 0x55DE3E */    MOVS            R1, #0
/* 0x55DE40 */    STRD.W          R0, R0, [SP,#0xC0+var_88]
/* 0x55DE44 */    STR             R1, [SP,#0xC0+var_94]
/* 0x55DE46 */    MOVS            R1, #0
/* 0x55DE48 */    STR             R0, [SP,#0xC0+var_80]
/* 0x55DE4A */    STR             R1, [SP,#0xC0+var_7C]
/* 0x55DE4C */    VLDR            S0, [R0,#0x48]
/* 0x55DE50 */    VLDR            S2, [R0,#0x4C]
/* 0x55DE54 */    VMUL.F32        S0, S0, S0
/* 0x55DE58 */    VMUL.F32        S2, S2, S2
/* 0x55DE5C */    VADD.F32        S0, S0, S2
/* 0x55DE60 */    VCMPE.F32       S0, S18
/* 0x55DE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DE68 */    BLE.W           loc_55E04C
/* 0x55DE6C */    CMP             R6, #0
/* 0x55DE6E */    BEQ.W           loc_55E056
/* 0x55DE72 */    STR.W           LR, [SP,#0xC0+var_A8]
/* 0x55DE76 */    MOV.W           R9, #0x7E8
/* 0x55DE7A */    STRD.W          R12, R10, [SP,#0xC0+var_B0]
/* 0x55DE7E */    MOV.W           R10, #0
/* 0x55DE82 */    ADD.W           R0, R6, #0x13C
/* 0x55DE86 */    STR             R0, [SP,#0xC0+var_B4]
/* 0x55DE88 */    ADD.W           R5, R6, R10
/* 0x55DE8C */    LDRB.W          R0, [R5,#0x834]
/* 0x55DE90 */    CMP             R0, #0
/* 0x55DE92 */    BNE.W           loc_55E02C
/* 0x55DE96 */    ADD.W           R0, R6, R9
/* 0x55DE9A */    VLDR            S0, [R0]
/* 0x55DE9E */    VCMPE.F32       S0, S20
/* 0x55DEA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DEA6 */    BGE.W           loc_55E02C
/* 0x55DEAA */    CMP.W           R10, #3; switch 4 cases
/* 0x55DEAE */    BHI             def_55DEB0; jumptable 0055DEB0 default case
/* 0x55DEB0 */    TBB.W           [PC,R10]; switch jump
/* 0x55DEB4 */    DCB 2; jump table for switch statement
/* 0x55DEB5 */    DCB 0xF
/* 0x55DEB6 */    DCB 0x1B
/* 0x55DEB7 */    DCB 0x26
/* 0x55DEB8 */    LDR             R0, [SP,#0xC0+var_80]; jumptable 0055DEB0 case 0
/* 0x55DEBA */    LDR             R1, [SP,#0xC0+var_98]
/* 0x55DEBC */    LDRSH.W         R0, [R0,#0x26]
/* 0x55DEC0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55DEC4 */    LDR             R0, [R0,#0x2C]
/* 0x55DEC6 */    VLDR            S0, [R0,#0xC]
/* 0x55DECA */    ADDS            R0, #0xC
/* 0x55DECC */    VNEG.F32        S0, S0
/* 0x55DED0 */    B               loc_55DF12
/* 0x55DED2 */    LDR             R0, [SP,#0xC0+var_84]; jumptable 0055DEB0 case 1
/* 0x55DED4 */    LDR             R1, [SP,#0xC0+var_9C]
/* 0x55DED6 */    LDRSH.W         R0, [R0,#0x26]
/* 0x55DEDA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55DEDE */    LDR             R0, [R0,#0x2C]
/* 0x55DEE0 */    VLDR            S0, [R0,#0xC]
/* 0x55DEE4 */    VNEG.F32        S0, S0
/* 0x55DEE8 */    B               loc_55DF12
/* 0x55DEEA */    LDR             R0, [SP,#0xC0+var_88]; jumptable 0055DEB0 case 2
/* 0x55DEEC */    LDR             R1, [SP,#0xC0+var_A0]
/* 0x55DEEE */    LDRSH.W         R0, [R0,#0x26]
/* 0x55DEF2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55DEF6 */    LDR             R0, [R0,#0x2C]
/* 0x55DEF8 */    VLDR            S0, [R0,#0xC]
/* 0x55DEFC */    ADDS            R0, #0xC
/* 0x55DEFE */    B               loc_55DF12
/* 0x55DF00 */    LDR             R0, [SP,#0xC0+var_8C]; jumptable 0055DEB0 case 3
/* 0x55DF02 */    LDR             R1, [SP,#0xC0+var_A4]
/* 0x55DF04 */    LDRSH.W         R0, [R0,#0x26]
/* 0x55DF08 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55DF0C */    LDR             R0, [R0,#0x2C]
/* 0x55DF0E */    VLDR            S0, [R0,#0xC]
/* 0x55DF12 */    LDR             R0, [R0,#4]
/* 0x55DF14 */    STR             R0, [SP,#0xC0+var_68]
/* 0x55DF16 */    MOVS            R0, #0
/* 0x55DF18 */    VSTR            S0, [SP,#0xC0+var_6C]
/* 0x55DF1C */    STR             R0, [SP,#0xC0+var_64]
/* 0x55DF1E */    LDR             R1, [R6,#0x14]; jumptable 0055DEB0 default case
/* 0x55DF20 */    ADD             R0, SP, #0xC0+var_78
/* 0x55DF22 */    ADD             R2, SP, #0xC0+var_6C
/* 0x55DF24 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55DF28 */    LDR             R1, [R4,#0x14]
/* 0x55DF2A */    MOV             R0, R8
/* 0x55DF2C */    VLDR            S23, [SP,#0xC0+var_70]
/* 0x55DF30 */    CMP             R1, #0
/* 0x55DF32 */    IT NE
/* 0x55DF34 */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x55DF38 */    VLDR            S0, [R0,#8]
/* 0x55DF3C */    VSUB.F32        S0, S23, S0
/* 0x55DF40 */    VABS.F32        S0, S0
/* 0x55DF44 */    VCMPE.F32       S0, S24
/* 0x55DF48 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DF4C */    BGE             loc_55E02C
/* 0x55DF4E */    VLDR            S25, [SP,#0xC0+var_78]
/* 0x55DF52 */    VLDR            S0, [R0]
/* 0x55DF56 */    VLDR            S27, [SP,#0xC0+var_74]
/* 0x55DF5A */    VLDR            S2, [R0,#4]
/* 0x55DF5E */    VSUB.F32        S0, S25, S0
/* 0x55DF62 */    VSUB.F32        S2, S27, S2
/* 0x55DF66 */    VMUL.F32        S0, S0, S0
/* 0x55DF6A */    VMUL.F32        S2, S2, S2
/* 0x55DF6E */    VADD.F32        S0, S0, S2
/* 0x55DF72 */    VCMPE.F32       S0, S20
/* 0x55DF76 */    VMRS            APSR_nzcv, FPSCR
/* 0x55DF7A */    BGE             loc_55E02C
/* 0x55DF7C */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x55DF80 */    CBZ             R0, loc_55DF92
/* 0x55DF82 */    MOVS            R0, #1
/* 0x55DF84 */    MOVS            R1, #0x78 ; 'x'; int
/* 0x55DF86 */    STRB.W          R0, [R5,#0x834]
/* 0x55DF8A */    MOVS            R2, #0; float
/* 0x55DF8C */    LDR             R0, [SP,#0xC0+var_B4]; this
/* 0x55DF8E */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x55DF92 */    VLDR            S0, [R6,#0x90]
/* 0x55DF96 */    VCMPE.F32       S0, S28
/* 0x55DF9A */    VMRS            APSR_nzcv, FPSCR
/* 0x55DF9E */    BLE             loc_55E02C
/* 0x55DFA0 */    VLDR            S0, [R4,#0x90]
/* 0x55DFA4 */    MOV             R0, R6
/* 0x55DFA6 */    MOVS            R1, #0
/* 0x55DFA8 */    MOVS            R2, #0
/* 0x55DFAA */    VDIV.F32        S0, S0, S30
/* 0x55DFAE */    VMIN.F32        D0, D0, D10
/* 0x55DFB2 */    VMUL.F32        S0, S0, S17
/* 0x55DFB6 */    VMOV            R3, S0
/* 0x55DFBA */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x55DFBE */    VLDR            S0, [R4,#0x94]
/* 0x55DFC2 */    MOVS            R2, #0
/* 0x55DFC4 */    LDR             R0, [R6,#0x14]
/* 0x55DFC6 */    VDIV.F32        S0, S0, S19
/* 0x55DFCA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x55DFCE */    CMP             R0, #0
/* 0x55DFD0 */    IT EQ
/* 0x55DFD2 */    ADDEQ           R1, R6, #4
/* 0x55DFD4 */    MOV             R0, R6
/* 0x55DFD6 */    VMIN.F32        D0, D0, D10
/* 0x55DFDA */    VLDR            S2, [R1,#4]
/* 0x55DFDE */    VLDR            S4, [R1,#8]
/* 0x55DFE2 */    VSUB.F32        S2, S27, S2
/* 0x55DFE6 */    VSUB.F32        S4, S23, S4
/* 0x55DFEA */    VMUL.F32        S0, S0, S17
/* 0x55DFEE */    VMOV            R3, S0
/* 0x55DFF2 */    VLDR            S0, [R1]
/* 0x55DFF6 */    MOVS            R1, #0
/* 0x55DFF8 */    VSUB.F32        S0, S25, S0
/* 0x55DFFC */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x55E000 */    VSTR            S2, [SP,#0xC0+var_BC]
/* 0x55E004 */    VSTR            S4, [SP,#0xC0+var_B8]
/* 0x55E008 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x55E00C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55E010 */    MOVS            R1, #0; bool
/* 0x55E012 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55E016 */    CMP             R6, R0
/* 0x55E018 */    BNE             loc_55E02C
/* 0x55E01A */    MOVS            R0, #0; this
/* 0x55E01C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55E020 */    MOV.W           R1, #0x12C; __int16
/* 0x55E024 */    MOVS            R2, #0x46 ; 'F'; unsigned __int8
/* 0x55E026 */    MOVS            R3, #0; unsigned int
/* 0x55E028 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x55E02C */    ADD.W           R9, R9, #4
/* 0x55E030 */    ADD.W           R10, R10, #1
/* 0x55E034 */    CMP.W           R9, #0x7F8
/* 0x55E038 */    BNE.W           loc_55DE88
/* 0x55E03C */    LDR.W           R12, [SP,#0xC0+var_B0]
/* 0x55E040 */    ADD.W           R9, SP, #0xC0+var_78
/* 0x55E044 */    LDR.W           LR, [SP,#0xC0+var_A8]
/* 0x55E048 */    LDR.W           R10, [SP,#0xC0+var_AC]
/* 0x55E04C */    CMP.W           R11, #0
/* 0x55E050 */    BNE.W           loc_55DD8A
/* 0x55E054 */    B               loc_55E212
/* 0x55E056 */    LDR             R0, [SP,#0xC0+var_7C]
/* 0x55E058 */    CMP             R0, #0
/* 0x55E05A */    BEQ.W           loc_55E204
/* 0x55E05E */    MOVS            R6, #0
/* 0x55E060 */    MOVW            R5, #0x724
/* 0x55E064 */    MOV             R2, R0
/* 0x55E066 */    STR.W           LR, [SP,#0xC0+var_A8]
/* 0x55E06A */    STRD.W          R12, R10, [SP,#0xC0+var_B0]
/* 0x55E06E */    ADD.W           R1, R0, #0x13C
/* 0x55E072 */    STR             R1, [SP,#0xC0+var_B4]
/* 0x55E074 */    ADD.W           R10, R2, R6
/* 0x55E078 */    LDRB.W          R0, [R10,#0x760]
/* 0x55E07C */    CMP             R0, #0
/* 0x55E07E */    BNE.W           loc_55E1E6
/* 0x55E082 */    ADDS            R0, R2, R5
/* 0x55E084 */    VLDR            S0, [R0]
/* 0x55E088 */    VCMPE.F32       S0, S20
/* 0x55E08C */    VMRS            APSR_nzcv, FPSCR
/* 0x55E090 */    BGE.W           loc_55E1E6
/* 0x55E094 */    CMP             R6, #1
/* 0x55E096 */    BEQ             loc_55E0C8
/* 0x55E098 */    CBNZ            R6, loc_55E0E8
/* 0x55E09A */    LDR             R0, [SP,#0xC0+var_94]
/* 0x55E09C */    LDR             R1, [SP,#0xC0+var_AC]
/* 0x55E09E */    LDRSH.W         R0, [R0,#0x26]
/* 0x55E0A2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55E0A6 */    LDR             R0, [R0,#0x2C]
/* 0x55E0A8 */    ADDS            R0, #0xC
/* 0x55E0AA */    B               loc_55E0D6
/* 0x55E0AC */    DCFS 0.05
/* 0x55E0B0 */    DCFS 0.8
/* 0x55E0B4 */    DCFS 100.0
/* 0x55E0B8 */    DCFS 500.0
/* 0x55E0BC */    DCFS 1000.0
/* 0x55E0C0 */    DCFS 50.0
/* 0x55E0C4 */    DCFS 2000.0
/* 0x55E0C8 */    LDR             R0, [SP,#0xC0+var_90]
/* 0x55E0CA */    LDR             R1, [SP,#0xC0+var_A8]
/* 0x55E0CC */    LDRSH.W         R0, [R0,#0x26]
/* 0x55E0D0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x55E0D4 */    LDR             R0, [R0,#0x2C]
/* 0x55E0D6 */    VLDR            S0, [R0,#4]
/* 0x55E0DA */    MOVS            R0, #0
/* 0x55E0DC */    STR             R0, [SP,#0xC0+var_6C]
/* 0x55E0DE */    VMUL.F32        S0, S0, S22
/* 0x55E0E2 */    STR             R0, [SP,#0xC0+var_64]
/* 0x55E0E4 */    VSTR            S0, [SP,#0xC0+var_68]
/* 0x55E0E8 */    LDR             R1, [R2,#0x14]
/* 0x55E0EA */    ADD             R2, SP, #0xC0+var_6C
/* 0x55E0EC */    MOV             R0, R9
/* 0x55E0EE */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x55E0F2 */    LDR             R1, [R4,#0x14]
/* 0x55E0F4 */    MOV             R0, R8
/* 0x55E0F6 */    LDR             R2, [SP,#0xC0+var_7C]
/* 0x55E0F8 */    CMP             R1, #0
/* 0x55E0FA */    VLDR            S23, [SP,#0xC0+var_70]
/* 0x55E0FE */    IT NE
/* 0x55E100 */    ADDNE.W         R0, R1, #0x30 ; '0'; this
/* 0x55E104 */    VLDR            S0, [R0,#8]
/* 0x55E108 */    VSUB.F32        S0, S23, S0
/* 0x55E10C */    VABS.F32        S0, S0
/* 0x55E110 */    VCMPE.F32       S0, S24
/* 0x55E114 */    VMRS            APSR_nzcv, FPSCR
/* 0x55E118 */    BGE             loc_55E1E6
/* 0x55E11A */    VLDR            S25, [SP,#0xC0+var_78]
/* 0x55E11E */    VLDR            S0, [R0]
/* 0x55E122 */    VLDR            S27, [SP,#0xC0+var_74]
/* 0x55E126 */    VLDR            S2, [R0,#4]
/* 0x55E12A */    VSUB.F32        S0, S25, S0
/* 0x55E12E */    VSUB.F32        S2, S27, S2
/* 0x55E132 */    VMUL.F32        S0, S0, S0
/* 0x55E136 */    VMUL.F32        S2, S2, S2
/* 0x55E13A */    VADD.F32        S0, S0, S2
/* 0x55E13E */    VCMPE.F32       S0, S20
/* 0x55E142 */    VMRS            APSR_nzcv, FPSCR
/* 0x55E146 */    BGE             loc_55E1E6
/* 0x55E148 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x55E14C */    CBZ             R0, loc_55E15E
/* 0x55E14E */    MOVS            R0, #1
/* 0x55E150 */    MOVS            R1, #0x78 ; 'x'; int
/* 0x55E152 */    STRB.W          R0, [R10,#0x760]
/* 0x55E156 */    MOVS            R2, #0; float
/* 0x55E158 */    LDR             R0, [SP,#0xC0+var_B4]; this
/* 0x55E15A */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x55E15E */    LDR             R2, [SP,#0xC0+var_7C]
/* 0x55E160 */    VLDR            S0, [R2,#0x90]
/* 0x55E164 */    VCMPE.F32       S0, S26
/* 0x55E168 */    VMRS            APSR_nzcv, FPSCR
/* 0x55E16C */    BLE             loc_55E1E6
/* 0x55E16E */    MOVW            R10, #0
/* 0x55E172 */    MOV             R0, R2
/* 0x55E174 */    MOVT            R10, #0x4120
/* 0x55E178 */    MOVS            R1, #0
/* 0x55E17A */    MOVS            R2, #0
/* 0x55E17C */    MOV             R3, R10
/* 0x55E17E */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x55E182 */    LDR             R0, [SP,#0xC0+var_7C]
/* 0x55E184 */    MOVS            R2, #0
/* 0x55E186 */    MOV             R3, R10
/* 0x55E188 */    LDR             R0, [R0,#0x14]
/* 0x55E18A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x55E18E */    CMP             R0, #0
/* 0x55E190 */    LDR             R0, [SP,#0xC0+var_7C]
/* 0x55E192 */    IT EQ
/* 0x55E194 */    ADDEQ           R1, R0, #4
/* 0x55E196 */    LDR             R0, [SP,#0xC0+var_7C]
/* 0x55E198 */    VLDR            S0, [R1]
/* 0x55E19C */    VLDR            S2, [R1,#4]
/* 0x55E1A0 */    VLDR            S4, [R1,#8]
/* 0x55E1A4 */    VSUB.F32        S0, S25, S0
/* 0x55E1A8 */    VSUB.F32        S2, S27, S2
/* 0x55E1AC */    MOVS            R1, #0
/* 0x55E1AE */    VSUB.F32        S4, S23, S4
/* 0x55E1B2 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x55E1B6 */    VSTR            S2, [SP,#0xC0+var_BC]
/* 0x55E1BA */    VSTR            S4, [SP,#0xC0+var_B8]
/* 0x55E1BE */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x55E1C2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x55E1C6 */    MOVS            R1, #0; bool
/* 0x55E1C8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x55E1CC */    LDR             R2, [SP,#0xC0+var_7C]
/* 0x55E1CE */    CMP             R2, R0
/* 0x55E1D0 */    BNE             loc_55E1E6
/* 0x55E1D2 */    MOVS            R0, #0; this
/* 0x55E1D4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x55E1D8 */    MOV.W           R1, #0x12C; __int16
/* 0x55E1DC */    MOVS            R2, #0x46 ; 'F'; unsigned __int8
/* 0x55E1DE */    MOVS            R3, #0; unsigned int
/* 0x55E1E0 */    BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
/* 0x55E1E4 */    LDR             R2, [SP,#0xC0+var_7C]
/* 0x55E1E6 */    ADDS            R6, #1
/* 0x55E1E8 */    ADDS            R5, #8
/* 0x55E1EA */    CMP             R6, #2
/* 0x55E1EC */    BNE.W           loc_55E074
/* 0x55E1F0 */    LDR.W           LR, [SP,#0xC0+var_A8]
/* 0x55E1F4 */    MOVS            R6, #0
/* 0x55E1F6 */    LDRD.W          R12, R10, [SP,#0xC0+var_B0]
/* 0x55E1FA */    CMP.W           R11, #0
/* 0x55E1FE */    BNE.W           loc_55DD8A
/* 0x55E202 */    B               loc_55E212
/* 0x55E204 */    MOVS            R6, #0
/* 0x55E206 */    MOVS            R0, #0
/* 0x55E208 */    STR             R0, [SP,#0xC0+var_7C]
/* 0x55E20A */    CMP.W           R11, #0
/* 0x55E20E */    BNE.W           loc_55DD8A
/* 0x55E212 */    ADD             SP, SP, #0x60 ; '`'
/* 0x55E214 */    VPOP            {D8-D15}
/* 0x55E218 */    ADD             SP, SP, #4
/* 0x55E21A */    POP.W           {R8-R11}
/* 0x55E21E */    POP             {R4-R7,PC}
