; =========================================================================
; Full Function Name : _Z17RpWorldStreamReadP8RwStream
; Start Address       : 0x212CD0
; End Address         : 0x2130F8
; =========================================================================

/* 0x212CD0 */    PUSH            {R4-R7,LR}
/* 0x212CD2 */    ADD             R7, SP, #0xC
/* 0x212CD4 */    PUSH.W          {R8-R11}
/* 0x212CD8 */    SUB             SP, SP, #0x94
/* 0x212CDA */    ADD             R2, SP, #0xB0+var_68
/* 0x212CDC */    ADD             R3, SP, #0xB0+var_6C
/* 0x212CDE */    MOVS            R1, #1
/* 0x212CE0 */    MOV             R5, R0
/* 0x212CE2 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x212CE6 */    CMP             R0, #0
/* 0x212CE8 */    BEQ.W           loc_2130EC
/* 0x212CEC */    LDR             R0, [SP,#0xB0+var_6C]
/* 0x212CEE */    MOV             R11, #0x80000004
/* 0x212CF6 */    MOVW            R2, #0x2004
/* 0x212CFA */    SUB.W           R1, R0, #0x34000
/* 0x212CFE */    CMP             R1, R2
/* 0x212D00 */    BCC             loc_212D16
/* 0x212D02 */    MOVS            R4, #0
/* 0x212D04 */    MOV             R0, R11; int
/* 0x212D06 */    STR             R4, [SP,#0xB0+var_60]
/* 0x212D08 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x212D0C */    STR             R0, [SP,#0xB0+var_5C]
/* 0x212D0E */    ADD             R0, SP, #0xB0+var_60
/* 0x212D10 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x212D14 */    B               loc_2130EE
/* 0x212D16 */    ADD             R4, SP, #0xB0+var_60
/* 0x212D18 */    VMOV.I32        Q8, #0
/* 0x212D1C */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x212D20 */    CMP.W           R0, #0x34000
/* 0x212D24 */    VST1.64         {D16-D17}, [R1]
/* 0x212D28 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x212D2C */    VST1.64         {D16-D17}, [R1]
/* 0x212D30 */    MOV             R1, R4
/* 0x212D32 */    VST1.64         {D16-D17}, [R1]!
/* 0x212D36 */    VST1.64         {D16-D17}, [R1]
/* 0x212D3A */    BHI             loc_212D92
/* 0x212D3C */    ADD             R6, SP, #0xB0+var_A8
/* 0x212D3E */    LDR             R2, [SP,#0xB0+var_68]; size_t
/* 0x212D40 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x212D44 */    MOV             R0, R6
/* 0x212D46 */    VST1.64         {D16-D17}, [R0]!
/* 0x212D4A */    VST1.64         {D16-D17}, [R1]
/* 0x212D4E */    MOV             R1, R6; void *
/* 0x212D50 */    VST1.64         {D16-D17}, [R0]
/* 0x212D54 */    MOVS            R0, #0
/* 0x212D56 */    STR             R0, [SP,#0xB0+var_78]
/* 0x212D58 */    MOV             R0, R5; int
/* 0x212D5A */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x212D5E */    LDR             R1, [SP,#0xB0+var_68]
/* 0x212D60 */    CMP             R0, R1
/* 0x212D62 */    BNE.W           loc_2130EC
/* 0x212D66 */    ADDS            R6, #0x1C
/* 0x212D68 */    VLDR            D16, [SP,#0xB0+var_A4]
/* 0x212D6C */    LDRD.W          R0, R1, [SP,#0xB0+var_7C]
/* 0x212D70 */    VLD1.32         {D18-D19}, [R6]
/* 0x212D74 */    ADD.W           R6, R4, #0x10
/* 0x212D78 */    LDR             R2, [SP,#0xB0+var_A8]
/* 0x212D7A */    LDR             R3, [SP,#0xB0+var_9C]
/* 0x212D7C */    VST1.64         {D18-D19}, [R6]
/* 0x212D80 */    STR             R3, [SP,#0xB0+var_54]
/* 0x212D82 */    STR             R2, [SP,#0xB0+var_60]
/* 0x212D84 */    VSTR            D16, [SP,#0xB0+var_5C]
/* 0x212D88 */    STRD.W          R0, R1, [SP,#0xB0+var_40]
/* 0x212D8C */    CMP             R0, #1
/* 0x212D8E */    BGE             loc_212DAA
/* 0x212D90 */    B               loc_212DBE
/* 0x212D92 */    LDR             R2, [SP,#0xB0+var_68]; size_t
/* 0x212D94 */    ADD             R1, SP, #0xB0+var_60; void *
/* 0x212D96 */    MOV             R0, R5; int
/* 0x212D98 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x212D9C */    LDR             R1, [SP,#0xB0+var_68]
/* 0x212D9E */    CMP             R0, R1
/* 0x212DA0 */    BNE.W           loc_2130EC
/* 0x212DA4 */    LDR             R0, [SP,#0xB0+var_40]
/* 0x212DA6 */    CMP             R0, #1
/* 0x212DA8 */    BLT             loc_212DBE
/* 0x212DAA */    MOVS            R4, #0
/* 0x212DAC */    MOV             R0, R11; int
/* 0x212DAE */    STR             R4, [SP,#0xB0+var_A8]
/* 0x212DB0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x212DB4 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x212DB6 */    ADD             R0, SP, #0xB0+var_A8
/* 0x212DB8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x212DBC */    B               loc_2130EE
/* 0x212DBE */    MOV             R0, R4; void *
/* 0x212DC0 */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x212DC2 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x212DC6 */    ADD.W           R8, R4, #0x28 ; '('
/* 0x212DCA */    MOVS            R1, #0x18; unsigned int
/* 0x212DCC */    MOV             R0, R8; void *
/* 0x212DCE */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x212DD2 */    ORR.W           R0, R4, #4; void *
/* 0x212DD6 */    MOVS            R1, #0xC; unsigned int
/* 0x212DD8 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x212DDC */    LDR             R0, =(sectorTKList_ptr - 0x212DE4)
/* 0x212DDE */    LDR             R1, =(worldTKList_ptr - 0x212DEA)
/* 0x212DE0 */    ADD             R0, PC; sectorTKList_ptr
/* 0x212DE2 */    LDRD.W          R2, R3, [SP,#0xB0+var_48]
/* 0x212DE6 */    ADD             R1, PC; worldTKList_ptr
/* 0x212DE8 */    LDR.W           R9, [SP,#0xB0+var_3C]
/* 0x212DEC */    LDR             R0, [R0]; sectorTKList
/* 0x212DEE */    LDR             R1, [R1]; worldTKList
/* 0x212DF0 */    ADD.W           R2, R2, R2,LSL#1
/* 0x212DF4 */    LDR             R0, [R0]
/* 0x212DF6 */    LDR             R1, [R1]
/* 0x212DF8 */    ADD.W           R1, R1, R2,LSL#3
/* 0x212DFC */    MLA.W           R6, R0, R3, R1
/* 0x212E00 */    ANDS.W          R0, R9, #0xFF0000
/* 0x212E04 */    BEQ.W           loc_212F36
/* 0x212E08 */    MOV.W           R10, R0,LSR#16
/* 0x212E0C */    MOVS.W          R0, R9,LSL#7
/* 0x212E10 */    BMI             loc_212E44
/* 0x212E12 */    LDR             R1, [SP,#0xB0+var_4C]
/* 0x212E14 */    TST.W           R9, #0x10
/* 0x212E18 */    ADD.W           R0, R1, R1,LSL#1
/* 0x212E1C */    ADD.W           R0, R6, R0,LSL#2
/* 0x212E20 */    IT NE
/* 0x212E22 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x212E26 */    TST.W           R9, #8
/* 0x212E2A */    IT NE
/* 0x212E2C */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x212E30 */    CMP.W           R10, #0
/* 0x212E34 */    ITT NE
/* 0x212E36 */    MULNE.W         R1, R10, R1
/* 0x212E3A */    ADDNE.W         R0, R0, R1,LSL#3
/* 0x212E3E */    LDR             R1, [SP,#0xB0+var_50]
/* 0x212E40 */    ADD.W           R6, R0, R1,LSL#3
/* 0x212E44 */    LDR             R0, =(RwEngineInstance_ptr - 0x212E4A)
/* 0x212E46 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212E48 */    LDR             R0, [R0]; RwEngineInstance
/* 0x212E4A */    LDR             R0, [R0]
/* 0x212E4C */    LDR.W           R1, [R0,#0x12C]
/* 0x212E50 */    MOV             R0, R6
/* 0x212E52 */    BLX             R1
/* 0x212E54 */    MOV             R4, R0
/* 0x212E56 */    CMP             R4, #0
/* 0x212E58 */    BEQ             loc_212F4E
/* 0x212E5A */    MOV             R0, R4
/* 0x212E5C */    MOV             R1, R6
/* 0x212E5E */    STR.W           R8, [SP,#0xB0+var_AC]
/* 0x212E62 */    BLX             j___aeabi_memclr8_0
/* 0x212E66 */    LDR             R0, =(worldTKList_ptr - 0x212E72)
/* 0x212E68 */    MOV.W           R8, #0
/* 0x212E6C */    MOV             R1, R6
/* 0x212E6E */    ADD             R0, PC; worldTKList_ptr
/* 0x212E70 */    LDR             R0, [R0]; worldTKList
/* 0x212E72 */    LDR             R0, [R0]
/* 0x212E74 */    ADD             R0, R4
/* 0x212E76 */    STR             R0, [SP,#0xB0+var_64]
/* 0x212E78 */    MOVS            R0, #7
/* 0x212E7A */    STR.W           R8, [R4,#1]
/* 0x212E7E */    STRB.W          R8, [R4,#7]
/* 0x212E82 */    STRH.W          R8, [R4,#5]
/* 0x212E86 */    STRB            R0, [R4]
/* 0x212E88 */    MOVS            R0, #1
/* 0x212E8A */    STRB            R0, [R4,#3]
/* 0x212E8C */    MOV             R0, R4
/* 0x212E8E */    BLX             j__Z21_rpWorldRegisterWorldP7RpWorldj; _rpWorldRegisterWorld(RpWorld *,uint)
/* 0x212E92 */    MOVS            R0, #2
/* 0x212E94 */    ADD             R3, SP, #0xB0+var_70
/* 0x212E96 */    STRD.W          R9, R0, [R4,#8]
/* 0x212E9A */    MOV             R0, R5; int
/* 0x212E9C */    VLDR            S0, [SP,#0xB0+var_5C]
/* 0x212EA0 */    MOVS            R1, #8
/* 0x212EA2 */    VLDR            S2, [SP,#0xB0+var_5C+4]
/* 0x212EA6 */    MOVS            R2, #0
/* 0x212EA8 */    VLDR            S4, [SP,#0xB0+var_54]
/* 0x212EAC */    VNEG.F32        S0, S0
/* 0x212EB0 */    VNEG.F32        S2, S2
/* 0x212EB4 */    STRD.W          R8, R10, [R4,#0x1C]
/* 0x212EB8 */    VNEG.F32        S4, S4
/* 0x212EBC */    STR.W           R8, [R4,#0x6C]
/* 0x212EC0 */    VSTR            S0, [R4,#0x44]
/* 0x212EC4 */    VSTR            S2, [R4,#0x48]
/* 0x212EC8 */    VSTR            S4, [R4,#0x4C]
/* 0x212ECC */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x212ED0 */    CMP             R0, #0
/* 0x212ED2 */    BEQ             loc_212F5E
/* 0x212ED4 */    LDR             R0, [SP,#0xB0+var_70]
/* 0x212ED6 */    MOVW            R1, #0x2004
/* 0x212EDA */    SUB.W           R0, R0, #0x34000
/* 0x212EDE */    CMP             R0, R1
/* 0x212EE0 */    BCS.W           loc_212DAA
/* 0x212EE4 */    ADD.W           R10, R4, #0x10
/* 0x212EE8 */    MOV             R0, R5
/* 0x212EEA */    MOV             R1, R10
/* 0x212EEC */    BLX             j__Z25_rpMaterialListStreamReadP8RwStreamP14RpMaterialList; _rpMaterialListStreamRead(RwStream *,RpMaterialList *)
/* 0x212EF0 */    CBZ             R0, loc_212F6A
/* 0x212EF2 */    LDR             R0, [SP,#0xB0+var_60]
/* 0x212EF4 */    ADD             R3, SP, #0xB0+var_70
/* 0x212EF6 */    CBZ             R0, loc_212F76
/* 0x212EF8 */    MOV             R0, R5; int
/* 0x212EFA */    MOVS            R1, #9
/* 0x212EFC */    MOVS            R2, #0
/* 0x212EFE */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x212F02 */    LDR.W           R8, [SP,#0xB0+var_AC]
/* 0x212F06 */    CMP             R0, #0
/* 0x212F08 */    BEQ             loc_212FB2
/* 0x212F0A */    LDR             R0, [SP,#0xB0+var_70]
/* 0x212F0C */    MOVW            R1, #0x2004
/* 0x212F10 */    SUB.W           R0, R0, #0x34000
/* 0x212F14 */    CMP             R0, R1
/* 0x212F16 */    BCC             loc_212FBE
/* 0x212F18 */    MOVS            R0, #0
/* 0x212F1A */    STR             R0, [SP,#0xB0+var_A8]
/* 0x212F1C */    MOV             R0, R11; int
/* 0x212F1E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x212F22 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x212F24 */    ADD             R0, SP, #0xB0+var_A8
/* 0x212F26 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x212F2A */    MOV             R0, R4
/* 0x212F2C */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212F30 */    LDR             R0, =(RwEngineInstance_ptr - 0x212F36)
/* 0x212F32 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212F34 */    B               loc_2130E0
/* 0x212F36 */    MOVS.W          R0, R9,LSL#24
/* 0x212F3A */    ITE PL
/* 0x212F3C */    UBFXPL.W        R10, R9, #2, #1
/* 0x212F40 */    MOVMI.W         R10, #2
/* 0x212F44 */    MOVS.W          R0, R9,LSL#7
/* 0x212F48 */    BPL.W           loc_212E12
/* 0x212F4C */    B               loc_212E44
/* 0x212F4E */    ADD.W           R0, R11, #0xF; int
/* 0x212F52 */    MOVS            R4, #0
/* 0x212F54 */    MOV             R1, R6
/* 0x212F56 */    STR             R4, [SP,#0xB0+var_A8]
/* 0x212F58 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x212F5C */    B               loc_212DB4
/* 0x212F5E */    MOV             R0, R4
/* 0x212F60 */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212F64 */    LDR             R0, =(RwEngineInstance_ptr - 0x212F6A)
/* 0x212F66 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212F68 */    B               loc_2130E0
/* 0x212F6A */    MOV             R0, R4
/* 0x212F6C */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212F70 */    LDR             R0, =(RwEngineInstance_ptr - 0x212F76)
/* 0x212F72 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212F74 */    B               loc_2130E0
/* 0x212F76 */    MOV             R0, R5; int
/* 0x212F78 */    MOVS            R1, #0xA
/* 0x212F7A */    MOVS            R2, #0
/* 0x212F7C */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x212F80 */    LDR.W           R8, [SP,#0xB0+var_AC]
/* 0x212F84 */    CBZ             R0, loc_212FDC
/* 0x212F86 */    LDR             R0, [SP,#0xB0+var_70]
/* 0x212F88 */    MOVW            R1, #0x2004
/* 0x212F8C */    SUB.W           R0, R0, #0x34000
/* 0x212F90 */    CMP             R0, R1
/* 0x212F92 */    BCC             loc_212FE8
/* 0x212F94 */    MOVS            R0, #0
/* 0x212F96 */    STR             R0, [SP,#0xB0+var_A8]
/* 0x212F98 */    MOV             R0, R11; int
/* 0x212F9A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x212F9E */    STR             R0, [SP,#0xB0+var_A4]
/* 0x212FA0 */    ADD             R0, SP, #0xB0+var_A8
/* 0x212FA2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x212FA6 */    MOV             R0, R4
/* 0x212FA8 */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212FAC */    LDR             R0, =(RwEngineInstance_ptr - 0x212FB2)
/* 0x212FAE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212FB0 */    B               loc_2130E0
/* 0x212FB2 */    MOV             R0, R4
/* 0x212FB4 */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212FB8 */    LDR             R0, =(RwEngineInstance_ptr - 0x212FBE)
/* 0x212FBA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212FBC */    B               loc_2130E0
/* 0x212FBE */    ADD             R1, SP, #0xB0+var_64
/* 0x212FC0 */    MOV             R0, R5
/* 0x212FC2 */    MOV             R2, R4
/* 0x212FC4 */    MOV             R3, R9
/* 0x212FC6 */    BL              sub_213144
/* 0x212FCA */    CMP             R0, #0
/* 0x212FCC */    STR             R0, [R4,#0x1C]
/* 0x212FCE */    BNE             loc_212FFA
/* 0x212FD0 */    MOV             R0, R4
/* 0x212FD2 */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212FD6 */    LDR             R0, =(RwEngineInstance_ptr - 0x212FDC)
/* 0x212FD8 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212FDA */    B               loc_2130E0
/* 0x212FDC */    MOV             R0, R4
/* 0x212FDE */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x212FE2 */    LDR             R0, =(RwEngineInstance_ptr - 0x212FE8)
/* 0x212FE4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x212FE6 */    B               loc_2130E0
/* 0x212FE8 */    ADD             R1, SP, #0xB0+var_64
/* 0x212FEA */    MOV             R0, R5
/* 0x212FEC */    MOV             R2, R4
/* 0x212FEE */    MOV             R3, R9
/* 0x212FF0 */    BL              sub_213508
/* 0x212FF4 */    CMP             R0, #0
/* 0x212FF6 */    STR             R0, [R4,#0x1C]
/* 0x212FF8 */    BEQ             loc_2130D6
/* 0x212FFA */    ADD.W           R1, R4, #0x2C ; ','
/* 0x212FFE */    ADD.W           R3, R4, #0x34 ; '4'
/* 0x213002 */    ADD.W           R6, R4, #0x3C ; '<'
/* 0x213006 */    MOVS            R2, #0
/* 0x213008 */    MOVW            R0, #:lower16:(stru_33FF8.st_size+1)
/* 0x21300C */    STRD.W          R2, R1, [R4,#0x24]
/* 0x213010 */    STRD.W          R1, R1, [R4,#0x2C]
/* 0x213014 */    MOVT            R0, #:upper16:(stru_33FF8.st_size+1)
/* 0x213018 */    STRD.W          R3, R3, [R4,#0x34]
/* 0x21301C */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0x213020 */    STRD.W          R6, R6, [R4,#0x3C]
/* 0x213024 */    ADDS            R0, #2
/* 0x213026 */    LDR             R2, [SP,#0xB0+var_6C]
/* 0x213028 */    CMP             R2, R0
/* 0x21302A */    BCS             loc_213034
/* 0x21302C */    MOV             R0, R4
/* 0x21302E */    BLX             j__Z16_rpWorldFindBBoxP7RpWorldP6RwBBox; _rpWorldFindBBox(RpWorld *,RwBBox *)
/* 0x213032 */    B               loc_213044
/* 0x213034 */    VLD1.32         {D16-D17}, [R8]!
/* 0x213038 */    VLDR            D18, [R8]
/* 0x21303C */    VST1.32         {D16-D17}, [R1]!
/* 0x213040 */    VSTR            D18, [R1]
/* 0x213044 */    MOV             R0, R4
/* 0x213046 */    BLX             j__Z32_rpWorldSetupSectorBoundingBoxesP7RpWorld; _rpWorldSetupSectorBoundingBoxes(RpWorld *)
/* 0x21304A */    MOV             R0, R4
/* 0x21304C */    MOVS            R1, #0
/* 0x21304E */    MOV.W           R8, #0
/* 0x213052 */    BLX             j__Z30RpWorldSetSectorRenderCallBackP7RpWorldPFP13RpWorldSectorS2_E; RpWorldSetSectorRenderCallBack(RpWorld *,RpWorldSector * (*)(RpWorldSector *))
/* 0x213056 */    LDR             R2, [R4,#0x14]
/* 0x213058 */    CMP             R2, #1
/* 0x21305A */    BLT             loc_213076
/* 0x21305C */    MOVS            R6, #0
/* 0x21305E */    LDR.W           R0, [R10]
/* 0x213062 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x213066 */    LDR             R1, [R0]
/* 0x213068 */    CBZ             R1, loc_213070
/* 0x21306A */    BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x21306E */    LDR             R2, [R4,#0x14]
/* 0x213070 */    ADDS            R6, #1
/* 0x213072 */    CMP             R6, R2
/* 0x213074 */    BLT             loc_21305E
/* 0x213076 */    LDR             R0, =(worldTKList_ptr - 0x21307E)
/* 0x213078 */    MOV             R1, R4
/* 0x21307A */    ADD             R0, PC; worldTKList_ptr
/* 0x21307C */    LDR             R6, [R0]; worldTKList
/* 0x21307E */    MOV             R0, R6
/* 0x213080 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x213084 */    LDR             R0, =(dword_6BD52C - 0x21308E)
/* 0x213086 */    MOV             R2, R4
/* 0x213088 */    LDR             R1, =(dword_6BD530 - 0x213090)
/* 0x21308A */    ADD             R0, PC; dword_6BD52C
/* 0x21308C */    ADD             R1, PC; dword_6BD530
/* 0x21308E */    STR.W           R8, [R0]
/* 0x213092 */    MOV             R0, R6; int
/* 0x213094 */    STR.W           R8, [R1]
/* 0x213098 */    MOV             R1, R5; int
/* 0x21309A */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x21309E */    CBZ             R0, loc_2130CA
/* 0x2130A0 */    LDR             R0, =(dword_6BD52C - 0x2130A6)
/* 0x2130A2 */    ADD             R0, PC; dword_6BD52C
/* 0x2130A4 */    LDR             R1, [R0]
/* 0x2130A6 */    CBZ             R1, loc_2130BA
/* 0x2130A8 */    LDR             R0, =(dword_6BD530 - 0x2130B0)
/* 0x2130AA */    LDR             R2, =(worldTKList_ptr - 0x2130B2)
/* 0x2130AC */    ADD             R0, PC; dword_6BD530
/* 0x2130AE */    ADD             R2, PC; worldTKList_ptr
/* 0x2130B0 */    LDR             R3, [R0]
/* 0x2130B2 */    LDR             R0, [R2]; worldTKList
/* 0x2130B4 */    MOV             R2, R4
/* 0x2130B6 */    BLX             j__Z29_rwPluginRegistryInvokeRightsPK16RwPluginRegistryjPvj; _rwPluginRegistryInvokeRights(RwPluginRegistry const*,uint,void *,uint)
/* 0x2130BA */    MOV             R0, R4
/* 0x2130BC */    BLX             j__Z13RpWorldUnlockP7RpWorld; RpWorldUnlock(RpWorld *)
/* 0x2130C0 */    CBNZ            R0, loc_2130EE
/* 0x2130C2 */    MOV             R0, R4
/* 0x2130C4 */    BLX             j__Z14RpWorldDestroyP7RpWorld; RpWorldDestroy(RpWorld *)
/* 0x2130C8 */    B               loc_2130EC
/* 0x2130CA */    MOV             R0, R4
/* 0x2130CC */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x2130D0 */    LDR             R0, =(RwEngineInstance_ptr - 0x2130D6)
/* 0x2130D2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2130D4 */    B               loc_2130E0
/* 0x2130D6 */    MOV             R0, R4
/* 0x2130D8 */    BLX             j__Z23_rpWorldUnregisterWorldP7RpWorld; _rpWorldUnregisterWorld(RpWorld *)
/* 0x2130DC */    LDR             R0, =(RwEngineInstance_ptr - 0x2130E2)
/* 0x2130DE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2130E0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2130E2 */    LDR             R0, [R0]
/* 0x2130E4 */    LDR.W           R1, [R0,#0x130]
/* 0x2130E8 */    MOV             R0, R4
/* 0x2130EA */    BLX             R1
/* 0x2130EC */    MOVS            R4, #0
/* 0x2130EE */    MOV             R0, R4
/* 0x2130F0 */    ADD             SP, SP, #0x94
/* 0x2130F2 */    POP.W           {R8-R11}
/* 0x2130F6 */    POP             {R4-R7,PC}
