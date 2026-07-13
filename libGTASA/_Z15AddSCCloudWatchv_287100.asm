; =========================================================================
; Full Function Name : _Z15AddSCCloudWatchv
; Start Address       : 0x287100
; End Address         : 0x287198
; =========================================================================

/* 0x287100 */    PUSH            {R4,R6,R7,LR}
/* 0x287102 */    ADD             R7, SP, #8
/* 0x287104 */    SUB             SP, SP, #8
/* 0x287106 */    LDR             R0, =(byte_6E0003 - 0x28710C)
/* 0x287108 */    ADD             R0, PC; byte_6E0003
/* 0x28710A */    LDRB            R0, [R0]
/* 0x28710C */    CBNZ            R0, loc_28716A
/* 0x28710E */    LDR             R0, =(byte_6E0003 - 0x28711A)
/* 0x287110 */    MOVS            R1, #1
/* 0x287112 */    LDR             R2, =(aGtacloudsaveSe - 0x28711C); "gtacloudsave.set"
/* 0x287114 */    MOVS            R3, #0
/* 0x287116 */    ADD             R0, PC; byte_6E0003
/* 0x287118 */    ADD             R2, PC; "gtacloudsave.set"
/* 0x28711A */    STRB            R1, [R0]
/* 0x28711C */    ADD             R1, SP, #0x10+var_C
/* 0x28711E */    MOVS            R0, #1
/* 0x287120 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x287124 */    CBNZ            R0, loc_28713C
/* 0x287126 */    LDR             R1, =(myCloudSaves_ptr - 0x287132)
/* 0x287128 */    MOV.W           R2, #0x182; n
/* 0x28712C */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x28712E */    ADD             R1, PC; myCloudSaves_ptr
/* 0x287130 */    LDR             R1, [R1]; myCloudSaves ; ptr
/* 0x287132 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x287136 */    LDR             R0, [SP,#0x10+var_C]; this
/* 0x287138 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x28713C */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x287142)
/* 0x28713E */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x287140 */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x287142 */    LDR             R0, [R0,#(dword_9FAA94 - 0x9FAA7C)]
/* 0x287144 */    CBZ             R0, loc_287152
/* 0x287146 */    LDR             R0, =(myCloudSaves_ptr - 0x28714E)
/* 0x287148 */    MOVS            R1, #0xC1
/* 0x28714A */    ADD             R0, PC; myCloudSaves_ptr
/* 0x28714C */    LDR             R0, [R0]; myCloudSaves
/* 0x28714E */    BLX             j___aeabi_memclr8_1
/* 0x287152 */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x287158)
/* 0x287154 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x287156 */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x287158 */    LDR             R0, [R0,#(dword_9FAA98 - 0x9FAA7C)]
/* 0x28715A */    CBZ             R0, loc_28716A
/* 0x28715C */    LDR             R0, =(myCloudSaves_ptr - 0x287164)
/* 0x28715E */    MOVS            R1, #0xC1
/* 0x287160 */    ADD             R0, PC; myCloudSaves_ptr
/* 0x287162 */    LDR             R0, [R0]; myCloudSaves
/* 0x287164 */    ADDS            R0, #0xC1
/* 0x287166 */    BLX             j___aeabi_memclr8_1
/* 0x28716A */    LDR             R0, =(isWatching_ptr - 0x287170)
/* 0x28716C */    ADD             R0, PC; isWatching_ptr
/* 0x28716E */    LDR             R0, [R0]; isWatching
/* 0x287170 */    LDRB            R0, [R0]
/* 0x287172 */    CBZ             R0, loc_287178
/* 0x287174 */    ADD             SP, SP, #8
/* 0x287176 */    POP             {R4,R6,R7,PC}
/* 0x287178 */    LDR             R0, =(cloudFilename_ptr - 0x287182)
/* 0x28717A */    MOVS            R2, #1
/* 0x28717C */    LDR             R1, =(isWatching_ptr - 0x287184)
/* 0x28717E */    ADD             R0, PC; cloudFilename_ptr
/* 0x287180 */    ADD             R1, PC; isWatching_ptr
/* 0x287182 */    LDR             R4, [R0]; cloudFilename
/* 0x287184 */    LDR             R1, [R1]; isWatching
/* 0x287186 */    LDR             R0, [R4]; "SaveGame0.save" ...
/* 0x287188 */    STRB            R2, [R1]
/* 0x28718A */    BLX             cloudModAddWatch
/* 0x28718E */    LDR             R0, [R4,#(off_68570C - 0x685708)]; "SaveGame1.save" ...
/* 0x287190 */    BLX             cloudModAddWatch
/* 0x287194 */    ADD             SP, SP, #8
/* 0x287196 */    POP             {R4,R6,R7,PC}
