; =========================================================================
; Full Function Name : _ZN10CCollision18ProcessLineOfSightERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbb
; Start Address       : 0x2DC424
; End Address         : 0x2DC684
; =========================================================================

/* 0x2DC424 */    PUSH            {R4-R7,LR}
/* 0x2DC426 */    ADD             R7, SP, #0xC
/* 0x2DC428 */    PUSH.W          {R8-R11}
/* 0x2DC42C */    SUB             SP, SP, #4
/* 0x2DC42E */    VPUSH           {D8}
/* 0x2DC432 */    SUB             SP, SP, #0x58
/* 0x2DC434 */    MOV             R9, R0
/* 0x2DC436 */    LDR             R0, =(byte_7930B8 - 0x2DC440)
/* 0x2DC438 */    STR             R3, [SP,#0x80+var_68]
/* 0x2DC43A */    MOV             R8, R2
/* 0x2DC43C */    ADD             R0, PC; byte_7930B8
/* 0x2DC43E */    MOV             R11, R1
/* 0x2DC440 */    LDRB            R0, [R0]
/* 0x2DC442 */    DMB.W           ISH
/* 0x2DC446 */    TST.W           R0, #1
/* 0x2DC44A */    BNE             loc_2DC476
/* 0x2DC44C */    LDR             R0, =(byte_7930B8 - 0x2DC452)
/* 0x2DC44E */    ADD             R0, PC; byte_7930B8 ; __guard *
/* 0x2DC450 */    BLX             j___cxa_guard_acquire
/* 0x2DC454 */    CBZ             R0, loc_2DC476
/* 0x2DC456 */    LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x2DC460)
/* 0x2DC458 */    MOVS            R3, #0
/* 0x2DC45A */    LDR             R1, =(unk_793070 - 0x2DC464)
/* 0x2DC45C */    ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x2DC45E */    LDR             R2, =(unk_67A000 - 0x2DC468)
/* 0x2DC460 */    ADD             R1, PC; unk_793070 ; obj
/* 0x2DC462 */    LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
/* 0x2DC464 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x2DC466 */    STRD.W          R3, R3, [R1,#(dword_7930B0 - 0x793070)]
/* 0x2DC46A */    BLX             __cxa_atexit
/* 0x2DC46E */    LDR             R0, =(byte_7930B8 - 0x2DC474)
/* 0x2DC470 */    ADD             R0, PC; byte_7930B8 ; __guard *
/* 0x2DC472 */    BLX             j___cxa_guard_release
/* 0x2DC476 */    LDR.W           R6, [R8,#0x2C]
/* 0x2DC47A */    CMP             R6, #0
/* 0x2DC47C */    BEQ.W           loc_2DC674
/* 0x2DC480 */    LDR             R5, =(unk_793070 - 0x2DC488)
/* 0x2DC482 */    MOV             R0, R11; CMatrix *
/* 0x2DC484 */    ADD             R5, PC; unk_793070
/* 0x2DC486 */    MOV             R1, R5; CMatrix *
/* 0x2DC488 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x2DC48C */    ADD.W           R10, SP, #0x80+var_58
/* 0x2DC490 */    MOV             R1, R5
/* 0x2DC492 */    MOV             R2, R9
/* 0x2DC494 */    MOV             R0, R10
/* 0x2DC496 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DC49A */    ADD             R4, SP, #0x80+var_64
/* 0x2DC49C */    ADD.W           R2, R9, #0x10
/* 0x2DC4A0 */    MOV             R1, R5
/* 0x2DC4A2 */    MOV             R0, R4
/* 0x2DC4A4 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DC4A8 */    ADD             R0, SP, #0x80+var_48; this
/* 0x2DC4AA */    MOV             R1, R10; CVector *
/* 0x2DC4AC */    MOV             R2, R4; CVector *
/* 0x2DC4AE */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DC4B2 */    MOV             R1, R8; CColLine *
/* 0x2DC4B4 */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DC4B8 */    CMP             R0, #1
/* 0x2DC4BA */    BNE.W           loc_2DC674
/* 0x2DC4BE */    STR.W           R11, [SP,#0x80+var_70]
/* 0x2DC4C2 */    LDRD.W          R0, R11, [R7,#arg_0]
/* 0x2DC4C6 */    LDR             R0, [R0]
/* 0x2DC4C8 */    STR             R0, [SP,#0x80+var_64]
/* 0x2DC4CA */    LDRSH.W         R0, [R6]
/* 0x2DC4CE */    CMP             R0, #1
/* 0x2DC4D0 */    BLT             loc_2DC52C
/* 0x2DC4D2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC4E0)
/* 0x2DC4D4 */    ADD.W           R8, SP, #0x80+var_64
/* 0x2DC4D8 */    MOVS            R4, #0
/* 0x2DC4DA */    MOVS            R5, #0x10
/* 0x2DC4DC */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC4DE */    LDR.W           R9, [R0]; g_surfaceInfos
/* 0x2DC4E2 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC4E8)
/* 0x2DC4E4 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC4E6 */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x2DC4EA */    CMP.W           R11, #1
/* 0x2DC4EE */    BNE             loc_2DC4FC
/* 0x2DC4F0 */    LDR             R0, [R6,#8]
/* 0x2DC4F2 */    LDRB            R1, [R0,R5]; unsigned int
/* 0x2DC4F4 */    MOV             R0, R9; this
/* 0x2DC4F6 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DC4FA */    CBNZ            R0, loc_2DC520
/* 0x2DC4FC */    LDR             R0, [R7,#arg_8]
/* 0x2DC4FE */    CMP             R0, #1
/* 0x2DC500 */    BNE             loc_2DC50E
/* 0x2DC502 */    LDR             R0, [R6,#8]
/* 0x2DC504 */    LDRB            R1, [R0,R5]; unsigned int
/* 0x2DC506 */    MOV             R0, R10; this
/* 0x2DC508 */    BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
/* 0x2DC50C */    CBNZ            R0, loc_2DC520
/* 0x2DC50E */    LDR             R0, [R6,#8]
/* 0x2DC510 */    MOV             R3, R8
/* 0x2DC512 */    LDR             R2, [SP,#0x80+var_68]
/* 0x2DC514 */    ADD             R0, R5
/* 0x2DC516 */    SUB.W           R1, R0, #0x10
/* 0x2DC51A */    ADD             R0, SP, #0x80+var_48
/* 0x2DC51C */    BLX             j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
/* 0x2DC520 */    LDRSH.W         R0, [R6]
/* 0x2DC524 */    ADDS            R4, #1
/* 0x2DC526 */    ADDS            R5, #0x14
/* 0x2DC528 */    CMP             R4, R0
/* 0x2DC52A */    BLT             loc_2DC4EA
/* 0x2DC52C */    LDRSH.W         R0, [R6,#2]
/* 0x2DC530 */    CMP             R0, #1
/* 0x2DC532 */    BLT             loc_2DC58E
/* 0x2DC534 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC542)
/* 0x2DC536 */    ADD.W           R8, SP, #0x80+var_64
/* 0x2DC53A */    MOVS            R4, #0
/* 0x2DC53C */    MOVS            R5, #0x18
/* 0x2DC53E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC540 */    LDR.W           R9, [R0]; g_surfaceInfos
/* 0x2DC544 */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC54A)
/* 0x2DC546 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC548 */    LDR.W           R10, [R0]; g_surfaceInfos
/* 0x2DC54C */    CMP.W           R11, #1
/* 0x2DC550 */    BNE             loc_2DC55E
/* 0x2DC552 */    LDR             R0, [R6,#0xC]
/* 0x2DC554 */    LDRB            R1, [R0,R5]; unsigned int
/* 0x2DC556 */    MOV             R0, R9; this
/* 0x2DC558 */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DC55C */    CBNZ            R0, loc_2DC582
/* 0x2DC55E */    LDR             R0, [R7,#arg_8]
/* 0x2DC560 */    CMP             R0, #1
/* 0x2DC562 */    BNE             loc_2DC570
/* 0x2DC564 */    LDR             R0, [R6,#0xC]
/* 0x2DC566 */    LDRB            R1, [R0,R5]; unsigned int
/* 0x2DC568 */    MOV             R0, R10; this
/* 0x2DC56A */    BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
/* 0x2DC56E */    CBNZ            R0, loc_2DC582
/* 0x2DC570 */    LDR             R0, [R6,#0xC]
/* 0x2DC572 */    MOV             R3, R8
/* 0x2DC574 */    LDR             R2, [SP,#0x80+var_68]
/* 0x2DC576 */    ADD             R0, R5
/* 0x2DC578 */    SUB.W           R1, R0, #0x18
/* 0x2DC57C */    ADD             R0, SP, #0x80+var_48
/* 0x2DC57E */    BLX             j__ZN10CCollision14ProcessLineBoxERK8CColLineRK7CColBoxR9CColPointRf; CCollision::ProcessLineBox(CColLine const&,CColBox const&,CColPoint &,float &)
/* 0x2DC582 */    LDRSH.W         R0, [R6,#2]
/* 0x2DC586 */    ADDS            R4, #1
/* 0x2DC588 */    ADDS            R5, #0x1C
/* 0x2DC58A */    CMP             R4, R0
/* 0x2DC58C */    BLT             loc_2DC54C
/* 0x2DC58E */    MOV             R0, R6; this
/* 0x2DC590 */    BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
/* 0x2DC594 */    LDRSH.W         R0, [R6,#4]
/* 0x2DC598 */    CMP             R0, #1
/* 0x2DC59A */    BLT             loc_2DC626
/* 0x2DC59C */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC5AC)
/* 0x2DC59E */    MOV.W           R8, #0xC
/* 0x2DC5A2 */    MOV.W           R9, #0
/* 0x2DC5A6 */    MOVS            R4, #0
/* 0x2DC5A8 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC5AA */    LDR             R5, [R0]; g_surfaceInfos
/* 0x2DC5AC */    LDR             R0, =(g_surfaceInfos_ptr - 0x2DC5B2)
/* 0x2DC5AE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x2DC5B0 */    LDR             R0, [R0]; g_surfaceInfos
/* 0x2DC5B2 */    STR             R0, [SP,#0x80+var_6C]
/* 0x2DC5B4 */    LDR             R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DC5BA)
/* 0x2DC5B6 */    ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x2DC5B8 */    LDR.W           R10, [R0]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x2DC5BC */    CMP.W           R11, #1
/* 0x2DC5C0 */    BNE             loc_2DC5D0
/* 0x2DC5C2 */    LDR             R0, [R6,#0x18]
/* 0x2DC5C4 */    LDRB.W          R1, [R0,R8]; unsigned int
/* 0x2DC5C8 */    MOV             R0, R5; this
/* 0x2DC5CA */    BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
/* 0x2DC5CE */    CBNZ            R0, loc_2DC614
/* 0x2DC5D0 */    LDR             R0, [R7,#arg_8]
/* 0x2DC5D2 */    CMP             R0, #1
/* 0x2DC5D4 */    BNE             loc_2DC5E4
/* 0x2DC5D6 */    LDR             R0, [R6,#0x18]
/* 0x2DC5D8 */    LDRB.W          R1, [R0,R8]; unsigned int
/* 0x2DC5DC */    LDR             R0, [SP,#0x80+var_6C]; this
/* 0x2DC5DE */    BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
/* 0x2DC5E2 */    CBNZ            R0, loc_2DC614
/* 0x2DC5E4 */    LDRD.W          R1, R0, [R6,#0x14]
/* 0x2DC5E8 */    LDR             R3, [SP,#0x80+var_68]
/* 0x2DC5EA */    ADD             R0, R8
/* 0x2DC5EC */    LDR             R2, [R6,#0x1C]
/* 0x2DC5EE */    STR             R3, [SP,#0x80+var_80]
/* 0x2DC5F0 */    ADD             R3, SP, #0x80+var_64
/* 0x2DC5F2 */    STR             R3, [SP,#0x80+var_7C]
/* 0x2DC5F4 */    MOVS            R3, #0
/* 0x2DC5F6 */    STR             R3, [SP,#0x80+var_78]
/* 0x2DC5F8 */    ADD.W           R3, R2, R9
/* 0x2DC5FC */    SUB.W           R2, R0, #0xC
/* 0x2DC600 */    ADD             R0, SP, #0x80+var_48
/* 0x2DC602 */    BLX             j__ZN10CCollision19ProcessLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRfP15CStoredCollPoly; CCollision::ProcessLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &,CStoredCollPoly *)
/* 0x2DC606 */    CMP             R0, #1
/* 0x2DC608 */    ITTT EQ
/* 0x2DC60A */    LDREQ.W         R0, [R10]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DC60E */    ADDEQ           R0, #1
/* 0x2DC610 */    STREQ.W         R0, [R10]; CCollision::ms_iProcessLineNumCrossings
/* 0x2DC614 */    LDRSH.W         R0, [R6,#4]
/* 0x2DC618 */    ADDS            R4, #1
/* 0x2DC61A */    ADD.W           R9, R9, #0x14
/* 0x2DC61E */    ADD.W           R8, R8, #0x10
/* 0x2DC622 */    CMP             R4, R0
/* 0x2DC624 */    BLT             loc_2DC5BC
/* 0x2DC626 */    LDR             R6, [R7,#arg_0]
/* 0x2DC628 */    VLDR            S16, [SP,#0x80+var_64]
/* 0x2DC62C */    VLDR            S0, [R6]
/* 0x2DC630 */    VCMPE.F32       S16, S0
/* 0x2DC634 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DC638 */    BGE             loc_2DC674
/* 0x2DC63A */    LDR             R5, [SP,#0x80+var_70]
/* 0x2DC63C */    ADD             R0, SP, #0x80+var_58
/* 0x2DC63E */    LDR             R4, [SP,#0x80+var_68]
/* 0x2DC640 */    MOV             R1, R5
/* 0x2DC642 */    MOV             R2, R4
/* 0x2DC644 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DC648 */    LDR             R0, [SP,#0x80+var_50]
/* 0x2DC64A */    ADD.W           R2, R4, #0x10
/* 0x2DC64E */    VLDR            D16, [SP,#0x80+var_58]
/* 0x2DC652 */    MOV             R1, R5; CVector *
/* 0x2DC654 */    STR             R0, [R4,#8]
/* 0x2DC656 */    ADD             R0, SP, #0x80+var_58; CMatrix *
/* 0x2DC658 */    VSTR            D16, [R4]
/* 0x2DC65C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x2DC660 */    VLDR            D16, [SP,#0x80+var_58]
/* 0x2DC664 */    LDR             R0, [SP,#0x80+var_50]
/* 0x2DC666 */    STR             R0, [R4,#0x18]
/* 0x2DC668 */    MOVS            R0, #1
/* 0x2DC66A */    VSTR            D16, [R4,#0x10]
/* 0x2DC66E */    VSTR            S16, [R6]
/* 0x2DC672 */    B               loc_2DC676
/* 0x2DC674 */    MOVS            R0, #0
/* 0x2DC676 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2DC678 */    VPOP            {D8}
/* 0x2DC67C */    ADD             SP, SP, #4
/* 0x2DC67E */    POP.W           {R8-R11}
/* 0x2DC682 */    POP             {R4-R7,PC}
