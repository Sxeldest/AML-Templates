; =========================================================================
; Full Function Name : _ZN10CCollision15TestLineOfSightERK8CColLineRK7CMatrixR9CColModelbb
; Start Address       : 0x2DC20C
; End Address         : 0x2DC3F0
; =========================================================================

/* 0x2DC20C */    PUSH            {R4-R7,LR}
/* 0x2DC20E */    ADD             R7, SP, #0xC
/* 0x2DC210 */    PUSH.W          {R8-R11}
/* 0x2DC214 */    SUB             SP, SP, #0x3C
/* 0x2DC216 */    MOV             R8, R2
/* 0x2DC218 */    MOV             R4, R3
/* 0x2DC21A */    LDR.W           R5, [R8,#0x2C]
/* 0x2DC21E */    MOV             R9, R1
/* 0x2DC220 */    MOV             R10, R0
/* 0x2DC222 */    CMP             R5, #0
/* 0x2DC224 */    BEQ.W           loc_2DC3E2
/* 0x2DC228 */    LDR             R0, =(byte_79306C - 0x2DC22E)
/* 0x2DC22A */    ADD             R0, PC; byte_79306C
/* 0x2DC22C */    LDRB            R0, [R0]
/* 0x2DC22E */    DMB.W           ISH
/* 0x2DC232 */    TST.W           R0, #1
/* 0x2DC236 */    BNE             loc_2DC262
/* 0x2DC238 */    LDR             R0, =(byte_79306C - 0x2DC23E)
/* 0x2DC23A */    ADD             R0, PC; byte_79306C ; __guard *
/* 0x2DC23C */    BLX             j___cxa_guard_acquire
/* 0x2DC240 */    CBZ             R0, loc_2DC262
/* 0x2DC242 */    LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x2DC24C)
/* 0x2DC244 */    MOVS            R3, #0
/* 0x2DC246 */    LDR             R1, =(unk_793024 - 0x2DC250)
/* 0x2DC248 */    ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x2DC24A */    LDR             R2, =(unk_67A000 - 0x2DC254)
/* 0x2DC24C */    ADD             R1, PC; unk_793024 ; obj
/* 0x2DC24E */    LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
/* 0x2DC250 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x2DC252 */    STRD.W          R3, R3, [R1,#(dword_793064 - 0x793024)]
/* 0x2DC256 */    BLX             __cxa_atexit
/* 0x2DC25A */    LDR             R0, =(byte_79306C - 0x2DC260)
/* 0x2DC25C */    ADD             R0, PC; byte_79306C ; __guard *
/* 0x2DC25E */    BLX             j___cxa_guard_release
/* 0x2DC262 */    LDR             R6, =(unk_793024 - 0x2DC26A)
/* 0x2DC264 */    MOV             R0, R9; CMatrix *
/* 0x2DC266 */    ADD             R6, PC; unk_793024
/* 0x2DC268 */    MOV             R1, R6; CMatrix *
/* 0x2DC26A */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x2DC26E */    ADD.W           R9, SP, #0x58+var_48
/* 0x2DC272 */    MOV             R1, R6
/* 0x2DC274 */    MOV             R2, R10
/* 0x2DC276 */    MOV             R0, R9
/* 0x2DC278 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DC27C */    ADD.W           R2, R10, #0x10
/* 0x2DC280 */    ADD.W           R10, SP, #0x58+var_54
/* 0x2DC284 */    MOV             R1, R6
/* 0x2DC286 */    MOV             R0, R10
/* 0x2DC288 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DC28C */    ADD             R0, SP, #0x58+var_3C; this
/* 0x2DC28E */    MOV             R1, R9; CVector *
/* 0x2DC290 */    MOV             R2, R10; CVector *
/* 0x2DC292 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DC296 */    MOV             R1, R8; CColLine *
/* 0x2DC298 */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DC29C */    CMP             R0, #1
/* 0x2DC29E */    BNE.W           loc_2DC3E2
/* 0x2DC2A2 */    LDRSH.W         R0, [R5]
/* 0x2DC2A6 */    LDR.W           R10, [R7,#arg_0]
/* 0x2DC2AA */    CMP             R0, #1
/* 0x2DC2AC */    BLT             loc_2DC30A
/* 0x2DC2AE */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC2BA)
/* 0x2DC2B0 */    MOVS            R6, #0
/* 0x2DC2B2 */    MOV.W           R9, #0x10
/* 0x2DC2B6 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC2B8 */    LDR.W           R11, [R0]; g_surfaceInfos
/* 0x2DC2BC */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC2C2)
/* 0x2DC2BE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC2C0 */    LDR.W           R8, [R0]; g_surfaceInfos
/* 0x2DC2C4 */    CMP             R4, #1
/* 0x2DC2C6 */    BNE             loc_2DC2D6
/* 0x2DC2C8 */    LDR             R0, [R5,#8]
/* 0x2DC2CA */    LDRB.W          R1, [R0,R9]; unsigned int
/* 0x2DC2CE */    MOV             R0, R11; this
/* 0x2DC2D0 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DC2D4 */    CBNZ            R0, loc_2DC2FC
/* 0x2DC2D6 */    CMP.W           R10, #1
/* 0x2DC2DA */    BNE             loc_2DC2EA
/* 0x2DC2DC */    LDR             R0, [R5,#8]
/* 0x2DC2DE */    LDRB.W          R1, [R0,R9]; unsigned int
/* 0x2DC2E2 */    MOV             R0, R8; this
/* 0x2DC2E4 */    BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
/* 0x2DC2E8 */    CBNZ            R0, loc_2DC2FC
/* 0x2DC2EA */    LDR             R0, [R5,#8]
/* 0x2DC2EC */    ADD             R0, R9
/* 0x2DC2EE */    SUB.W           R1, R0, #0x10
/* 0x2DC2F2 */    ADD             R0, SP, #0x58+var_3C
/* 0x2DC2F4 */    BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
/* 0x2DC2F8 */    CMP             R0, #0
/* 0x2DC2FA */    BNE             loc_2DC3EC
/* 0x2DC2FC */    LDRSH.W         R0, [R5]
/* 0x2DC300 */    ADDS            R6, #1
/* 0x2DC302 */    ADD.W           R9, R9, #0x14
/* 0x2DC306 */    CMP             R6, R0
/* 0x2DC308 */    BLT             loc_2DC2C4
/* 0x2DC30A */    LDRSH.W         R0, [R5,#2]
/* 0x2DC30E */    CMP             R0, #1
/* 0x2DC310 */    BLT             loc_2DC36E
/* 0x2DC312 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC31E)
/* 0x2DC314 */    MOVS            R6, #0
/* 0x2DC316 */    MOV.W           R9, #0x18
/* 0x2DC31A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC31C */    LDR.W           R11, [R0]; g_surfaceInfos
/* 0x2DC320 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC326)
/* 0x2DC322 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC324 */    LDR.W           R8, [R0]; g_surfaceInfos
/* 0x2DC328 */    CMP             R4, #1
/* 0x2DC32A */    BNE             loc_2DC33A
/* 0x2DC32C */    LDR             R0, [R5,#0xC]
/* 0x2DC32E */    LDRB.W          R1, [R0,R9]; unsigned int
/* 0x2DC332 */    MOV             R0, R11; this
/* 0x2DC334 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DC338 */    CBNZ            R0, loc_2DC360
/* 0x2DC33A */    CMP.W           R10, #1
/* 0x2DC33E */    BNE             loc_2DC34E
/* 0x2DC340 */    LDR             R0, [R5,#0xC]
/* 0x2DC342 */    LDRB.W          R1, [R0,R9]; unsigned int
/* 0x2DC346 */    MOV             R0, R8; this
/* 0x2DC348 */    BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
/* 0x2DC34C */    CBNZ            R0, loc_2DC360
/* 0x2DC34E */    LDR             R0, [R5,#0xC]
/* 0x2DC350 */    ADD             R0, R9
/* 0x2DC352 */    SUB.W           R1, R0, #0x18; CColLine *
/* 0x2DC356 */    ADD             R0, SP, #0x58+var_3C; this
/* 0x2DC358 */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DC35C */    CMP             R0, #0
/* 0x2DC35E */    BNE             loc_2DC3EC
/* 0x2DC360 */    LDRSH.W         R0, [R5,#2]
/* 0x2DC364 */    ADDS            R6, #1
/* 0x2DC366 */    ADD.W           R9, R9, #0x1C
/* 0x2DC36A */    CMP             R6, R0
/* 0x2DC36C */    BLT             loc_2DC328
/* 0x2DC36E */    MOV             R0, R5; this
/* 0x2DC370 */    BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
/* 0x2DC374 */    LDRSH.W         R0, [R5,#4]
/* 0x2DC378 */    CMP             R0, #1
/* 0x2DC37A */    BLT             loc_2DC3E2
/* 0x2DC37C */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC38C)
/* 0x2DC37E */    MOVS            R6, #0xC
/* 0x2DC380 */    MOV.W           R9, #0
/* 0x2DC384 */    MOV.W           R8, #0
/* 0x2DC388 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC38A */    LDR.W           R11, [R0]; g_surfaceInfos
/* 0x2DC38E */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC394)
/* 0x2DC390 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC392 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x2DC394 */    STR             R0, [SP,#0x58+var_58]
/* 0x2DC396 */    CMP             R4, #1
/* 0x2DC398 */    BNE             loc_2DC3A6
/* 0x2DC39A */    LDR             R0, [R5,#0x18]
/* 0x2DC39C */    LDRB            R1, [R0,R6]; unsigned int
/* 0x2DC39E */    MOV             R0, R11; this
/* 0x2DC3A0 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DC3A4 */    CBNZ            R0, loc_2DC3D0
/* 0x2DC3A6 */    CMP.W           R10, #1
/* 0x2DC3AA */    BNE             loc_2DC3B8
/* 0x2DC3AC */    LDR             R0, [R5,#0x18]
/* 0x2DC3AE */    LDRB            R1, [R0,R6]; unsigned int
/* 0x2DC3B0 */    LDR             R0, [SP,#0x58+var_58]; this
/* 0x2DC3B2 */    BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
/* 0x2DC3B6 */    CBNZ            R0, loc_2DC3D0
/* 0x2DC3B8 */    LDRD.W          R1, R0, [R5,#0x14]
/* 0x2DC3BC */    LDR             R2, [R5,#0x1C]
/* 0x2DC3BE */    ADD             R0, R6
/* 0x2DC3C0 */    ADD.W           R3, R2, R9
/* 0x2DC3C4 */    SUB.W           R2, R0, #0xC
/* 0x2DC3C8 */    ADD             R0, SP, #0x58+var_3C
/* 0x2DC3CA */    BLX             j__ZN10CCollision16TestLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
/* 0x2DC3CE */    CBNZ            R0, loc_2DC3EC
/* 0x2DC3D0 */    LDRSH.W         R0, [R5,#4]
/* 0x2DC3D4 */    ADD.W           R8, R8, #1
/* 0x2DC3D8 */    ADD.W           R9, R9, #0x14
/* 0x2DC3DC */    ADDS            R6, #0x10
/* 0x2DC3DE */    CMP             R8, R0
/* 0x2DC3E0 */    BLT             loc_2DC396
/* 0x2DC3E2 */    MOVS            R0, #0
/* 0x2DC3E4 */    ADD             SP, SP, #0x3C ; '<'
/* 0x2DC3E6 */    POP.W           {R8-R11}
/* 0x2DC3EA */    POP             {R4-R7,PC}
/* 0x2DC3EC */    MOVS            R0, #1
/* 0x2DC3EE */    B               loc_2DC3E4
