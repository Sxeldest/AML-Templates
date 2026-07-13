; =========================================================================
; Full Function Name : _ZN24CTaskComplexFleeAnyMeans10CreateTaskEv
; Start Address       : 0x495E94
; End Address         : 0x49610C
; =========================================================================

/* 0x495E94 */    PUSH            {R4-R7,LR}
/* 0x495E96 */    ADD             R7, SP, #0xC
/* 0x495E98 */    PUSH.W          {R11}
/* 0x495E9C */    SUB             SP, SP, #0x40
/* 0x495E9E */    LDR             R0, =(UseDataFence_ptr - 0x495EA4)
/* 0x495EA0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495EA2 */    LDR             R0, [R0]; UseDataFence
/* 0x495EA4 */    LDRB            R4, [R0]
/* 0x495EA6 */    CBZ             R4, loc_495EBC
/* 0x495EA8 */    LDR             R0, =(UseDataFence_ptr - 0x495EB0)
/* 0x495EAA */    MOVS            R1, #(stderr+2); void *
/* 0x495EAC */    ADD             R0, PC; UseDataFence_ptr
/* 0x495EAE */    LDR             R5, [R0]; UseDataFence
/* 0x495EB0 */    MOVS            R0, #0
/* 0x495EB2 */    STRB            R0, [R5]
/* 0x495EB4 */    ADD             R0, SP, #0x50+var_14; this
/* 0x495EB6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495EBA */    STRB            R4, [R5]
/* 0x495EBC */    ADD             R0, SP, #0x50+var_14; this
/* 0x495EBE */    MOVS            R1, #byte_4; void *
/* 0x495EC0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495EC4 */    LDR             R0, [SP,#0x50+var_14]
/* 0x495EC6 */    CMP             R0, #2
/* 0x495EC8 */    BEQ             loc_495F04
/* 0x495ECA */    CMP             R0, #4
/* 0x495ECC */    BEQ             loc_495F36
/* 0x495ECE */    CMP             R0, #3
/* 0x495ED0 */    BNE             loc_495F6A
/* 0x495ED2 */    LDR             R0, =(UseDataFence_ptr - 0x495ED8)
/* 0x495ED4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495ED6 */    LDR             R0, [R0]; UseDataFence
/* 0x495ED8 */    LDRB            R4, [R0]
/* 0x495EDA */    CBZ             R4, loc_495EF0
/* 0x495EDC */    LDR             R0, =(UseDataFence_ptr - 0x495EE4)
/* 0x495EDE */    MOVS            R1, #(stderr+2); void *
/* 0x495EE0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495EE2 */    LDR             R5, [R0]; UseDataFence
/* 0x495EE4 */    MOVS            R0, #0
/* 0x495EE6 */    STRB            R0, [R5]
/* 0x495EE8 */    ADD             R0, SP, #0x50+var_18; this
/* 0x495EEA */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495EEE */    STRB            R4, [R5]
/* 0x495EF0 */    ADD             R0, SP, #0x50+var_18; this
/* 0x495EF2 */    MOVS            R1, #byte_4; void *
/* 0x495EF4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495EF8 */    LDR             R0, [SP,#0x50+var_18]; this
/* 0x495EFA */    ADDS            R1, R0, #1; int
/* 0x495EFC */    BEQ             loc_495F6A
/* 0x495EFE */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x495F02 */    B               loc_495F66
/* 0x495F04 */    LDR             R0, =(UseDataFence_ptr - 0x495F0A)
/* 0x495F06 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F08 */    LDR             R0, [R0]; UseDataFence
/* 0x495F0A */    LDRB            R4, [R0]
/* 0x495F0C */    CBZ             R4, loc_495F22
/* 0x495F0E */    LDR             R0, =(UseDataFence_ptr - 0x495F16)
/* 0x495F10 */    MOVS            R1, #(stderr+2); void *
/* 0x495F12 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F14 */    LDR             R5, [R0]; UseDataFence
/* 0x495F16 */    MOVS            R0, #0
/* 0x495F18 */    STRB            R0, [R5]
/* 0x495F1A */    ADD             R0, SP, #0x50+var_18; this
/* 0x495F1C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495F20 */    STRB            R4, [R5]
/* 0x495F22 */    ADD             R0, SP, #0x50+var_18; this
/* 0x495F24 */    MOVS            R1, #byte_4; void *
/* 0x495F26 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495F2A */    LDR             R0, [SP,#0x50+var_18]; this
/* 0x495F2C */    ADDS            R1, R0, #1; int
/* 0x495F2E */    BEQ             loc_495F6A
/* 0x495F30 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x495F34 */    B               loc_495F66
/* 0x495F36 */    LDR             R0, =(UseDataFence_ptr - 0x495F3C)
/* 0x495F38 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F3A */    LDR             R0, [R0]; UseDataFence
/* 0x495F3C */    LDRB            R4, [R0]
/* 0x495F3E */    CBZ             R4, loc_495F54
/* 0x495F40 */    LDR             R0, =(UseDataFence_ptr - 0x495F48)
/* 0x495F42 */    MOVS            R1, #(stderr+2); void *
/* 0x495F44 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F46 */    LDR             R5, [R0]; UseDataFence
/* 0x495F48 */    MOVS            R0, #0
/* 0x495F4A */    STRB            R0, [R5]
/* 0x495F4C */    ADD             R0, SP, #0x50+var_18; this
/* 0x495F4E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495F52 */    STRB            R4, [R5]
/* 0x495F54 */    ADD             R0, SP, #0x50+var_18; this
/* 0x495F56 */    MOVS            R1, #byte_4; void *
/* 0x495F58 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495F5C */    LDR             R0, [SP,#0x50+var_18]; this
/* 0x495F5E */    ADDS            R1, R0, #1; int
/* 0x495F60 */    BEQ             loc_495F6A
/* 0x495F62 */    BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
/* 0x495F66 */    MOV             R4, R0
/* 0x495F68 */    B               loc_495F6C
/* 0x495F6A */    MOVS            R4, #0
/* 0x495F6C */    LDR             R0, =(UseDataFence_ptr - 0x495F72)
/* 0x495F6E */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F70 */    LDR             R0, [R0]; UseDataFence
/* 0x495F72 */    LDRB            R5, [R0]
/* 0x495F74 */    CBZ             R5, loc_495F8A
/* 0x495F76 */    LDR             R0, =(UseDataFence_ptr - 0x495F7E)
/* 0x495F78 */    MOVS            R1, #(stderr+2); void *
/* 0x495F7A */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F7C */    LDR             R6, [R0]; UseDataFence
/* 0x495F7E */    MOVS            R0, #0
/* 0x495F80 */    STRB            R0, [R6]
/* 0x495F82 */    ADD             R0, SP, #0x50+var_18; this
/* 0x495F84 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495F88 */    STRB            R5, [R6]
/* 0x495F8A */    SUB.W           R0, R7, #-var_19; this
/* 0x495F8E */    MOVS            R1, #(stderr+1); void *
/* 0x495F90 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495F94 */    LDR             R0, =(UseDataFence_ptr - 0x495F9A)
/* 0x495F96 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495F98 */    LDR             R0, [R0]; UseDataFence
/* 0x495F9A */    LDRB            R5, [R0]
/* 0x495F9C */    CBZ             R5, loc_495FB2
/* 0x495F9E */    LDR             R0, =(UseDataFence_ptr - 0x495FA6)
/* 0x495FA0 */    MOVS            R1, #(stderr+2); void *
/* 0x495FA2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495FA4 */    LDR             R6, [R0]; UseDataFence
/* 0x495FA6 */    MOVS            R0, #0
/* 0x495FA8 */    STRB            R0, [R6]
/* 0x495FAA */    ADD             R0, SP, #0x50+var_18; this
/* 0x495FAC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495FB0 */    STRB            R5, [R6]
/* 0x495FB2 */    ADD             R0, SP, #0x50+var_18; this
/* 0x495FB4 */    MOVS            R1, #byte_4; void *
/* 0x495FB6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495FBA */    LDR             R0, =(UseDataFence_ptr - 0x495FC0)
/* 0x495FBC */    ADD             R0, PC; UseDataFence_ptr
/* 0x495FBE */    LDR             R0, [R0]; UseDataFence
/* 0x495FC0 */    LDRB            R5, [R0]
/* 0x495FC2 */    CBZ             R5, loc_495FD8
/* 0x495FC4 */    LDR             R0, =(UseDataFence_ptr - 0x495FCC)
/* 0x495FC6 */    MOVS            R1, #(stderr+2); void *
/* 0x495FC8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495FCA */    LDR             R6, [R0]; UseDataFence
/* 0x495FCC */    MOVS            R0, #0
/* 0x495FCE */    STRB            R0, [R6]
/* 0x495FD0 */    ADD             R0, SP, #0x50+var_20; this
/* 0x495FD2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495FD6 */    STRB            R5, [R6]
/* 0x495FD8 */    ADD             R0, SP, #0x50+var_20; this
/* 0x495FDA */    MOVS            R1, #byte_4; void *
/* 0x495FDC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495FE0 */    LDR             R0, =(UseDataFence_ptr - 0x495FE6)
/* 0x495FE2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x495FE4 */    LDR             R0, [R0]; UseDataFence
/* 0x495FE6 */    LDRB            R5, [R0]
/* 0x495FE8 */    CBZ             R5, loc_495FFE
/* 0x495FEA */    LDR             R0, =(UseDataFence_ptr - 0x495FF2)
/* 0x495FEC */    MOVS            R1, #(stderr+2); void *
/* 0x495FEE */    ADD             R0, PC; UseDataFence_ptr
/* 0x495FF0 */    LDR             R6, [R0]; UseDataFence
/* 0x495FF2 */    MOVS            R0, #0
/* 0x495FF4 */    STRB            R0, [R6]
/* 0x495FF6 */    ADD             R0, SP, #0x50+var_24; this
/* 0x495FF8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x495FFC */    STRB            R5, [R6]
/* 0x495FFE */    ADD             R0, SP, #0x50+var_24; this
/* 0x496000 */    MOVS            R1, #byte_4; void *
/* 0x496002 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496006 */    LDR             R0, =(UseDataFence_ptr - 0x49600C)
/* 0x496008 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49600A */    LDR             R0, [R0]; UseDataFence
/* 0x49600C */    LDRB            R5, [R0]
/* 0x49600E */    CBZ             R5, loc_496024
/* 0x496010 */    LDR             R0, =(UseDataFence_ptr - 0x496018)
/* 0x496012 */    MOVS            R1, #(stderr+2); void *
/* 0x496014 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496016 */    LDR             R6, [R0]; UseDataFence
/* 0x496018 */    MOVS            R0, #0
/* 0x49601A */    STRB            R0, [R6]
/* 0x49601C */    ADD             R0, SP, #0x50+var_28; this
/* 0x49601E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496022 */    STRB            R5, [R6]
/* 0x496024 */    ADD             R0, SP, #0x50+var_28; this
/* 0x496026 */    MOVS            R1, #byte_4; void *
/* 0x496028 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49602C */    LDR             R0, =(UseDataFence_ptr - 0x496032)
/* 0x49602E */    ADD             R0, PC; UseDataFence_ptr
/* 0x496030 */    LDR             R0, [R0]; UseDataFence
/* 0x496032 */    LDRB            R5, [R0]
/* 0x496034 */    CBZ             R5, loc_49604A
/* 0x496036 */    LDR             R0, =(UseDataFence_ptr - 0x49603E)
/* 0x496038 */    MOVS            R1, #(stderr+2); void *
/* 0x49603A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49603C */    LDR             R6, [R0]; UseDataFence
/* 0x49603E */    MOVS            R0, #0
/* 0x496040 */    STRB            R0, [R6]
/* 0x496042 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x496044 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496048 */    STRB            R5, [R6]
/* 0x49604A */    ADD             R0, SP, #0x50+var_2C; this
/* 0x49604C */    MOVS            R1, #byte_4; void *
/* 0x49604E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496052 */    LDR             R0, =(UseDataFence_ptr - 0x496058)
/* 0x496054 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496056 */    LDR             R0, [R0]; UseDataFence
/* 0x496058 */    LDRB            R5, [R0]
/* 0x49605A */    CBZ             R5, loc_496070
/* 0x49605C */    LDR             R0, =(UseDataFence_ptr - 0x496064)
/* 0x49605E */    MOVS            R1, #(stderr+2); void *
/* 0x496060 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496062 */    LDR             R6, [R0]; UseDataFence
/* 0x496064 */    MOVS            R0, #0
/* 0x496066 */    STRB            R0, [R6]
/* 0x496068 */    ADD             R0, SP, #0x50+var_30; this
/* 0x49606A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49606E */    STRB            R5, [R6]
/* 0x496070 */    ADD             R0, SP, #0x50+var_30; this
/* 0x496072 */    MOVS            R1, #byte_4; void *
/* 0x496074 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496078 */    LDR             R0, =(UseDataFence_ptr - 0x49607E)
/* 0x49607A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49607C */    LDR             R0, [R0]; UseDataFence
/* 0x49607E */    LDRB            R5, [R0]
/* 0x496080 */    CBZ             R5, loc_496096
/* 0x496082 */    LDR             R0, =(UseDataFence_ptr - 0x49608A)
/* 0x496084 */    MOVS            R1, #(stderr+2); void *
/* 0x496086 */    ADD             R0, PC; UseDataFence_ptr
/* 0x496088 */    LDR             R6, [R0]; UseDataFence
/* 0x49608A */    MOVS            R0, #0
/* 0x49608C */    STRB            R0, [R6]
/* 0x49608E */    ADD             R0, SP, #0x50+var_34; this
/* 0x496090 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x496094 */    STRB            R5, [R6]
/* 0x496096 */    ADD             R0, SP, #0x50+var_34; this
/* 0x496098 */    MOVS            R1, #byte_4; void *
/* 0x49609A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49609E */    MOVS            R0, #dword_54; this
/* 0x4960A0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4960A4 */    VLDR            S0, [SP,#0x50+var_20]
/* 0x4960A8 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4960B6)
/* 0x4960AA */    VCVT.F32.S32    S0, S0
/* 0x4960AE */    VLDR            S2, [SP,#0x50+var_18]
/* 0x4960B2 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x4960B4 */    VCMP.F32        S2, #0.0
/* 0x4960B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4960BC */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x4960BE */    VLDR            S8, [R1]
/* 0x4960C2 */    MOV             R1, R4; CEntity *
/* 0x4960C4 */    VMOV            R3, S0; float
/* 0x4960C8 */    VLDR            S0, [SP,#0x50+var_30]
/* 0x4960CC */    LDRD.W          R6, R2, [SP,#0x50+var_28]
/* 0x4960D0 */    VLDR            S4, [SP,#0x50+var_2C]
/* 0x4960D4 */    VLDR            S6, [SP,#0x50+var_34]
/* 0x4960D8 */    VCVT.F32.S32    S0, S0
/* 0x4960DC */    VCVT.S32.F32    S6, S6
/* 0x4960E0 */    VCVT.S32.F32    S4, S4
/* 0x4960E4 */    VSTR            S8, [SP,#0x50+var_3C]
/* 0x4960E8 */    STRD.W          R2, R6, [SP,#0x50+var_50]; int
/* 0x4960EC */    MOV.W           R2, #0
/* 0x4960F0 */    VSTR            S0, [SP,#0x50+var_44]
/* 0x4960F4 */    VSTR            S6, [SP,#0x50+var_40]
/* 0x4960F8 */    VSTR            S4, [SP,#0x50+var_48]
/* 0x4960FC */    IT NE
/* 0x4960FE */    MOVNE           R2, #1; bool
/* 0x496100 */    BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
/* 0x496104 */    ADD             SP, SP, #0x40 ; '@'
/* 0x496106 */    POP.W           {R11}
/* 0x49610A */    POP             {R4-R7,PC}
