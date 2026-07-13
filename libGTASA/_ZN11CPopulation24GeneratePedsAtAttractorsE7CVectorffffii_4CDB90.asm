; =========================================================================
; Full Function Name : _ZN11CPopulation24GeneratePedsAtAttractorsE7CVectorffffii
; Start Address       : 0x4CDB90
; End Address         : 0x4CDE40
; =========================================================================

/* 0x4CDB90 */    PUSH            {R4-R7,LR}
/* 0x4CDB92 */    ADD             R7, SP, #0xC
/* 0x4CDB94 */    PUSH.W          {R8-R11}
/* 0x4CDB98 */    SUB             SP, SP, #4
/* 0x4CDB9A */    VPUSH           {D8-D14}
/* 0x4CDB9E */    SUB.W           SP, SP, #0x860
/* 0x4CDBA2 */    SUB             SP, SP, #8
/* 0x4CDBA4 */    LDR             R4, [R7,#arg_10]
/* 0x4CDBA6 */    MOV             R5, R3
/* 0x4CDBA8 */    SUB.W           R3, R7, #-var_68
/* 0x4CDBAC */    MOV.W           R11, #0
/* 0x4CDBB0 */    CMP             R4, #0
/* 0x4CDBB2 */    STM             R3!, {R0-R2}
/* 0x4CDBB4 */    BEQ.W           loc_4CDE2C
/* 0x4CDBB8 */    VLDR            S16, [R7,#arg_0]
/* 0x4CDBBC */    MOVW            R0, #0xFFFF
/* 0x4CDBC0 */    ADD.W           R9, SP, #0x8C0+var_86C
/* 0x4CDBC4 */    STRH.W          R0, [R7,#var_6A]
/* 0x4CDBC8 */    VMOV            R1, S16; CVector *
/* 0x4CDBCC */    MOV.W           R0, #(elf_hash_bucket+0x104)
/* 0x4CDBD0 */    STRD.W          R0, R9, [SP,#0x8C0+var_8C0]; __int16 *
/* 0x4CDBD4 */    MOVS            R2, #(stderr+1)
/* 0x4CDBD6 */    SUB.W           R0, R7, #-var_68; this
/* 0x4CDBDA */    SUB.W           R3, R7, #-var_6A; bool
/* 0x4CDBDE */    STRD.W          R2, R11, [SP,#0x8C0+var_8B8]; bool
/* 0x4CDBE2 */    STRD.W          R11, R2, [SP,#0x8C0+var_8B0]; char *
/* 0x4CDBE6 */    MOVS            R2, #0; float
/* 0x4CDBE8 */    STR.W           R11, [SP,#0x8C0+var_8A8]; bool
/* 0x4CDBEC */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x4CDBF0 */    CMP             R4, #1
/* 0x4CDBF2 */    BLT.W           loc_4CDE2C
/* 0x4CDBF6 */    ADD             R1, SP, #0x8C0+var_878
/* 0x4CDBF8 */    SUB.W           R0, R7, #-var_68
/* 0x4CDBFC */    ORR.W           R1, R1, #4
/* 0x4CDC00 */    STR             R1, [SP,#0x8C0+var_898]
/* 0x4CDC02 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4CDC10)
/* 0x4CDC04 */    ADDS            R0, #4
/* 0x4CDC06 */    STR             R0, [SP,#0x8C0+var_894]
/* 0x4CDC08 */    VMOV            S22, R5
/* 0x4CDC0C */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x4CDC0E */    LDR             R2, [R7,#arg_C]
/* 0x4CDC10 */    VLDR            S18, [R7,#arg_8]
/* 0x4CDC14 */    MOV.W           R11, #0
/* 0x4CDC18 */    LDR.W           R10, [R1]; CGame::currArea ...
/* 0x4CDC1C */    MOVS            R3, #0
/* 0x4CDC1E */    LDR             R1, =(TheCamera_ptr - 0x4CDC28)
/* 0x4CDC20 */    VLDR            S20, [R7,#arg_4]
/* 0x4CDC24 */    ADD             R1, PC; TheCamera_ptr
/* 0x4CDC26 */    LDRH.W          R0, [R7,#var_6A]
/* 0x4CDC2A */    VLDR            S24, =0.000015259
/* 0x4CDC2E */    LDR             R1, [R1]; TheCamera
/* 0x4CDC30 */    STR             R1, [SP,#0x8C0+var_89C]
/* 0x4CDC32 */    LDR             R1, =(_ZN11CPopulation16bInPoliceStationE_ptr - 0x4CDC3C)
/* 0x4CDC34 */    VLDR            S26, =100.0
/* 0x4CDC38 */    ADD             R1, PC; _ZN11CPopulation16bInPoliceStationE_ptr
/* 0x4CDC3A */    LDR             R1, [R1]; CPopulation::bInPoliceStation ...
/* 0x4CDC3C */    STR             R1, [SP,#0x8C0+var_8A4]
/* 0x4CDC3E */    LDR             R1, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4CDC44)
/* 0x4CDC40 */    ADD             R1, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x4CDC42 */    LDR             R1, [R1]; CClock::ms_nGameClockHours ...
/* 0x4CDC44 */    STR             R1, [SP,#0x8C0+var_88C]
/* 0x4CDC46 */    ADDS            R3, #1
/* 0x4CDC48 */    SXTH            R1, R0
/* 0x4CDC4A */    CMP             R1, #1
/* 0x4CDC4C */    BLT.W           loc_4CDE22
/* 0x4CDC50 */    MOV.W           R8, #0
/* 0x4CDC54 */    STR             R3, [SP,#0x8C0+var_8A0]
/* 0x4CDC56 */    STR             R2, [SP,#0x8C0+var_890]
/* 0x4CDC58 */    CMP             R4, #0
/* 0x4CDC5A */    BEQ.W           loc_4CDE2C
/* 0x4CDC5E */    LDR.W           R0, [R9,R8,LSL#2]; this
/* 0x4CDC62 */    LDR             R1, [R0,#0x18]
/* 0x4CDC64 */    CMP             R1, #0
/* 0x4CDC66 */    BEQ.W           loc_4CDE0E
/* 0x4CDC6A */    LDRB.W          R1, [R0,#0x33]
/* 0x4CDC6E */    LDR.W           R2, [R10]; CGame::currArea
/* 0x4CDC72 */    CMP             R2, R1
/* 0x4CDC74 */    BNE.W           loc_4CDE0E
/* 0x4CDC78 */    MOVS            R1, #3; int
/* 0x4CDC7A */    MOVS            R2, #1; unsigned __int8
/* 0x4CDC7C */    BLX             j__ZN7CEntity17GetRandom2dEffectEih; CEntity::GetRandom2dEffect(int,uchar)
/* 0x4CDC80 */    MOV             R5, R0
/* 0x4CDC82 */    CMP             R5, #0
/* 0x4CDC84 */    BEQ.W           loc_4CDE0E
/* 0x4CDC88 */    LDRB.W          R0, [R5,#0x34]
/* 0x4CDC8C */    CMP             R0, #8
/* 0x4CDC8E */    BHI             loc_4CDCAE
/* 0x4CDC90 */    MOVS            R1, #1
/* 0x4CDC92 */    LSL.W           R0, R1, R0
/* 0x4CDC96 */    MOVW            R1, #0x107
/* 0x4CDC9A */    TST             R0, R1
/* 0x4CDC9C */    ITTTT NE
/* 0x4CDC9E */    LDRNE           R0, [SP,#0x8C0+var_88C]
/* 0x4CDCA0 */    LDRBNE          R0, [R0]
/* 0x4CDCA2 */    SUBNE           R0, #9
/* 0x4CDCA4 */    UXTBNE          R0, R0
/* 0x4CDCA6 */    IT NE
/* 0x4CDCA8 */    CMPNE           R0, #0xA
/* 0x4CDCAA */    BHI.W           loc_4CDE0E
/* 0x4CDCAE */    LDRB.W          R0, [R5,#0x37]
/* 0x4CDCB2 */    LSLS            R0, R0, #0x1F
/* 0x4CDCB4 */    BNE.W           loc_4CDDCA
/* 0x4CDCB8 */    LDR.W           R6, [R9,R8,LSL#2]
/* 0x4CDCBC */    VLDR            D16, [R5]
/* 0x4CDCC0 */    LDR             R0, [R5,#8]
/* 0x4CDCC2 */    STR             R0, [SP,#0x8C0+var_870]
/* 0x4CDCC4 */    VSTR            D16, [SP,#0x8C0+var_878]
/* 0x4CDCC8 */    LDR             R1, [R6,#0x14]
/* 0x4CDCCA */    CBNZ            R1, loc_4CDCDC
/* 0x4CDCCC */    MOV             R0, R6; this
/* 0x4CDCCE */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4CDCD2 */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x4CDCD4 */    ADDS            R0, R6, #4; this
/* 0x4CDCD6 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x4CDCDA */    LDR             R1, [R6,#0x14]
/* 0x4CDCDC */    ADD             R6, SP, #0x8C0+var_878
/* 0x4CDCDE */    ADD             R0, SP, #0x8C0+var_888
/* 0x4CDCE0 */    MOV             R2, R6
/* 0x4CDCE2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4CDCE6 */    VLDR            D16, [SP,#0x8C0+var_888]
/* 0x4CDCEA */    MOV             R1, R6; CVector *
/* 0x4CDCEC */    LDR             R0, [SP,#0x8C0+var_880]
/* 0x4CDCEE */    MOV.W           R2, #0x40000000; float
/* 0x4CDCF2 */    STR             R0, [SP,#0x8C0+var_870]
/* 0x4CDCF4 */    VSTR            D16, [SP,#0x8C0+var_878]
/* 0x4CDCF8 */    LDR             R0, [SP,#0x8C0+var_898]
/* 0x4CDCFA */    VLDR            S0, [SP,#0x8C0+var_878]
/* 0x4CDCFE */    VLDR            S2, [R7,#var_68]
/* 0x4CDD02 */    VLDR            D16, [R0]
/* 0x4CDD06 */    VSUB.F32        S0, S2, S0
/* 0x4CDD0A */    LDR             R0, [SP,#0x8C0+var_894]
/* 0x4CDD0C */    VLDR            D17, [R0]
/* 0x4CDD10 */    VSUB.F32        D16, D17, D16
/* 0x4CDD14 */    LDR             R0, [SP,#0x8C0+var_89C]; this
/* 0x4CDD16 */    VMUL.F32        S0, S0, S0
/* 0x4CDD1A */    VMUL.F32        D1, D16, D16
/* 0x4CDD1E */    VADD.F32        S0, S0, S2
/* 0x4CDD22 */    VADD.F32        S0, S0, S3
/* 0x4CDD26 */    VSQRT.F32       S28, S0
/* 0x4CDD2A */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x4CDD2E */    CMP             R0, #0
/* 0x4CDD30 */    VMOV.F32        S2, S20
/* 0x4CDD34 */    IT NE
/* 0x4CDD36 */    VMOVNE.F32      S2, S22
/* 0x4CDD3A */    VMOV.F32        S0, S18
/* 0x4CDD3E */    VCMPE.F32       S28, S2
/* 0x4CDD42 */    IT NE
/* 0x4CDD44 */    VMOVNE.F32      S0, S16
/* 0x4CDD48 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CDD4C */    BLE             loc_4CDE0E
/* 0x4CDD4E */    VCMPE.F32       S28, S0
/* 0x4CDD52 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CDD56 */    BGE             loc_4CDE0E
/* 0x4CDD58 */    LDR             R0, [SP,#0x8C0+var_8A4]
/* 0x4CDD5A */    LDRB            R0, [R0]
/* 0x4CDD5C */    CMP             R0, #0
/* 0x4CDD5E */    BEQ             loc_4CDDE6
/* 0x4CDD60 */    BLX             rand
/* 0x4CDD64 */    UXTH            R0, R0
/* 0x4CDD66 */    VMOV            S0, R0
/* 0x4CDD6A */    VCVT.F32.S32    S0, S0
/* 0x4CDD6E */    VMUL.F32        S0, S0, S24
/* 0x4CDD72 */    VMUL.F32        S0, S0, S26
/* 0x4CDD76 */    VCVT.S32.F32    S0, S0
/* 0x4CDD7A */    VMOV            R0, S0; this
/* 0x4CDD7E */    CMP             R0, #0x46 ; 'F'
/* 0x4CDD80 */    BGT             loc_4CDDE6
/* 0x4CDD82 */    BLX             j__ZN10CStreaming18GetDefaultCopModelEv; CStreaming::GetDefaultCopModel(void)
/* 0x4CDD86 */    ADD.W           R1, R5, #0x38 ; '8'; char *
/* 0x4CDD8A */    BLX             j__ZN11CPopulation32PedMICanBeCreatedAtThisAttractorEiPc; CPopulation::PedMICanBeCreatedAtThisAttractor(int,char *)
/* 0x4CDD8E */    CBZ             R0, loc_4CDDE6
/* 0x4CDD90 */    MOVS            R0, #(stderr+1); this
/* 0x4CDD92 */    STR             R0, [SP,#0x8C0+var_890]
/* 0x4CDD94 */    BLX             j__ZN10CStreaming18GetDefaultCopModelEv; CStreaming::GetDefaultCopModel(void)
/* 0x4CDD98 */    CMP             R0, #1
/* 0x4CDD9A */    BLT             loc_4CDE0E
/* 0x4CDD9C */    CMP             R0, #7
/* 0x4CDD9E */    BEQ             loc_4CDE0E
/* 0x4CDDA0 */    LDRD.W          R2, R3, [SP,#0x8C0+var_878]
/* 0x4CDDA4 */    LDR.W           R6, [R9,R8,LSL#2]
/* 0x4CDDA8 */    LDR             R1, [SP,#0x8C0+var_870]
/* 0x4CDDAA */    STRD.W          R1, R6, [SP,#0x8C0+var_8C0]
/* 0x4CDDAE */    MOV             R1, R5
/* 0x4CDDB0 */    LDR             R6, [SP,#0x8C0+var_890]
/* 0x4CDDB2 */    STR             R6, [SP,#0x8C0+var_8B8]
/* 0x4CDDB4 */    BLX             j__ZN11CPopulation17AddPedAtAttractorEiP9C2dEffect7CVectorP7CEntityi; CPopulation::AddPedAtAttractor(int,C2dEffect *,CVector,CEntity *,int)
/* 0x4CDDB8 */    CBZ             R0, loc_4CDE0E
/* 0x4CDDBA */    ADD.W           R11, R11, #1
/* 0x4CDDBE */    ADDS            R0, R6, #1
/* 0x4CDDC0 */    BEQ             loc_4CDE2C
/* 0x4CDDC2 */    SUBS            R4, #1
/* 0x4CDDC4 */    MOVS            R0, #0
/* 0x4CDDC6 */    STR             R0, [SP,#0x8C0+var_8A0]
/* 0x4CDDC8 */    B               loc_4CDE0E
/* 0x4CDDCA */    LDR.W           R6, [R9,R8,LSL#2]
/* 0x4CDDCE */    LDRB.W          R0, [R6,#0x3A]
/* 0x4CDDD2 */    AND.W           R0, R0, #7
/* 0x4CDDD6 */    CMP             R0, #4
/* 0x4CDDD8 */    BNE             loc_4CDE0E
/* 0x4CDDDA */    LDRB.W          R0, [R6,#0x147]
/* 0x4CDDDE */    LSLS            R0, R0, #0x1F
/* 0x4CDDE0 */    BNE.W           loc_4CDCBC
/* 0x4CDDE4 */    B               loc_4CDE0E
/* 0x4CDDE6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4CDDEA */    ADD.W           R0, R5, #0x38 ; '8'
/* 0x4CDDEE */    STR             R1, [SP,#0x8C0+var_8C0]; int
/* 0x4CDDF0 */    MOVS            R1, #1
/* 0x4CDDF2 */    STRD.W          R1, R1, [SP,#0x8C0+var_8BC]; int
/* 0x4CDDF6 */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x4CDDFA */    STRD.W          R1, R0, [SP,#0x8C0+var_8B4]; bool
/* 0x4CDDFE */    MOVS            R0, #0; this
/* 0x4CDE00 */    MOVS            R1, #0; bool
/* 0x4CDE02 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x4CDE06 */    BLX             j__ZN11CPopulation24ChooseCivilianOccupationEbbiiibbbPc; CPopulation::ChooseCivilianOccupation(bool,bool,int,int,int,bool,bool,bool,char *)
/* 0x4CDE0A */    CMP             R0, #1
/* 0x4CDE0C */    BGE             loc_4CDD9C
/* 0x4CDE0E */    LDRSH.W         R0, [R7,#var_6A]
/* 0x4CDE12 */    ADD.W           R8, R8, #1
/* 0x4CDE16 */    CMP             R8, R0
/* 0x4CDE18 */    BLT.W           loc_4CDC58
/* 0x4CDE1C */    UXTH            R0, R0
/* 0x4CDE1E */    LDR             R2, [SP,#0x8C0+var_890]
/* 0x4CDE20 */    LDR             R3, [SP,#0x8C0+var_8A0]
/* 0x4CDE22 */    CMP             R3, #0xB
/* 0x4CDE24 */    BGT             loc_4CDE2C
/* 0x4CDE26 */    CMP             R4, #1
/* 0x4CDE28 */    BGE.W           loc_4CDC46
/* 0x4CDE2C */    MOV             R0, R11
/* 0x4CDE2E */    ADD.W           SP, SP, #0x860
/* 0x4CDE32 */    ADD             SP, SP, #8
/* 0x4CDE34 */    VPOP            {D8-D14}
/* 0x4CDE38 */    ADD             SP, SP, #4
/* 0x4CDE3A */    POP.W           {R8-R11}
/* 0x4CDE3E */    POP             {R4-R7,PC}
