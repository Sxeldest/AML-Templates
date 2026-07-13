; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb20ScanToGrabSectorListER8CPtrListP4CPedR7CVectorRfRhbbb
; Start Address       : 0x53038C
; End Address         : 0x530AE2
; =========================================================================

/* 0x53038C */    PUSH            {R4-R7,LR}
/* 0x53038E */    ADD             R7, SP, #0xC
/* 0x530390 */    PUSH.W          {R8-R11}
/* 0x530394 */    SUB             SP, SP, #4
/* 0x530396 */    VPUSH           {D8-D15}
/* 0x53039A */    SUB             SP, SP, #0x90
/* 0x53039C */    MOV             R8, R0
/* 0x53039E */    LDR.W           R0, =(byte_9FF854 - 0x5303AC)
/* 0x5303A2 */    STRD.W          R3, R2, [SP,#0xF0+var_94]
/* 0x5303A6 */    MOV             R6, R1
/* 0x5303A8 */    ADD             R0, PC; byte_9FF854
/* 0x5303AA */    LDRB            R0, [R0]
/* 0x5303AC */    DMB.W           ISH
/* 0x5303B0 */    TST.W           R0, #1
/* 0x5303B4 */    BNE             loc_5303EA
/* 0x5303B6 */    LDR.W           R0, =(byte_9FF854 - 0x5303BE)
/* 0x5303BA */    ADD             R0, PC; byte_9FF854 ; __guard *
/* 0x5303BC */    BLX             j___cxa_guard_acquire
/* 0x5303C0 */    CBZ             R0, loc_5303EA
/* 0x5303C2 */    LDR.W           R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x5303D0)
/* 0x5303C6 */    MOVS            R3, #0
/* 0x5303C8 */    LDR.W           R1, =(unk_9FF80C - 0x5303D6)
/* 0x5303CC */    ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x5303CE */    LDR.W           R2, =(unk_67A000 - 0x5303DA)
/* 0x5303D2 */    ADD             R1, PC; unk_9FF80C ; obj
/* 0x5303D4 */    LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
/* 0x5303D6 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x5303D8 */    STRD.W          R3, R3, [R1,#(dword_9FF84C - 0x9FF80C)]
/* 0x5303DC */    BLX             __cxa_atexit
/* 0x5303E0 */    LDR.W           R0, =(byte_9FF854 - 0x5303E8)
/* 0x5303E4 */    ADD             R0, PC; byte_9FF854 ; __guard *
/* 0x5303E6 */    BLX             j___cxa_guard_release
/* 0x5303EA */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0x5303EE */    LDR.W           R0, [R6,#0x440]; this
/* 0x5303F2 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x5303F6 */    STR             R0, [SP,#0xF0+var_8C]
/* 0x5303F8 */    LDR.W           R0, [R6,#0x444]
/* 0x5303FC */    CBZ             R0, loc_53040E
/* 0x5303FE */    LDR.W           R0, [R6,#0x440]; this
/* 0x530402 */    MOV             R5, R6
/* 0x530404 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x530408 */    CBZ             R0, loc_530414
/* 0x53040A */    MOVS            R4, #0
/* 0x53040C */    B               loc_530426
/* 0x53040E */    MOV             R5, R6
/* 0x530410 */    MOVS            R4, #0
/* 0x530412 */    B               loc_530426
/* 0x530414 */    MOVS            R0, #0
/* 0x530416 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x53041A */    VMOV            S0, R0
/* 0x53041E */    VCVT.S32.F32    S0, S0
/* 0x530422 */    VMOV            R4, S0
/* 0x530426 */    LDR.W           R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x53043A)
/* 0x53042A */    CMP.W           R9, #0
/* 0x53042E */    LDR.W           R2, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x530440)
/* 0x530432 */    ADD.W           R11, SP, #0xF0+var_6C
/* 0x530436 */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
/* 0x530438 */    LDR.W           R3, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x530446)
/* 0x53043C */    ADD             R2, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
/* 0x53043E */    LDR             R1, [R5,#0x14]
/* 0x530440 */    LDR             R6, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
/* 0x530442 */    ADD             R3, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
/* 0x530444 */    MOV             R0, R11
/* 0x530446 */    IT NE
/* 0x530448 */    LDRNE           R6, [R2]; CTaskSimpleClimb::ms_VaultColModel ...
/* 0x53044A */    CMP.W           R10, #0
/* 0x53044E */    IT NE
/* 0x530450 */    LDRNE           R6, [R3]; CTaskSimpleClimb::ms_StandupColModel ...
/* 0x530452 */    ADD.W           R2, R6, #0x18
/* 0x530456 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x53045A */    LDR.W           R8, [R8]
/* 0x53045E */    CMP.W           R8, #0
/* 0x530462 */    BEQ.W           loc_530578
/* 0x530466 */    LDR             R0, [R7,#arg_4]
/* 0x530468 */    CMP             R4, #1
/* 0x53046A */    MOV.W           R1, #0
/* 0x53046E */    VLDR            D8, [SP,#0xF0+var_68]
/* 0x530472 */    VLDR            S18, [SP,#0xF0+var_6C]
/* 0x530476 */    VLDR            S20, [R6,#0x24]
/* 0x53047A */    IT LT
/* 0x53047C */    MOVLT           R1, #1
/* 0x53047E */    IT NE
/* 0x530480 */    MOVNE           R4, #0
/* 0x530482 */    VLDR            S22, =0.05
/* 0x530486 */    AND.W           R2, R4, R0
/* 0x53048A */    ANDS            R0, R1
/* 0x53048C */    STR             R0, [SP,#0xF0+var_A4]
/* 0x53048E */    ADDS            R0, R5, #4
/* 0x530490 */    STR             R0, [SP,#0xF0+var_AC]
/* 0x530492 */    ORRS            R2, R1
/* 0x530494 */    LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5304A6)
/* 0x530498 */    ADD.W           R4, R11, #4
/* 0x53049C */    STR             R2, [SP,#0xF0+var_A8]
/* 0x53049E */    ORR.W           R2, R10, R9
/* 0x5304A2 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x5304A4 */    LDR.W           R1, =(g_surfaceInfos_ptr - 0x5304B6)
/* 0x5304A8 */    VLDR            S24, =0.0
/* 0x5304AC */    MOV             R10, R11
/* 0x5304AE */    LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x5304B2 */    ADD             R1, PC; g_surfaceInfos_ptr
/* 0x5304B4 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5304C0)
/* 0x5304B8 */    VLDR            S26, =0.3
/* 0x5304BC */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5304BE */    VLDR            S28, =-0.05
/* 0x5304C2 */    VLDR            S30, =0.1
/* 0x5304C6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5304C8 */    STR             R0, [SP,#0xF0+var_74]
/* 0x5304CA */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304D4)
/* 0x5304CE */    STR             R2, [SP,#0xF0+var_78]
/* 0x5304D0 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5304D2 */    STR             R4, [SP,#0xF0+var_7C]
/* 0x5304D4 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x5304D6 */    STR             R0, [SP,#0xF0+var_80]
/* 0x5304D8 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304E0)
/* 0x5304DC */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5304DE */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x5304E0 */    STR             R0, [SP,#0xF0+var_88]
/* 0x5304E2 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304EA)
/* 0x5304E6 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5304E8 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x5304EA */    STR             R0, [SP,#0xF0+var_98]
/* 0x5304EC */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304F4)
/* 0x5304F0 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5304F2 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x5304F4 */    STR             R0, [SP,#0xF0+var_9C]
/* 0x5304F6 */    LDR             R0, [R1]; g_surfaceInfos
/* 0x5304F8 */    STR             R0, [SP,#0xF0+var_A0]
/* 0x5304FA */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530506)
/* 0x5304FE */    LDR.W           R1, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530508)
/* 0x530502 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530504 */    ADD             R1, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530506 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530508 */    STR             R0, [SP,#0xF0+var_B0]
/* 0x53050A */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530512)
/* 0x53050E */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530510 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530512 */    STR             R0, [SP,#0xF0+var_C0]
/* 0x530514 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x53051C)
/* 0x530518 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x53051A */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x53051C */    STR             R0, [SP,#0xF0+var_D0]
/* 0x53051E */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530526)
/* 0x530522 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530524 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530526 */    STR             R0, [SP,#0xF0+var_C4]
/* 0x530528 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530530)
/* 0x53052C */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x53052E */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530530 */    STR             R0, [SP,#0xF0+var_B4]
/* 0x530532 */    LDR.W           R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x53053A)
/* 0x530536 */    ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
/* 0x530538 */    LDR             R0, [R0]; CTaskSimpleClimb::ms_FindEdgeColModel ...
/* 0x53053A */    STR             R0, [SP,#0xF0+var_B8]
/* 0x53053C */    LDR             R0, [R1]; CWorld::m_aTempColPts ...
/* 0x53053E */    STR             R0, [SP,#0xF0+var_BC]
/* 0x530540 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530548)
/* 0x530544 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530546 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530548 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x53054A */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530552)
/* 0x53054E */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530550 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530552 */    STR             R0, [SP,#0xF0+var_CC]
/* 0x530554 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x53055C)
/* 0x530558 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x53055A */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x53055C */    STR             R0, [SP,#0xF0+var_D4]
/* 0x53055E */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530566)
/* 0x530562 */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x530564 */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530566 */    STR             R0, [SP,#0xF0+var_DC]
/* 0x530568 */    LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530570)
/* 0x53056C */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x53056E */    LDR             R0, [R0]; CWorld::m_aTempColPts ...
/* 0x530570 */    STR             R0, [SP,#0xF0+var_D8]
/* 0x530572 */    MOVS            R0, #0
/* 0x530574 */    STR             R0, [SP,#0xF0+var_84]
/* 0x530576 */    B               loc_530890
/* 0x530578 */    MOVS            R0, #0
/* 0x53057A */    STR             R0, [SP,#0xF0+var_84]
/* 0x53057C */    B               loc_530A76
/* 0x53057E */    CMP             R0, #6
/* 0x530580 */    BNE.W           loc_530A6E
/* 0x530584 */    VLDR            S0, [R11,#0x48]
/* 0x530588 */    VLDR            S2, [R11,#0x4C]
/* 0x53058C */    VMUL.F32        S0, S0, S0
/* 0x530590 */    VLDR            S4, [R11,#0x50]
/* 0x530594 */    VMUL.F32        S2, S2, S2
/* 0x530598 */    VMUL.F32        S4, S4, S4
/* 0x53059C */    VADD.F32        S0, S0, S2
/* 0x5305A0 */    VADD.F32        S0, S0, S4
/* 0x5305A4 */    VSQRT.F32       S0, S0
/* 0x5305A8 */    VCMPE.F32       S0, S30
/* 0x5305AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5305B0 */    BLT.W           loc_5308F8
/* 0x5305B4 */    B               loc_530A6E
/* 0x5305B6 */    STR             R6, [SP,#0xF0+var_E0]
/* 0x5305B8 */    LDR             R6, [SP,#0xF0+var_9C]
/* 0x5305BA */    LDR             R0, [SP,#0xF0+var_A0]; this
/* 0x5305BC */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x5305C0 */    BLX             j__ZN14SurfaceInfos_c8CanClimbEj; SurfaceInfos_c::CanClimb(uint)
/* 0x5305C4 */    LDRB.W          R1, [R6,#0x21]
/* 0x5305C8 */    CBZ             R0, loc_530630
/* 0x5305CA */    LDR             R6, [SP,#0xF0+var_E0]
/* 0x5305CC */    CMP             R1, #0x10
/* 0x5305CE */    BEQ.W           loc_530A4A
/* 0x5305D2 */    CMP             R1, #4
/* 0x5305D4 */    IT NE
/* 0x5305D6 */    CMPNE           R1, #0xA
/* 0x5305D8 */    BEQ.W           loc_530A86
/* 0x5305DC */    LDR             R0, [SP,#0xF0+var_A4]
/* 0x5305DE */    CBZ             R0, loc_53063A
/* 0x5305E0 */    LDR             R0, [SP,#0xF0+var_A8]
/* 0x5305E2 */    CBZ             R0, loc_530652
/* 0x5305E4 */    LDR             R0, [SP,#0xF0+var_B0]
/* 0x5305E6 */    VLDR            S0, [R0,#0x10]
/* 0x5305EA */    VLDR            S2, [R0,#0x14]
/* 0x5305EE */    VCMPE.F32       S0, S22
/* 0x5305F2 */    VLDR            S4, [R0,#0x18]
/* 0x5305F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5305FA */    BGT             loc_53066A
/* 0x5305FC */    VCMPE.F32       S0, S28
/* 0x530600 */    VMRS            APSR_nzcv, FPSCR
/* 0x530604 */    BLT             loc_53066A
/* 0x530606 */    VCMPE.F32       S2, S22
/* 0x53060A */    VMRS            APSR_nzcv, FPSCR
/* 0x53060E */    BGT             loc_53066A
/* 0x530610 */    VCMPE.F32       S2, S28
/* 0x530614 */    VMRS            APSR_nzcv, FPSCR
/* 0x530618 */    BLT             loc_53066A
/* 0x53061A */    LDR             R0, [SP,#0xF0+var_D8]
/* 0x53061C */    LDR             R1, [SP,#0xF0+var_90]
/* 0x53061E */    VLDR            D16, [R0]
/* 0x530622 */    LDR             R0, [R0,#8]
/* 0x530624 */    STR             R0, [R1,#8]
/* 0x530626 */    VSTR            D16, [R1]
/* 0x53062A */    LDR.W           R0, [R5,#0x55C]
/* 0x53062E */    B               loc_530704
/* 0x530630 */    LDR             R6, [SP,#0xF0+var_E0]
/* 0x530632 */    CMP             R1, #0xA
/* 0x530634 */    BLS.W           loc_530A36
/* 0x530638 */    B               loc_530A4A
/* 0x53063A */    CMP             R1, #0x11
/* 0x53063C */    BHI             loc_5305E0
/* 0x53063E */    MOVS            R0, #1
/* 0x530640 */    MOVW            R2, #:lower16:(elf_hash_chain+0x106B8)
/* 0x530644 */    LSLS            R0, R1
/* 0x530646 */    MOVT            R2, #:upper16:(elf_hash_chain+0x106B8)
/* 0x53064A */    TST             R0, R2
/* 0x53064C */    BNE.W           loc_530A32
/* 0x530650 */    B               loc_5305E0
/* 0x530652 */    CMP             R1, #0x12
/* 0x530654 */    BHI             loc_5305E4
/* 0x530656 */    MOVS            R0, #1
/* 0x530658 */    LSLS            R0, R1
/* 0x53065A */    MOV             R1, #0x41040
/* 0x530662 */    TST             R0, R1
/* 0x530664 */    BNE.W           loc_530A4A
/* 0x530668 */    B               loc_5305E4
/* 0x53066A */    LDR             R1, [R5,#0x14]
/* 0x53066C */    LDR             R0, [SP,#0xF0+var_AC]
/* 0x53066E */    CMP             R1, #0
/* 0x530670 */    IT NE
/* 0x530672 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x530676 */    VLDR            S6, [R0]
/* 0x53067A */    VLDR            S8, [R0,#4]
/* 0x53067E */    LDR             R0, [SP,#0xF0+var_C0]
/* 0x530680 */    VLDR            S10, [R0]
/* 0x530684 */    VLDR            S12, [R0,#4]
/* 0x530688 */    VSUB.F32        S6, S10, S6
/* 0x53068C */    VSUB.F32        S8, S12, S8
/* 0x530690 */    VMUL.F32        S10, S4, S24
/* 0x530694 */    VMUL.F32        S6, S0, S6
/* 0x530698 */    VMUL.F32        S8, S2, S8
/* 0x53069C */    VADD.F32        S6, S6, S8
/* 0x5306A0 */    VADD.F32        S6, S10, S6
/* 0x5306A4 */    VCMPE.F32       S6, #0.0
/* 0x5306A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5306AC */    ITTT LT
/* 0x5306AE */    VNEGLT.F32      S4, S4
/* 0x5306B2 */    VNEGLT.F32      S2, S2
/* 0x5306B6 */    VNEGLT.F32      S0, S0
/* 0x5306BA */    VLDR            S6, [R1,#0x10]
/* 0x5306BE */    VLDR            S8, [R1,#0x14]
/* 0x5306C2 */    VLDR            S10, [R1,#0x18]
/* 0x5306C6 */    VMUL.F32        S8, S2, S8
/* 0x5306CA */    VMUL.F32        S6, S0, S6
/* 0x5306CE */    VMUL.F32        S4, S4, S10
/* 0x5306D2 */    VADD.F32        S6, S6, S8
/* 0x5306D6 */    VADD.F32        S4, S6, S4
/* 0x5306DA */    VCMPE.F32       S4, S26
/* 0x5306DE */    VMRS            APSR_nzcv, FPSCR
/* 0x5306E2 */    BLE             loc_530718
/* 0x5306E4 */    VMOV            R0, S0
/* 0x5306E8 */    LDR             R2, [SP,#0xF0+var_D0]
/* 0x5306EA */    VMOV            R1, S2; x
/* 0x5306EE */    LDR             R3, [SP,#0xF0+var_90]
/* 0x5306F0 */    VLDR            D16, [R2]
/* 0x5306F4 */    LDR             R2, [R2,#8]
/* 0x5306F6 */    STR             R2, [R3,#8]
/* 0x5306F8 */    VSTR            D16, [R3]
/* 0x5306FC */    EOR.W           R0, R0, #0x80000000; y
/* 0x530700 */    BLX             atan2f
/* 0x530704 */    LDR             R1, [SP,#0xF0+var_94]
/* 0x530706 */    STR             R0, [R1]
/* 0x530708 */    LDR             R0, [SP,#0xF0+var_C4]
/* 0x53070A */    LDR             R1, [R7,#arg_0]
/* 0x53070C */    LDRB.W          R0, [R0,#0x23]
/* 0x530710 */    STRB            R0, [R1]
/* 0x530712 */    MOV             R0, R11
/* 0x530714 */    LDR             R1, [R5,#0x14]
/* 0x530716 */    STR             R0, [SP,#0xF0+var_84]
/* 0x530718 */    LDR.W           R4, =(unk_9FF80C - 0x530720)
/* 0x53071C */    ADD             R4, PC; unk_9FF80C
/* 0x53071E */    MOV             R0, R4
/* 0x530720 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x530724 */    LDR             R0, [SP,#0xF0+var_B4]
/* 0x530726 */    LDM.W           R0, {R1-R3}; float
/* 0x53072A */    MOV             R0, R4; this
/* 0x53072C */    BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
/* 0x530730 */    LDR.W           R4, [R11,#0x14]
/* 0x530734 */    CBNZ            R4, loc_53074C
/* 0x530736 */    MOV             R0, R11; this
/* 0x530738 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x53073C */    LDR.W           R1, [R11,#0x14]; CMatrix *
/* 0x530740 */    ADD.W           R0, R11, #4; this
/* 0x530744 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x530748 */    LDR.W           R4, [R11,#0x14]
/* 0x53074C */    MOV             R0, R11; this
/* 0x53074E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x530752 */    MOV             R3, R0; int
/* 0x530754 */    LDR             R0, [SP,#0xF0+var_BC]
/* 0x530756 */    STR             R0, [SP,#0xF0+var_F0]; int
/* 0x530758 */    MOVS            R0, #0
/* 0x53075A */    STRD.W          R0, R0, [SP,#0xF0+var_EC]; int
/* 0x53075E */    MOV             R2, R4; CMatrix *
/* 0x530760 */    STR             R0, [SP,#0xF0+var_E4]; int
/* 0x530762 */    LDR.W           R0, =(unk_9FF80C - 0x53076C)
/* 0x530766 */    LDR             R1, [SP,#0xF0+var_B8]; int
/* 0x530768 */    ADD             R0, PC; unk_9FF80C ; int
/* 0x53076A */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x53076E */    CMP             R0, #1
/* 0x530770 */    BLT.W           loc_53088C
/* 0x530774 */    LDR             R0, [SP,#0xF0+var_C8]
/* 0x530776 */    LDR             R4, [SP,#0xF0+var_7C]
/* 0x530778 */    VLDR            S0, [R0,#0x10]
/* 0x53077C */    VLDR            S2, [R0,#0x14]
/* 0x530780 */    VCMPE.F32       S0, S22
/* 0x530784 */    VLDR            S4, [R0,#0x18]
/* 0x530788 */    VMRS            APSR_nzcv, FPSCR
/* 0x53078C */    BGT             loc_5307DC
/* 0x53078E */    VCMPE.F32       S0, S28
/* 0x530792 */    VMRS            APSR_nzcv, FPSCR
/* 0x530796 */    BLT             loc_5307DC
/* 0x530798 */    VCMPE.F32       S2, S22
/* 0x53079C */    VMRS            APSR_nzcv, FPSCR
/* 0x5307A0 */    BGT             loc_5307DC
/* 0x5307A2 */    VCMPE.F32       S2, S28
/* 0x5307A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5307AA */    BLT             loc_5307DC
/* 0x5307AC */    LDR             R2, [SP,#0xF0+var_DC]
/* 0x5307AE */    LDR             R1, [SP,#0xF0+var_90]
/* 0x5307B0 */    VLDR            D16, [R2]
/* 0x5307B4 */    LDR             R0, [R2,#8]
/* 0x5307B6 */    STR             R0, [R1,#8]
/* 0x5307B8 */    VSTR            D16, [R1]
/* 0x5307BC */    LDR             R1, [R7,#arg_0]
/* 0x5307BE */    LDRB.W          R0, [R2,#0x23]
/* 0x5307C2 */    STRB            R0, [R1]
/* 0x5307C4 */    B               loc_530A4A
/* 0x5307C6 */    ALIGN 4
/* 0x5307C8 */    DCFS 0.05
/* 0x5307CC */    DCFS 0.0
/* 0x5307D0 */    DCFS 0.3
/* 0x5307D4 */    DCFS -0.05
/* 0x5307D8 */    DCFS 0.1
/* 0x5307DC */    LDR             R0, [R5,#0x14]
/* 0x5307DE */    LDR             R1, [SP,#0xF0+var_AC]
/* 0x5307E0 */    CMP             R0, #0
/* 0x5307E2 */    IT NE
/* 0x5307E4 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5307E8 */    VLDR            S6, [R1]
/* 0x5307EC */    VLDR            S8, [R1,#4]
/* 0x5307F0 */    LDR             R1, [SP,#0xF0+var_CC]
/* 0x5307F2 */    VLDR            S10, [R1]
/* 0x5307F6 */    VLDR            S12, [R1,#4]
/* 0x5307FA */    VSUB.F32        S6, S10, S6
/* 0x5307FE */    VSUB.F32        S8, S12, S8
/* 0x530802 */    VMUL.F32        S10, S4, S24
/* 0x530806 */    VMUL.F32        S6, S0, S6
/* 0x53080A */    VMUL.F32        S8, S2, S8
/* 0x53080E */    VADD.F32        S6, S6, S8
/* 0x530812 */    VADD.F32        S6, S10, S6
/* 0x530816 */    VCMPE.F32       S6, #0.0
/* 0x53081A */    VMRS            APSR_nzcv, FPSCR
/* 0x53081E */    ITTT LT
/* 0x530820 */    VNEGLT.F32      S4, S4
/* 0x530824 */    VNEGLT.F32      S2, S2
/* 0x530828 */    VNEGLT.F32      S0, S0
/* 0x53082C */    VLDR            S6, [R0,#0x10]
/* 0x530830 */    VLDR            S8, [R0,#0x14]
/* 0x530834 */    VLDR            S10, [R0,#0x18]
/* 0x530838 */    VMUL.F32        S8, S2, S8
/* 0x53083C */    VMUL.F32        S6, S0, S6
/* 0x530840 */    VMUL.F32        S4, S4, S10
/* 0x530844 */    VADD.F32        S6, S6, S8
/* 0x530848 */    VADD.F32        S4, S6, S4
/* 0x53084C */    VCMPE.F32       S4, S26
/* 0x530850 */    VMRS            APSR_nzcv, FPSCR
/* 0x530854 */    BLE.W           loc_530A4A
/* 0x530858 */    VMOV            R0, S0
/* 0x53085C */    LDR             R6, [SP,#0xF0+var_D4]
/* 0x53085E */    VMOV            R1, S2; x
/* 0x530862 */    LDR             R3, [SP,#0xF0+var_90]
/* 0x530864 */    VLDR            D16, [R6]
/* 0x530868 */    LDR             R2, [R6,#8]
/* 0x53086A */    STR             R2, [R3,#8]
/* 0x53086C */    VSTR            D16, [R3]
/* 0x530870 */    EOR.W           R0, R0, #0x80000000; y
/* 0x530874 */    BLX             atan2f
/* 0x530878 */    LDR             R1, [SP,#0xF0+var_94]
/* 0x53087A */    STR             R0, [R1]
/* 0x53087C */    LDR             R1, [R7,#arg_0]
/* 0x53087E */    LDRB.W          R0, [R6,#0x23]
/* 0x530882 */    LDR             R6, [SP,#0xF0+var_E0]
/* 0x530884 */    STRB            R0, [R1]
/* 0x530886 */    MOV             R0, R11
/* 0x530888 */    STR             R0, [SP,#0xF0+var_84]
/* 0x53088A */    B               loc_530A4A
/* 0x53088C */    LDR             R4, [SP,#0xF0+var_7C]
/* 0x53088E */    B               loc_530A4A
/* 0x530890 */    LDRD.W          R11, R8, [R8]
/* 0x530894 */    LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
/* 0x530898 */    LDRH.W          R1, [R11,#0x30]
/* 0x53089C */    CMP             R1, R0
/* 0x53089E */    BEQ.W           loc_530A6E
/* 0x5308A2 */    LDR.W           R1, [R11,#0x1C]
/* 0x5308A6 */    STRH.W          R0, [R11,#0x30]
/* 0x5308AA */    TST.W           R1, #1
/* 0x5308AE */    BEQ.W           loc_530A6E
/* 0x5308B2 */    LDRB.W          R0, [R11,#0x3A]
/* 0x5308B6 */    AND.W           R0, R0, #7
/* 0x5308BA */    CMP             R0, #1
/* 0x5308BC */    BEQ             loc_5308F8
/* 0x5308BE */    CMP             R0, #4
/* 0x5308C0 */    BNE             loc_5308DC
/* 0x5308C2 */    LDR.W           R2, [R11,#0x44]
/* 0x5308C6 */    AND.W           R1, R1, #0x40004
/* 0x5308CA */    AND.W           R3, R2, #4
/* 0x5308CE */    ORRS            R1, R3
/* 0x5308D0 */    IT NE
/* 0x5308D2 */    MOVNE           R1, #1
/* 0x5308D4 */    CBZ             R1, loc_5308DC
/* 0x5308D6 */    ANDS.W          R1, R2, #0x40 ; '@'
/* 0x5308DA */    BEQ             loc_5308F8
/* 0x5308DC */    CMP             R0, #2
/* 0x5308DE */    BNE.W           loc_530A6E
/* 0x5308E2 */    LDR             R0, [SP,#0xF0+var_78]
/* 0x5308E4 */    CBNZ            R0, loc_5308F8
/* 0x5308E6 */    LDR             R1, [SP,#0xF0+var_8C]
/* 0x5308E8 */    LDR.W           R0, [R11,#0x5A4]
/* 0x5308EC */    CMP             R1, #0
/* 0x5308EE */    BEQ.W           loc_53057E
/* 0x5308F2 */    CMP             R0, #5
/* 0x5308F4 */    BNE.W           loc_53057E
/* 0x5308F8 */    MOV             R0, R10; this
/* 0x5308FA */    MOV             R1, R11
/* 0x5308FC */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x530900 */    VLDR            S0, [SP,#0xF0+var_6C]
/* 0x530904 */    VLDR            D16, [R4]
/* 0x530908 */    VSUB.F32        S0, S18, S0
/* 0x53090C */    LDRSH.W         R0, [R11,#0x26]
/* 0x530910 */    VSUB.F32        D16, D8, D16
/* 0x530914 */    LDR             R1, [SP,#0xF0+var_74]
/* 0x530916 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x53091A */    VMUL.F32        D1, D16, D16
/* 0x53091E */    VMUL.F32        S0, S0, S0
/* 0x530922 */    LDR             R0, [R0,#0x2C]
/* 0x530924 */    VADD.F32        S0, S0, S2
/* 0x530928 */    VADD.F32        S0, S0, S3
/* 0x53092C */    VLDR            S2, [R0,#0x24]
/* 0x530930 */    VADD.F32        S2, S20, S2
/* 0x530934 */    VSQRT.F32       S0, S0
/* 0x530938 */    VCMPE.F32       S0, S2
/* 0x53093C */    VMRS            APSR_nzcv, FPSCR
/* 0x530940 */    BGE.W           loc_530A6E
/* 0x530944 */    LDRB.W          R0, [R11,#0x3A]
/* 0x530948 */    AND.W           R0, R0, #7
/* 0x53094C */    CMP             R0, #2
/* 0x53094E */    BNE             loc_530978
/* 0x530950 */    LDR.W           R0, [R11,#0x5A4]
/* 0x530954 */    CMP             R0, #5
/* 0x530956 */    MOV.W           R0, #0xFFFFFFFF
/* 0x53095A */    STR             R0, [SP,#0xF0+var_70]
/* 0x53095C */    BNE             loc_53097E
/* 0x53095E */    MOV             R0, R11; this
/* 0x530960 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x530964 */    LDR             R0, [R0,#0x2C]
/* 0x530966 */    LDRH            R0, [R0]
/* 0x530968 */    STR             R0, [SP,#0xF0+var_70]
/* 0x53096A */    MOV             R0, R11; this
/* 0x53096C */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x530970 */    LDR             R0, [R0,#0x2C]
/* 0x530972 */    MOVS            R1, #0
/* 0x530974 */    STRH            R1, [R0]
/* 0x530976 */    B               loc_53097E
/* 0x530978 */    MOV.W           R0, #0xFFFFFFFF
/* 0x53097C */    STR             R0, [SP,#0xF0+var_70]
/* 0x53097E */    LDR.W           R10, [R11,#0x14]
/* 0x530982 */    LDR             R4, [R5,#0x14]
/* 0x530984 */    CMP.W           R10, #0
/* 0x530988 */    BNE             loc_5309A0
/* 0x53098A */    MOV             R0, R11; this
/* 0x53098C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x530990 */    LDR.W           R1, [R11,#0x14]; CMatrix *
/* 0x530994 */    ADD.W           R0, R11, #4; this
/* 0x530998 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x53099C */    LDR.W           R10, [R11,#0x14]
/* 0x5309A0 */    MOV             R0, R11; this
/* 0x5309A2 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5309A6 */    MOV             R3, R0; int
/* 0x5309A8 */    LDR             R0, [SP,#0xF0+var_80]
/* 0x5309AA */    STR             R0, [SP,#0xF0+var_F0]; int
/* 0x5309AC */    MOVS            R0, #0
/* 0x5309AE */    STRD.W          R0, R0, [SP,#0xF0+var_EC]; int
/* 0x5309B2 */    MOV             R1, R6; int
/* 0x5309B4 */    STR             R0, [SP,#0xF0+var_E4]; int
/* 0x5309B6 */    MOV             R0, R4; int
/* 0x5309B8 */    MOV             R2, R10; CMatrix *
/* 0x5309BA */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x5309BE */    CMP             R0, #1
/* 0x5309C0 */    BLT             loc_530A44
/* 0x5309C2 */    LDR             R0, [SP,#0xF0+var_78]
/* 0x5309C4 */    ADD.W           R10, SP, #0xF0+var_6C
/* 0x5309C8 */    LDR             R4, [SP,#0xF0+var_7C]
/* 0x5309CA */    CMP             R0, #1
/* 0x5309CC */    BEQ             loc_530AB4
/* 0x5309CE */    LDR             R0, [SP,#0xF0+var_88]
/* 0x5309D0 */    LDRB.W          R1, [R0,#0x21]
/* 0x5309D4 */    SUBS            R0, R1, #2
/* 0x5309D6 */    CMP             R0, #2
/* 0x5309D8 */    BCC             loc_530A32
/* 0x5309DA */    CMP             R1, #2
/* 0x5309DC */    BCC             loc_530A86
/* 0x5309DE */    LDR             R0, [SP,#0xF0+var_90]
/* 0x5309E0 */    VLDR            S0, [R0,#8]
/* 0x5309E4 */    LDR             R0, [SP,#0xF0+var_88]
/* 0x5309E6 */    VLDR            S2, [R0,#8]
/* 0x5309EA */    VCMPE.F32       S2, S0
/* 0x5309EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5309F2 */    BGT.W           loc_5305B6
/* 0x5309F6 */    LDR             R2, [SP,#0xF0+var_90]
/* 0x5309F8 */    VSUB.F32        S0, S2, S0
/* 0x5309FC */    LDR             R0, [R5,#0x14]
/* 0x5309FE */    VLDR            D16, [R2]
/* 0x530A02 */    ADDS            R0, #0x10
/* 0x530A04 */    LDR             R2, [SP,#0xF0+var_98]
/* 0x530A06 */    VLDR            D17, [R2]
/* 0x530A0A */    VSUB.F32        D16, D17, D16
/* 0x530A0E */    VLD1.32         {D17}, [R0]!
/* 0x530A12 */    VLDR            S2, [R0]
/* 0x530A16 */    VMUL.F32        D2, D16, D17
/* 0x530A1A */    VMUL.F32        S0, S0, S2
/* 0x530A1E */    VADD.F32        S2, S4, S5
/* 0x530A22 */    VADD.F32        S0, S2, S0
/* 0x530A26 */    VCMPE.F32       S0, #0.0
/* 0x530A2A */    VMRS            APSR_nzcv, FPSCR
/* 0x530A2E */    BLT.W           loc_5305B6
/* 0x530A32 */    CMP             R1, #0xA
/* 0x530A34 */    BHI             loc_530A4A
/* 0x530A36 */    MOVS            R0, #1
/* 0x530A38 */    LSLS            R0, R1
/* 0x530A3A */    MOVW            R1, #0x41F
/* 0x530A3E */    TST             R0, R1
/* 0x530A40 */    BEQ             loc_530A4A
/* 0x530A42 */    B               loc_530A86
/* 0x530A44 */    ADD.W           R10, SP, #0xF0+var_6C
/* 0x530A48 */    LDR             R4, [SP,#0xF0+var_7C]
/* 0x530A4A */    LDR             R0, [SP,#0xF0+var_70]
/* 0x530A4C */    MOV.W           R1, #0xFFFFFFFF
/* 0x530A50 */    SXTH            R0, R0
/* 0x530A52 */    CMP             R0, R1
/* 0x530A54 */    BLE             loc_530A6E
/* 0x530A56 */    LDRB.W          R0, [R11,#0x3A]
/* 0x530A5A */    AND.W           R0, R0, #7
/* 0x530A5E */    CMP             R0, #2
/* 0x530A60 */    BNE             loc_530A6E
/* 0x530A62 */    MOV             R0, R11; this
/* 0x530A64 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x530A68 */    LDR             R0, [R0,#0x2C]
/* 0x530A6A */    LDR             R1, [SP,#0xF0+var_70]
/* 0x530A6C */    STRH            R1, [R0]
/* 0x530A6E */    CMP.W           R8, #0
/* 0x530A72 */    BNE.W           loc_530890
/* 0x530A76 */    LDR             R0, [SP,#0xF0+var_84]
/* 0x530A78 */    ADD             SP, SP, #0x90
/* 0x530A7A */    VPOP            {D8-D15}
/* 0x530A7E */    ADD             SP, SP, #4
/* 0x530A80 */    POP.W           {R8-R11}
/* 0x530A84 */    POP             {R4-R7,PC}
/* 0x530A86 */    LDR             R0, [SP,#0xF0+var_70]
/* 0x530A88 */    MOV.W           R1, #0xFFFFFFFF
/* 0x530A8C */    SXTH            R0, R0
/* 0x530A8E */    CMP             R0, R1
/* 0x530A90 */    BLE             loc_530AAE
/* 0x530A92 */    MOVS            R0, #1
/* 0x530A94 */    STR             R0, [SP,#0xF0+var_84]
/* 0x530A96 */    LDRB.W          R0, [R11,#0x3A]
/* 0x530A9A */    AND.W           R0, R0, #7
/* 0x530A9E */    CMP             R0, #2
/* 0x530AA0 */    BNE             loc_530A76
/* 0x530AA2 */    MOV             R0, R11; this
/* 0x530AA4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x530AA8 */    LDR             R0, [R0,#0x2C]
/* 0x530AAA */    LDR             R1, [SP,#0xF0+var_70]
/* 0x530AAC */    STRH            R1, [R0]
/* 0x530AAE */    MOVS            R0, #1
/* 0x530AB0 */    STR             R0, [SP,#0xF0+var_84]
/* 0x530AB2 */    B               loc_530A76
/* 0x530AB4 */    LDR             R0, [SP,#0xF0+var_70]
/* 0x530AB6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x530ABA */    SXTH            R0, R0
/* 0x530ABC */    CMP             R0, R1
/* 0x530ABE */    BLE             loc_530ADC
/* 0x530AC0 */    LDRB.W          R0, [R11,#0x3A]
/* 0x530AC4 */    AND.W           R0, R0, #7
/* 0x530AC8 */    CMP             R0, #2
/* 0x530ACA */    MOV             R0, R11
/* 0x530ACC */    STR             R0, [SP,#0xF0+var_84]
/* 0x530ACE */    BNE             loc_530A76
/* 0x530AD0 */    MOV             R0, R11; this
/* 0x530AD2 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x530AD6 */    LDR             R0, [R0,#0x2C]
/* 0x530AD8 */    LDR             R1, [SP,#0xF0+var_70]
/* 0x530ADA */    STRH            R1, [R0]
/* 0x530ADC */    STR.W           R11, [SP,#0xF0+var_84]
/* 0x530AE0 */    B               loc_530A76
