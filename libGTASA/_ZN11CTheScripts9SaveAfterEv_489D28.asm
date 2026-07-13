; =========================================================================
; Full Function Name : _ZN11CTheScripts9SaveAfterEv
; Start Address       : 0x489D28
; End Address         : 0x489FE6
; =========================================================================

/* 0x489D28 */    PUSH            {R4-R7,LR}
/* 0x489D2A */    ADD             R7, SP, #0xC
/* 0x489D2C */    PUSH.W          {R8-R11}
/* 0x489D30 */    SUB             SP, SP, #0x6C
/* 0x489D32 */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x489D42)
/* 0x489D34 */    MOV.W           R11, #0
/* 0x489D38 */    LDR             R1, =(UseDataFence_ptr - 0x489D46)
/* 0x489D3A */    MOV.W           R8, #0
/* 0x489D3E */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x489D40 */    LDR             R2, =(DataFence_ptr - 0x489D4A)
/* 0x489D42 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489D44 */    LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x489D46 */    ADD             R2, PC; DataFence_ptr
/* 0x489D48 */    STR             R0, [SP,#0x88+var_20]
/* 0x489D4A */    LDR             R0, =(UseDataFence_ptr - 0x489D50)
/* 0x489D4C */    ADD             R0, PC; UseDataFence_ptr
/* 0x489D4E */    LDR             R0, [R0]; UseDataFence
/* 0x489D50 */    STR             R0, [SP,#0x88+var_4C]
/* 0x489D52 */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489D58)
/* 0x489D54 */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489D56 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489D58 */    STR             R0, [SP,#0x88+var_50]
/* 0x489D5A */    LDR             R0, [R1]; UseDataFence
/* 0x489D5C */    STR             R0, [SP,#0x88+var_54]
/* 0x489D5E */    LDR             R0, [R2]; DataFence
/* 0x489D60 */    STR             R0, [SP,#0x88+var_58]
/* 0x489D62 */    LDR             R0, =(UseDataFence_ptr - 0x489D6A)
/* 0x489D64 */    LDR             R1, =(UseDataFence_ptr - 0x489D6E)
/* 0x489D66 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489D68 */    LDR             R2, =(DataFence_ptr - 0x489D72)
/* 0x489D6A */    ADD             R1, PC; UseDataFence_ptr
/* 0x489D6C */    LDR             R0, [R0]; UseDataFence
/* 0x489D6E */    ADD             R2, PC; DataFence_ptr
/* 0x489D70 */    STR             R0, [SP,#0x88+var_24]
/* 0x489D72 */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x489D78)
/* 0x489D74 */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x489D76 */    LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x489D78 */    STR             R0, [SP,#0x88+var_28]
/* 0x489D7A */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489D80)
/* 0x489D7C */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489D7E */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489D80 */    STR             R0, [SP,#0x88+var_2C]
/* 0x489D82 */    LDR             R0, [R1]; UseDataFence
/* 0x489D84 */    STR             R0, [SP,#0x88+var_30]
/* 0x489D86 */    LDR             R0, [R2]; DataFence
/* 0x489D88 */    STR             R0, [SP,#0x88+var_34]
/* 0x489D8A */    LDR             R0, =(UseDataFence_ptr - 0x489D92)
/* 0x489D8C */    LDR             R1, =(UseDataFence_ptr - 0x489D96)
/* 0x489D8E */    ADD             R0, PC; UseDataFence_ptr
/* 0x489D90 */    LDR             R2, =(DataFence_ptr - 0x489D9A)
/* 0x489D92 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489D94 */    LDR             R0, [R0]; UseDataFence
/* 0x489D96 */    ADD             R2, PC; DataFence_ptr
/* 0x489D98 */    STR             R0, [SP,#0x88+var_38]
/* 0x489D9A */    LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x489DA0)
/* 0x489D9C */    ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
/* 0x489D9E */    LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
/* 0x489DA0 */    STR             R0, [SP,#0x88+var_3C]
/* 0x489DA2 */    LDR             R0, =(UseDataFence_ptr - 0x489DA8)
/* 0x489DA4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x489DA6 */    LDR             R0, [R0]; UseDataFence
/* 0x489DA8 */    STR             R0, [SP,#0x88+var_60]
/* 0x489DAA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489DB0)
/* 0x489DAC */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489DAE */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489DB0 */    STR             R0, [SP,#0x88+var_74]
/* 0x489DB2 */    LDR             R0, [R1]; UseDataFence
/* 0x489DB4 */    STR             R0, [SP,#0x88+var_78]
/* 0x489DB6 */    LDR             R0, [R2]; DataFence
/* 0x489DB8 */    STR             R0, [SP,#0x88+var_7C]
/* 0x489DBA */    LDR             R0, =(UseDataFence_ptr - 0x489DC2)
/* 0x489DBC */    LDR             R1, =(UseDataFence_ptr - 0x489DC6)
/* 0x489DBE */    ADD             R0, PC; UseDataFence_ptr
/* 0x489DC0 */    LDR             R2, =(DataFence_ptr - 0x489DCA)
/* 0x489DC2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489DC4 */    LDR             R0, [R0]; UseDataFence
/* 0x489DC6 */    ADD             R2, PC; DataFence_ptr
/* 0x489DC8 */    STR             R0, [SP,#0x88+var_5C]
/* 0x489DCA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489DD0)
/* 0x489DCC */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489DCE */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489DD0 */    STR             R0, [SP,#0x88+var_68]
/* 0x489DD2 */    LDR             R0, [R1]; UseDataFence
/* 0x489DD4 */    STR             R0, [SP,#0x88+var_6C]
/* 0x489DD6 */    LDR             R0, [R2]; DataFence
/* 0x489DD8 */    STR             R0, [SP,#0x88+var_70]
/* 0x489DDA */    LDR             R0, =(UseDataFence_ptr - 0x489DE2)
/* 0x489DDC */    LDR             R1, =(UseDataFence_ptr - 0x489DE6)
/* 0x489DDE */    ADD             R0, PC; UseDataFence_ptr
/* 0x489DE0 */    LDR             R2, =(DataFence_ptr - 0x489DEA)
/* 0x489DE2 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489DE4 */    LDR             R0, [R0]; UseDataFence
/* 0x489DE6 */    ADD             R2, PC; DataFence_ptr
/* 0x489DE8 */    STR             R0, [SP,#0x88+var_64]
/* 0x489DEA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489DF0)
/* 0x489DEC */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489DEE */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489DF0 */    STR             R0, [SP,#0x88+var_80]
/* 0x489DF2 */    LDR             R0, [R1]; UseDataFence
/* 0x489DF4 */    STR             R0, [SP,#0x88+var_84]
/* 0x489DF6 */    LDR             R0, [R2]; DataFence
/* 0x489DF8 */    STR             R0, [SP,#0x88+var_88]
/* 0x489DFA */    LDR             R0, =(currentSaveFenceCount_ptr - 0x489E02)
/* 0x489DFC */    LDR             R1, =(UseDataFence_ptr - 0x489E06)
/* 0x489DFE */    ADD             R0, PC; currentSaveFenceCount_ptr
/* 0x489E00 */    LDR             R2, =(DataFence_ptr - 0x489E0A)
/* 0x489E02 */    ADD             R1, PC; UseDataFence_ptr
/* 0x489E04 */    LDR             R0, [R0]; currentSaveFenceCount
/* 0x489E06 */    ADD             R2, PC; DataFence_ptr
/* 0x489E08 */    STR             R0, [SP,#0x88+var_40]
/* 0x489E0A */    LDR             R0, [R1]; UseDataFence
/* 0x489E0C */    STR             R0, [SP,#0x88+var_44]
/* 0x489E0E */    LDR             R0, [R2]; DataFence
/* 0x489E10 */    STR             R0, [SP,#0x88+var_48]
/* 0x489E12 */    LDR             R0, [SP,#0x88+var_20]
/* 0x489E14 */    LDR.W           R0, [R0,R8,LSL#3]
/* 0x489E18 */    CMP             R0, #0
/* 0x489E1A */    BEQ             loc_489EA6
/* 0x489E1C */    LDR             R1, [SP,#0x88+var_38]
/* 0x489E1E */    MOV.W           R5, R8,LSL#1
/* 0x489E22 */    LDRB.W          R0, [R0,#0x3A]
/* 0x489E26 */    LDRB.W          R10, [R1]
/* 0x489E2A */    AND.W           R9, R0, #7
/* 0x489E2E */    CMP.W           R10, #0
/* 0x489E32 */    BEQ             loc_489E6A
/* 0x489E34 */    LDR             R1, [SP,#0x88+var_48]
/* 0x489E36 */    LDR             R3, [SP,#0x88+var_40]
/* 0x489E38 */    LDR             R6, [SP,#0x88+var_44]
/* 0x489E3A */    LDRH            R1, [R1]
/* 0x489E3C */    LDR             R0, [R3]
/* 0x489E3E */    STRB.W          R11, [R6]
/* 0x489E42 */    ADDS            R2, R0, #1
/* 0x489E44 */    ADD.W           R11, R0, R1
/* 0x489E48 */    MOVS            R0, #2; byte_count
/* 0x489E4A */    STR             R2, [R3]
/* 0x489E4C */    BLX             malloc
/* 0x489E50 */    MOV             R4, R0
/* 0x489E52 */    MOVS            R1, #(stderr+2); void *
/* 0x489E54 */    STRH.W          R11, [R4]
/* 0x489E58 */    MOV.W           R11, #0
/* 0x489E5C */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489E60 */    MOV             R0, R4; p
/* 0x489E62 */    BLX             free
/* 0x489E66 */    STRB.W          R10, [R6]
/* 0x489E6A */    MOVS            R0, #4; byte_count
/* 0x489E6C */    BLX             malloc
/* 0x489E70 */    MOV             R4, R0
/* 0x489E72 */    MOVS            R1, #byte_4; void *
/* 0x489E74 */    STR.W           R9, [R4]
/* 0x489E78 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489E7C */    MOV             R0, R4; p
/* 0x489E7E */    BLX             free
/* 0x489E82 */    LDR             R0, [SP,#0x88+var_3C]
/* 0x489E84 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x489E88 */    LDRB.W          R1, [R0,#0x3A]
/* 0x489E8C */    AND.W           R1, R1, #7; CVehicle *
/* 0x489E90 */    CMP             R1, #2
/* 0x489E92 */    BEQ             loc_489EFC
/* 0x489E94 */    CMP             R1, #4
/* 0x489E96 */    BEQ             loc_489EF2
/* 0x489E98 */    CMP             R1, #3
/* 0x489E9A */    BNE             loc_489F7C
/* 0x489E9C */    CBZ             R0, loc_489F18
/* 0x489E9E */    BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
/* 0x489EA2 */    MOV             R9, R0
/* 0x489EA4 */    B               loc_489F1C
/* 0x489EA6 */    LDR             R0, [SP,#0x88+var_4C]
/* 0x489EA8 */    LDRB            R5, [R0]
/* 0x489EAA */    CBZ             R5, loc_489EDC
/* 0x489EAC */    LDR             R1, [SP,#0x88+var_58]
/* 0x489EAE */    LDR             R3, [SP,#0x88+var_50]
/* 0x489EB0 */    LDR             R6, [SP,#0x88+var_54]
/* 0x489EB2 */    LDRH            R1, [R1]
/* 0x489EB4 */    LDR             R0, [R3]
/* 0x489EB6 */    STRB.W          R11, [R6]
/* 0x489EBA */    ADDS            R2, R0, #1
/* 0x489EBC */    ADD.W           R9, R0, R1
/* 0x489EC0 */    MOVS            R0, #2; byte_count
/* 0x489EC2 */    STR             R2, [R3]
/* 0x489EC4 */    BLX             malloc
/* 0x489EC8 */    MOV             R4, R0
/* 0x489ECA */    MOVS            R1, #(stderr+2); void *
/* 0x489ECC */    STRH.W          R9, [R4]
/* 0x489ED0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489ED4 */    MOV             R0, R4; p
/* 0x489ED6 */    BLX             free
/* 0x489EDA */    STRB            R5, [R6]
/* 0x489EDC */    MOVS            R0, #4; byte_count
/* 0x489EDE */    BLX             malloc
/* 0x489EE2 */    MOV             R4, R0
/* 0x489EE4 */    MOVS            R1, #byte_4; void *
/* 0x489EE6 */    STR.W           R11, [R4]
/* 0x489EEA */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489EEE */    MOV             R0, R4
/* 0x489EF0 */    B               loc_489F78
/* 0x489EF2 */    CBZ             R0, loc_489F06
/* 0x489EF4 */    BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
/* 0x489EF8 */    MOV             R9, R0
/* 0x489EFA */    B               loc_489F0A
/* 0x489EFC */    CBZ             R0, loc_489F2A
/* 0x489EFE */    BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
/* 0x489F02 */    MOV             R9, R0
/* 0x489F04 */    B               loc_489F2E
/* 0x489F06 */    MOV.W           R9, #0xFFFFFFFF
/* 0x489F0A */    LDR             R0, [SP,#0x88+var_5C]
/* 0x489F0C */    LDRB            R4, [R0]
/* 0x489F0E */    CBZ             R4, loc_489F64
/* 0x489F10 */    LDR             R3, [SP,#0x88+var_68]
/* 0x489F12 */    LDR             R6, [SP,#0x88+var_6C]
/* 0x489F14 */    LDR             R1, [SP,#0x88+var_70]
/* 0x489F16 */    B               loc_489F3A
/* 0x489F18 */    MOV.W           R9, #0xFFFFFFFF
/* 0x489F1C */    LDR             R0, [SP,#0x88+var_64]
/* 0x489F1E */    LDRB            R4, [R0]
/* 0x489F20 */    CBZ             R4, loc_489F64
/* 0x489F22 */    LDR             R3, [SP,#0x88+var_80]
/* 0x489F24 */    LDR             R6, [SP,#0x88+var_84]
/* 0x489F26 */    LDR             R1, [SP,#0x88+var_88]
/* 0x489F28 */    B               loc_489F3A
/* 0x489F2A */    MOV.W           R9, #0xFFFFFFFF
/* 0x489F2E */    LDR             R0, [SP,#0x88+var_60]
/* 0x489F30 */    LDRB            R4, [R0]
/* 0x489F32 */    CBZ             R4, loc_489F64
/* 0x489F34 */    LDR             R3, [SP,#0x88+var_74]
/* 0x489F36 */    LDR             R6, [SP,#0x88+var_78]
/* 0x489F38 */    LDR             R1, [SP,#0x88+var_7C]
/* 0x489F3A */    LDR             R0, [R3]
/* 0x489F3C */    STRB.W          R11, [R6]
/* 0x489F40 */    LDRH            R1, [R1]
/* 0x489F42 */    ADDS            R2, R0, #1
/* 0x489F44 */    STR             R2, [R3]
/* 0x489F46 */    ADD.W           R10, R0, R1
/* 0x489F4A */    MOVS            R0, #2; byte_count
/* 0x489F4C */    BLX             malloc
/* 0x489F50 */    MOV             R5, R0
/* 0x489F52 */    MOVS            R1, #(stderr+2); void *
/* 0x489F54 */    STRH.W          R10, [R5]
/* 0x489F58 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489F5C */    MOV             R0, R5; p
/* 0x489F5E */    BLX             free
/* 0x489F62 */    STRB            R4, [R6]
/* 0x489F64 */    MOVS            R0, #4; byte_count
/* 0x489F66 */    BLX             malloc
/* 0x489F6A */    MOV             R5, R0
/* 0x489F6C */    MOVS            R1, #byte_4; void *
/* 0x489F6E */    STR.W           R9, [R5]
/* 0x489F72 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489F76 */    MOV             R0, R5; p
/* 0x489F78 */    BLX             free
/* 0x489F7C */    LDR             R0, [SP,#0x88+var_24]
/* 0x489F7E */    LDRB            R5, [R0]
/* 0x489F80 */    CBZ             R5, loc_489FB2
/* 0x489F82 */    LDR             R1, [SP,#0x88+var_34]
/* 0x489F84 */    LDR             R3, [SP,#0x88+var_2C]
/* 0x489F86 */    LDR             R6, [SP,#0x88+var_30]
/* 0x489F88 */    LDRH            R1, [R1]
/* 0x489F8A */    LDR             R0, [R3]
/* 0x489F8C */    STRB.W          R11, [R6]
/* 0x489F90 */    ADDS            R2, R0, #1
/* 0x489F92 */    ADD.W           R9, R0, R1
/* 0x489F96 */    MOVS            R0, #2; byte_count
/* 0x489F98 */    STR             R2, [R3]
/* 0x489F9A */    BLX             malloc
/* 0x489F9E */    MOV             R4, R0
/* 0x489FA0 */    MOVS            R1, #(stderr+2); void *
/* 0x489FA2 */    STRH.W          R9, [R4]
/* 0x489FA6 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489FAA */    MOV             R0, R4; p
/* 0x489FAC */    BLX             free
/* 0x489FB0 */    STRB            R5, [R6]
/* 0x489FB2 */    LDR             R0, [SP,#0x88+var_28]
/* 0x489FB4 */    ADD.W           R5, R0, R8,LSL#3
/* 0x489FB8 */    MOVS            R0, #2; byte_count
/* 0x489FBA */    BLX             malloc
/* 0x489FBE */    MOV             R4, R0
/* 0x489FC0 */    LDRH            R0, [R5,#4]
/* 0x489FC2 */    STRH            R0, [R4]
/* 0x489FC4 */    MOV             R0, R4; this
/* 0x489FC6 */    MOVS            R1, #(stderr+2); void *
/* 0x489FC8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489FCC */    MOV             R0, R4; p
/* 0x489FCE */    BLX             free
/* 0x489FD2 */    ADD.W           R8, R8, #1
/* 0x489FD6 */    CMP.W           R8, #0x96
/* 0x489FDA */    BNE.W           loc_489E12
/* 0x489FDE */    ADD             SP, SP, #0x6C ; 'l'
/* 0x489FE0 */    POP.W           {R8-R11}
/* 0x489FE4 */    POP             {R4-R7,PC}
