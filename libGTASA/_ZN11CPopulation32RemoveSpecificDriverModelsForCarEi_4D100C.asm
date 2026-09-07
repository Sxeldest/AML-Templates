; =========================================================================
; Full Function Name : _ZN11CPopulation32RemoveSpecificDriverModelsForCarEi
; Start Address       : 0x4D100C
; End Address         : 0x4D10EE
; =========================================================================

/* 0x4D100C */    PUSH            {R4,R6,R7,LR}
/* 0x4D100E */    ADD             R7, SP, #8
/* 0x4D1010 */    SUBW            R0, R0, #0x199; switch 73 cases
/* 0x4D1014 */    CMP             R0, #0x48 ; 'H'
/* 0x4D1016 */    IT HI
/* 0x4D1018 */    POPHI           {R4,R6,R7,PC}
/* 0x4D101A */    TBB.W           [PC,R0]; switch jump
/* 0x4D101E */    DCB 0x2F; jump table for switch statement
/* 0x4D101F */    DCB 0x67
/* 0x4D1020 */    DCB 0x67
/* 0x4D1021 */    DCB 0x67
/* 0x4D1022 */    DCB 0x67
/* 0x4D1023 */    DCB 0x67
/* 0x4D1024 */    DCB 0x67
/* 0x4D1025 */    DCB 0x67
/* 0x4D1026 */    DCB 0x67
/* 0x4D1027 */    DCB 0x67
/* 0x4D1028 */    DCB 0x67
/* 0x4D1029 */    DCB 0x25
/* 0x4D102A */    DCB 0x67
/* 0x4D102B */    DCB 0x67
/* 0x4D102C */    DCB 0x37
/* 0x4D102D */    DCB 0x67
/* 0x4D102E */    DCB 0x67
/* 0x4D102F */    DCB 0x67
/* 0x4D1030 */    DCB 0x67
/* 0x4D1031 */    DCB 0x41
/* 0x4D1032 */    DCB 0x67
/* 0x4D1033 */    DCB 0x67
/* 0x4D1034 */    DCB 0x67
/* 0x4D1035 */    DCB 0x67
/* 0x4D1036 */    DCB 0x67
/* 0x4D1037 */    DCB 0x67
/* 0x4D1038 */    DCB 0x67
/* 0x4D1039 */    DCB 0x67
/* 0x4D103A */    DCB 0x67
/* 0x4D103B */    DCB 0x25
/* 0x4D103C */    DCB 0x67
/* 0x4D103D */    DCB 0x67
/* 0x4D103E */    DCB 0x67
/* 0x4D103F */    DCB 0x67
/* 0x4D1040 */    DCB 0x67
/* 0x4D1041 */    DCB 0x67
/* 0x4D1042 */    DCB 0x67
/* 0x4D1043 */    DCB 0x67
/* 0x4D1044 */    DCB 0x67
/* 0x4D1045 */    DCB 0x49
/* 0x4D1046 */    DCB 0x67
/* 0x4D1047 */    DCB 0x67
/* 0x4D1048 */    DCB 0x67
/* 0x4D1049 */    DCB 0x67
/* 0x4D104A */    DCB 0x67
/* 0x4D104B */    DCB 0x67
/* 0x4D104C */    DCB 0x67
/* 0x4D104D */    DCB 0x67
/* 0x4D104E */    DCB 0x67
/* 0x4D104F */    DCB 0x67
/* 0x4D1050 */    DCB 0x67
/* 0x4D1051 */    DCB 0x67
/* 0x4D1052 */    DCB 0x67
/* 0x4D1053 */    DCB 0x67
/* 0x4D1054 */    DCB 0x51
/* 0x4D1055 */    DCB 0x67
/* 0x4D1056 */    DCB 0x67
/* 0x4D1057 */    DCB 0x67
/* 0x4D1058 */    DCB 0x67
/* 0x4D1059 */    DCB 0x67
/* 0x4D105A */    DCB 0x67
/* 0x4D105B */    DCB 0x67
/* 0x4D105C */    DCB 0x67
/* 0x4D105D */    DCB 0x67
/* 0x4D105E */    DCB 0x67
/* 0x4D105F */    DCB 0x67
/* 0x4D1060 */    DCB 0x67
/* 0x4D1061 */    DCB 0x67
/* 0x4D1062 */    DCB 0x67
/* 0x4D1063 */    DCB 0x67
/* 0x4D1064 */    DCB 0x67
/* 0x4D1065 */    DCB 0x67
/* 0x4D1066 */    DCB 0x5F
/* 0x4D1067 */    ALIGN 2
/* 0x4D1068 */    BLX             j__ZN10CStreaming24GetDefaultCabDriverModelEv; jumptable 004D101A cases 420,438
/* 0x4D106C */    MOV             R4, R0
/* 0x4D106E */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D1072 */    MOV             R0, R4; this
/* 0x4D1074 */    POP.W           {R4,R6,R7,LR}
/* 0x4D1078 */    B.W             sub_198164
/* 0x4D107C */    MOVS            R0, #(elf_hash_bucket+3); jumptable 004D101A case 409
/* 0x4D107E */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D1082 */    MOVS            R0, #(elf_hash_bucket+3); this
/* 0x4D1084 */    POP.W           {R4,R6,R7,LR}
/* 0x4D1088 */    B.W             sub_198164
/* 0x4D108C */    MOV.W           R0, #(elf_hash_bucket+0xC); jumptable 004D101A case 423
/* 0x4D1090 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D1094 */    MOV.W           R0, #(elf_hash_bucket+0xC); this
/* 0x4D1098 */    POP.W           {R4,R6,R7,LR}
/* 0x4D109C */    B.W             sub_198164
/* 0x4D10A0 */    MOVS            R0, #(dword_44+3); jumptable 004D101A case 428
/* 0x4D10A2 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D10A6 */    MOVS            R0, #(dword_44+3); this
/* 0x4D10A8 */    POP.W           {R4,R6,R7,LR}
/* 0x4D10AC */    B.W             sub_198164
/* 0x4D10B0 */    MOVS            R0, #(dword_98+3); jumptable 004D101A case 448
/* 0x4D10B2 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D10B6 */    MOVS            R0, #(dword_98+3); this
/* 0x4D10B8 */    POP.W           {R4,R6,R7,LR}
/* 0x4D10BC */    B.W             sub_198164
/* 0x4D10C0 */    MOVS            R0, #(elf_hash_nbucket+3); jumptable 004D101A case 463
/* 0x4D10C2 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D10C6 */    MOVS            R0, #(elf_hash_nbucket+3); this
/* 0x4D10C8 */    BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
/* 0x4D10CC */    MOVS            R0, #elf_hash_nchain; this
/* 0x4D10CE */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D10D2 */    MOVS            R0, #elf_hash_nchain; this
/* 0x4D10D4 */    POP.W           {R4,R6,R7,LR}
/* 0x4D10D8 */    B.W             sub_198164
/* 0x4D10DC */    MOVS            R0, #(dword_14+3); jumptable 004D101A case 481
/* 0x4D10DE */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x4D10E2 */    MOVS            R0, #(dword_14+3); this
/* 0x4D10E4 */    POP.W           {R4,R6,R7,LR}
/* 0x4D10E8 */    B.W             sub_198164
/* 0x4D10EC */    POP             {R4,R6,R7,PC}; jumptable 004D101A cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
