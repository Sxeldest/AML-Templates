; =========================================================================
; Full Function Name : _Z9NvAPKInitP8_jobject
; Start Address       : 0x270D08
; End Address         : 0x270F18
; =========================================================================

/* 0x270D08 */    PUSH            {R4-R7,LR}
/* 0x270D0A */    ADD             R7, SP, #0xC
/* 0x270D0C */    PUSH.W          {R8-R11}
/* 0x270D10 */    SUB             SP, SP, #4
/* 0x270D12 */    MOV             R4, R0
/* 0x270D14 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x270D18 */    MOV             R5, R0
/* 0x270D1A */    MOV             R1, R4
/* 0x270D1C */    LDR             R0, [R5]
/* 0x270D1E */    LDR             R2, [R0,#0x54]
/* 0x270D20 */    MOV             R0, R5
/* 0x270D22 */    BLX             R2
/* 0x270D24 */    MOV             R1, R0; assetManager
/* 0x270D26 */    MOV             R0, R5; env
/* 0x270D28 */    BLX             AAssetManager_fromJava
/* 0x270D2C */    LDR             R1, =(dword_6D81C4 - 0x270D36)
/* 0x270D2E */    MOV             R8, R0
/* 0x270D30 */    LDR             R0, =(dword_6D81D4 - 0x270D38)
/* 0x270D32 */    ADD             R1, PC; dword_6D81C4
/* 0x270D34 */    ADD             R0, PC; dword_6D81D4
/* 0x270D36 */    LDR.W           R10, [R1,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270D3A */    STR.W           R8, [R0]
/* 0x270D3E */    CMP.W           R10, #0
/* 0x270D42 */    BEQ             loc_270D64
/* 0x270D44 */    LDR             R0, =(dword_6D81C4 - 0x270D50)
/* 0x270D46 */    ADR.W           R9, aAssetfileTxt; "assetfile.txt"
/* 0x270D4A */    MOVS            R4, #0
/* 0x270D4C */    ADD             R0, PC; dword_6D81C4
/* 0x270D4E */    LDR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270D50 */    LDR.W           R5, [R6,R4,LSL#2]
/* 0x270D54 */    MOV             R0, R9; char *
/* 0x270D56 */    MOV             R1, R5; char *
/* 0x270D58 */    BLX             strcasecmp
/* 0x270D5C */    CBZ             R0, loc_270D66
/* 0x270D5E */    ADDS            R4, #1
/* 0x270D60 */    CMP             R4, R10
/* 0x270D62 */    BCC             loc_270D50
/* 0x270D64 */    ADR             R5, aAssetfileTxt; "assetfile.txt"
/* 0x270D66 */    MOV             R0, R8; mgr
/* 0x270D68 */    MOV             R1, R5; filename
/* 0x270D6A */    MOVS            R2, #0; mode
/* 0x270D6C */    MOV.W           R10, #0
/* 0x270D70 */    BLX             AAssetManager_open
/* 0x270D74 */    MOV             R6, R0
/* 0x270D76 */    CMP             R6, #0
/* 0x270D78 */    BEQ.W           loc_270F10
/* 0x270D7C */    MOV             R0, R6; asset
/* 0x270D7E */    BLX             AAsset_getLength
/* 0x270D82 */    MOV             R8, R0
/* 0x270D84 */    ADD.W           R0, R8, #1; byte_count
/* 0x270D88 */    BLX             malloc
/* 0x270D8C */    MOV             R5, R0
/* 0x270D8E */    MOV             R0, R6; asset
/* 0x270D90 */    BLX             AAsset_getLength
/* 0x270D94 */    MOV             R9, R0
/* 0x270D96 */    MOV             R0, R6; asset
/* 0x270D98 */    BLX             AAsset_getLength
/* 0x270D9C */    MOV             R4, R0
/* 0x270D9E */    MOV             R0, R6; asset
/* 0x270DA0 */    BLX             AAsset_getRemainingLength
/* 0x270DA4 */    SUBS            R0, R0, R4
/* 0x270DA6 */    MOV             R1, R5; buf
/* 0x270DA8 */    ADD.W           R2, R0, R9
/* 0x270DAC */    MOV             R0, R6; asset
/* 0x270DAE */    CMP             R8, R2
/* 0x270DB0 */    IT LE
/* 0x270DB2 */    MOVLE           R2, R8; count
/* 0x270DB4 */    BLX             AAsset_read
/* 0x270DB8 */    LDR             R0, =(dword_6D81C4 - 0x270DC2)
/* 0x270DBA */    CMP.W           R8, #0
/* 0x270DBE */    ADD             R0, PC; dword_6D81C4
/* 0x270DC0 */    STR.W           R10, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270DC4 */    BEQ             loc_270E8E
/* 0x270DC6 */    LDR             R3, =(dword_6D81C4 - 0x270DD6)
/* 0x270DC8 */    MOVS            R2, #0
/* 0x270DCA */    LDR.W           R12, =(dword_6D81C4 - 0x270DDC)
/* 0x270DCE */    MOV.W           R10, #0
/* 0x270DD2 */    ADD             R3, PC; dword_6D81C4
/* 0x270DD4 */    MOV.W           R11, #0
/* 0x270DD8 */    ADD             R12, PC; dword_6D81C4
/* 0x270DDA */    MOVS            R0, #0
/* 0x270DDC */    MOV             R4, R5
/* 0x270DDE */    LDRB.W          R1, [R5,R11]
/* 0x270DE2 */    CMP             R1, #0xD
/* 0x270DE4 */    IT NE
/* 0x270DE6 */    CMPNE           R1, #0xA
/* 0x270DE8 */    BNE             loc_270E48
/* 0x270DEA */    CMP             R0, #0
/* 0x270DEC */    STRB.W          R2, [R5,R11]
/* 0x270DF0 */    BNE             loc_270E7C
/* 0x270DF2 */    LDR             R1, [R3]
/* 0x270DF4 */    ADD.W           R0, R10, #1
/* 0x270DF8 */    CMP             R1, R0
/* 0x270DFA */    BCS             loc_270E4C
/* 0x270DFC */    MOVW            R1, #0xAAAB
/* 0x270E00 */    LSLS            R0, R0, #2
/* 0x270E02 */    MOVT            R1, #0xAAAA
/* 0x270E06 */    STR             R4, [SP,#0x20+var_20]
/* 0x270E08 */    UMULL.W         R0, R1, R0, R1
/* 0x270E0C */    MOVS            R0, #3
/* 0x270E0E */    ADD.W           R9, R0, R1,LSR#1
/* 0x270E12 */    MOV.W           R0, R9,LSL#2; byte_count
/* 0x270E16 */    BLX             malloc
/* 0x270E1A */    MOV             R6, R0
/* 0x270E1C */    LDR             R0, =(dword_6D81C4 - 0x270E22)
/* 0x270E1E */    ADD             R0, PC; dword_6D81C4
/* 0x270E20 */    LDR             R4, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270E22 */    CMP             R4, #0
/* 0x270E24 */    BEQ             loc_270E54
/* 0x270E26 */    MOV.W           R2, R10,LSL#2; size_t
/* 0x270E2A */    MOV             R0, R6; void *
/* 0x270E2C */    MOV             R1, R4; void *
/* 0x270E2E */    BLX             memcpy_0
/* 0x270E32 */    MOV             R0, R4; p
/* 0x270E34 */    BLX             free
/* 0x270E38 */    LDR             R0, =(dword_6D81C4 - 0x270E42)
/* 0x270E3A */    LDR.W           R12, =(dword_6D81C4 - 0x270E44)
/* 0x270E3E */    ADD             R0, PC; dword_6D81C4
/* 0x270E40 */    ADD             R12, PC; dword_6D81C4
/* 0x270E42 */    LDR.W           R10, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270E46 */    B               loc_270E5A
/* 0x270E48 */    MOVS            R0, #0
/* 0x270E4A */    B               loc_270E84
/* 0x270E4C */    LDR             R0, =(dword_6D81C4 - 0x270E52)
/* 0x270E4E */    ADD             R0, PC; dword_6D81C4
/* 0x270E50 */    LDR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270E52 */    B               loc_270E6C
/* 0x270E54 */    LDR.W           R12, =(dword_6D81C4 - 0x270E5C)
/* 0x270E58 */    ADD             R12, PC; dword_6D81C4
/* 0x270E5A */    LDR             R0, =(dword_6D81C4 - 0x270E66)
/* 0x270E5C */    MOVS            R2, #0
/* 0x270E5E */    LDR             R3, =(dword_6D81C4 - 0x270E68)
/* 0x270E60 */    LDR             R4, [SP,#0x20+var_20]
/* 0x270E62 */    ADD             R0, PC; dword_6D81C4
/* 0x270E64 */    ADD             R3, PC; dword_6D81C4
/* 0x270E66 */    STR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270E68 */    STR.W           R9, [R0]
/* 0x270E6C */    STR.W           R4, [R6,R10,LSL#2]
/* 0x270E70 */    LDR.W           R0, [R12,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270E74 */    ADD.W           R10, R0, #1
/* 0x270E78 */    STR.W           R10, [R12,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270E7C */    ADD.W           R0, R5, R11
/* 0x270E80 */    ADDS            R4, R0, #1
/* 0x270E82 */    MOVS            R0, #1
/* 0x270E84 */    ADD.W           R11, R11, #1
/* 0x270E88 */    CMP             R8, R11
/* 0x270E8A */    BNE             loc_270DDE
/* 0x270E8C */    B               loc_270E94
/* 0x270E8E */    MOV             R4, R5
/* 0x270E90 */    MOV.W           R8, #0
/* 0x270E94 */    SUBS            R0, R5, R4
/* 0x270E96 */    CMP             R0, #3
/* 0x270E98 */    BLT             loc_270F10
/* 0x270E9A */    LDR             R0, =(dword_6D81C4 - 0x270EA6)
/* 0x270E9C */    MOVS            R1, #0
/* 0x270E9E */    STRB.W          R1, [R5,R8]
/* 0x270EA2 */    ADD             R0, PC; dword_6D81C4
/* 0x270EA4 */    LDR             R1, [R0]
/* 0x270EA6 */    ADD.W           R0, R10, #1
/* 0x270EAA */    CMP             R1, R0
/* 0x270EAC */    BCS             loc_270EFC
/* 0x270EAE */    MOVW            R1, #0xAAAB
/* 0x270EB2 */    LSLS            R0, R0, #2
/* 0x270EB4 */    MOVT            R1, #0xAAAA
/* 0x270EB8 */    UMULL.W         R0, R1, R0, R1
/* 0x270EBC */    MOVS            R0, #3
/* 0x270EBE */    ADD.W           R8, R0, R1,LSR#1
/* 0x270EC2 */    MOV.W           R0, R8,LSL#2; byte_count
/* 0x270EC6 */    BLX             malloc
/* 0x270ECA */    MOV             R6, R0
/* 0x270ECC */    LDR             R0, =(dword_6D81C4 - 0x270ED2)
/* 0x270ECE */    ADD             R0, PC; dword_6D81C4
/* 0x270ED0 */    LDR             R5, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270ED2 */    CMP             R5, #0
/* 0x270ED4 */    BEQ             loc_270EF0
/* 0x270ED6 */    MOV.W           R2, R10,LSL#2; size_t
/* 0x270EDA */    MOV             R0, R6; void *
/* 0x270EDC */    MOV             R1, R5; void *
/* 0x270EDE */    BLX             memcpy_0
/* 0x270EE2 */    MOV             R0, R5; p
/* 0x270EE4 */    BLX             free
/* 0x270EE8 */    LDR             R0, =(dword_6D81C4 - 0x270EEE)
/* 0x270EEA */    ADD             R0, PC; dword_6D81C4
/* 0x270EEC */    LDR.W           R10, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270EF0 */    LDR             R0, =(dword_6D81C4 - 0x270EF6)
/* 0x270EF2 */    ADD             R0, PC; dword_6D81C4
/* 0x270EF4 */    STR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270EF6 */    STR.W           R8, [R0]
/* 0x270EFA */    B               loc_270F02
/* 0x270EFC */    LDR             R0, =(dword_6D81C4 - 0x270F02)
/* 0x270EFE */    ADD             R0, PC; dword_6D81C4
/* 0x270F00 */    LDR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
/* 0x270F02 */    LDR             R0, =(dword_6D81C4 - 0x270F0C)
/* 0x270F04 */    STR.W           R4, [R6,R10,LSL#2]
/* 0x270F08 */    ADD             R0, PC; dword_6D81C4
/* 0x270F0A */    LDR             R1, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270F0C */    ADDS            R1, #1
/* 0x270F0E */    STR             R1, [R0,#(dword_6D81C8 - 0x6D81C4)]
/* 0x270F10 */    ADD             SP, SP, #4
/* 0x270F12 */    POP.W           {R8-R11}
/* 0x270F16 */    POP             {R4-R7,PC}
