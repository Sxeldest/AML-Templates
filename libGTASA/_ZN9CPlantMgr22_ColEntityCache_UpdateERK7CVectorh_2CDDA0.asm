; =========================================================================
; Full Function Name : _ZN9CPlantMgr22_ColEntityCache_UpdateERK7CVectorh
; Start Address       : 0x2CDDA0
; End Address         : 0x2CE036
; =========================================================================

/* 0x2CDDA0 */    PUSH            {R4-R7,LR}
/* 0x2CDDA2 */    ADD             R7, SP, #0xC
/* 0x2CDDA4 */    PUSH.W          {R8-R11}
/* 0x2CDDA8 */    SUB             SP, SP, #4
/* 0x2CDDAA */    VPUSH           {D8-D12}
/* 0x2CDDAE */    SUB             SP, SP, #0x28
/* 0x2CDDB0 */    MOV             R4, R0
/* 0x2CDDB2 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDDBA)
/* 0x2CDDB4 */    CMP             R1, #0
/* 0x2CDDB6 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CDDB8 */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CDDBA */    LDR             R5, [R0]; CPlantMgr::m_CloseColEntListHead
/* 0x2CDDBC */    BEQ             loc_2CDDD8
/* 0x2CDDBE */    CMP             R5, #0
/* 0x2CDDC0 */    BEQ.W           loc_2CDF0E
/* 0x2CDDC4 */    LDR             R0, [R5]
/* 0x2CDDC6 */    LDR             R4, [R5,#0xC]
/* 0x2CDDC8 */    CBNZ            R0, loc_2CDDD0
/* 0x2CDDCA */    MOV             R0, R5; this
/* 0x2CDDCC */    BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
/* 0x2CDDD0 */    CMP             R4, #0
/* 0x2CDDD2 */    MOV             R5, R4
/* 0x2CDDD4 */    BNE             loc_2CDDC4
/* 0x2CDDD6 */    B               loc_2CDF0E
/* 0x2CDDD8 */    CBZ             R5, loc_2CDE1A
/* 0x2CDDDA */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2CDDE4)
/* 0x2CDDDC */    VLDR            S16, =115600.0
/* 0x2CDDE0 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2CDDE2 */    LDR.W           R8, [R0]; CGame::currArea ...
/* 0x2CDDE6 */    MOV             R6, R5
/* 0x2CDDE8 */    LDR             R0, [R6]
/* 0x2CDDEA */    LDR             R5, [R6,#0xC]
/* 0x2CDDEC */    CBZ             R0, loc_2CDE10
/* 0x2CDDEE */    MOV             R1, R4
/* 0x2CDDF0 */    BL              sub_2CE1F6
/* 0x2CDDF4 */    VCMPE.F32       S0, S16
/* 0x2CDDF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2CDDFC */    BGT             loc_2CDE10
/* 0x2CDDFE */    LDR             R0, [R6]
/* 0x2CDE00 */    LDRB.W          R0, [R0,#0x33]
/* 0x2CDE04 */    CMP             R0, #0xD
/* 0x2CDE06 */    ITT NE
/* 0x2CDE08 */    LDRNE.W         R1, [R8]; CGame::currArea
/* 0x2CDE0C */    CMPNE           R1, R0
/* 0x2CDE0E */    BEQ             loc_2CDE16
/* 0x2CDE10 */    MOV             R0, R6; this
/* 0x2CDE12 */    BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
/* 0x2CDE16 */    CMP             R5, #0
/* 0x2CDE18 */    BNE             loc_2CDDE6
/* 0x2CDE1A */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDE20)
/* 0x2CDE1C */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CDE1E */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CDE20 */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead
/* 0x2CDE22 */    CMP             R0, #0
/* 0x2CDE24 */    BEQ             loc_2CDF0E
/* 0x2CDE26 */    VLDR            S0, =-340.0
/* 0x2CDE2A */    VLDR            S2, [R4]
/* 0x2CDE2E */    VLDR            S16, =50.0
/* 0x2CDE32 */    VADD.F32        S6, S2, S0
/* 0x2CDE36 */    VLDR            S4, [R4,#4]
/* 0x2CDE3A */    VLDR            S18, =60.0
/* 0x2CDE3E */    VADD.F32        S0, S4, S0
/* 0x2CDE42 */    VDIV.F32        S6, S6, S16
/* 0x2CDE46 */    VDIV.F32        S0, S0, S16
/* 0x2CDE4A */    VADD.F32        S6, S6, S18
/* 0x2CDE4E */    VADD.F32        S0, S0, S18
/* 0x2CDE52 */    VMOV            R0, S6; x
/* 0x2CDE56 */    VMOV            R5, S0
/* 0x2CDE5A */    VLDR            S0, =340.0
/* 0x2CDE5E */    VADD.F32        S20, S2, S0
/* 0x2CDE62 */    VADD.F32        S22, S4, S0
/* 0x2CDE66 */    BLX             floorf
/* 0x2CDE6A */    VMOV            S24, R0
/* 0x2CDE6E */    MOV             R0, R5; x
/* 0x2CDE70 */    BLX             floorf
/* 0x2CDE74 */    VDIV.F32        S0, S20, S16
/* 0x2CDE78 */    MOV             R5, R0
/* 0x2CDE7A */    VADD.F32        S0, S0, S18
/* 0x2CDE7E */    VMOV            R0, S0; x
/* 0x2CDE82 */    BLX             floorf
/* 0x2CDE86 */    VDIV.F32        S0, S22, S16
/* 0x2CDE8A */    LDR             R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2CDE90)
/* 0x2CDE8C */    ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2CDE8E */    VADD.F32        S0, S0, S18
/* 0x2CDE92 */    VMOV            S16, R0
/* 0x2CDE96 */    VMOV            R1, S0
/* 0x2CDE9A */    MOV             R0, R1; x
/* 0x2CDE9C */    BLX             floorf
/* 0x2CDEA0 */    VMOV            S0, R0
/* 0x2CDEA4 */    LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
/* 0x2CDEA6 */    VCVT.S32.F32    S4, S24
/* 0x2CDEAA */    MOVS            R2, #0x77 ; 'w'
/* 0x2CDEAC */    VCVT.S32.F32    S0, S0
/* 0x2CDEB0 */    LDRH            R0, [R0]; this
/* 0x2CDEB2 */    VCVT.S32.F32    S6, S16
/* 0x2CDEB6 */    VMOV            S2, R5
/* 0x2CDEBA */    VCVT.S32.F32    S2, S2
/* 0x2CDEBE */    VMOV            R1, S0
/* 0x2CDEC2 */    VMOV            R5, S2
/* 0x2CDEC6 */    CMP             R1, #0x77 ; 'w'
/* 0x2CDEC8 */    IT GE
/* 0x2CDECA */    MOVGE           R1, R2
/* 0x2CDECC */    STR             R1, [SP,#0x70+var_70]
/* 0x2CDECE */    VMOV            R1, S6
/* 0x2CDED2 */    CMP             R1, #0x77 ; 'w'
/* 0x2CDED4 */    IT LT
/* 0x2CDED6 */    MOVLT           R2, R1
/* 0x2CDED8 */    VMOV            R1, S4
/* 0x2CDEDC */    STR             R2, [SP,#0x70+var_4C]
/* 0x2CDEDE */    MOVS            R2, #0
/* 0x2CDEE0 */    CMP             R5, #0
/* 0x2CDEE2 */    IT LE
/* 0x2CDEE4 */    MOVLE           R5, R2
/* 0x2CDEE6 */    CMP             R1, #0
/* 0x2CDEE8 */    IT GT
/* 0x2CDEEA */    MOVGT           R2, R1
/* 0x2CDEEC */    MOVW            R1, #0xFFFF
/* 0x2CDEF0 */    CMP             R0, R1
/* 0x2CDEF2 */    STR             R2, [SP,#0x70+var_6C]
/* 0x2CDEF4 */    BEQ             loc_2CDEFA
/* 0x2CDEF6 */    ADDS            R0, #1
/* 0x2CDEF8 */    B               loc_2CDF00
/* 0x2CDEFA */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x2CDEFE */    MOVS            R0, #1
/* 0x2CDF00 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2CDF06)
/* 0x2CDF02 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2CDF04 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x2CDF06 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x2CDF08 */    LDR             R0, [SP,#0x70+var_70]
/* 0x2CDF0A */    CMP             R5, R0
/* 0x2CDF0C */    BLE             loc_2CDF1E
/* 0x2CDF0E */    MOVS            R0, #1
/* 0x2CDF10 */    ADD             SP, SP, #0x28 ; '('
/* 0x2CDF12 */    VPOP            {D8-D12}
/* 0x2CDF16 */    ADD             SP, SP, #4
/* 0x2CDF18 */    POP.W           {R8-R11}
/* 0x2CDF1C */    POP             {R4-R7,PC}
/* 0x2CDF1E */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2CDF28)
/* 0x2CDF20 */    VLDR            S16, =115600.0
/* 0x2CDF24 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2CDF26 */    STR             R4, [SP,#0x70+var_5C]
/* 0x2CDF28 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x2CDF2A */    STR             R0, [SP,#0x70+var_54]
/* 0x2CDF2C */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2CDF32)
/* 0x2CDF2E */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2CDF30 */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2CDF34 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2CDF3A)
/* 0x2CDF36 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2CDF38 */    LDR.W           R10, [R0]; CGame::currArea ...
/* 0x2CDF3C */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CDF42)
/* 0x2CDF3E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2CDF40 */    LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2CDF44 */    LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDF4A)
/* 0x2CDF46 */    ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
/* 0x2CDF48 */    LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
/* 0x2CDF4A */    STR             R0, [SP,#0x70+var_58]
/* 0x2CDF4C */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDF52)
/* 0x2CDF4E */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CDF50 */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CDF52 */    STR             R0, [SP,#0x70+var_60]
/* 0x2CDF54 */    LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDF5A)
/* 0x2CDF56 */    ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
/* 0x2CDF58 */    LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
/* 0x2CDF5A */    STR             R0, [SP,#0x70+var_64]
/* 0x2CDF5C */    LDR             R0, [SP,#0x70+var_4C]
/* 0x2CDF5E */    LDR             R1, [SP,#0x70+var_6C]
/* 0x2CDF60 */    STR             R5, [SP,#0x70+var_68]
/* 0x2CDF62 */    CMP             R1, R0
/* 0x2CDF64 */    BGT             loc_2CE022
/* 0x2CDF66 */    LDR             R1, [SP,#0x70+var_68]
/* 0x2CDF68 */    MOVS            R0, #0x77 ; 'w'
/* 0x2CDF6A */    CMP             R1, #0x77 ; 'w'
/* 0x2CDF6C */    IT LT
/* 0x2CDF6E */    MOVLT           R0, R1
/* 0x2CDF70 */    LDR.W           R9, [SP,#0x70+var_6C]
/* 0x2CDF74 */    RSB.W           R0, R0, R0,LSL#4
/* 0x2CDF78 */    LSLS            R0, R0, #3
/* 0x2CDF7A */    STR             R0, [SP,#0x70+var_50]
/* 0x2CDF7C */    CMP.W           R9, #0x77 ; 'w'
/* 0x2CDF80 */    MOV.W           R0, #0x77 ; 'w'
/* 0x2CDF84 */    IT LT
/* 0x2CDF86 */    MOVLT           R0, R9
/* 0x2CDF88 */    LDR             R1, [SP,#0x70+var_50]
/* 0x2CDF8A */    ADD             R0, R1
/* 0x2CDF8C */    LDR             R1, [SP,#0x70+var_54]
/* 0x2CDF8E */    LDR.W           R4, [R1,R0,LSL#3]
/* 0x2CDF92 */    CMP             R4, #0
/* 0x2CDF94 */    BEQ             loc_2CE016
/* 0x2CDF96 */    LDRD.W          R5, R4, [R4]
/* 0x2CDF9A */    LDRB            R0, [R5,#0x1F]
/* 0x2CDF9C */    LSLS            R0, R0, #0x1D
/* 0x2CDF9E */    BMI             loc_2CDF92
/* 0x2CDFA0 */    LDRH            R1, [R5,#0x30]
/* 0x2CDFA2 */    LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
/* 0x2CDFA6 */    CMP             R1, R0
/* 0x2CDFA8 */    BEQ             loc_2CDF92
/* 0x2CDFAA */    LDRB.W          R1, [R5,#0x33]
/* 0x2CDFAE */    STRH            R0, [R5,#0x30]
/* 0x2CDFB0 */    CMP             R1, #0xD
/* 0x2CDFB2 */    ITT NE
/* 0x2CDFB4 */    LDRNE.W         R0, [R10]; CGame::currArea
/* 0x2CDFB8 */    CMPNE           R0, R1
/* 0x2CDFBA */    BNE             loc_2CDF92
/* 0x2CDFBC */    LDRSH.W         R0, [R5,#0x26]
/* 0x2CDFC0 */    LDR.W           R6, [R8,R0,LSL#2]
/* 0x2CDFC4 */    LDR             R0, [R6]
/* 0x2CDFC6 */    LDR             R1, [R0,#0x14]
/* 0x2CDFC8 */    MOV             R0, R6
/* 0x2CDFCA */    BLX             R1
/* 0x2CDFCC */    CMP             R6, #0
/* 0x2CDFCE */    BEQ             loc_2CDF92
/* 0x2CDFD0 */    CMP             R0, #1
/* 0x2CDFD2 */    BNE             loc_2CDF92
/* 0x2CDFD4 */    LDRB.W          R0, [R6,#0x29]
/* 0x2CDFD8 */    LSLS            R0, R0, #0x1E
/* 0x2CDFDA */    BPL             loc_2CDF92
/* 0x2CDFDC */    LDR             R0, [SP,#0x70+var_58]
/* 0x2CDFDE */    LDR             R0, [R0]
/* 0x2CDFE0 */    CBZ             R0, loc_2CDFEE
/* 0x2CDFE2 */    LDR             R1, [R0]
/* 0x2CDFE4 */    CMP             R1, R5
/* 0x2CDFE6 */    BEQ             loc_2CDF92
/* 0x2CDFE8 */    LDR             R0, [R0,#0xC]
/* 0x2CDFEA */    CMP             R0, #0
/* 0x2CDFEC */    BNE             loc_2CDFE2
/* 0x2CDFEE */    LDR             R1, [SP,#0x70+var_5C]
/* 0x2CDFF0 */    MOV             R0, R5
/* 0x2CDFF2 */    BL              sub_2CE1F6
/* 0x2CDFF6 */    VCMPE.F32       S0, S16
/* 0x2CDFFA */    VMRS            APSR_nzcv, FPSCR
/* 0x2CDFFE */    BGT             loc_2CDF92
/* 0x2CE000 */    LDR             R0, [SP,#0x70+var_60]
/* 0x2CE002 */    LDR             R0, [R0]; this
/* 0x2CE004 */    CBZ             R0, loc_2CE032
/* 0x2CE006 */    MOV             R1, R5; CEntity *
/* 0x2CE008 */    BLX             j__ZN17CPlantColEntEntry8AddEntryEP7CEntity; CPlantColEntEntry::AddEntry(CEntity *)
/* 0x2CE00C */    LDR             R0, [SP,#0x70+var_64]
/* 0x2CE00E */    LDR             R0, [R0]
/* 0x2CE010 */    CMP             R0, #0
/* 0x2CE012 */    BNE             loc_2CDF92
/* 0x2CE014 */    B               loc_2CE032
/* 0x2CE016 */    LDR             R1, [SP,#0x70+var_4C]
/* 0x2CE018 */    ADD.W           R0, R9, #1
/* 0x2CE01C */    CMP             R9, R1
/* 0x2CE01E */    MOV             R9, R0
/* 0x2CE020 */    BLT             loc_2CDF7C
/* 0x2CE022 */    LDR             R3, [SP,#0x70+var_68]
/* 0x2CE024 */    MOVS            R0, #1
/* 0x2CE026 */    LDR             R2, [SP,#0x70+var_70]
/* 0x2CE028 */    ADDS            R1, R3, #1
/* 0x2CE02A */    CMP             R3, R2
/* 0x2CE02C */    MOV             R5, R1
/* 0x2CE02E */    BLT             loc_2CDF5C
/* 0x2CE030 */    B               loc_2CDF10
/* 0x2CE032 */    MOVS            R0, #0
/* 0x2CE034 */    B               loc_2CDF10
