; =========================================================================
; Full Function Name : _ZN11CPopulation12ManageObjectEP7CObjectRK7CVector
; Start Address       : 0x4CDE94
; End Address         : 0x4CE09E
; =========================================================================

/* 0x4CDE94 */    PUSH            {R4,R5,R7,LR}
/* 0x4CDE96 */    ADD             R7, SP, #8
/* 0x4CDE98 */    MOV             R5, R1
/* 0x4CDE9A */    MOV             R4, R0
/* 0x4CDE9C */    BLX             j__ZN7CObject12CanBeDeletedEv; CObject::CanBeDeleted(void)
/* 0x4CDEA0 */    CMP             R0, #0
/* 0x4CDEA2 */    BEQ.W           locret_4CE09C
/* 0x4CDEA6 */    LDR             R0, [R4,#0x14]
/* 0x4CDEA8 */    VLDR            S2, [R5]
/* 0x4CDEAC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4CDEB0 */    CMP             R0, #0
/* 0x4CDEB2 */    VLDR            S6, [R5,#4]
/* 0x4CDEB6 */    VLDR            S4, [R5,#8]
/* 0x4CDEBA */    IT EQ
/* 0x4CDEBC */    ADDEQ           R1, R4, #4
/* 0x4CDEBE */    VLDR            S0, [R1]
/* 0x4CDEC2 */    VLDR            S8, [R1,#4]
/* 0x4CDEC6 */    VSUB.F32        S0, S0, S2
/* 0x4CDECA */    VLDR            S10, [R1,#8]
/* 0x4CDECE */    VSUB.F32        S8, S8, S6
/* 0x4CDED2 */    LDRB.W          R0, [R4,#0x140]
/* 0x4CDED6 */    VSUB.F32        S10, S10, S4
/* 0x4CDEDA */    CMP             R0, #3
/* 0x4CDEDC */    VMUL.F32        S0, S0, S0
/* 0x4CDEE0 */    VMUL.F32        S8, S8, S8
/* 0x4CDEE4 */    VMUL.F32        S10, S10, S10
/* 0x4CDEE8 */    VADD.F32        S0, S0, S8
/* 0x4CDEEC */    VADD.F32        S0, S0, S10
/* 0x4CDEF0 */    VSQRT.F32       S0, S0
/* 0x4CDEF4 */    BNE             loc_4CDF4C
/* 0x4CDEF6 */    LDR             R0, =(MI_ROADWORKBARRIER1_ptr - 0x4CDEFC)
/* 0x4CDEF8 */    ADD             R0, PC; MI_ROADWORKBARRIER1_ptr
/* 0x4CDEFA */    LDR             R1, [R0]; MI_ROADWORKBARRIER1
/* 0x4CDEFC */    LDRSH.W         R0, [R4,#0x26]
/* 0x4CDF00 */    LDRH            R1, [R1]
/* 0x4CDF02 */    CMP             R0, R1
/* 0x4CDF04 */    BEQ             loc_4CDF2A
/* 0x4CDF06 */    LDR             R1, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x4CDF0C)
/* 0x4CDF08 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
/* 0x4CDF0A */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR1
/* 0x4CDF0C */    LDRH            R1, [R1]
/* 0x4CDF0E */    CMP             R0, R1
/* 0x4CDF10 */    BEQ             loc_4CDF2A
/* 0x4CDF12 */    LDR             R1, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x4CDF18)
/* 0x4CDF14 */    ADD             R1, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
/* 0x4CDF16 */    LDR             R1, [R1]; MI_ROADBLOCKFUCKEDCAR2
/* 0x4CDF18 */    LDRH            R1, [R1]
/* 0x4CDF1A */    CMP             R0, R1
/* 0x4CDF1C */    BEQ             loc_4CDF2A
/* 0x4CDF1E */    LDR             R1, =(MI_BEACHBALL_ptr - 0x4CDF24)
/* 0x4CDF20 */    ADD             R1, PC; MI_BEACHBALL_ptr
/* 0x4CDF22 */    LDR             R1, [R1]; MI_BEACHBALL
/* 0x4CDF24 */    LDRH            R1, [R1]; CEntity *
/* 0x4CDF26 */    CMP             R0, R1
/* 0x4CDF28 */    BNE             loc_4CDFFA
/* 0x4CDF2A */    VLDR            S2, =120.0
/* 0x4CDF2E */    VCMPE.F32       S0, S2
/* 0x4CDF32 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CDF36 */    BLE.W           locret_4CE09C
/* 0x4CDF3A */    MOV             R0, R4; this
/* 0x4CDF3C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4CDF40 */    LDR             R0, [R4]
/* 0x4CDF42 */    LDR             R1, [R0,#4]
/* 0x4CDF44 */    MOV             R0, R4
/* 0x4CDF46 */    POP.W           {R4,R5,R7,LR}
/* 0x4CDF4A */    BX              R1
/* 0x4CDF4C */    LDR.W           R0, [R4,#0x178]
/* 0x4CDF50 */    CBZ             R0, loc_4CDF90
/* 0x4CDF52 */    LDR             R1, [R0,#0x14]
/* 0x4CDF54 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4CDF58 */    CMP             R1, #0
/* 0x4CDF5A */    IT EQ
/* 0x4CDF5C */    ADDEQ           R2, R0, #4
/* 0x4CDF5E */    VLDR            S8, [R2]
/* 0x4CDF62 */    VLDR            S10, [R2,#4]
/* 0x4CDF66 */    VSUB.F32        S2, S8, S2
/* 0x4CDF6A */    VLDR            S12, [R2,#8]
/* 0x4CDF6E */    VSUB.F32        S6, S10, S6
/* 0x4CDF72 */    VSUB.F32        S4, S12, S4
/* 0x4CDF76 */    VMUL.F32        S2, S2, S2
/* 0x4CDF7A */    VMUL.F32        S6, S6, S6
/* 0x4CDF7E */    VMUL.F32        S4, S4, S4
/* 0x4CDF82 */    VADD.F32        S2, S2, S6
/* 0x4CDF86 */    VADD.F32        S2, S2, S4
/* 0x4CDF8A */    VSQRT.F32       S2, S2
/* 0x4CDF8E */    B               loc_4CDF94
/* 0x4CDF90 */    VLDR            S2, =100000.0
/* 0x4CDF94 */    LDR             R0, =(MI_SAMSITE_ptr - 0x4CDF9A)
/* 0x4CDF96 */    ADD             R0, PC; MI_SAMSITE_ptr
/* 0x4CDF98 */    LDR             R1, [R0]; MI_SAMSITE
/* 0x4CDF9A */    LDRSH.W         R0, [R4,#0x26]
/* 0x4CDF9E */    LDRH            R1, [R1]
/* 0x4CDFA0 */    CMP             R1, R0
/* 0x4CDFA2 */    BNE             loc_4CDFAA
/* 0x4CDFA4 */    VLDR            S4, =750.0
/* 0x4CDFA8 */    B               loc_4CDFBE
/* 0x4CDFAA */    LDR             R2, =(MI_SAMSITE2_ptr - 0x4CDFB2)
/* 0x4CDFAC */    ADR             R3, dword_4CE0B0
/* 0x4CDFAE */    ADD             R2, PC; MI_SAMSITE2_ptr
/* 0x4CDFB0 */    LDR             R2, [R2]; MI_SAMSITE2
/* 0x4CDFB2 */    LDRH            R2, [R2]
/* 0x4CDFB4 */    CMP             R2, R0
/* 0x4CDFB6 */    IT EQ
/* 0x4CDFB8 */    ADDEQ           R3, #4
/* 0x4CDFBA */    VLDR            S4, [R3]
/* 0x4CDFBE */    VCMPE.F32       S0, S4
/* 0x4CDFC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CDFC6 */    IT LE
/* 0x4CDFC8 */    POPLE           {R4,R5,R7,PC}
/* 0x4CDFCA */    CMP             R1, R0
/* 0x4CDFCC */    BNE             loc_4CDFD4
/* 0x4CDFCE */    VLDR            S0, =750.0
/* 0x4CDFD2 */    B               loc_4CDFE8
/* 0x4CDFD4 */    LDR             R1, =(MI_SAMSITE2_ptr - 0x4CDFDC)
/* 0x4CDFD6 */    ADR             R2, dword_4CE0B0
/* 0x4CDFD8 */    ADD             R1, PC; MI_SAMSITE2_ptr
/* 0x4CDFDA */    LDR             R1, [R1]; MI_SAMSITE2
/* 0x4CDFDC */    LDRH            R1, [R1]; CObject *
/* 0x4CDFDE */    CMP             R1, R0
/* 0x4CDFE0 */    IT EQ
/* 0x4CDFE2 */    ADDEQ           R2, #4
/* 0x4CDFE4 */    VLDR            S0, [R2]
/* 0x4CDFE8 */    VCMPE.F32       S2, S0
/* 0x4CDFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x4CDFF0 */    BLE             locret_4CE09C
/* 0x4CDFF2 */    MOV             R0, R4; this
/* 0x4CDFF4 */    POP.W           {R4,R5,R7,LR}
/* 0x4CDFF8 */    B               _ZN11CPopulation20ConvertToDummyObjectEP7CObject; CPopulation::ConvertToDummyObject(CObject *)
/* 0x4CDFFA */    LDR             R1, =(MI_BEACHTOWEL01_ptr - 0x4CE000)
/* 0x4CDFFC */    ADD             R1, PC; MI_BEACHTOWEL01_ptr
/* 0x4CDFFE */    LDR             R1, [R1]; MI_BEACHTOWEL01
/* 0x4CE000 */    LDRH            R1, [R1]
/* 0x4CE002 */    CMP             R0, R1
/* 0x4CE004 */    BCC             loc_4CE012
/* 0x4CE006 */    LDR             R1, =(MI_BEACHTOWEL04_ptr - 0x4CE00C)
/* 0x4CE008 */    ADD             R1, PC; MI_BEACHTOWEL04_ptr
/* 0x4CE00A */    LDR             R1, [R1]; MI_BEACHTOWEL04
/* 0x4CE00C */    LDRH            R1, [R1]
/* 0x4CE00E */    CMP             R0, R1
/* 0x4CE010 */    BLS             loc_4CE072
/* 0x4CE012 */    VLDR            S2, =75.5
/* 0x4CE016 */    VCMPE.F32       S0, S2
/* 0x4CE01A */    VMRS            APSR_nzcv, FPSCR
/* 0x4CE01E */    BGT.W           loc_4CDF3A
/* 0x4CE022 */    VMOV.F32        S2, #25.0
/* 0x4CE026 */    VCMPE.F32       S0, S2
/* 0x4CE02A */    VMRS            APSR_nzcv, FPSCR
/* 0x4CE02E */    BLE             loc_4CE03C
/* 0x4CE030 */    MOV             R0, R4; this
/* 0x4CE032 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4CE036 */    CMP             R0, #1
/* 0x4CE038 */    BNE.W           loc_4CDF3A
/* 0x4CE03C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CE046)
/* 0x4CE03E */    LDR.W           R1, [R4,#0x154]
/* 0x4CE042 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4CE044 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4CE046 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4CE048 */    CMP             R0, R1
/* 0x4CE04A */    BHI.W           loc_4CDF3A
/* 0x4CE04E */    LDR             R0, [R4,#0x18]
/* 0x4CE050 */    CBZ             R0, locret_4CE09C
/* 0x4CE052 */    LDRB            R1, [R0]
/* 0x4CE054 */    CMP             R1, #2
/* 0x4CE056 */    BNE             locret_4CE09C
/* 0x4CE058 */    LDRB.W          R1, [R4,#0x146]
/* 0x4CE05C */    LSLS            R1, R1, #0x19
/* 0x4CE05E */    BPL             locret_4CE09C
/* 0x4CE060 */    BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
/* 0x4CE064 */    CMP             R0, #0
/* 0x4CE066 */    BEQ.W           loc_4CDF3A
/* 0x4CE06A */    MOV             R0, R4; this
/* 0x4CE06C */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x4CE070 */    B               loc_4CE096
/* 0x4CE072 */    VLDR            S2, =85.5
/* 0x4CE076 */    VCMPE.F32       S0, S2
/* 0x4CE07A */    VMRS            APSR_nzcv, FPSCR
/* 0x4CE07E */    BGT.W           loc_4CDF3A
/* 0x4CE082 */    VLDR            S2, =35.0
/* 0x4CE086 */    VCMPE.F32       S0, S2
/* 0x4CE08A */    VMRS            APSR_nzcv, FPSCR
/* 0x4CE08E */    BLE             locret_4CE09C
/* 0x4CE090 */    MOV             R0, R4; this
/* 0x4CE092 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x4CE096 */    CMP             R0, #0
/* 0x4CE098 */    BEQ.W           loc_4CDF3A
/* 0x4CE09C */    POP             {R4,R5,R7,PC}
