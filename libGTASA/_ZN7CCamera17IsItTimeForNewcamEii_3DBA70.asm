; =========================================================================
; Full Function Name : _ZN7CCamera17IsItTimeForNewcamEii
; Start Address       : 0x3DBA70
; End Address         : 0x3DC518
; =========================================================================

/* 0x3DBA70 */    PUSH            {R4-R7,LR}
/* 0x3DBA72 */    ADD             R7, SP, #0xC
/* 0x3DBA74 */    PUSH.W          {R8,R9,R11}
/* 0x3DBA78 */    VPUSH           {D8-D12}
/* 0x3DBA7C */    SUB             SP, SP, #0x28
/* 0x3DBA7E */    MOV             R5, R1
/* 0x3DBA80 */    MOV             R6, R2
/* 0x3DBA82 */    MOV             R9, R0
/* 0x3DBA84 */    CMP             R5, #0
/* 0x3DBA86 */    BLT             loc_3DBAB2
/* 0x3DBA88 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBA94)
/* 0x3DBA8C */    VMOV            S2, R6
/* 0x3DBA90 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DBA92 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DBA94 */    VLDR            S0, [R0]
/* 0x3DBA98 */    VCVT.F32.S32    S2, S2
/* 0x3DBA9C */    VCVT.F32.U32    S0, S0
/* 0x3DBAA0 */    VSUB.F32        S16, S0, S2
/* 0x3DBAA4 */    VLDR            S0, =20000.0
/* 0x3DBAA8 */    VCMPE.F32       S16, S0
/* 0x3DBAAC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBAB0 */    BLE             loc_3DBAC2
/* 0x3DBAB2 */    MOVS            R5, #1
/* 0x3DBAB4 */    MOV             R0, R5
/* 0x3DBAB6 */    ADD             SP, SP, #0x28 ; '('
/* 0x3DBAB8 */    VPOP            {D8-D12}
/* 0x3DBABC */    POP.W           {R8,R9,R11}
/* 0x3DBAC0 */    POP             {R4-R7,PC}
/* 0x3DBAC2 */    MOVS            R0, #0; this
/* 0x3DBAC4 */    MOVS            R4, #0
/* 0x3DBAC6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3DBACA */    BLX             j__ZN4CPad12CinemaCameraEv; CPad::CinemaCamera(void)
/* 0x3DBACE */    VMOV            S0, R0
/* 0x3DBAD2 */    VLDR            S2, =32.0
/* 0x3DBAD6 */    VCVT.F32.S32    S0, S0
/* 0x3DBADA */    VABS.F32        S0, S0
/* 0x3DBADE */    VCMPE.F32       S0, S2
/* 0x3DBAE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBAE6 */    BLE             loc_3DBB20
/* 0x3DBAE8 */    VLDR            S2, =96.0
/* 0x3DBAEC */    VCMPE.F32       S0, S2
/* 0x3DBAF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBAF4 */    BLE             loc_3DBB28
/* 0x3DBAF6 */    LDR.W           R1, =(byte_952ECD - 0x3DBAFE)
/* 0x3DBAFA */    ADD             R1, PC; byte_952ECD
/* 0x3DBAFC */    LDRB            R1, [R1]
/* 0x3DBAFE */    CBNZ            R1, loc_3DBB28
/* 0x3DBB00 */    LDR.W           R1, =(gCinematicModeSwitchDir_ptr - 0x3DBB10)
/* 0x3DBB04 */    MOVS            R5, #1
/* 0x3DBB06 */    LDR.W           R2, =(byte_952ECD - 0x3DBB12)
/* 0x3DBB0A */    CMP             R0, #0
/* 0x3DBB0C */    ADD             R1, PC; gCinematicModeSwitchDir_ptr
/* 0x3DBB0E */    ADD             R2, PC; byte_952ECD
/* 0x3DBB10 */    LDR             R1, [R1]; gCinematicModeSwitchDir
/* 0x3DBB12 */    STRB            R5, [R2]
/* 0x3DBB14 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3DBB18 */    IT GT
/* 0x3DBB1A */    MOVGT           R2, #1
/* 0x3DBB1C */    STRB            R2, [R1]
/* 0x3DBB1E */    B               loc_3DBAB4
/* 0x3DBB20 */    LDR.W           R0, =(byte_952ECD - 0x3DBB28)
/* 0x3DBB24 */    ADD             R0, PC; byte_952ECD
/* 0x3DBB26 */    STRB            R4, [R0]
/* 0x3DBB28 */    CMP             R5, #0x1D; switch 30 cases
/* 0x3DBB2A */    BHI.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DBB2E */    TBH.W           [PC,R5,LSL#1]; switch jump
/* 0x3DBB32 */    DCW 0x1E; jump table for switch statement
/* 0x3DBB34 */    DCW 0x62
/* 0x3DBB36 */    DCW 0xC7
/* 0x3DBB38 */    DCW 0x16F
/* 0x3DBB3A */    DCW 0x1D4
/* 0x3DBB3C */    DCW 0x1D8
/* 0x3DBB3E */    DCW 0x251
/* 0x3DBB40 */    DCW 0x258
/* 0x3DBB42 */    DCW 0x26A
/* 0x3DBB44 */    DCW 0x4CE
/* 0x3DBB46 */    DCW 0x4CE
/* 0x3DBB48 */    DCW 0x4CE
/* 0x3DBB4A */    DCW 0x4CE
/* 0x3DBB4C */    DCW 0x4CE
/* 0x3DBB4E */    DCW 0x4CE
/* 0x3DBB50 */    DCW 0x2BB
/* 0x3DBB52 */    DCW 0x312
/* 0x3DBB54 */    DCW 0x35B
/* 0x3DBB56 */    DCW 0x3D0
/* 0x3DBB58 */    DCW 0x41A
/* 0x3DBB5A */    DCW 0x462
/* 0x3DBB5C */    DCW 0x46E
/* 0x3DBB5E */    DCW 0x47A
/* 0x3DBB60 */    DCW 0x486
/* 0x3DBB62 */    DCW 0x492
/* 0x3DBB64 */    DCW 0x495
/* 0x3DBB66 */    DCW 0x49D
/* 0x3DBB68 */    DCW 0x4A9
/* 0x3DBB6A */    DCW 0x4B5
/* 0x3DBB6C */    DCW 0x4C4
/* 0x3DBB6E */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DBB2E case 0
/* 0x3DBB72 */    MOVS            R1, #0; bool
/* 0x3DBB74 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBB78 */    CBZ             R0, loc_3DBBD6
/* 0x3DBB7A */    LDR.W           R1, [R0,#0x5A0]
/* 0x3DBB7E */    CMP             R1, #5
/* 0x3DBB80 */    BNE             loc_3DBB90
/* 0x3DBB82 */    LDR.W           R1, [R9,#0x8DC]
/* 0x3DBB86 */    LDRH            R1, [R1,#0x26]
/* 0x3DBB88 */    CMP.W           R1, #0x1CC
/* 0x3DBB8C */    BNE.W           loc_3DBAB2
/* 0x3DBB90 */    LDRH            R0, [R0,#0x26]
/* 0x3DBB92 */    CMP.W           R0, #0x1B0
/* 0x3DBB96 */    BEQ.W           loc_3DBAB2
/* 0x3DBB9A */    LDR.W           R1, [R9,#0x8DC]
/* 0x3DBB9E */    MOVS            R0, #0
/* 0x3DBBA0 */    LDRB.W          R2, [R9,#0x57]
/* 0x3DBBA4 */    MOVS            R5, #1
/* 0x3DBBA6 */    LDR             R3, [R1,#0x14]
/* 0x3DBBA8 */    STRD.W          R0, R0, [SP,#0x68+var_68]; bool
/* 0x3DBBAC */    STRD.W          R0, R0, [SP,#0x68+var_60]; bool
/* 0x3DBBB0 */    CMP             R3, #0
/* 0x3DBBB2 */    STR             R0, [SP,#0x68+var_58]; bool
/* 0x3DBBB4 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x3DBBB8 */    IT EQ
/* 0x3DBBBA */    ADDEQ           R0, R1, #4; this
/* 0x3DBBBC */    ADD.W           R1, R2, R2,LSL#5
/* 0x3DBBC0 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DBBC2 */    MOVS            R3, #0; bool
/* 0x3DBBC4 */    ADD.W           R1, R9, R1,LSL#4
/* 0x3DBBC8 */    ADD.W           R1, R1, #0x2E4; CVector *
/* 0x3DBBCC */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DBBD0 */    CMP             R0, #1
/* 0x3DBBD2 */    BNE.W           loc_3DBAB4
/* 0x3DBBD6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBBE4)
/* 0x3DBBDA */    MOVW            R1, #0x1388
/* 0x3DBBDE */    ADD             R1, R6
/* 0x3DBBE0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DBBE2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DBBE4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DBBE6 */    CMP             R0, R1
/* 0x3DBBE8 */    BHI.W           loc_3DBAB2
/* 0x3DBBEC */    LDR.W           R0, =(Scene_ptr - 0x3DBBF4)
/* 0x3DBBF0 */    ADD             R0, PC; Scene_ptr
/* 0x3DBBF2 */    B.W             loc_3DC4EA
/* 0x3DBBF6 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 1
/* 0x3DBBFA */    VCMPE.F32       S16, S0
/* 0x3DBBFE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBC02 */    BGT.W           loc_3DBAB2
/* 0x3DBC06 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBC0A */    MOVS            R1, #0; bool
/* 0x3DBC0C */    MOVS            R5, #0
/* 0x3DBC0E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBC12 */    CBZ             R0, loc_3DBC34
/* 0x3DBC14 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBC18 */    MOVS            R1, #0; bool
/* 0x3DBC1A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBC1E */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DBC22 */    CMP             R0, #5
/* 0x3DBC24 */    BNE             loc_3DBC34
/* 0x3DBC26 */    LDR.W           R0, [R9,#0x8DC]
/* 0x3DBC2A */    LDRH            R0, [R0,#0x26]
/* 0x3DBC2C */    CMP.W           R0, #0x1CC
/* 0x3DBC30 */    BNE.W           loc_3DBAB2
/* 0x3DBC34 */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DBC38 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBC3C */    MOV             R0, R8; int
/* 0x3DBC3E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBC42 */    ADD.W           R6, R9, #0x7F0
/* 0x3DBC46 */    MOV             R0, R8; this
/* 0x3DBC48 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DBC4A */    MOVS            R3, #0; bool
/* 0x3DBC4C */    MOV             R1, R6; CVector *
/* 0x3DBC4E */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DBC52 */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DBC56 */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DBC58 */    MOVS            R5, #1
/* 0x3DBC5A */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DBC5E */    CMP             R0, #1
/* 0x3DBC60 */    BNE.W           loc_3DBAB4
/* 0x3DBC64 */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DBC66 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBC6A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBC6E */    ADDW            R0, R9, #0x7F4
/* 0x3DBC72 */    VLDR            S0, [SP,#0x68+var_50]
/* 0x3DBC76 */    VLDR            S6, [R6]
/* 0x3DBC7A */    VLDR            S2, [SP,#0x68+var_50+4]
/* 0x3DBC7E */    VLDR            S4, [R0]
/* 0x3DBC82 */    VSUB.F32        S16, S0, S6
/* 0x3DBC86 */    VLDR            S20, =0.0
/* 0x3DBC8A */    VSUB.F32        S18, S2, S4
/* 0x3DBC8E */    VMUL.F32        S2, S16, S16
/* 0x3DBC92 */    VMUL.F32        S0, S18, S18
/* 0x3DBC96 */    VADD.F32        S0, S2, S0
/* 0x3DBC9A */    VADD.F32        S0, S0, S20
/* 0x3DBC9E */    VSQRT.F32       S22, S0
/* 0x3DBCA2 */    VLDR            S0, =40.0
/* 0x3DBCA6 */    VCMPE.F32       S22, S0
/* 0x3DBCAA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBCAE */    BLE.W           loc_3DC4D4
/* 0x3DBCB2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBCB6 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DBCBA */    VMOV.F32        S0, #4.5
/* 0x3DBCBE */    B               loc_3DC294
/* 0x3DBCC0 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 2
/* 0x3DBCC4 */    VCMPE.F32       S16, S0
/* 0x3DBCC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBCCC */    BGT.W           loc_3DBAB2
/* 0x3DBCD0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBCD4 */    MOVS            R1, #0; bool
/* 0x3DBCD6 */    MOVS            R5, #0
/* 0x3DBCD8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBCDC */    CBZ             R0, loc_3DBCFE
/* 0x3DBCDE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBCE2 */    MOVS            R1, #0; bool
/* 0x3DBCE4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBCE8 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DBCEC */    CMP             R0, #5
/* 0x3DBCEE */    BNE             loc_3DBCFE
/* 0x3DBCF0 */    LDR.W           R0, [R9,#0x8DC]
/* 0x3DBCF4 */    LDRH            R0, [R0,#0x26]
/* 0x3DBCF6 */    CMP.W           R0, #0x1CC
/* 0x3DBCFA */    BNE.W           loc_3DBAB2
/* 0x3DBCFE */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DBD02 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBD06 */    MOV             R0, R8; int
/* 0x3DBD08 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBD0C */    ADD.W           R6, R9, #0x7F0
/* 0x3DBD10 */    MOV             R0, R8; this
/* 0x3DBD12 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DBD14 */    MOVS            R3, #0; bool
/* 0x3DBD16 */    MOV             R1, R6; CVector *
/* 0x3DBD18 */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DBD1C */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DBD20 */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DBD22 */    MOVS            R5, #1
/* 0x3DBD24 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DBD28 */    CMP             R0, #1
/* 0x3DBD2A */    BNE.W           loc_3DBAB4
/* 0x3DBD2E */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DBD30 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBD34 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBD38 */    ADDW            R0, R9, #0x7F4
/* 0x3DBD3C */    VLDR            S0, [SP,#0x68+var_50]
/* 0x3DBD40 */    VLDR            S6, [R6]
/* 0x3DBD44 */    VMOV.F32        S24, #2.0
/* 0x3DBD48 */    VLDR            S2, [SP,#0x68+var_50+4]
/* 0x3DBD4C */    VLDR            S4, [R0]
/* 0x3DBD50 */    VSUB.F32        S16, S0, S6
/* 0x3DBD54 */    VLDR            S20, =0.0
/* 0x3DBD58 */    VSUB.F32        S18, S2, S4
/* 0x3DBD5C */    VMUL.F32        S2, S16, S16
/* 0x3DBD60 */    VMUL.F32        S0, S18, S18
/* 0x3DBD64 */    VADD.F32        S0, S2, S0
/* 0x3DBD68 */    VADD.F32        S0, S0, S20
/* 0x3DBD6C */    VSQRT.F32       S22, S0
/* 0x3DBD70 */    VCMPE.F32       S22, S24
/* 0x3DBD74 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBD78 */    BGE             loc_3DBD94
/* 0x3DBD7A */    VMOV.F32        S0, #0.5
/* 0x3DBD7E */    VLDR            S2, =0.05
/* 0x3DBD82 */    MOVS            R0, #1
/* 0x3DBD84 */    STRB.W          R0, [R9,#0x2F]
/* 0x3DBD88 */    VMUL.F32        S0, S22, S0
/* 0x3DBD8C */    VMAX.F32        D0, D0, D1
/* 0x3DBD90 */    VSTR            S0, [R9,#0x134]
/* 0x3DBD94 */    VMOV.F32        S0, #29.0
/* 0x3DBD98 */    VCMPE.F32       S22, S0
/* 0x3DBD9C */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBDA0 */    BLE.W           loc_3DC4DA
/* 0x3DBDA4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBDA8 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DBDAC */    VCMPE.F32       S22, S24
/* 0x3DBDB0 */    MOVS            R5, #1
/* 0x3DBDB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBDB6 */    BLT.W           loc_3DBAB4
/* 0x3DBDBA */    VLDR            S0, [R0]
/* 0x3DBDBE */    VLDR            S2, [R0,#4]
/* 0x3DBDC2 */    VMUL.F32        S0, S16, S0
/* 0x3DBDC6 */    VLDR            S4, [R0,#8]
/* 0x3DBDCA */    VMUL.F32        S2, S18, S2
/* 0x3DBDCE */    VMUL.F32        S4, S4, S20
/* 0x3DBDD2 */    VADD.F32        S0, S0, S2
/* 0x3DBDD6 */    VADD.F32        S0, S0, S4
/* 0x3DBDDA */    VCMPE.F32       S0, #0.0
/* 0x3DBDDE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBDE2 */    BLE.W           loc_3DC4E6
/* 0x3DBDE6 */    B               loc_3DBAB4
/* 0x3DBDE8 */    DCFS 20000.0
/* 0x3DBDEC */    DCFS 32.0
/* 0x3DBDF0 */    DCFS 96.0
/* 0x3DBDF4 */    DCFS 15000.0
/* 0x3DBDF8 */    DCFS 0.0
/* 0x3DBDFC */    DCFS 40.0
/* 0x3DBE00 */    DCFS 0.05
/* 0x3DBE04 */    DCFS 48.0
/* 0x3DBE08 */    DCFS 38.0
/* 0x3DBE0C */    DCFS 44.0
/* 0x3DBE10 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 3
/* 0x3DBE14 */    VCMPE.F32       S16, S0
/* 0x3DBE18 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBE1C */    BGT.W           loc_3DBAB2
/* 0x3DBE20 */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DBE24 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBE28 */    MOV             R0, R8; int
/* 0x3DBE2A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBE2E */    ADD.W           R6, R9, #0x7F0
/* 0x3DBE32 */    MOVS            R0, #0
/* 0x3DBE34 */    STRD.W          R0, R0, [SP,#0x68+var_68]; bool
/* 0x3DBE38 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DBE3A */    STRD.W          R0, R0, [SP,#0x68+var_60]; bool
/* 0x3DBE3E */    MOV             R1, R6; CVector *
/* 0x3DBE40 */    STR             R0, [SP,#0x68+var_58]; bool
/* 0x3DBE42 */    MOV             R0, R8; this
/* 0x3DBE44 */    MOVS            R3, #0; bool
/* 0x3DBE46 */    MOVS            R5, #1
/* 0x3DBE48 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DBE4C */    CMP             R0, #1
/* 0x3DBE4E */    BNE.W           loc_3DBAB4
/* 0x3DBE52 */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DBE54 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBE58 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBE5C */    ADDW            R0, R9, #0x7F4
/* 0x3DBE60 */    VLDR            S0, [SP,#0x68+var_50]
/* 0x3DBE64 */    VLDR            S6, [R6]
/* 0x3DBE68 */    VLDR            S2, [SP,#0x68+var_50+4]
/* 0x3DBE6C */    VLDR            S4, [R0]
/* 0x3DBE70 */    VSUB.F32        S16, S0, S6
/* 0x3DBE74 */    VLDR            S20, =0.0
/* 0x3DBE78 */    VSUB.F32        S18, S2, S4
/* 0x3DBE7C */    VMUL.F32        S2, S16, S16
/* 0x3DBE80 */    VMUL.F32        S0, S18, S18
/* 0x3DBE84 */    VADD.F32        S0, S2, S0
/* 0x3DBE88 */    VLDR            S2, =48.0
/* 0x3DBE8C */    VADD.F32        S0, S0, S20
/* 0x3DBE90 */    VSQRT.F32       S0, S0
/* 0x3DBE94 */    VCMPE.F32       S0, S2
/* 0x3DBE98 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBE9C */    BLE             loc_3DBED2
/* 0x3DBE9E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBEA2 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DBEA6 */    VLDR            S0, [R0]
/* 0x3DBEAA */    VLDR            S2, [R0,#4]
/* 0x3DBEAE */    VMUL.F32        S0, S16, S0
/* 0x3DBEB2 */    VLDR            S4, [R0,#8]
/* 0x3DBEB6 */    VMUL.F32        S2, S18, S2
/* 0x3DBEBA */    VMUL.F32        S4, S4, S20
/* 0x3DBEBE */    VADD.F32        S0, S0, S2
/* 0x3DBEC2 */    VADD.F32        S0, S0, S4
/* 0x3DBEC6 */    VCMPE.F32       S0, #0.0
/* 0x3DBECA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBECE */    BGT.W           loc_3DBAB2
/* 0x3DBED2 */    LDR.W           R0, =(Scene_ptr - 0x3DBEDA)
/* 0x3DBED6 */    ADD             R0, PC; Scene_ptr
/* 0x3DBED8 */    B               loc_3DC4EA
/* 0x3DBEDA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBEE2); jumptable 003DBB2E case 4
/* 0x3DBEDE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DBEE0 */    B               loc_3DBFDA
/* 0x3DBEE2 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 5
/* 0x3DBEE6 */    VCMPE.F32       S16, S0
/* 0x3DBEEA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBEEE */    BGT.W           loc_3DBAB2
/* 0x3DBEF2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBEF6 */    MOVS            R1, #0; bool
/* 0x3DBEF8 */    MOVS            R5, #0
/* 0x3DBEFA */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBEFE */    CBZ             R0, loc_3DBF20
/* 0x3DBF00 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBF04 */    MOVS            R1, #0; bool
/* 0x3DBF06 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DBF0A */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DBF0E */    CMP             R0, #5
/* 0x3DBF10 */    BNE             loc_3DBF20
/* 0x3DBF12 */    LDR.W           R0, [R9,#0x8DC]
/* 0x3DBF16 */    LDRH            R0, [R0,#0x26]
/* 0x3DBF18 */    CMP.W           R0, #0x1CC
/* 0x3DBF1C */    BNE.W           loc_3DBAB2
/* 0x3DBF20 */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DBF24 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBF28 */    MOV             R0, R8; int
/* 0x3DBF2A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBF2E */    ADD.W           R6, R9, #0x7F0
/* 0x3DBF32 */    MOV             R0, R8; this
/* 0x3DBF34 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DBF36 */    MOVS            R3, #0; bool
/* 0x3DBF38 */    MOV             R1, R6; CVector *
/* 0x3DBF3A */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DBF3E */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DBF42 */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DBF44 */    MOVS            R5, #1
/* 0x3DBF46 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DBF4A */    CMP             R0, #1
/* 0x3DBF4C */    BNE.W           loc_3DBAB4
/* 0x3DBF50 */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DBF52 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DBF56 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DBF5A */    ADDW            R0, R9, #0x7F4
/* 0x3DBF5E */    VLDR            S0, [SP,#0x68+var_50]
/* 0x3DBF62 */    VLDR            S6, [R6]
/* 0x3DBF66 */    VLDR            S2, [SP,#0x68+var_50+4]
/* 0x3DBF6A */    VLDR            S4, [R0]
/* 0x3DBF6E */    VSUB.F32        S16, S0, S6
/* 0x3DBF72 */    VLDR            S20, =0.0
/* 0x3DBF76 */    VSUB.F32        S18, S2, S4
/* 0x3DBF7A */    VMUL.F32        S2, S16, S16
/* 0x3DBF7E */    VMUL.F32        S0, S18, S18
/* 0x3DBF82 */    VADD.F32        S0, S2, S0
/* 0x3DBF86 */    VLDR            S2, =38.0
/* 0x3DBF8A */    VADD.F32        S0, S0, S20
/* 0x3DBF8E */    VSQRT.F32       S0, S0
/* 0x3DBF92 */    VCMPE.F32       S0, S2
/* 0x3DBF96 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBF9A */    BLE.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DBF9E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBFA2 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DBFA6 */    VLDR            S0, [R0]
/* 0x3DBFAA */    VLDR            S2, [R0,#4]
/* 0x3DBFAE */    VMUL.F32        S0, S16, S0
/* 0x3DBFB2 */    VLDR            S4, [R0,#8]
/* 0x3DBFB6 */    VMUL.F32        S2, S18, S2
/* 0x3DBFBA */    VMUL.F32        S4, S4, S20
/* 0x3DBFBE */    VADD.F32        S0, S0, S2
/* 0x3DBFC2 */    VADD.F32        S0, S0, S4
/* 0x3DBFC6 */    VCMPE.F32       S0, #0.0
/* 0x3DBFCA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DBFCE */    BGT.W           loc_3DBAB2
/* 0x3DBFD2 */    B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DBFD4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBFDC); jumptable 003DBB2E case 6
/* 0x3DBFD8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DBFDA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DBFDC */    ADDW            R1, R6, #0xBB8
/* 0x3DBFE0 */    B               loc_3DC4C6
/* 0x3DBFE2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBFEE); jumptable 003DBB2E case 7
/* 0x3DBFE6 */    ADD.W           R1, R6, #0x7D0
/* 0x3DBFEA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DBFEC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DBFEE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DBFF0 */    CMP             R0, R1
/* 0x3DBFF2 */    BLS.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DBFF6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DBFFA */    MOVS            R1, #0; bool
/* 0x3DBFFC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DC000 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x3DC004 */    B               loc_3DC4B2
/* 0x3DC006 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 8
/* 0x3DC00A */    VCMPE.F32       S16, S0
/* 0x3DC00E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC012 */    BGT.W           loc_3DBAB2
/* 0x3DC016 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC01A */    MOVS            R1, #0; bool
/* 0x3DC01C */    MOVS            R5, #0
/* 0x3DC01E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DC022 */    CBZ             R0, loc_3DC044
/* 0x3DC024 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC028 */    MOVS            R1, #0; bool
/* 0x3DC02A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DC02E */    LDR.W           R0, [R0,#0x5A0]
/* 0x3DC032 */    CMP             R0, #5
/* 0x3DC034 */    BNE             loc_3DC044
/* 0x3DC036 */    LDR.W           R0, [R9,#0x8DC]
/* 0x3DC03A */    LDRH            R0, [R0,#0x26]
/* 0x3DC03C */    CMP.W           R0, #0x1CC
/* 0x3DC040 */    BNE.W           loc_3DBAB2
/* 0x3DC044 */    LDR.W           R1, [R9,#0x8DC]
/* 0x3DC048 */    LDRB.W          R2, [R9,#0x57]
/* 0x3DC04C */    LDR             R3, [R1,#0x14]
/* 0x3DC04E */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DC052 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x3DC056 */    CMP             R3, #0
/* 0x3DC058 */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DC05C */    MOV.W           R3, #0; bool
/* 0x3DC060 */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DC062 */    IT EQ
/* 0x3DC064 */    ADDEQ           R0, R1, #4; this
/* 0x3DC066 */    ADD.W           R1, R2, R2,LSL#5
/* 0x3DC06A */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DC06C */    MOVS            R5, #1
/* 0x3DC06E */    ADD.W           R1, R9, R1,LSL#4
/* 0x3DC072 */    ADD.W           R1, R1, #0x2E4; CVector *
/* 0x3DC076 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DC07A */    CMP             R0, #1
/* 0x3DC07C */    BNE.W           loc_3DBAB4
/* 0x3DC080 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DC08E)
/* 0x3DC084 */    ADD.W           R1, R6, #0x3E8
/* 0x3DC088 */    MOVS            R5, #1
/* 0x3DC08A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DC08C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DC08E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DC090 */    CMP             R0, R1
/* 0x3DC092 */    BHI.W           loc_3DBAB4
/* 0x3DC096 */    MOVW            R0, #0x999A
/* 0x3DC09A */    STRB.W          R5, [R9,#0x2F]
/* 0x3DC09E */    MOVT            R0, #0x3F19
/* 0x3DC0A2 */    STR.W           R0, [R9,#0x134]
/* 0x3DC0A6 */    B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC0A8 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 15
/* 0x3DC0AC */    VCMPE.F32       S16, S0
/* 0x3DC0B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC0B4 */    BGT.W           loc_3DBAB2
/* 0x3DC0B8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC0BC */    MOVS            R1, #0; bool
/* 0x3DC0BE */    MOVS            R5, #0
/* 0x3DC0C0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DC0C4 */    CMP             R0, #0
/* 0x3DC0C6 */    BEQ.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC0CA */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DC0CE */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC0D2 */    MOV             R0, R8; int
/* 0x3DC0D4 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC0D8 */    ADD.W           R6, R9, #0x7F0
/* 0x3DC0DC */    MOV             R0, R8; this
/* 0x3DC0DE */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DC0E0 */    MOVS            R3, #0; bool
/* 0x3DC0E2 */    MOV             R1, R6; CVector *
/* 0x3DC0E4 */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DC0E8 */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DC0EC */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DC0EE */    MOVS            R5, #1
/* 0x3DC0F0 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DC0F4 */    CMP             R0, #1
/* 0x3DC0F6 */    BNE.W           loc_3DBAB4
/* 0x3DC0FA */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DC0FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC100 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC104 */    ADDW            R0, R9, #0x7F4
/* 0x3DC108 */    VLDR            S0, [SP,#0x68+var_50]
/* 0x3DC10C */    VLDR            S6, [R6]
/* 0x3DC110 */    VLDR            S2, [SP,#0x68+var_50+4]
/* 0x3DC114 */    VLDR            S4, [R0]
/* 0x3DC118 */    VSUB.F32        S16, S0, S6
/* 0x3DC11C */    VLDR            S20, =0.0
/* 0x3DC120 */    VSUB.F32        S18, S2, S4
/* 0x3DC124 */    VMUL.F32        S2, S16, S16
/* 0x3DC128 */    VMUL.F32        S0, S18, S18
/* 0x3DC12C */    VADD.F32        S0, S2, S0
/* 0x3DC130 */    VADD.F32        S0, S0, S20
/* 0x3DC134 */    VSQRT.F32       S22, S0
/* 0x3DC138 */    VLDR            S0, =44.0
/* 0x3DC13C */    VCMPE.F32       S22, S0
/* 0x3DC140 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC144 */    BLE.W           loc_3DC500
/* 0x3DC148 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC14C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DC150 */    VMOV.F32        S0, #3.0
/* 0x3DC154 */    B               loc_3DC294
/* 0x3DC156 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 16
/* 0x3DC15A */    VCMPE.F32       S16, S0
/* 0x3DC15E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC162 */    BGT.W           loc_3DBAB2
/* 0x3DC166 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC16A */    MOVS            R1, #0; bool
/* 0x3DC16C */    MOVS            R5, #0
/* 0x3DC16E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DC172 */    CMP             R0, #0
/* 0x3DC174 */    BEQ.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC178 */    ADD             R6, SP, #0x68+var_50
/* 0x3DC17A */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC17E */    MOV             R0, R6; int
/* 0x3DC180 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC184 */    ADD.W           R4, R9, #0x7F0
/* 0x3DC188 */    MOV             R0, R6; this
/* 0x3DC18A */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DC18C */    MOVS            R3, #0; bool
/* 0x3DC18E */    MOV             R1, R4; CVector *
/* 0x3DC190 */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DC194 */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DC198 */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DC19A */    MOVS            R5, #1
/* 0x3DC19C */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DC1A0 */    CMP             R0, #1
/* 0x3DC1A2 */    BNE.W           loc_3DBAB4
/* 0x3DC1A6 */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DC1A8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC1AC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC1B0 */    VLDR            D16, [R4]
/* 0x3DC1B4 */    MOVS            R5, #1
/* 0x3DC1B6 */    VLDR            D17, [SP,#0x68+var_50]
/* 0x3DC1BA */    VSUB.F32        D16, D17, D16
/* 0x3DC1BE */    VLDR            S2, =0.0
/* 0x3DC1C2 */    VMUL.F32        D0, D16, D16
/* 0x3DC1C6 */    VADD.F32        S0, S0, S1
/* 0x3DC1CA */    VADD.F32        S0, S0, S2
/* 0x3DC1CE */    VLDR            S2, =50.0
/* 0x3DC1D2 */    VSQRT.F32       S0, S0
/* 0x3DC1D6 */    VCMPE.F32       S0, S2
/* 0x3DC1DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC1DE */    BGT.W           loc_3DBAB4
/* 0x3DC1E2 */    VMOV.F32        S2, #3.0
/* 0x3DC1E6 */    B               loc_3DC3E6
/* 0x3DC1E8 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 17
/* 0x3DC1EC */    VCMPE.F32       S16, S0
/* 0x3DC1F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC1F4 */    BGT.W           loc_3DBAB2
/* 0x3DC1F8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC1FC */    MOVS            R1, #0; bool
/* 0x3DC1FE */    MOVS            R5, #0
/* 0x3DC200 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DC204 */    CMP             R0, #0
/* 0x3DC206 */    BEQ.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC20A */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DC20E */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC212 */    MOV             R0, R8; int
/* 0x3DC214 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC218 */    ADD.W           R6, R9, #0x7F0
/* 0x3DC21C */    MOV             R0, R8; this
/* 0x3DC21E */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DC220 */    MOVS            R3, #0; bool
/* 0x3DC222 */    MOV             R1, R6; CVector *
/* 0x3DC224 */    STRD.W          R5, R5, [SP,#0x68+var_68]; bool
/* 0x3DC228 */    STRD.W          R5, R5, [SP,#0x68+var_60]; bool
/* 0x3DC22C */    STR             R5, [SP,#0x68+var_58]; bool
/* 0x3DC22E */    MOVS            R5, #1
/* 0x3DC230 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DC234 */    CMP             R0, #1
/* 0x3DC236 */    BNE.W           loc_3DBAB4
/* 0x3DC23A */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DC23C */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC240 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC244 */    ADDW            R0, R9, #0x7F4
/* 0x3DC248 */    VLDR            S0, [SP,#0x68+var_50]
/* 0x3DC24C */    VLDR            S6, [R6]
/* 0x3DC250 */    VLDR            S2, [SP,#0x68+var_50+4]
/* 0x3DC254 */    VLDR            S4, [R0]
/* 0x3DC258 */    VSUB.F32        S16, S0, S6
/* 0x3DC25C */    VLDR            S20, =0.0
/* 0x3DC260 */    VSUB.F32        S18, S2, S4
/* 0x3DC264 */    VMUL.F32        S2, S16, S16
/* 0x3DC268 */    VMUL.F32        S0, S18, S18
/* 0x3DC26C */    VADD.F32        S0, S2, S0
/* 0x3DC270 */    VADD.F32        S0, S0, S20
/* 0x3DC274 */    VSQRT.F32       S22, S0
/* 0x3DC278 */    VLDR            S0, =50.0
/* 0x3DC27C */    VCMPE.F32       S22, S0
/* 0x3DC280 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC284 */    BLE.W           loc_3DC506
/* 0x3DC288 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DC28C */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x3DC290 */    VMOV.F32        S0, #2.0
/* 0x3DC294 */    VCMPE.F32       S22, S0
/* 0x3DC298 */    MOVS            R5, #1
/* 0x3DC29A */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC29E */    BLT.W           loc_3DBAB4
/* 0x3DC2A2 */    VLDR            S0, [R0]
/* 0x3DC2A6 */    VLDR            S2, [R0,#4]
/* 0x3DC2AA */    VMUL.F32        S0, S16, S0
/* 0x3DC2AE */    VLDR            S4, [R0,#8]
/* 0x3DC2B2 */    VMUL.F32        S2, S18, S2
/* 0x3DC2B6 */    VMUL.F32        S4, S4, S20
/* 0x3DC2BA */    VADD.F32        S0, S0, S2
/* 0x3DC2BE */    VADD.F32        S0, S0, S4
/* 0x3DC2C2 */    VCMPE.F32       S0, #0.0
/* 0x3DC2C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC2CA */    BLE.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC2CE */    B.W             loc_3DBAB4
/* 0x3DC2D2 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 18
/* 0x3DC2D6 */    VCMPE.F32       S16, S0
/* 0x3DC2DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC2DE */    BGT.W           loc_3DBAB2
/* 0x3DC2E2 */    ADD.W           R8, SP, #0x68+var_50
/* 0x3DC2E6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC2EA */    MOV             R0, R8; int
/* 0x3DC2EC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC2F0 */    ADD.W           R6, R9, #0x7F0
/* 0x3DC2F4 */    MOVS            R0, #0
/* 0x3DC2F6 */    STRD.W          R0, R0, [SP,#0x68+var_68]; bool
/* 0x3DC2FA */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DC2FC */    STRD.W          R0, R0, [SP,#0x68+var_60]; bool
/* 0x3DC300 */    MOV             R1, R6; CVector *
/* 0x3DC302 */    STR             R0, [SP,#0x68+var_58]; bool
/* 0x3DC304 */    MOV             R0, R8; this
/* 0x3DC306 */    MOVS            R3, #0; bool
/* 0x3DC308 */    MOVS            R5, #1
/* 0x3DC30A */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DC30E */    CMP             R0, #1
/* 0x3DC310 */    BNE.W           loc_3DBAB4
/* 0x3DC314 */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DC316 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC31A */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC31E */    VLDR            S0, [R6]
/* 0x3DC322 */    ADDW            R0, R9, #0x7F4
/* 0x3DC326 */    VLDR            S2, [SP,#0x68+var_50]
/* 0x3DC32A */    MOVS            R5, #1
/* 0x3DC32C */    VLDR            D16, [R0]
/* 0x3DC330 */    VSUB.F32        S0, S2, S0
/* 0x3DC334 */    VLDR            D17, [SP,#0x68+var_50+4]
/* 0x3DC338 */    VSUB.F32        D16, D17, D16
/* 0x3DC33C */    VMUL.F32        D1, D16, D16
/* 0x3DC340 */    VMUL.F32        S0, S0, S0
/* 0x3DC344 */    VADD.F32        S0, S0, S2
/* 0x3DC348 */    VADD.F32        S0, S0, S3
/* 0x3DC34C */    VLDR            S2, =57.0
/* 0x3DC350 */    VSQRT.F32       S0, S0
/* 0x3DC354 */    VCMPE.F32       S0, S2
/* 0x3DC358 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC35C */    BGT.W           loc_3DBAB4
/* 0x3DC360 */    VMOV.F32        S2, #1.0
/* 0x3DC364 */    B               loc_3DC3E6
/* 0x3DC366 */    VLDR            S0, =15000.0; jumptable 003DBB2E case 19
/* 0x3DC36A */    VCMPE.F32       S16, S0
/* 0x3DC36E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC372 */    BGT.W           loc_3DBAB2
/* 0x3DC376 */    ADD             R6, SP, #0x68+var_50
/* 0x3DC378 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC37C */    MOV             R0, R6; int
/* 0x3DC37E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC382 */    ADD.W           R4, R9, #0x7F0
/* 0x3DC386 */    MOVS            R0, #0
/* 0x3DC388 */    STRD.W          R0, R0, [SP,#0x68+var_68]; bool
/* 0x3DC38C */    MOVS            R2, #(stderr+1); CVector *
/* 0x3DC38E */    STRD.W          R0, R0, [SP,#0x68+var_60]; bool
/* 0x3DC392 */    MOV             R1, R4; CVector *
/* 0x3DC394 */    STR             R0, [SP,#0x68+var_58]; bool
/* 0x3DC396 */    MOV             R0, R6; this
/* 0x3DC398 */    MOVS            R3, #0; bool
/* 0x3DC39A */    MOVS            R5, #1
/* 0x3DC39C */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3DC3A0 */    CMP             R0, #1
/* 0x3DC3A2 */    BNE.W           loc_3DBAB4
/* 0x3DC3A6 */    ADD             R0, SP, #0x68+var_50; int
/* 0x3DC3A8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3DC3AC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x3DC3B0 */    VLDR            D16, [R4]
/* 0x3DC3B4 */    MOVS            R5, #1
/* 0x3DC3B6 */    VLDR            D17, [SP,#0x68+var_50]
/* 0x3DC3BA */    VSUB.F32        D16, D17, D16
/* 0x3DC3BE */    VLDR            S2, =0.0
/* 0x3DC3C2 */    VMUL.F32        D0, D16, D16
/* 0x3DC3C6 */    VADD.F32        S0, S0, S1
/* 0x3DC3CA */    VADD.F32        S0, S0, S2
/* 0x3DC3CE */    VLDR            S2, =36.0
/* 0x3DC3D2 */    VSQRT.F32       S0, S0
/* 0x3DC3D6 */    VCMPE.F32       S0, S2
/* 0x3DC3DA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC3DE */    BGT.W           loc_3DBAB4
/* 0x3DC3E2 */    VMOV.F32        S2, #2.0
/* 0x3DC3E6 */    VCMPE.F32       S0, S2
/* 0x3DC3EA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC3EE */    IT GE
/* 0x3DC3F0 */    MOVGE           R5, #0
/* 0x3DC3F2 */    B.W             loc_3DBAB4
/* 0x3DC3F6 */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 20
/* 0x3DC3FA */    MOVS            R1, #0; bool
/* 0x3DC3FC */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC400 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC404 */    ADD.W           R0, R0, #0x170; this
/* 0x3DC408 */    BLX             j__ZN4CCam23Process_DW_HeliChaseCamEb; CCam::Process_DW_HeliChaseCam(bool)
/* 0x3DC40C */    B               loc_3DC4B2
/* 0x3DC40E */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 21
/* 0x3DC412 */    MOVS            R1, #0; bool
/* 0x3DC414 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC418 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC41C */    ADD.W           R0, R0, #0x170; this
/* 0x3DC420 */    BLX             j__ZN4CCam20Process_DW_CamManCamEb; CCam::Process_DW_CamManCam(bool)
/* 0x3DC424 */    B               loc_3DC4B2
/* 0x3DC426 */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 22
/* 0x3DC42A */    MOVS            R1, #0; bool
/* 0x3DC42C */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC430 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC434 */    ADD.W           R0, R0, #0x170; this
/* 0x3DC438 */    BLX             j__ZN4CCam19Process_DW_BirdyCamEb; CCam::Process_DW_BirdyCam(bool)
/* 0x3DC43C */    B               loc_3DC4B2
/* 0x3DC43E */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 23
/* 0x3DC442 */    MOVS            R1, #0; bool
/* 0x3DC444 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC448 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC44C */    ADD.W           R0, R0, #0x170; this
/* 0x3DC450 */    BLX             j__ZN4CCam26Process_DW_PlaneSpotterCamEb; CCam::Process_DW_PlaneSpotterCam(bool)
/* 0x3DC454 */    B               loc_3DC4B2
/* 0x3DC456 */    LDR             R0, =(TheCamera_ptr - 0x3DC45C); jumptable 003DBB2E case 24
/* 0x3DC458 */    ADD             R0, PC; TheCamera_ptr
/* 0x3DC45A */    B               loc_3DC460
/* 0x3DC45C */    LDR             R0, =(TheCamera_ptr - 0x3DC462); jumptable 003DBB2E case 25
/* 0x3DC45E */    ADD             R0, PC; TheCamera_ptr
/* 0x3DC460 */    LDR             R0, [R0]; TheCamera
/* 0x3DC462 */    MOVS            R1, #0
/* 0x3DC464 */    STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
/* 0x3DC468 */    B.W             loc_3DBAB2
/* 0x3DC46C */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 26
/* 0x3DC470 */    MOVS            R1, #0; bool
/* 0x3DC472 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC476 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC47A */    ADD.W           R0, R0, #0x170; this
/* 0x3DC47E */    BLX             j__ZN4CCam20Process_DW_PlaneCam1Eb; CCam::Process_DW_PlaneCam1(bool)
/* 0x3DC482 */    B               loc_3DC4B2
/* 0x3DC484 */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 27
/* 0x3DC488 */    MOVS            R1, #0; bool
/* 0x3DC48A */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC48E */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC492 */    ADD.W           R0, R0, #0x170; this
/* 0x3DC496 */    BLX             j__ZN4CCam20Process_DW_PlaneCam2Eb; CCam::Process_DW_PlaneCam2(bool)
/* 0x3DC49A */    B               loc_3DC4B2
/* 0x3DC49C */    LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 28
/* 0x3DC4A0 */    MOVS            R1, #0; bool
/* 0x3DC4A2 */    ADD.W           R0, R0, R0,LSL#5
/* 0x3DC4A6 */    ADD.W           R0, R9, R0,LSL#4
/* 0x3DC4AA */    ADD.W           R0, R0, #0x170; this
/* 0x3DC4AE */    BLX             j__ZN4CCam20Process_DW_PlaneCam3Eb; CCam::Process_DW_PlaneCam3(bool)
/* 0x3DC4B2 */    CMP             R0, #0
/* 0x3DC4B4 */    BEQ.W           loc_3DBAB2
/* 0x3DC4B8 */    B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC4BA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DC4C6); jumptable 003DBB2E case 29
/* 0x3DC4BC */    MOVW            R1, #0x1388
/* 0x3DC4C0 */    ADD             R1, R6
/* 0x3DC4C2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DC4C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DC4C6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DC4C8 */    CMP             R0, R1
/* 0x3DC4CA */    BHI.W           loc_3DBAB2
/* 0x3DC4CE */    MOVS            R5, #0; jumptable 003DBB2E default case, cases 9-14
/* 0x3DC4D0 */    B.W             loc_3DBAB4
/* 0x3DC4D4 */    VMOV.F32        S0, #4.5
/* 0x3DC4D8 */    B               loc_3DC50A
/* 0x3DC4DA */    VCMPE.F32       S22, S24
/* 0x3DC4DE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC4E2 */    BLT.W           loc_3DBAB2
/* 0x3DC4E6 */    LDR             R0, =(Scene_ptr - 0x3DC4EC)
/* 0x3DC4E8 */    ADD             R0, PC; Scene_ptr
/* 0x3DC4EA */    LDR             R0, [R0]; Scene
/* 0x3DC4EC */    MOV             R1, #0x3E19999A
/* 0x3DC4F4 */    LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x3DC4F6 */    BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
/* 0x3DC4FA */    MOVS            R5, #0
/* 0x3DC4FC */    B.W             loc_3DBAB4
/* 0x3DC500 */    VMOV.F32        S0, #3.0
/* 0x3DC504 */    B               loc_3DC50A
/* 0x3DC506 */    VMOV.F32        S0, #2.0
/* 0x3DC50A */    VCMPE.F32       S22, S0
/* 0x3DC50E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DC512 */    BLT.W           loc_3DBAB2
/* 0x3DC516 */    B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
