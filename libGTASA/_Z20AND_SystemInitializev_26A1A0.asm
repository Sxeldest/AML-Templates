; =========================================================================
; Full Function Name : _Z20AND_SystemInitializev
; Start Address       : 0x26A1A0
; End Address         : 0x26A3F0
; =========================================================================

/* 0x26A1A0 */    PUSH            {R4-R7,LR}
/* 0x26A1A2 */    ADD             R7, SP, #0xC
/* 0x26A1A4 */    PUSH.W          {R8-R10}
/* 0x26A1A8 */    SUB.W           SP, SP, #0x338
/* 0x26A1AC */    LDR             R0, =(__stack_chk_guard_ptr - 0x26A1B4)
/* 0x26A1AE */    MOVS            R1, #1
/* 0x26A1B0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26A1B2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26A1B4 */    LDR             R0, [R0]
/* 0x26A1B6 */    STR             R0, [SP,#0x350+var_1C]
/* 0x26A1B8 */    ADD             R0, SP, #0x350+var_348
/* 0x26A1BA */    BLX             j__Z23nvGetSystemCapabilitiesP10_NvSysCapsb; nvGetSystemCapabilities(_NvSysCaps *,bool)
/* 0x26A1BE */    LDRB.W          R0, [SP,#0x350+var_23]
/* 0x26A1C2 */    CBZ             R0, loc_26A1D8
/* 0x26A1C4 */    LDRB.W          R0, [SP,#0x350+var_22]
/* 0x26A1C8 */    CBZ             R0, loc_26A1DC
/* 0x26A1CA */    LDRB.W          R1, [SP,#0x350+var_21]
/* 0x26A1CE */    MOVS            R0, #0xD
/* 0x26A1D0 */    CMP             R1, #0
/* 0x26A1D2 */    IT NE
/* 0x26A1D4 */    MOVNE           R0, #0xE
/* 0x26A1D6 */    B               loc_26A1DE
/* 0x26A1D8 */    MOVS            R0, #0x13
/* 0x26A1DA */    B               loc_26A1DE
/* 0x26A1DC */    MOVS            R0, #0xC
/* 0x26A1DE */    LDR             R1, =(deviceChip_ptr - 0x26A1E6)
/* 0x26A1E0 */    LDR             R2, =(s_GetDeviceType_ptr - 0x26A1EC)
/* 0x26A1E2 */    ADD             R1, PC; deviceChip_ptr
/* 0x26A1E4 */    LDR.W           R9, =(dword_6D81DC - 0x26A1F0)
/* 0x26A1E8 */    ADD             R2, PC; s_GetDeviceType_ptr
/* 0x26A1EA */    LDR             R1, [R1]; deviceChip
/* 0x26A1EC */    ADD             R9, PC; dword_6D81DC
/* 0x26A1EE */    LDR             R4, [R2]; s_GetDeviceType
/* 0x26A1F0 */    STR             R0, [R1]
/* 0x26A1F2 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A1F6 */    LDR             R2, [R4]
/* 0x26A1F8 */    LDR.W           R1, [R9]
/* 0x26A1FC */    BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
/* 0x26A200 */    LDR             R1, =(deviceForm_ptr - 0x26A20C)
/* 0x26A202 */    AND.W           R0, R0, #1
/* 0x26A206 */    LDR             R2, =(s_GetAndroidBuildinfo_ptr - 0x26A20E)
/* 0x26A208 */    ADD             R1, PC; deviceForm_ptr
/* 0x26A20A */    ADD             R2, PC; s_GetAndroidBuildinfo_ptr
/* 0x26A20C */    LDR             R1, [R1]; deviceForm
/* 0x26A20E */    LDR.W           R10, [R2]; s_GetAndroidBuildinfo
/* 0x26A212 */    STR             R0, [R1]
/* 0x26A214 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A218 */    LDR.W           R2, [R10]
/* 0x26A21C */    MOVS            R3, #0
/* 0x26A21E */    LDR.W           R1, [R9]
/* 0x26A222 */    MOV             R5, R0
/* 0x26A224 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26A228 */    MOV             R6, R0
/* 0x26A22A */    LDR             R0, [R5]
/* 0x26A22C */    ADD.W           R2, SP, #0x350+var_349
/* 0x26A230 */    MOV             R1, R6
/* 0x26A232 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26A236 */    MOV             R0, R5
/* 0x26A238 */    BLX             R3
/* 0x26A23A */    MOV             R4, R0
/* 0x26A23C */    LDR             R0, =(staticBuildinfo_ptr - 0x26A244)
/* 0x26A23E */    MOV             R1, R4; char *
/* 0x26A240 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A242 */    LDR.W           R8, [R0]; staticBuildinfo
/* 0x26A246 */    MOV             R0, R8; char *
/* 0x26A248 */    BLX             strcpy
/* 0x26A24C */    LDR             R0, [R5]
/* 0x26A24E */    MOV             R1, R6
/* 0x26A250 */    MOV             R2, R4
/* 0x26A252 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26A256 */    MOV             R0, R5
/* 0x26A258 */    BLX             R3
/* 0x26A25A */    LDR             R0, [R5]
/* 0x26A25C */    MOV             R1, R6
/* 0x26A25E */    LDR             R2, [R0,#0x5C]
/* 0x26A260 */    MOV             R0, R5
/* 0x26A262 */    BLX             R2
/* 0x26A264 */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A268 */    LDR.W           R2, [R10]
/* 0x26A26C */    MOVS            R3, #1
/* 0x26A26E */    LDR.W           R1, [R9]
/* 0x26A272 */    MOV             R5, R0
/* 0x26A274 */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26A278 */    MOV             R4, R0
/* 0x26A27A */    LDR             R0, [R5]
/* 0x26A27C */    ADD.W           R2, SP, #0x350+var_349
/* 0x26A280 */    MOV             R1, R4
/* 0x26A282 */    LDR.W           R3, [R0,#0x2A4]
/* 0x26A286 */    MOV             R0, R5
/* 0x26A288 */    BLX             R3
/* 0x26A28A */    MOV             R6, R0
/* 0x26A28C */    ADD.W           R0, R8, #0x100; char *
/* 0x26A290 */    MOV             R1, R6; char *
/* 0x26A292 */    BLX             strcpy
/* 0x26A296 */    LDR             R0, [R5]
/* 0x26A298 */    MOV             R1, R4
/* 0x26A29A */    MOV             R2, R6
/* 0x26A29C */    LDR.W           R3, [R0,#0x2A8]
/* 0x26A2A0 */    MOV             R0, R5
/* 0x26A2A2 */    BLX             R3
/* 0x26A2A4 */    LDR             R0, [R5]
/* 0x26A2A6 */    MOV             R1, R4
/* 0x26A2A8 */    LDR             R2, [R0,#0x5C]
/* 0x26A2AA */    MOV             R0, R5
/* 0x26A2AC */    BLX             R2
/* 0x26A2AE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x26A2B2 */    LDR.W           R2, [R10]
/* 0x26A2B6 */    MOVS            R3, #2
/* 0x26A2B8 */    LDR.W           R1, [R9]
/* 0x26A2BC */    MOV             R5, R0
/* 0x26A2BE */    BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
/* 0x26A2C2 */    MOV             R4, R0
/* 0x26A2C4 */    LDR             R0, [R5]
/* 0x26A2C6 */    ADD.W           R2, SP, #0x350+var_349
/* 0x26A2CA */    MOV             R1, R4
/* 0x26A2CC */    LDR.W           R3, [R0,#0x2A4]
/* 0x26A2D0 */    MOV             R0, R5
/* 0x26A2D2 */    BLX             R3
/* 0x26A2D4 */    MOV             R6, R0
/* 0x26A2D6 */    ADD.W           R0, R8, #0x200; char *
/* 0x26A2DA */    MOV             R1, R6; char *
/* 0x26A2DC */    BLX             strcpy
/* 0x26A2E0 */    LDR             R0, [R5]
/* 0x26A2E2 */    MOV             R1, R4
/* 0x26A2E4 */    MOV             R2, R6
/* 0x26A2E6 */    LDR.W           R3, [R0,#0x2A8]
/* 0x26A2EA */    MOV             R0, R5
/* 0x26A2EC */    BLX             R3
/* 0x26A2EE */    LDR             R0, [R5]
/* 0x26A2F0 */    MOV             R1, R4
/* 0x26A2F2 */    LDR             R2, [R0,#0x5C]
/* 0x26A2F4 */    MOV             R0, R5
/* 0x26A2F6 */    BLX             R2
/* 0x26A2F8 */    ADR             R1, aAmazon; "Amazon"
/* 0x26A2FA */    MOV             R0, R8; char *
/* 0x26A2FC */    BLX             strcasecmp
/* 0x26A300 */    CBNZ            R0, loc_26A34E
/* 0x26A302 */    LDR             R0, =(staticBuildinfo_ptr - 0x26A308)
/* 0x26A304 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A306 */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A308 */    ADD.W           R0, R0, #0x200; char *
/* 0x26A30C */    BLX             strlen
/* 0x26A310 */    CMP             R0, #3
/* 0x26A312 */    BCC             loc_26A34E
/* 0x26A314 */    LDR             R0, =(staticBuildinfo_ptr - 0x26A31C)
/* 0x26A316 */    ADR             R1, aKindleFire; "Kindle Fire"
/* 0x26A318 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A31A */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A31C */    ADD.W           R0, R0, #0x200; char *
/* 0x26A320 */    BLX             strcasecmp
/* 0x26A324 */    CBZ             R0, loc_26A346
/* 0x26A326 */    LDR             R0, =(staticBuildinfo_ptr - 0x26A32C)
/* 0x26A328 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A32A */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A32C */    LDRB.W          R0, [R0,#(byte_6DF53C - 0x6DF33C)]
/* 0x26A330 */    CMP             R0, #0x41 ; 'A'
/* 0x26A332 */    BEQ             loc_26A384
/* 0x26A334 */    CMP             R0, #0x4B ; 'K'
/* 0x26A336 */    BNE             loc_26A3A2
/* 0x26A338 */    LDR             R0, =(staticBuildinfo_ptr - 0x26A33E)
/* 0x26A33A */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A33C */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A33E */    LDRB.W          R0, [R0,#(byte_6DF53D - 0x6DF33C)]
/* 0x26A342 */    CMP             R0, #0x46 ; 'F'
/* 0x26A344 */    BNE             loc_26A3CA
/* 0x26A346 */    LDR             R0, =(definedDevice_ptr - 0x26A34E)
/* 0x26A348 */    MOVS            R1, #0x17
/* 0x26A34A */    ADD             R0, PC; definedDevice_ptr
/* 0x26A34C */    B               loc_26A3D0
/* 0x26A34E */    LDR             R0, =(staticBuildinfo_ptr - 0x26A356)
/* 0x26A350 */    ADR             R1, aNvidia; "NVIDIA"
/* 0x26A352 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A354 */    LDR             R0, [R0]; staticBuildinfo ; char *
/* 0x26A356 */    BLX             strcasecmp
/* 0x26A35A */    LDR             R1, =(definedDevice_ptr - 0x26A366)
/* 0x26A35C */    CMP             R0, #0
/* 0x26A35E */    MOV.W           R2, #0x1B
/* 0x26A362 */    ADD             R1, PC; definedDevice_ptr
/* 0x26A364 */    LDR             R1, [R1]; definedDevice
/* 0x26A366 */    STR             R2, [R1]
/* 0x26A368 */    BNE             loc_26A3D4
/* 0x26A36A */    LDR             R0, =(staticBuildinfo_ptr - 0x26A372)
/* 0x26A36C */    ADR             R1, aFoster; "foster"
/* 0x26A36E */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A370 */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A372 */    ADD.W           R0, R0, #0x100; haystack
/* 0x26A376 */    BLX             strstr
/* 0x26A37A */    CBZ             R0, loc_26A3D4
/* 0x26A37C */    LDR             R0, =(deviceChip_ptr - 0x26A384)
/* 0x26A37E */    MOVS            R1, #0x10
/* 0x26A380 */    ADD             R0, PC; deviceChip_ptr
/* 0x26A382 */    B               loc_26A3D0
/* 0x26A384 */    LDR             R0, =(staticBuildinfo_ptr - 0x26A38A)
/* 0x26A386 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A388 */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A38A */    LDRB.W          R1, [R0,#(byte_6DF53D - 0x6DF33C)]
/* 0x26A38E */    CMP             R1, #0x46 ; 'F'
/* 0x26A390 */    ITT EQ
/* 0x26A392 */    LDRBEQ.W        R0, [R0,#(byte_6DF53E - 0x6DF33C)]
/* 0x26A396 */    CMPEQ           R0, #0x54 ; 'T'
/* 0x26A398 */    BNE             loc_26A3CA
/* 0x26A39A */    LDR             R0, =(definedDevice_ptr - 0x26A3A2)
/* 0x26A39C */    MOVS            R1, #0x18
/* 0x26A39E */    ADD             R0, PC; definedDevice_ptr
/* 0x26A3A0 */    B               loc_26A3D0
/* 0x26A3A2 */    CMP             R0, #0x53 ; 'S'
/* 0x26A3A4 */    BNE             loc_26A3CA
/* 0x26A3A6 */    LDR             R0, =(staticBuildinfo_ptr - 0x26A3AC)
/* 0x26A3A8 */    ADD             R0, PC; staticBuildinfo_ptr
/* 0x26A3AA */    LDR             R0, [R0]; staticBuildinfo
/* 0x26A3AC */    LDRB.W          R0, [R0,#(byte_6DF53D - 0x6DF33C)]
/* 0x26A3B0 */    CMP             R0, #0x44 ; 'D'
/* 0x26A3B2 */    BNE             loc_26A3CA
/* 0x26A3B4 */    LDR             R0, =(deviceChip_ptr - 0x26A3BE)
/* 0x26A3B6 */    MOVS            R2, #0x11
/* 0x26A3B8 */    LDR             R1, =(definedDevice_ptr - 0x26A3C0)
/* 0x26A3BA */    ADD             R0, PC; deviceChip_ptr
/* 0x26A3BC */    ADD             R1, PC; definedDevice_ptr
/* 0x26A3BE */    LDR             R0, [R0]; deviceChip
/* 0x26A3C0 */    LDR             R1, [R1]; definedDevice
/* 0x26A3C2 */    STR             R2, [R0]
/* 0x26A3C4 */    MOVS            R0, #0x19
/* 0x26A3C6 */    STR             R0, [R1]
/* 0x26A3C8 */    B               loc_26A3D4
/* 0x26A3CA */    LDR             R0, =(definedDevice_ptr - 0x26A3D2)
/* 0x26A3CC */    MOVS            R1, #0x1B
/* 0x26A3CE */    ADD             R0, PC; definedDevice_ptr
/* 0x26A3D0 */    LDR             R0, [R0]
/* 0x26A3D2 */    STR             R1, [R0]
/* 0x26A3D4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x26A3DC)
/* 0x26A3D6 */    LDR             R1, [SP,#0x350+var_1C]
/* 0x26A3D8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x26A3DA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x26A3DC */    LDR             R0, [R0]
/* 0x26A3DE */    SUBS            R0, R0, R1
/* 0x26A3E0 */    ITTT EQ
/* 0x26A3E2 */    ADDEQ.W         SP, SP, #0x338
/* 0x26A3E6 */    POPEQ.W         {R8-R10}
/* 0x26A3EA */    POPEQ           {R4-R7,PC}
/* 0x26A3EC */    BLX             __stack_chk_fail
