; =========================================================================
; Full Function Name : _ZN6CTrain10InitTrainsEv
; Start Address       : 0x57CAD0
; End Address         : 0x57CE04
; =========================================================================

/* 0x57CAD0 */    PUSH            {R4-R7,LR}
/* 0x57CAD2 */    ADD             R7, SP, #0xC
/* 0x57CAD4 */    PUSH.W          {R8-R11}
/* 0x57CAD8 */    SUB             SP, SP, #0x3C
/* 0x57CADA */    LDR             R0, =(pTrackNodes_ptr - 0x57CAE2)
/* 0x57CADC */    LDR             R1, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x57CAE6)
/* 0x57CADE */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CAE0 */    LDR             R2, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x57CAEA)
/* 0x57CAE2 */    ADD             R1, PC; _ZN6CTrain15GenTrain_StatusE_ptr
/* 0x57CAE4 */    LDR             R0, [R0]; pTrackNodes
/* 0x57CAE6 */    ADD             R2, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
/* 0x57CAE8 */    LDR             R1, [R1]; CTrain::GenTrain_Status ...
/* 0x57CAEA */    LDR             R2, [R2]; CTrain::bDisableRandomTrains ...
/* 0x57CAEC */    LDR             R3, [R0]
/* 0x57CAEE */    MOVS            R0, #0
/* 0x57CAF0 */    STR             R0, [R1]; CTrain::GenTrain_Status
/* 0x57CAF2 */    CMP             R3, #0
/* 0x57CAF4 */    STRB            R0, [R2]; CTrain::bDisableRandomTrains
/* 0x57CAF6 */    BNE             loc_57CB10
/* 0x57CAF8 */    LDR             R1, =(pTrackNodes_ptr - 0x57CB00)
/* 0x57CAFA */    LDR             R2, =(NumTrackNodes_ptr - 0x57CB04)
/* 0x57CAFC */    ADD             R1, PC; pTrackNodes_ptr
/* 0x57CAFE */    LDR             R3, =(unk_A12EA4 - 0x57CB0A)
/* 0x57CB00 */    ADD             R2, PC; NumTrackNodes_ptr
/* 0x57CB02 */    STR             R0, [SP,#0x58+var_58]; float *
/* 0x57CB04 */    LDR             R1, [R1]; pTrackNodes ; char *
/* 0x57CB06 */    ADD             R3, PC; unk_A12EA4 ; int *
/* 0x57CB08 */    LDR             R2, [R2]; NumTrackNodes ; CTrainNode **
/* 0x57CB0A */    ADR             R0, aDataPathsTrack; "data\\paths\\tracks.dat"
/* 0x57CB0C */    BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
/* 0x57CB10 */    LDR             R0, =(pTrackNodes_ptr - 0x57CB16)
/* 0x57CB12 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CB14 */    LDR             R0, [R0]; pTrackNodes
/* 0x57CB16 */    LDR             R0, [R0,#(dword_A12E80 - 0xA12E7C)]
/* 0x57CB18 */    CBNZ            R0, loc_57CB3A
/* 0x57CB1A */    LDR             R0, =(pTrackNodes_ptr - 0x57CB24)
/* 0x57CB1C */    MOVS            R3, #(stderr+1)
/* 0x57CB1E */    LDR             R1, =(NumTrackNodes_ptr - 0x57CB28)
/* 0x57CB20 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CB22 */    LDR             R2, =(unk_A12EA4 - 0x57CB2E)
/* 0x57CB24 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CB26 */    STR             R3, [SP,#0x58+var_58]; float *
/* 0x57CB28 */    LDR             R0, [R0]; pTrackNodes
/* 0x57CB2A */    ADD             R2, PC; unk_A12EA4
/* 0x57CB2C */    LDR             R6, [R1]; NumTrackNodes
/* 0x57CB2E */    ADDS            R3, R2, #4; int *
/* 0x57CB30 */    ADDS            R1, R0, #4; char *
/* 0x57CB32 */    ADR             R0, aDataPathsTrack_0; "data\\paths\\tracks3.dat"
/* 0x57CB34 */    ADDS            R2, R6, #4; CTrainNode **
/* 0x57CB36 */    BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
/* 0x57CB3A */    LDR             R0, =(pTrackNodes_ptr - 0x57CB40)
/* 0x57CB3C */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CB3E */    LDR             R0, [R0]; pTrackNodes
/* 0x57CB40 */    LDR             R0, [R0,#(dword_A12E84 - 0xA12E7C)]
/* 0x57CB42 */    CBNZ            R0, loc_57CB6A
/* 0x57CB44 */    LDR             R0, =(pTrackNodes_ptr - 0x57CB4E)
/* 0x57CB46 */    MOVS            R3, #(stderr+2)
/* 0x57CB48 */    LDR             R1, =(NumTrackNodes_ptr - 0x57CB52)
/* 0x57CB4A */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CB4C */    LDR             R2, =(unk_A12EA4 - 0x57CB58)
/* 0x57CB4E */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CB50 */    STR             R3, [SP,#0x58+var_58]; float *
/* 0x57CB52 */    LDR             R0, [R0]; pTrackNodes
/* 0x57CB54 */    ADD             R2, PC; unk_A12EA4
/* 0x57CB56 */    LDR             R6, [R1]; NumTrackNodes
/* 0x57CB58 */    ADD.W           R3, R2, #8; int *
/* 0x57CB5C */    ADD.W           R1, R0, #8; char *
/* 0x57CB60 */    ADR             R0, aDataPathsTrack_1; "data\\paths\\tracks2.dat"
/* 0x57CB62 */    ADD.W           R2, R6, #8; CTrainNode **
/* 0x57CB66 */    BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
/* 0x57CB6A */    LDR             R0, =(pTrackNodes_ptr - 0x57CB70)
/* 0x57CB6C */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CB6E */    LDR             R0, [R0]; pTrackNodes
/* 0x57CB70 */    LDR             R0, [R0,#(dword_A12E88 - 0xA12E7C)]
/* 0x57CB72 */    CBNZ            R0, loc_57CB9A
/* 0x57CB74 */    LDR             R0, =(pTrackNodes_ptr - 0x57CB7E)
/* 0x57CB76 */    MOVS            R3, #(stderr+3)
/* 0x57CB78 */    LDR             R1, =(NumTrackNodes_ptr - 0x57CB82)
/* 0x57CB7A */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CB7C */    LDR             R2, =(unk_A12EA4 - 0x57CB88)
/* 0x57CB7E */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CB80 */    STR             R3, [SP,#0x58+var_58]; float *
/* 0x57CB82 */    LDR             R0, [R0]; pTrackNodes
/* 0x57CB84 */    ADD             R2, PC; unk_A12EA4
/* 0x57CB86 */    LDR             R6, [R1]; NumTrackNodes
/* 0x57CB88 */    ADD.W           R3, R2, #0xC; int *
/* 0x57CB8C */    ADD.W           R1, R0, #0xC; char *
/* 0x57CB90 */    ADR             R0, aDataPathsTrack_2; "data\\paths\\tracks4.dat"
/* 0x57CB92 */    ADD.W           R2, R6, #0xC; CTrainNode **
/* 0x57CB96 */    BLX             j__ZN6CTrain25ReadAndInterpretTrackFileEPcPP10CTrainNodePiPfi; CTrain::ReadAndInterpretTrackFile(char *,CTrainNode **,int *,float *,int)
/* 0x57CB9A */    LDR             R1, =(NumTrackNodes_ptr - 0x57CBAA)
/* 0x57CB9C */    VMOV.F32        S2, #-0.125
/* 0x57CBA0 */    LDR             R2, =(_ZN6CTrain13aStationCoorsE_ptr - 0x57CBB0)
/* 0x57CBA2 */    VMOV.F32        S4, #3.0
/* 0x57CBA6 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CBA8 */    VMOV.I32        D16, #0x3E000000
/* 0x57CBAC */    ADD             R2, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x57CBAE */    VLDR            S0, =100000.0
/* 0x57CBB2 */    LDR             R0, [R1]; NumTrackNodes
/* 0x57CBB4 */    ADD             R3, SP, #0x58+var_20
/* 0x57CBB6 */    LDR             R1, =(pTrackNodes_ptr - 0x57CBC2)
/* 0x57CBB8 */    ADD             R5, SP, #0x58+var_24
/* 0x57CBBA */    STR             R0, [SP,#0x58+var_30]
/* 0x57CBBC */    ADD             R4, SP, #0x58+var_28
/* 0x57CBBE */    ADD             R1, PC; pTrackNodes_ptr
/* 0x57CBC0 */    LDR             R0, [R2]; CTrain::aStationCoors ...
/* 0x57CBC2 */    STR             R0, [SP,#0x58+var_34]
/* 0x57CBC4 */    ADD.W           R12, SP, #0x58+var_2C
/* 0x57CBC8 */    LDR             R0, [R1]; pTrackNodes
/* 0x57CBCA */    MOV.W           R10, #0
/* 0x57CBCE */    LDR             R1, =(NumTrackNodes_ptr - 0x57CBD6)
/* 0x57CBD0 */    STR             R0, [SP,#0x58+var_44]
/* 0x57CBD2 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CBD4 */    LDR             R0, [R1]; NumTrackNodes
/* 0x57CBD6 */    LDR             R1, =(pTrackNodes_ptr - 0x57CBDE)
/* 0x57CBD8 */    STR             R0, [SP,#0x58+var_38]
/* 0x57CBDA */    ADD             R1, PC; pTrackNodes_ptr
/* 0x57CBDC */    LDR             R0, [R1]; pTrackNodes
/* 0x57CBDE */    LDR             R1, =(NumTrackNodes_ptr - 0x57CBE6)
/* 0x57CBE0 */    STR             R0, [SP,#0x58+var_48]
/* 0x57CBE2 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CBE4 */    LDR             R0, [R1]; NumTrackNodes
/* 0x57CBE6 */    LDR             R1, =(pTrackNodes_ptr - 0x57CBEE)
/* 0x57CBE8 */    STR             R0, [SP,#0x58+var_3C]
/* 0x57CBEA */    ADD             R1, PC; pTrackNodes_ptr
/* 0x57CBEC */    LDR             R0, [R1]; pTrackNodes
/* 0x57CBEE */    LDR             R1, =(NumTrackNodes_ptr - 0x57CBF6)
/* 0x57CBF0 */    STR             R0, [SP,#0x58+var_4C]
/* 0x57CBF2 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x57CBF4 */    LDR             R0, [R1]; NumTrackNodes
/* 0x57CBF6 */    LDR             R1, =(pTrackNodes_ptr - 0x57CBFE)
/* 0x57CBF8 */    STR             R0, [SP,#0x58+var_40]
/* 0x57CBFA */    ADD             R1, PC; pTrackNodes_ptr
/* 0x57CBFC */    LDR             R0, [R1]; pTrackNodes
/* 0x57CBFE */    LDR             R1, =(pTrackNodes_ptr - 0x57CC06)
/* 0x57CC00 */    STR             R0, [SP,#0x58+var_50]
/* 0x57CC02 */    ADD             R1, PC; pTrackNodes_ptr
/* 0x57CC04 */    LDR.W           R8, [R1]; pTrackNodes
/* 0x57CC08 */    LDR             R1, =(StationDist_ptr - 0x57CC0E)
/* 0x57CC0A */    ADD             R1, PC; StationDist_ptr
/* 0x57CC0C */    LDR.W           R9, [R1]; StationDist
/* 0x57CC10 */    LDR             R0, [SP,#0x58+var_30]
/* 0x57CC12 */    ADD.W           R1, R10, R10,LSL#1
/* 0x57CC16 */    VMOV            D4, D0
/* 0x57CC1A */    LDR.W           LR, [R0]
/* 0x57CC1E */    LDR             R0, [SP,#0x58+var_34]
/* 0x57CC20 */    CMP.W           LR, #1
/* 0x57CC24 */    ADD.W           R1, R0, R1,LSL#2
/* 0x57CC28 */    VLDR            D17, [R1,#4]
/* 0x57CC2C */    VLDR            S6, [R1]
/* 0x57CC30 */    BLT             loc_57CC96
/* 0x57CC32 */    LDR             R0, [SP,#0x58+var_44]
/* 0x57CC34 */    VMOV            D4, D0
/* 0x57CC38 */    MOVS            R6, #0
/* 0x57CC3A */    LDR             R1, [R0]
/* 0x57CC3C */    ADDS            R1, #2
/* 0x57CC3E */    LDRSH.W         R2, [R1,#-2]
/* 0x57CC42 */    VMOV            S10, R2
/* 0x57CC46 */    VCVT.F32.S32    S10, S10
/* 0x57CC4A */    LDR             R2, [R1]
/* 0x57CC4C */    STR             R2, [SP,#0x58+var_20]
/* 0x57CC4E */    ADDS            R1, #0xA
/* 0x57CC50 */    VLD1.32         {D18[0]}, [R3@32]
/* 0x57CC54 */    VMOVL.S16       Q9, D18
/* 0x57CC58 */    VMUL.F32        S10, S10, S2
/* 0x57CC5C */    VCVT.F32.S32    D18, D18
/* 0x57CC60 */    VMUL.F32        D18, D18, D16
/* 0x57CC64 */    VADD.F32        S10, S6, S10
/* 0x57CC68 */    VSUB.F32        D18, D17, D18
/* 0x57CC6C */    VMUL.F32        S10, S10, S10
/* 0x57CC70 */    VMUL.F32        D6, D18, D18
/* 0x57CC74 */    VADD.F32        S10, S10, S12
/* 0x57CC78 */    VADD.F32        S10, S10, S13
/* 0x57CC7C */    VSQRT.F32       S10, S10
/* 0x57CC80 */    VCMPE.F32       S10, S8
/* 0x57CC84 */    VMRS            APSR_nzcv, FPSCR
/* 0x57CC88 */    VMIN.F32        D4, D5, D4
/* 0x57CC8C */    IT LT
/* 0x57CC8E */    MOVLT           R11, R6
/* 0x57CC90 */    ADDS            R6, #1
/* 0x57CC92 */    CMP             R6, LR
/* 0x57CC94 */    BLT             loc_57CC3E
/* 0x57CC96 */    LDR             R0, [SP,#0x58+var_38]
/* 0x57CC98 */    LDR             R1, [R0,#4]
/* 0x57CC9A */    CMP             R1, #1
/* 0x57CC9C */    BLT             loc_57CCFE
/* 0x57CC9E */    LDR             R0, [SP,#0x58+var_48]
/* 0x57CCA0 */    LDR             R2, [R0,#4]
/* 0x57CCA2 */    ADDS            R6, R2, #2
/* 0x57CCA4 */    MOVS            R2, #0
/* 0x57CCA6 */    LDRSH.W         R0, [R6,#-2]
/* 0x57CCAA */    VMOV            S10, R0
/* 0x57CCAE */    VCVT.F32.S32    S10, S10
/* 0x57CCB2 */    LDR             R0, [R6]
/* 0x57CCB4 */    STR             R0, [SP,#0x58+var_24]
/* 0x57CCB6 */    ADDS            R6, #0xA
/* 0x57CCB8 */    VLD1.32         {D18[0]}, [R5@32]
/* 0x57CCBC */    VMOVL.S16       Q9, D18
/* 0x57CCC0 */    VMUL.F32        S10, S10, S2
/* 0x57CCC4 */    VCVT.F32.S32    D18, D18
/* 0x57CCC8 */    VMUL.F32        D18, D18, D16
/* 0x57CCCC */    VADD.F32        S10, S6, S10
/* 0x57CCD0 */    VSUB.F32        D18, D17, D18
/* 0x57CCD4 */    VMUL.F32        S10, S10, S10
/* 0x57CCD8 */    VMUL.F32        D6, D18, D18
/* 0x57CCDC */    VADD.F32        S10, S10, S12
/* 0x57CCE0 */    VADD.F32        S10, S10, S13
/* 0x57CCE4 */    VSQRT.F32       S10, S10
/* 0x57CCE8 */    VCMPE.F32       S10, S8
/* 0x57CCEC */    VMRS            APSR_nzcv, FPSCR
/* 0x57CCF0 */    VMIN.F32        D4, D5, D4
/* 0x57CCF4 */    IT LT
/* 0x57CCF6 */    MOVLT           R11, R2
/* 0x57CCF8 */    ADDS            R2, #1
/* 0x57CCFA */    CMP             R2, R1
/* 0x57CCFC */    BLT             loc_57CCA6
/* 0x57CCFE */    LDR             R0, [SP,#0x58+var_3C]
/* 0x57CD00 */    LDR             R1, [R0,#8]
/* 0x57CD02 */    CMP             R1, #1
/* 0x57CD04 */    BLT             loc_57CD66
/* 0x57CD06 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x57CD08 */    MOVS            R2, #0
/* 0x57CD0A */    LDR             R0, [R0,#8]
/* 0x57CD0C */    ADDS            R6, R0, #2
/* 0x57CD0E */    LDRSH.W         R0, [R6,#-2]
/* 0x57CD12 */    VMOV            S10, R0
/* 0x57CD16 */    VCVT.F32.S32    S10, S10
/* 0x57CD1A */    LDR             R0, [R6]
/* 0x57CD1C */    STR             R0, [SP,#0x58+var_28]
/* 0x57CD1E */    ADDS            R6, #0xA
/* 0x57CD20 */    VLD1.32         {D18[0]}, [R4@32]
/* 0x57CD24 */    VMOVL.S16       Q9, D18
/* 0x57CD28 */    VMUL.F32        S10, S10, S2
/* 0x57CD2C */    VCVT.F32.S32    D18, D18
/* 0x57CD30 */    VMUL.F32        D18, D18, D16
/* 0x57CD34 */    VADD.F32        S10, S6, S10
/* 0x57CD38 */    VSUB.F32        D18, D17, D18
/* 0x57CD3C */    VMUL.F32        S10, S10, S10
/* 0x57CD40 */    VMUL.F32        D6, D18, D18
/* 0x57CD44 */    VADD.F32        S10, S10, S12
/* 0x57CD48 */    VADD.F32        S10, S10, S13
/* 0x57CD4C */    VSQRT.F32       S10, S10
/* 0x57CD50 */    VCMPE.F32       S10, S8
/* 0x57CD54 */    VMRS            APSR_nzcv, FPSCR
/* 0x57CD58 */    VMIN.F32        D4, D5, D4
/* 0x57CD5C */    IT LT
/* 0x57CD5E */    MOVLT           R11, R2
/* 0x57CD60 */    ADDS            R2, #1
/* 0x57CD62 */    CMP             R2, R1
/* 0x57CD64 */    BLT             loc_57CD0E
/* 0x57CD66 */    LDR             R0, [SP,#0x58+var_40]
/* 0x57CD68 */    LDR             R1, [R0,#0xC]
/* 0x57CD6A */    CMP             R1, #1
/* 0x57CD6C */    BLT             loc_57CDCE
/* 0x57CD6E */    LDR             R0, [SP,#0x58+var_50]
/* 0x57CD70 */    MOVS            R6, #0
/* 0x57CD72 */    LDR             R0, [R0,#0xC]
/* 0x57CD74 */    ADDS            R2, R0, #2
/* 0x57CD76 */    LDRSH.W         R0, [R2,#-2]
/* 0x57CD7A */    VMOV            S10, R0
/* 0x57CD7E */    VCVT.F32.S32    S10, S10
/* 0x57CD82 */    LDR             R0, [R2]
/* 0x57CD84 */    STR             R0, [SP,#0x58+var_2C]
/* 0x57CD86 */    ADDS            R2, #0xA
/* 0x57CD88 */    VLD1.32         {D18[0]}, [R12@32]
/* 0x57CD8C */    VMOVL.S16       Q9, D18
/* 0x57CD90 */    VMUL.F32        S10, S10, S2
/* 0x57CD94 */    VCVT.F32.S32    D18, D18
/* 0x57CD98 */    VMUL.F32        D18, D18, D16
/* 0x57CD9C */    VADD.F32        S10, S6, S10
/* 0x57CDA0 */    VSUB.F32        D18, D17, D18
/* 0x57CDA4 */    VMUL.F32        S10, S10, S10
/* 0x57CDA8 */    VMUL.F32        D6, D18, D18
/* 0x57CDAC */    VADD.F32        S10, S10, S12
/* 0x57CDB0 */    VADD.F32        S10, S10, S13
/* 0x57CDB4 */    VSQRT.F32       S10, S10
/* 0x57CDB8 */    VCMPE.F32       S10, S8
/* 0x57CDBC */    VMRS            APSR_nzcv, FPSCR
/* 0x57CDC0 */    VMIN.F32        D4, D5, D4
/* 0x57CDC4 */    IT LT
/* 0x57CDC6 */    MOVLT           R11, R6
/* 0x57CDC8 */    ADDS            R6, #1
/* 0x57CDCA */    CMP             R6, R1
/* 0x57CDCC */    BLT             loc_57CD76
/* 0x57CDCE */    LDR.W           R0, [R8]
/* 0x57CDD2 */    ADD.W           R1, R11, R11,LSL#2
/* 0x57CDD6 */    ADD.W           R0, R0, R1,LSL#1
/* 0x57CDDA */    LDRH            R0, [R0,#6]
/* 0x57CDDC */    VMOV            S6, R0
/* 0x57CDE0 */    ADD.W           R0, R9, R10,LSL#2
/* 0x57CDE4 */    ADD.W           R10, R10, #1
/* 0x57CDE8 */    VCVT.F32.U32    S6, S6
/* 0x57CDEC */    CMP.W           R10, #6
/* 0x57CDF0 */    VDIV.F32        S6, S6, S4
/* 0x57CDF4 */    VSTR            S6, [R0]
/* 0x57CDF8 */    BNE.W           loc_57CC10
/* 0x57CDFC */    ADD             SP, SP, #0x3C ; '<'
/* 0x57CDFE */    POP.W           {R8-R11}
/* 0x57CE02 */    POP             {R4-R7,PC}
