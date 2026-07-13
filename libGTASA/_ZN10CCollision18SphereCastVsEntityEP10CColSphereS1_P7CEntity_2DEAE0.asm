; =========================================================================
; Full Function Name : _ZN10CCollision18SphereCastVsEntityEP10CColSphereS1_P7CEntity
; Start Address       : 0x2DEAE0
; End Address         : 0x2DF130
; =========================================================================

/* 0x2DEAE0 */    PUSH            {R4-R7,LR}
/* 0x2DEAE2 */    ADD             R7, SP, #0xC
/* 0x2DEAE4 */    PUSH.W          {R8-R11}
/* 0x2DEAE8 */    SUB             SP, SP, #4
/* 0x2DEAEA */    VPUSH           {D8}
/* 0x2DEAEE */    SUB             SP, SP, #0x100
/* 0x2DEAF0 */    MOV             R4, R2
/* 0x2DEAF2 */    MOV             R11, R0
/* 0x2DEAF4 */    LDRB            R0, [R4,#0x1C]
/* 0x2DEAF6 */    MOV             R6, R1
/* 0x2DEAF8 */    LSLS            R0, R0, #0x1F
/* 0x2DEAFA */    BEQ             loc_2DEB0C
/* 0x2DEAFC */    LDR.W           R0, =(TheCamera_ptr - 0x2DEB06)
/* 0x2DEB00 */    MOV             R1, R4; CEntity *
/* 0x2DEB02 */    ADD             R0, PC; TheCamera_ptr
/* 0x2DEB04 */    LDR             R0, [R0]; TheCamera ; this
/* 0x2DEB06 */    BLX             j__ZN7CCamera21IsExtraEntityToIgnoreEP7CEntity; CCamera::IsExtraEntityToIgnore(CEntity *)
/* 0x2DEB0A */    CBZ             R0, loc_2DEB22
/* 0x2DEB0C */    MOV.W           R10, #0
/* 0x2DEB10 */    AND.W           R0, R10, #1
/* 0x2DEB14 */    ADD             SP, SP, #0x100
/* 0x2DEB16 */    VPOP            {D8}
/* 0x2DEB1A */    ADD             SP, SP, #4
/* 0x2DEB1C */    POP.W           {R8-R11}
/* 0x2DEB20 */    POP             {R4-R7,PC}
/* 0x2DEB22 */    LDR             R0, [R4,#0x14]
/* 0x2DEB24 */    CBNZ            R0, loc_2DEB36
/* 0x2DEB26 */    MOV             R0, R4; this
/* 0x2DEB28 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x2DEB2C */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x2DEB2E */    ADDS            R0, R4, #4; this
/* 0x2DEB30 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x2DEB34 */    LDR             R0, [R4,#0x14]; CMatrix *
/* 0x2DEB36 */    ADD.W           R9, SP, #0x128+var_98
/* 0x2DEB3A */    MOV.W           R10, #0
/* 0x2DEB3E */    STRD.W          R10, R10, [SP,#0x128+var_58]
/* 0x2DEB42 */    MOV             R1, R9; CMatrix *
/* 0x2DEB44 */    BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
/* 0x2DEB48 */    ADD             R5, SP, #0x128+var_B8
/* 0x2DEB4A */    MOV             R1, R11; CVector *
/* 0x2DEB4C */    MOV             R2, R6; CVector *
/* 0x2DEB4E */    MOV             R0, R5; this
/* 0x2DEB50 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DEB54 */    ADD.W           R8, SP, #0x128+var_3C
/* 0x2DEB58 */    MOV             R1, R9
/* 0x2DEB5A */    MOV             R2, R5
/* 0x2DEB5C */    MOV             R0, R8
/* 0x2DEB5E */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DEB62 */    ADD             R6, SP, #0x128+var_50
/* 0x2DEB64 */    ADD.W           R2, R5, #0x10
/* 0x2DEB68 */    MOV             R1, R9
/* 0x2DEB6A */    MOV             R0, R6
/* 0x2DEB6C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x2DEB70 */    ADD             R0, SP, #0x128+var_D8; this
/* 0x2DEB72 */    MOV             R1, R8; CVector *
/* 0x2DEB74 */    MOV             R2, R6; CVector *
/* 0x2DEB76 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DEB7A */    VLDR            D16, [SP,#0x128+var_D8]
/* 0x2DEB7E */    ADD             R6, SP, #0x128+var_E8
/* 0x2DEB80 */    LDR             R0, [SP,#0x128+var_D0]
/* 0x2DEB82 */    MOV.W           R8, #0xFF
/* 0x2DEB86 */    STR             R0, [SP,#0x128+var_E0]
/* 0x2DEB88 */    ADD             R0, SP, #0x128+var_3C; this
/* 0x2DEB8A */    VSTR            D16, [SP,#0x128+var_E8]
/* 0x2DEB8E */    MOV             R2, R6; CVector *
/* 0x2DEB90 */    LDR.W           R1, [R11,#0xC]; float
/* 0x2DEB94 */    MOVS            R3, #0; unsigned __int8
/* 0x2DEB96 */    STRD.W          R10, R8, [SP,#0x128+var_128]; unsigned __int8
/* 0x2DEB9A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DEB9E */    VLDR            D16, [SP,#0x128+var_C8]
/* 0x2DEBA2 */    MOV             R2, R6; CVector *
/* 0x2DEBA4 */    LDR             R0, [SP,#0x128+var_C0]
/* 0x2DEBA6 */    MOVS            R3, #0; unsigned __int8
/* 0x2DEBA8 */    STR             R0, [SP,#0x128+var_E0]
/* 0x2DEBAA */    ADD             R0, SP, #0x128+var_50; this
/* 0x2DEBAC */    VSTR            D16, [SP,#0x128+var_E8]
/* 0x2DEBB0 */    LDR.W           R1, [R11,#0xC]; float
/* 0x2DEBB4 */    STRD.W          R10, R8, [SP,#0x128+var_128]; unsigned __int8
/* 0x2DEBB8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DEBBC */    MOV             R0, R9; this
/* 0x2DEBBE */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x2DEBC2 */    MOV             R0, R4; this
/* 0x2DEBC4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x2DEBC8 */    MOV             R9, R0
/* 0x2DEBCA */    LDR.W           R5, [R9,#0x2C]
/* 0x2DEBCE */    CMP             R5, #0
/* 0x2DEBD0 */    BEQ             loc_2DEB10
/* 0x2DEBD2 */    ADD             R6, SP, #0x128+var_D8
/* 0x2DEBD4 */    ADD.W           R2, R9, #0xC; CVector *
/* 0x2DEBD8 */    MOV             R1, R9; CVector *
/* 0x2DEBDA */    MOVS            R3, #0; unsigned __int8
/* 0x2DEBDC */    MOV             R0, R6; this
/* 0x2DEBDE */    STRD.W          R10, R8, [SP,#0x128+var_128]; unsigned __int8
/* 0x2DEBE2 */    BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
/* 0x2DEBE6 */    ADD.W           R11, SP, #0x128+var_B8
/* 0x2DEBEA */    VLD1.64         {D16-D17}, [R6]
/* 0x2DEBEE */    ADDS            R6, #0xC
/* 0x2DEBF0 */    ADD.W           R8, R11, #0xC
/* 0x2DEBF4 */    MOV             R0, R11
/* 0x2DEBF6 */    VLD1.32         {D18-D19}, [R6]
/* 0x2DEBFA */    ADD             R1, SP, #0x128+var_3C; CVector *
/* 0x2DEBFC */    ADD             R2, SP, #0x128+var_50; CVector *
/* 0x2DEBFE */    VST1.64         {D16-D17}, [R0]!
/* 0x2DEC02 */    VLDR            S0, [SP,#0x128+var_B8]
/* 0x2DEC06 */    VLDR            S2, [SP,#0x128+var_B4]
/* 0x2DEC0A */    VLDR            S4, [SP,#0x128+var_B0]
/* 0x2DEC0E */    VST1.32         {D18-D19}, [R8]
/* 0x2DEC12 */    VLDR            S6, [SP,#0x128+var_30]
/* 0x2DEC16 */    VLDR            S8, [R0]
/* 0x2DEC1A */    VLDR            S10, [SP,#0x128+var_AC]
/* 0x2DEC1E */    VSUB.F32        S2, S2, S6
/* 0x2DEC22 */    VLDR            S12, [SP,#0x128+var_A4]
/* 0x2DEC26 */    VADD.F32        S8, S6, S8
/* 0x2DEC2A */    VSUB.F32        S0, S0, S6
/* 0x2DEC2E */    VSUB.F32        S4, S4, S6
/* 0x2DEC32 */    VADD.F32        S10, S6, S10
/* 0x2DEC36 */    VADD.F32        S6, S6, S12
/* 0x2DEC3A */    VSTR            S2, [SP,#0x128+var_B4]
/* 0x2DEC3E */    VSTR            S8, [R0]
/* 0x2DEC42 */    ADD             R0, SP, #0x128+var_98; this
/* 0x2DEC44 */    VSTR            S0, [SP,#0x128+var_B8]
/* 0x2DEC48 */    VSTR            S4, [SP,#0x128+var_B0]
/* 0x2DEC4C */    VSTR            S10, [SP,#0x128+var_AC]
/* 0x2DEC50 */    VSTR            S6, [SP,#0x128+var_A4]
/* 0x2DEC54 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DEC58 */    MOV             R1, R11; CColLine *
/* 0x2DEC5A */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DEC5E */    CMP             R0, #1
/* 0x2DEC60 */    BNE.W           loc_2DEB10
/* 0x2DEC64 */    LDR.W           R0, =(gpColCache_ptr - 0x2DEC74)
/* 0x2DEC68 */    MOV.W           R11, #0
/* 0x2DEC6C */    STR             R6, [SP,#0x128+var_10C]
/* 0x2DEC6E */    ADD             R6, SP, #0x128+var_50
/* 0x2DEC70 */    ADD             R0, PC; gpColCache_ptr
/* 0x2DEC72 */    STR             R4, [SP,#0x128+var_F8]
/* 0x2DEC74 */    STR             R5, [SP,#0x128+var_EC]
/* 0x2DEC76 */    ADD             R4, SP, #0x128+var_3C
/* 0x2DEC78 */    LDR             R0, [R0]; gpColCache
/* 0x2DEC7A */    LDRSH.W         R5, [R5]
/* 0x2DEC7E */    LDR             R0, [R0]
/* 0x2DEC80 */    STR             R0, [SP,#0x128+var_FC]
/* 0x2DEC82 */    LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DEC8A)
/* 0x2DEC86 */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DEC88 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DEC8A */    STR             R0, [SP,#0x128+var_F0]
/* 0x2DEC8C */    LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DEC94)
/* 0x2DEC90 */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DEC92 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DEC94 */    STR             R0, [SP,#0x128+var_F4]
/* 0x2DEC96 */    B               loc_2DECD2
/* 0x2DEC98 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x2DEC9A */    LDR             R0, [R0]
/* 0x2DEC9C */    CMP             R0, #0x62 ; 'b'
/* 0x2DEC9E */    BGT.W           loc_2DF12A
/* 0x2DECA2 */    LDR             R2, [SP,#0x128+var_FC]
/* 0x2DECA4 */    LSLS            R1, R0, #4
/* 0x2DECA6 */    MOVS            R3, #0
/* 0x2DECA8 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DECAC */    STRB            R3, [R2,R1]
/* 0x2DECAE */    MOVS.W          R1, R11,LSL#31
/* 0x2DECB2 */    MOV.W           R11, #1
/* 0x2DECB6 */    LDR             R1, [SP,#0x128+var_F8]
/* 0x2DECB8 */    IT NE
/* 0x2DECBA */    MOVNE           R1, #0
/* 0x2DECBC */    STR             R1, [R0,#4]
/* 0x2DECBE */    LDR             R3, [SP,#0x128+var_F4]
/* 0x2DECC0 */    LDR             R0, [R3]
/* 0x2DECC2 */    ADDS            R1, R0, #1
/* 0x2DECC4 */    STR             R1, [R3]
/* 0x2DECC6 */    LSLS            R1, R0, #4
/* 0x2DECC8 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DECCC */    MOVS            R3, #(stderr+2); CColSphere *
/* 0x2DECCE */    STRB            R3, [R2,R1]
/* 0x2DECD0 */    STRH            R5, [R0,#0xA]
/* 0x2DECD2 */    ADD.W           R0, R5, R5,LSL#2
/* 0x2DECD6 */    MOV             R1, #0xFFFFFFEC
/* 0x2DECDA */    ADD.W           R10, R1, R0,LSL#2
/* 0x2DECDE */    CMP             R5, #1
/* 0x2DECE0 */    BLT             loc_2DECFE
/* 0x2DECE2 */    LDR             R0, [SP,#0x128+var_EC]
/* 0x2DECE4 */    MOV             R1, R6; CColSphere *
/* 0x2DECE6 */    SUBS            R5, #1
/* 0x2DECE8 */    LDR             R0, [R0,#8]
/* 0x2DECEA */    ADD.W           R2, R0, R10; CColSphere *
/* 0x2DECEE */    MOV             R0, R4; this
/* 0x2DECF0 */    BLX             j__ZN10CCollision18SphereCastVsSphereEP10CColSphereS1_S1_; CCollision::SphereCastVsSphere(CColSphere *,CColSphere *,CColSphere *)
/* 0x2DECF4 */    SUB.W           R10, R10, #0x14
/* 0x2DECF8 */    CMP             R0, #1
/* 0x2DECFA */    BNE             loc_2DECDE
/* 0x2DECFC */    B               loc_2DEC98
/* 0x2DECFE */    LDR.W           R1, =(byte_7960F8 - 0x2DED0A)
/* 0x2DED02 */    LDR.W           R0, [R9,#0x2C]; this
/* 0x2DED06 */    ADD             R1, PC; byte_7960F8
/* 0x2DED08 */    CMP             R0, #0
/* 0x2DED0A */    LDRB            R1, [R1]; CCollisionData *
/* 0x2DED0C */    STR             R1, [SP,#0x128+var_F4]
/* 0x2DED0E */    IT NE
/* 0x2DED10 */    BLXNE           j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
/* 0x2DED14 */    LDR             R2, [SP,#0x128+var_EC]
/* 0x2DED16 */    MOV             R10, R11
/* 0x2DED18 */    LDRSH.W         R1, [R2,#4]
/* 0x2DED1C */    CMP             R1, #0
/* 0x2DED1E */    BEQ.W           loc_2DF030
/* 0x2DED22 */    LDR             R0, [R2,#0x14]
/* 0x2DED24 */    STR             R0, [SP,#0x128+var_F0]
/* 0x2DED26 */    LDR             R0, [R2,#0x18]
/* 0x2DED28 */    STR             R0, [SP,#0x128+var_11C]
/* 0x2DED2A */    LDR             R0, [R2,#0x1C]
/* 0x2DED2C */    STR             R0, [SP,#0x128+var_118]
/* 0x2DED2E */    LDRB            R0, [R2,#7]
/* 0x2DED30 */    TST.W           R0, #2
/* 0x2DED34 */    BNE.W           loc_2DEE5E
/* 0x2DED38 */    CMP             R1, #1
/* 0x2DED3A */    BLT.W           loc_2DF030
/* 0x2DED3E */    SUBS            R0, R1, #1
/* 0x2DED40 */    LDR             R2, [SP,#0x128+var_11C]
/* 0x2DED42 */    ADD.W           R9, R1, #1
/* 0x2DED46 */    RSB.W           R11, R1, #0
/* 0x2DED4A */    ADD.W           R6, R2, R0,LSL#4
/* 0x2DED4E */    ADD.W           R0, R0, R0,LSL#2
/* 0x2DED52 */    LDR             R2, [SP,#0x128+var_118]
/* 0x2DED54 */    ADD             R4, SP, #0x128+var_3C
/* 0x2DED56 */    VLDR            S16, =0.05
/* 0x2DED5A */    ADD.W           R5, R2, R0,LSL#2
/* 0x2DED5E */    LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED66)
/* 0x2DED62 */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DED64 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DED66 */    STR             R0, [SP,#0x128+var_100]
/* 0x2DED68 */    LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED70)
/* 0x2DED6C */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DED6E */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DED70 */    STR             R0, [SP,#0x128+var_104]
/* 0x2DED72 */    LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED7A)
/* 0x2DED76 */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DED78 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DED7A */    STR             R0, [SP,#0x128+var_108]
/* 0x2DED7C */    LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED84)
/* 0x2DED80 */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DED82 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DED84 */    STR             R0, [SP,#0x128+var_10C]
/* 0x2DED86 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x2DED88 */    ADD             R1, SP, #0x128+var_50
/* 0x2DED8A */    STR             R0, [SP,#0x128+var_128]
/* 0x2DED8C */    MOV             R0, R4
/* 0x2DED8E */    MOV             R2, R6
/* 0x2DED90 */    MOV             R3, R5
/* 0x2DED92 */    BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
/* 0x2DED96 */    CMP             R0, #1
/* 0x2DED98 */    BNE             loc_2DEDDC
/* 0x2DED9A */    LDR             R0, [SP,#0x128+var_100]
/* 0x2DED9C */    MOV             R1, R10
/* 0x2DED9E */    MOV.W           R10, #1
/* 0x2DEDA2 */    LDR             R0, [R0]
/* 0x2DEDA4 */    CMP             R0, #0x62 ; 'b'
/* 0x2DEDA6 */    BGT.W           loc_2DEB10
/* 0x2DEDAA */    LDR             R3, [SP,#0x128+var_FC]
/* 0x2DEDAC */    LSLS            R2, R0, #4
/* 0x2DEDAE */    MOVS            R4, #0
/* 0x2DEDB0 */    SUB.W           R12, R9, #2
/* 0x2DEDB4 */    ADD.W           R0, R3, R0,LSL#4
/* 0x2DEDB8 */    STRB            R4, [R3,R2]
/* 0x2DEDBA */    LSLS            R2, R1, #0x1F
/* 0x2DEDBC */    ADD             R4, SP, #0x128+var_3C
/* 0x2DEDBE */    LDR             R2, [SP,#0x128+var_F8]
/* 0x2DEDC0 */    IT NE
/* 0x2DEDC2 */    MOVNE           R2, #0
/* 0x2DEDC4 */    STR             R2, [R0,#4]
/* 0x2DEDC6 */    LDR             R1, [SP,#0x128+var_104]
/* 0x2DEDC8 */    LDR             R0, [R1]
/* 0x2DEDCA */    ADDS            R2, R0, #1
/* 0x2DEDCC */    STR             R2, [R1]
/* 0x2DEDCE */    LSLS            R2, R0, #4
/* 0x2DEDD0 */    ADD.W           R0, R3, R0,LSL#4
/* 0x2DEDD4 */    STRB.W          R10, [R3,R2]
/* 0x2DEDD8 */    STRH.W          R12, [R0,#8]
/* 0x2DEDDC */    LDR             R0, [SP,#0x128+var_F4]
/* 0x2DEDDE */    CMP             R0, #1
/* 0x2DEDE0 */    BNE             loc_2DEE4A
/* 0x2DEDE2 */    VLDR            S0, [R5,#8]
/* 0x2DEDE6 */    VABS.F32        S0, S0
/* 0x2DEDEA */    VCMPE.F32       S0, S16
/* 0x2DEDEE */    VMRS            APSR_nzcv, FPSCR
/* 0x2DEDF2 */    BGE             loc_2DEE4A
/* 0x2DEDF4 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x2DEDF6 */    MOV             R1, R4
/* 0x2DEDF8 */    STR             R0, [SP,#0x128+var_128]
/* 0x2DEDFA */    ADD             R0, SP, #0x128+var_50
/* 0x2DEDFC */    MOV             R2, R6
/* 0x2DEDFE */    MOV             R3, R5
/* 0x2DEE00 */    BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
/* 0x2DEE04 */    CMP             R0, #1
/* 0x2DEE06 */    BNE             loc_2DEE4A
/* 0x2DEE08 */    LDR             R0, [SP,#0x128+var_108]
/* 0x2DEE0A */    MOV.W           R12, #1
/* 0x2DEE0E */    LDR             R0, [R0]
/* 0x2DEE10 */    CMP             R0, #0x62 ; 'b'
/* 0x2DEE12 */    BGT.W           loc_2DF12A
/* 0x2DEE16 */    LDR             R2, [SP,#0x128+var_FC]
/* 0x2DEE18 */    LSLS            R1, R0, #4
/* 0x2DEE1A */    MOVS            R4, #0
/* 0x2DEE1C */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DEE20 */    STRB            R4, [R2,R1]
/* 0x2DEE22 */    MOVS.W          R1, R10,LSL#31
/* 0x2DEE26 */    ADD             R4, SP, #0x128+var_3C
/* 0x2DEE28 */    LDR             R1, [SP,#0x128+var_F8]
/* 0x2DEE2A */    MOV.W           R10, #1
/* 0x2DEE2E */    IT NE
/* 0x2DEE30 */    MOVNE           R1, #0
/* 0x2DEE32 */    STR             R1, [R0,#4]
/* 0x2DEE34 */    LDR             R3, [SP,#0x128+var_10C]
/* 0x2DEE36 */    LDR             R0, [R3]
/* 0x2DEE38 */    ADDS            R1, R0, #1
/* 0x2DEE3A */    STR             R1, [R3]
/* 0x2DEE3C */    LSLS            R1, R0, #4
/* 0x2DEE3E */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DEE42 */    STRB.W          R12, [R2,R1]
/* 0x2DEE46 */    STRH.W          R11, [R0,#8]
/* 0x2DEE4A */    SUB.W           R9, R9, #1
/* 0x2DEE4E */    SUBS            R6, #0x10
/* 0x2DEE50 */    SUBS            R5, #0x14
/* 0x2DEE52 */    ADD.W           R11, R11, #1
/* 0x2DEE56 */    CMP.W           R9, #1
/* 0x2DEE5A */    BGT             loc_2DED86
/* 0x2DEE5C */    B               loc_2DF030
/* 0x2DEE5E */    LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE6A)
/* 0x2DEE60 */    MOVS            R5, #0
/* 0x2DEE62 */    VLDR            S16, =0.05
/* 0x2DEE66 */    ADD             R1, PC; gNumColCacheEntries_ptr
/* 0x2DEE68 */    LDR             R1, [R1]; gNumColCacheEntries
/* 0x2DEE6A */    STR             R1, [SP,#0x128+var_100]
/* 0x2DEE6C */    LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE72)
/* 0x2DEE6E */    ADD             R1, PC; gNumColCacheEntries_ptr
/* 0x2DEE70 */    LDR             R1, [R1]; gNumColCacheEntries
/* 0x2DEE72 */    STR             R1, [SP,#0x128+var_104]
/* 0x2DEE74 */    LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE7A)
/* 0x2DEE76 */    ADD             R1, PC; gNumColCacheEntries_ptr
/* 0x2DEE78 */    LDR             R1, [R1]; gNumColCacheEntries
/* 0x2DEE7A */    STR             R1, [SP,#0x128+var_110]
/* 0x2DEE7C */    LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE82)
/* 0x2DEE7E */    ADD             R1, PC; gNumColCacheEntries_ptr
/* 0x2DEE80 */    LDR             R1, [R1]; gNumColCacheEntries
/* 0x2DEE82 */    STR             R1, [SP,#0x128+var_114]
/* 0x2DEE84 */    B               loc_2DEE90
/* 0x2DEE86 */    LDR             R2, [SP,#0x128+var_EC]
/* 0x2DEE88 */    MOV             R10, R11
/* 0x2DEE8A */    LDR             R5, [SP,#0x128+var_108]
/* 0x2DEE8C */    LDRB            R0, [R2,#7]
/* 0x2DEE8E */    ADDS            R5, #1
/* 0x2DEE90 */    LSLS            R0, R0, #0x1E
/* 0x2DEE92 */    ADD             R4, SP, #0x128+var_D8
/* 0x2DEE94 */    ITTE MI
/* 0x2DEE96 */    LDRMI           R0, [R2,#0x30]
/* 0x2DEE98 */    LDRMI           R0, [R0]
/* 0x2DEE9A */    MOVPL           R0, #0
/* 0x2DEE9C */    CMP             R5, R0
/* 0x2DEE9E */    BGE.W           loc_2DF030
/* 0x2DEEA2 */    MOVS            R1, #0
/* 0x2DEEA4 */    LDR             R0, [R2,#0x30]
/* 0x2DEEA6 */    STR             R1, [SP,#0x128+var_128]; unsigned __int8
/* 0x2DEEA8 */    MOVS            R1, #0xFF
/* 0x2DEEAA */    STR             R1, [SP,#0x128+var_124]; unsigned __int8
/* 0x2DEEAC */    MVNS            R1, R5
/* 0x2DEEAE */    RSB.W           R1, R1, R1,LSL#3
/* 0x2DEEB2 */    MOVS            R3, #0; unsigned __int8
/* 0x2DEEB4 */    ADD.W           R6, R0, R1,LSL#2
/* 0x2DEEB8 */    MOV             R0, R4; this
/* 0x2DEEBA */    ADD.W           R2, R6, #0xC; CVector *
/* 0x2DEEBE */    MOV             R1, R6; CVector *
/* 0x2DEEC0 */    BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
/* 0x2DEEC4 */    VLD1.64         {D16-D17}, [R4]
/* 0x2DEEC8 */    ADD             R4, SP, #0x128+var_B8
/* 0x2DEECA */    ADD             R1, SP, #0x128+var_3C; CVector *
/* 0x2DEECC */    ADD             R2, SP, #0x128+var_50; CVector *
/* 0x2DEECE */    LDR             R0, [SP,#0x128+var_10C]
/* 0x2DEED0 */    VLDR            S6, [SP,#0x128+var_30]
/* 0x2DEED4 */    VLD1.32         {D18-D19}, [R0]
/* 0x2DEED8 */    MOV             R0, R4
/* 0x2DEEDA */    VST1.64         {D16-D17}, [R0]!
/* 0x2DEEDE */    VLDR            S0, [SP,#0x128+var_B8]
/* 0x2DEEE2 */    VLDR            S2, [SP,#0x128+var_B4]
/* 0x2DEEE6 */    VLDR            S4, [SP,#0x128+var_B0]
/* 0x2DEEEA */    VSUB.F32        S0, S0, S6
/* 0x2DEEEE */    VST1.32         {D18-D19}, [R8]
/* 0x2DEEF2 */    VSUB.F32        S2, S2, S6
/* 0x2DEEF6 */    VSUB.F32        S4, S4, S6
/* 0x2DEEFA */    VLDR            S8, [R0]
/* 0x2DEEFE */    VLDR            S10, [SP,#0x128+var_AC]
/* 0x2DEF02 */    VLDR            S12, [SP,#0x128+var_A4]
/* 0x2DEF06 */    VADD.F32        S8, S6, S8
/* 0x2DEF0A */    VADD.F32        S10, S6, S10
/* 0x2DEF0E */    VADD.F32        S6, S6, S12
/* 0x2DEF12 */    VSTR            S2, [SP,#0x128+var_B4]
/* 0x2DEF16 */    VSTR            S8, [R0]
/* 0x2DEF1A */    ADD             R0, SP, #0x128+var_98; this
/* 0x2DEF1C */    VSTR            S0, [SP,#0x128+var_B8]
/* 0x2DEF20 */    VSTR            S4, [SP,#0x128+var_B0]
/* 0x2DEF24 */    VSTR            S10, [SP,#0x128+var_AC]
/* 0x2DEF28 */    VSTR            S6, [SP,#0x128+var_A4]
/* 0x2DEF2C */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DEF30 */    MOV             R1, R4; CColLine *
/* 0x2DEF32 */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DEF36 */    CMP             R0, #1
/* 0x2DEF38 */    MOV             R11, R10
/* 0x2DEF3A */    STR             R5, [SP,#0x128+var_108]
/* 0x2DEF3C */    BNE             loc_2DEE86
/* 0x2DEF3E */    LDRSH.W         R1, [R6,#0x1A]!
/* 0x2DEF42 */    LDRSH.W         R0, [R6,#-2]
/* 0x2DEF46 */    CMP             R0, R1
/* 0x2DEF48 */    BGT             loc_2DEE86
/* 0x2DEF4A */    MOVW            R1, #0xFFFF
/* 0x2DEF4E */    SUBS            R4, R1, R0
/* 0x2DEF50 */    LDR             R1, [SP,#0x128+var_11C]
/* 0x2DEF52 */    SUB.W           R10, R0, #1
/* 0x2DEF56 */    LDR             R2, [SP,#0x128+var_118]
/* 0x2DEF58 */    ADD.W           R5, R1, R0,LSL#4
/* 0x2DEF5C */    ADD.W           R1, R0, R0,LSL#2
/* 0x2DEF60 */    ADD.W           R9, R2, R1,LSL#2
/* 0x2DEF64 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x2DEF66 */    ADD             R1, SP, #0x128+var_50
/* 0x2DEF68 */    STR             R0, [SP,#0x128+var_128]
/* 0x2DEF6A */    ADD             R0, SP, #0x128+var_3C
/* 0x2DEF6C */    MOV             R2, R5
/* 0x2DEF6E */    MOV             R3, R9
/* 0x2DEF70 */    BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
/* 0x2DEF74 */    ADD.W           R10, R10, #1
/* 0x2DEF78 */    CMP             R0, #1
/* 0x2DEF7A */    BNE             loc_2DEFB8
/* 0x2DEF7C */    LDR             R0, [SP,#0x128+var_100]
/* 0x2DEF7E */    LDR             R0, [R0]
/* 0x2DEF80 */    CMP             R0, #0x62 ; 'b'
/* 0x2DEF82 */    BGT.W           loc_2DF12A
/* 0x2DEF86 */    LDR             R2, [SP,#0x128+var_FC]
/* 0x2DEF88 */    LSLS            R1, R0, #4
/* 0x2DEF8A */    MOVS            R3, #0
/* 0x2DEF8C */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DEF90 */    STRB            R3, [R2,R1]
/* 0x2DEF92 */    MOVS.W          R1, R11,LSL#31
/* 0x2DEF96 */    MOV.W           R11, #1
/* 0x2DEF9A */    LDR             R1, [SP,#0x128+var_F8]
/* 0x2DEF9C */    IT NE
/* 0x2DEF9E */    MOVNE           R1, #0
/* 0x2DEFA0 */    STR             R1, [R0,#4]
/* 0x2DEFA2 */    LDR             R3, [SP,#0x128+var_104]
/* 0x2DEFA4 */    LDR             R0, [R3]
/* 0x2DEFA6 */    ADDS            R1, R0, #1
/* 0x2DEFA8 */    STR             R1, [R3]
/* 0x2DEFAA */    LSLS            R1, R0, #4
/* 0x2DEFAC */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DEFB0 */    MOVS            R3, #1
/* 0x2DEFB2 */    STRB            R3, [R2,R1]
/* 0x2DEFB4 */    STRH.W          R10, [R0,#8]
/* 0x2DEFB8 */    LDR             R0, [SP,#0x128+var_F4]
/* 0x2DEFBA */    CMP             R0, #1
/* 0x2DEFBC */    BNE             loc_2DF01E
/* 0x2DEFBE */    VLDR            S0, [R9,#8]
/* 0x2DEFC2 */    VABS.F32        S0, S0
/* 0x2DEFC6 */    VCMPE.F32       S0, S16
/* 0x2DEFCA */    VMRS            APSR_nzcv, FPSCR
/* 0x2DEFCE */    BGE             loc_2DF01E
/* 0x2DEFD0 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x2DEFD2 */    ADD             R1, SP, #0x128+var_3C
/* 0x2DEFD4 */    STR             R0, [SP,#0x128+var_128]
/* 0x2DEFD6 */    ADD             R0, SP, #0x128+var_50
/* 0x2DEFD8 */    MOV             R2, R5
/* 0x2DEFDA */    MOV             R3, R9
/* 0x2DEFDC */    BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
/* 0x2DEFE0 */    CMP             R0, #1
/* 0x2DEFE2 */    BNE             loc_2DF01E
/* 0x2DEFE4 */    LDR             R0, [SP,#0x128+var_110]
/* 0x2DEFE6 */    LDR             R0, [R0]
/* 0x2DEFE8 */    CMP             R0, #0x62 ; 'b'
/* 0x2DEFEA */    BGT.W           loc_2DF12A
/* 0x2DEFEE */    LDR             R2, [SP,#0x128+var_FC]
/* 0x2DEFF0 */    LSLS            R1, R0, #4
/* 0x2DEFF2 */    MOVS            R3, #0
/* 0x2DEFF4 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DEFF8 */    STRB            R3, [R2,R1]
/* 0x2DEFFA */    MOVS.W          R1, R11,LSL#31
/* 0x2DEFFE */    MOV.W           R11, #1
/* 0x2DF002 */    LDR             R1, [SP,#0x128+var_F8]
/* 0x2DF004 */    IT NE
/* 0x2DF006 */    MOVNE           R1, #0
/* 0x2DF008 */    STR             R1, [R0,#4]
/* 0x2DF00A */    LDR             R3, [SP,#0x128+var_114]
/* 0x2DF00C */    LDR             R0, [R3]
/* 0x2DF00E */    ADDS            R1, R0, #1
/* 0x2DF010 */    STR             R1, [R3]
/* 0x2DF012 */    LSLS            R1, R0, #4
/* 0x2DF014 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DF018 */    MOVS            R3, #1
/* 0x2DF01A */    STRB            R3, [R2,R1]
/* 0x2DF01C */    STRH            R4, [R0,#8]
/* 0x2DF01E */    LDRSH.W         R0, [R6]
/* 0x2DF022 */    SUBS            R4, #1
/* 0x2DF024 */    ADD.W           R9, R9, #0x14
/* 0x2DF028 */    ADDS            R5, #0x10
/* 0x2DF02A */    CMP             R10, R0
/* 0x2DF02C */    BLT             loc_2DEF64
/* 0x2DF02E */    B               loc_2DEE86
/* 0x2DF030 */    LDR             R0, [SP,#0x128+var_EC]
/* 0x2DF032 */    ADD             R5, SP, #0x128+var_98
/* 0x2DF034 */    ADD             R4, SP, #0x128+var_50
/* 0x2DF036 */    MOV             R11, R10
/* 0x2DF038 */    LDRSH.W         R6, [R0,#2]
/* 0x2DF03C */    LDR             R0, =(gNumColCacheEntries_ptr - 0x2DF042)
/* 0x2DF03E */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DF040 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DF042 */    STR             R0, [SP,#0x128+var_F0]
/* 0x2DF044 */    LDR             R0, =(gNumColCacheEntries_ptr - 0x2DF04A)
/* 0x2DF046 */    ADD             R0, PC; gNumColCacheEntries_ptr
/* 0x2DF048 */    LDR             R0, [R0]; gNumColCacheEntries
/* 0x2DF04A */    STR             R0, [SP,#0x128+var_F4]
/* 0x2DF04C */    B               loc_2DF08C
/* 0x2DF04E */    ALIGN 0x10
/* 0x2DF050 */    DCFS 0.05
/* 0x2DF054 */    LDR             R0, [SP,#0x128+var_F0]
/* 0x2DF056 */    LDR             R0, [R0]
/* 0x2DF058 */    CMP             R0, #0x62 ; 'b'
/* 0x2DF05A */    BGT             loc_2DF12A
/* 0x2DF05C */    LDR             R2, [SP,#0x128+var_FC]
/* 0x2DF05E */    LSLS            R1, R0, #4
/* 0x2DF060 */    MOVS            R3, #0
/* 0x2DF062 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DF066 */    STRB            R3, [R2,R1]
/* 0x2DF068 */    MOVS.W          R1, R11,LSL#31
/* 0x2DF06C */    MOV.W           R11, #1
/* 0x2DF070 */    LDR             R1, [SP,#0x128+var_F8]
/* 0x2DF072 */    IT NE
/* 0x2DF074 */    MOVNE           R1, #0
/* 0x2DF076 */    STR             R1, [R0,#4]
/* 0x2DF078 */    LDR             R3, [SP,#0x128+var_F4]
/* 0x2DF07A */    LDR             R0, [R3]
/* 0x2DF07C */    ADDS            R1, R0, #1
/* 0x2DF07E */    STR             R1, [R3]
/* 0x2DF080 */    LSLS            R1, R0, #4
/* 0x2DF082 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2DF086 */    MOVS            R3, #3
/* 0x2DF088 */    STRB            R3, [R2,R1]
/* 0x2DF08A */    STRH            R6, [R0,#0xC]
/* 0x2DF08C */    RSB.W           R0, R6, R6,LSL#3
/* 0x2DF090 */    MOV             R1, #0xFFFFFFE4
/* 0x2DF094 */    ADD.W           R10, R1, R0,LSL#2
/* 0x2DF098 */    CMP             R6, #1
/* 0x2DF09A */    BLT             loc_2DF126
/* 0x2DF09C */    LDR             R0, [SP,#0x128+var_EC]
/* 0x2DF09E */    MOV             R9, R8
/* 0x2DF0A0 */    VLDR            S2, [SP,#0x128+var_30]
/* 0x2DF0A4 */    ADD             R1, SP, #0x128+var_3C; CVector *
/* 0x2DF0A6 */    MOV             R2, R4; CVector *
/* 0x2DF0A8 */    SUBS            R6, #1
/* 0x2DF0AA */    LDR             R0, [R0,#0xC]
/* 0x2DF0AC */    ADD             R0, R10
/* 0x2DF0AE */    VLD1.32         {D16-D17}, [R0]
/* 0x2DF0B2 */    ADDS            R0, #0xC
/* 0x2DF0B4 */    VLD1.32         {D18-D19}, [R0]
/* 0x2DF0B8 */    VST1.32         {D18-D19}, [R8]
/* 0x2DF0BC */    ADD.W           R8, SP, #0x128+var_B8
/* 0x2DF0C0 */    MOV             R0, R8
/* 0x2DF0C2 */    VST1.64         {D16-D17}, [R0]!
/* 0x2DF0C6 */    VLDR            S0, [R0]
/* 0x2DF0CA */    VLDR            S4, [SP,#0x128+var_B8]
/* 0x2DF0CE */    VLDR            S6, [SP,#0x128+var_B4]
/* 0x2DF0D2 */    VADD.F32        S0, S2, S0
/* 0x2DF0D6 */    VLDR            S8, [SP,#0x128+var_B0]
/* 0x2DF0DA */    VSUB.F32        S4, S4, S2
/* 0x2DF0DE */    VLDR            S10, [SP,#0x128+var_AC]
/* 0x2DF0E2 */    VSUB.F32        S6, S6, S2
/* 0x2DF0E6 */    VLDR            S12, [SP,#0x128+var_A4]
/* 0x2DF0EA */    VSUB.F32        S8, S8, S2
/* 0x2DF0EE */    VADD.F32        S10, S2, S10
/* 0x2DF0F2 */    VADD.F32        S2, S2, S12
/* 0x2DF0F6 */    VSTR            S0, [R0]
/* 0x2DF0FA */    MOV             R0, R5; this
/* 0x2DF0FC */    VSTR            S6, [SP,#0x128+var_B4]
/* 0x2DF100 */    VSTR            S4, [SP,#0x128+var_B8]
/* 0x2DF104 */    VSTR            S8, [SP,#0x128+var_B0]
/* 0x2DF108 */    VSTR            S10, [SP,#0x128+var_AC]
/* 0x2DF10C */    VSTR            S2, [SP,#0x128+var_A4]
/* 0x2DF110 */    BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
/* 0x2DF114 */    MOV             R1, R8; CColLine *
/* 0x2DF116 */    MOV             R8, R9
/* 0x2DF118 */    BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
/* 0x2DF11C */    SUB.W           R10, R10, #0x1C
/* 0x2DF120 */    CMP             R0, #1
/* 0x2DF122 */    BNE             loc_2DF098
/* 0x2DF124 */    B               loc_2DF054
/* 0x2DF126 */    MOV             R10, R11
/* 0x2DF128 */    B               loc_2DEB10
/* 0x2DF12A */    MOV.W           R10, #1
/* 0x2DF12E */    B               loc_2DEB10
