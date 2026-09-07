; =========================================================================
; Full Function Name : _ZN17InteriorManager_c23IsInteriorEffectVisibleEP9C2dEffectP7CEntity
; Start Address       : 0x44CB88
; End Address         : 0x44CE00
; =========================================================================

/* 0x44CB88 */    PUSH            {R4-R7,LR}
/* 0x44CB8A */    ADD             R7, SP, #0xC
/* 0x44CB8C */    PUSH.W          {R8-R10}
/* 0x44CB90 */    VPUSH           {D8-D14}
/* 0x44CB94 */    SUB             SP, SP, #0x70
/* 0x44CB96 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44CBA6)
/* 0x44CB98 */    MOV             R4, R2
/* 0x44CB9A */    LDRSH.W         R1, [R4,#0x26]
/* 0x44CB9E */    ADD.W           R12, SP, #0xC0+var_B0
/* 0x44CBA2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x44CBA4 */    VLDR            S18, =1000000.0
/* 0x44CBA8 */    VLDR            S16, =-1000000.0
/* 0x44CBAC */    ADD.W           R8, R4, #4
/* 0x44CBB0 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x44CBB2 */    VMOV            D11, D9
/* 0x44CBB6 */    VMOV            D12, D8
/* 0x44CBBA */    ADD.W           R10, SP, #0xC0+var_B0
/* 0x44CBBE */    VMOV            D10, D8
/* 0x44CBC2 */    MOV             R9, SP
/* 0x44CBC4 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x44CBC8 */    VMOV            D13, D9
/* 0x44CBCC */    LDR             R0, [R0,#0x2C]
/* 0x44CBCE */    LDM.W           R0, {R1-R3,R6}
/* 0x44CBD2 */    LDRD.W          R5, R0, [R0,#0x10]
/* 0x44CBD6 */    STRD.W          R6, R2, [SP,#0xC0+var_5C]
/* 0x44CBDA */    STRD.W          R6, R2, [SP,#0xC0+var_8C]
/* 0x44CBDE */    STRD.W          R1, R5, [SP,#0xC0+var_74]
/* 0x44CBE2 */    STRD.W          R1, R5, [SP,#0xC0+var_A4]
/* 0x44CBE6 */    STRD.W          R3, R1, [SP,#0xC0+var_84]
/* 0x44CBEA */    STRD.W          R5, R3, [SP,#0xC0+var_94]
/* 0x44CBEE */    STRD.W          R3, R6, [SP,#0xC0+var_9C]
/* 0x44CBF2 */    STR             R0, [SP,#0xC0+var_54]
/* 0x44CBF4 */    STM.W           R12, {R1-R3}
/* 0x44CBF8 */    STRD.W          R5, R0, [SP,#0xC0+var_64]
/* 0x44CBFC */    STRD.W          R0, R6, [SP,#0xC0+var_6C]
/* 0x44CC00 */    MOVS            R6, #0
/* 0x44CC02 */    STRD.W          R2, R0, [SP,#0xC0+var_7C]
/* 0x44CC06 */    LDR             R1, [R4,#0x14]
/* 0x44CC08 */    CBNZ            R1, loc_44CC1A
/* 0x44CC0A */    MOV             R0, R4; this
/* 0x44CC0C */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x44CC10 */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x44CC12 */    MOV             R0, R8; this
/* 0x44CC14 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x44CC18 */    LDR             R1, [R4,#0x14]
/* 0x44CC1A */    ADD.W           R5, R10, R6
/* 0x44CC1E */    MOV             R0, R9
/* 0x44CC20 */    MOV             R2, R5
/* 0x44CC22 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x44CC26 */    VLDR            D16, [SP,#0xC0+var_C0]
/* 0x44CC2A */    ADDS            R6, #0xC
/* 0x44CC2C */    LDR             R0, [SP,#0xC0+var_B8]
/* 0x44CC2E */    CMP             R6, #0x60 ; '`'
/* 0x44CC30 */    STR             R0, [R5,#8]
/* 0x44CC32 */    VSTR            D16, [R5]
/* 0x44CC36 */    VLDR            S0, [R5]
/* 0x44CC3A */    VLDR            S2, [R5,#4]
/* 0x44CC3E */    VLDR            S4, [R5,#8]
/* 0x44CC42 */    VMAX.F32        D8, D0, D8
/* 0x44CC46 */    VMAX.F32        D12, D1, D12
/* 0x44CC4A */    VMAX.F32        D10, D2, D10
/* 0x44CC4E */    VMIN.F32        D13, D2, D13
/* 0x44CC52 */    VMIN.F32        D11, D1, D11
/* 0x44CC56 */    VMIN.F32        D9, D0, D9
/* 0x44CC5A */    BNE             loc_44CC06
/* 0x44CC5C */    LDR             R0, =(TheCamera_ptr - 0x44CC6A)
/* 0x44CC5E */    MOVS            R6, #0
/* 0x44CC60 */    MOVS            R4, #0
/* 0x44CC62 */    MOV.W           R8, #0
/* 0x44CC66 */    ADD             R0, PC; TheCamera_ptr
/* 0x44CC68 */    LDR             R0, [R0]; TheCamera
/* 0x44CC6A */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x44CC6C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x44CC70 */    CMP             R1, #0
/* 0x44CC72 */    IT EQ
/* 0x44CC74 */    ADDEQ           R2, R0, #4
/* 0x44CC76 */    MOVS            R0, #0
/* 0x44CC78 */    VLDR            S0, [R2]
/* 0x44CC7C */    MOVS            R1, #0
/* 0x44CC7E */    VLDR            S2, [R2,#4]
/* 0x44CC82 */    VCMPE.F32       S0, S16
/* 0x44CC86 */    VLDR            S28, [R2,#8]
/* 0x44CC8A */    VMRS            APSR_nzcv, FPSCR
/* 0x44CC8E */    VCMPE.F32       S0, S18
/* 0x44CC92 */    IT LE
/* 0x44CC94 */    MOVLE           R0, #1
/* 0x44CC96 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CC9A */    VCMPE.F32       S2, S24
/* 0x44CC9E */    IT GE
/* 0x44CCA0 */    MOVGE           R1, #1
/* 0x44CCA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CCA6 */    VCMPE.F32       S2, S22
/* 0x44CCAA */    AND.W           R5, R1, R0
/* 0x44CCAE */    MOV.W           R0, #0; int
/* 0x44CCB2 */    IT LE
/* 0x44CCB4 */    MOVLE           R6, #1
/* 0x44CCB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CCBA */    IT GE
/* 0x44CCBC */    MOVGE           R4, #1
/* 0x44CCBE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x44CCC2 */    VCMPE.F32       S28, S26
/* 0x44CCC6 */    AND.W           R2, R5, R4
/* 0x44CCCA */    VMRS            APSR_nzcv, FPSCR
/* 0x44CCCE */    LDR             R1, [R0,#0x14]
/* 0x44CCD0 */    MOV.W           R3, #0
/* 0x44CCD4 */    AND.W           R2, R2, R6
/* 0x44CCD8 */    VCMPE.F32       S28, S20
/* 0x44CCDC */    IT GE
/* 0x44CCDE */    MOVGE           R3, #1
/* 0x44CCE0 */    CMP             R1, #0
/* 0x44CCE2 */    AND.W           R2, R2, R3
/* 0x44CCE6 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x44CCEA */    IT EQ
/* 0x44CCEC */    ADDEQ           R3, R0, #4
/* 0x44CCEE */    VMRS            APSR_nzcv, FPSCR
/* 0x44CCF2 */    VLDR            S0, [R3]
/* 0x44CCF6 */    MOV.W           R0, #0
/* 0x44CCFA */    VLDR            S2, [R3,#4]
/* 0x44CCFE */    MOV.W           R1, #0
/* 0x44CD02 */    VCMPE.F32       S0, S16
/* 0x44CD06 */    VLDR            S4, [R3,#8]
/* 0x44CD0A */    IT LE
/* 0x44CD0C */    MOVLE           R0, #1
/* 0x44CD0E */    VMRS            APSR_nzcv, FPSCR
/* 0x44CD12 */    AND.W           R5, R0, R2
/* 0x44CD16 */    MOV.W           R0, #0
/* 0x44CD1A */    VCMPE.F32       S0, S18
/* 0x44CD1E */    IT LE
/* 0x44CD20 */    MOVLE           R0, #1
/* 0x44CD22 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CD26 */    VCMPE.F32       S2, S22
/* 0x44CD2A */    IT GE
/* 0x44CD2C */    MOVGE           R1, #1
/* 0x44CD2E */    VMRS            APSR_nzcv, FPSCR
/* 0x44CD32 */    AND.W           R0, R0, R1
/* 0x44CD36 */    MOV.W           R1, #0
/* 0x44CD3A */    VCMPE.F32       S2, S24
/* 0x44CD3E */    IT GE
/* 0x44CD40 */    MOVGE           R1, #1
/* 0x44CD42 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CD46 */    AND.W           R0, R0, R1
/* 0x44CD4A */    MOV.W           R1, #0
/* 0x44CD4E */    VCMPE.F32       S4, S26
/* 0x44CD52 */    IT LE
/* 0x44CD54 */    MOVLE           R1, #1
/* 0x44CD56 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CD5A */    AND.W           R0, R0, R1
/* 0x44CD5E */    MOV.W           R1, #0
/* 0x44CD62 */    VCMPE.F32       S4, S20
/* 0x44CD66 */    IT GE
/* 0x44CD68 */    MOVGE           R1, #1
/* 0x44CD6A */    VMRS            APSR_nzcv, FPSCR
/* 0x44CD6E */    AND.W           R0, R0, R1
/* 0x44CD72 */    MOV.W           R1, #0
/* 0x44CD76 */    IT LE
/* 0x44CD78 */    MOVLE           R1, #1
/* 0x44CD7A */    AND.W           R6, R1, R0
/* 0x44CD7E */    MOVS            R0, #1; int
/* 0x44CD80 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x44CD84 */    CBZ             R0, loc_44CDEC
/* 0x44CD86 */    MOVS            R0, #1; int
/* 0x44CD88 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x44CD8C */    LDR             R2, [R0,#0x14]
/* 0x44CD8E */    MOV.W           R8, #0
/* 0x44CD92 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x44CD96 */    CMP             R2, #0
/* 0x44CD98 */    IT EQ
/* 0x44CD9A */    ADDEQ           R1, R0, #4
/* 0x44CD9C */    VLDR            S0, [R1,#8]
/* 0x44CDA0 */    VCMPE.F32       S0, S26
/* 0x44CDA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CDA8 */    BLT             loc_44CDEC
/* 0x44CDAA */    VLDR            S2, [R1,#4]
/* 0x44CDAE */    VCMPE.F32       S2, S24
/* 0x44CDB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CDB6 */    BGT             loc_44CDEC
/* 0x44CDB8 */    VLDR            S4, [R1]
/* 0x44CDBC */    VCMPE.F32       S4, S18
/* 0x44CDC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CDC4 */    BLT             loc_44CDEC
/* 0x44CDC6 */    VCMPE.F32       S4, S16
/* 0x44CDCA */    VMRS            APSR_nzcv, FPSCR
/* 0x44CDCE */    BGT             loc_44CDEC
/* 0x44CDD0 */    VCMPE.F32       S2, S22
/* 0x44CDD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CDD8 */    BLT             loc_44CDEC
/* 0x44CDDA */    VCMPE.F32       S0, S20
/* 0x44CDDE */    MOV.W           R8, #0
/* 0x44CDE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x44CDE6 */    IT LE
/* 0x44CDE8 */    MOVLE.W         R8, #1
/* 0x44CDEC */    ORR.W           R0, R5, R6
/* 0x44CDF0 */    ORR.W           R0, R0, R8
/* 0x44CDF4 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x44CDF6 */    VPOP            {D8-D14}
/* 0x44CDFA */    POP.W           {R8-R10}
/* 0x44CDFE */    POP             {R4-R7,PC}
