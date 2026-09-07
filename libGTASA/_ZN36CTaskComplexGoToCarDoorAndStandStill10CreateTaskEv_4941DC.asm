; =========================================================================
; Full Function Name : _ZN36CTaskComplexGoToCarDoorAndStandStill10CreateTaskEv
; Start Address       : 0x4941DC
; End Address         : 0x494346
; =========================================================================

/* 0x4941DC */    PUSH            {R4-R7,LR}
/* 0x4941DE */    ADD             R7, SP, #0xC
/* 0x4941E0 */    PUSH.W          {R11}
/* 0x4941E4 */    SUB             SP, SP, #0x30
/* 0x4941E6 */    LDR             R0, =(UseDataFence_ptr - 0x4941EC)
/* 0x4941E8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4941EA */    LDR             R0, [R0]; UseDataFence
/* 0x4941EC */    LDRB            R4, [R0]
/* 0x4941EE */    CBZ             R4, loc_494204
/* 0x4941F0 */    LDR             R0, =(UseDataFence_ptr - 0x4941F8)
/* 0x4941F2 */    MOVS            R1, #(stderr+2); void *
/* 0x4941F4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4941F6 */    LDR             R5, [R0]; UseDataFence
/* 0x4941F8 */    MOVS            R0, #0
/* 0x4941FA */    STRB            R0, [R5]
/* 0x4941FC */    ADD             R0, SP, #0x40+var_14; this
/* 0x4941FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494202 */    STRB            R4, [R5]
/* 0x494204 */    ADD             R0, SP, #0x40+var_14; this
/* 0x494206 */    MOVS            R1, #byte_4; void *
/* 0x494208 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49420C */    LDR             R0, [SP,#0x40+var_14]; this
/* 0x49420E */    ADDS            R1, R0, #1; int
/* 0x494210 */    BEQ             loc_49421A
/* 0x494212 */    BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
/* 0x494216 */    MOV             R4, R0
/* 0x494218 */    B               loc_49421C
/* 0x49421A */    MOVS            R4, #0
/* 0x49421C */    LDR             R0, =(UseDataFence_ptr - 0x494222)
/* 0x49421E */    ADD             R0, PC; UseDataFence_ptr
/* 0x494220 */    LDR             R0, [R0]; UseDataFence
/* 0x494222 */    LDRB            R5, [R0]
/* 0x494224 */    CBZ             R5, loc_49423A
/* 0x494226 */    LDR             R0, =(UseDataFence_ptr - 0x49422E)
/* 0x494228 */    MOVS            R1, #(stderr+2); void *
/* 0x49422A */    ADD             R0, PC; UseDataFence_ptr
/* 0x49422C */    LDR             R6, [R0]; UseDataFence
/* 0x49422E */    MOVS            R0, #0
/* 0x494230 */    STRB            R0, [R6]
/* 0x494232 */    ADD             R0, SP, #0x40+var_18; this
/* 0x494234 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494238 */    STRB            R5, [R6]
/* 0x49423A */    ADD             R0, SP, #0x40+var_18; this
/* 0x49423C */    MOVS            R1, #byte_4; void *
/* 0x49423E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494242 */    LDR             R0, =(UseDataFence_ptr - 0x494248)
/* 0x494244 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494246 */    LDR             R0, [R0]; UseDataFence
/* 0x494248 */    LDRB            R5, [R0]
/* 0x49424A */    CBZ             R5, loc_494260
/* 0x49424C */    LDR             R0, =(UseDataFence_ptr - 0x494254)
/* 0x49424E */    MOVS            R1, #(stderr+2); void *
/* 0x494250 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494252 */    LDR             R6, [R0]; UseDataFence
/* 0x494254 */    MOVS            R0, #0
/* 0x494256 */    STRB            R0, [R6]
/* 0x494258 */    ADD             R0, SP, #0x40+var_20; this
/* 0x49425A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49425E */    STRB            R5, [R6]
/* 0x494260 */    SUB.W           R0, R7, #-var_19; this
/* 0x494264 */    MOVS            R1, #(stderr+1); void *
/* 0x494266 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x49426A */    LDR             R0, =(UseDataFence_ptr - 0x494270)
/* 0x49426C */    ADD             R0, PC; UseDataFence_ptr
/* 0x49426E */    LDR             R0, [R0]; UseDataFence
/* 0x494270 */    LDRB            R5, [R0]
/* 0x494272 */    CBZ             R5, loc_494288
/* 0x494274 */    LDR             R0, =(UseDataFence_ptr - 0x49427C)
/* 0x494276 */    MOVS            R1, #(stderr+2); void *
/* 0x494278 */    ADD             R0, PC; UseDataFence_ptr
/* 0x49427A */    LDR             R6, [R0]; UseDataFence
/* 0x49427C */    MOVS            R0, #0
/* 0x49427E */    STRB            R0, [R6]
/* 0x494280 */    ADD             R0, SP, #0x40+var_20; this
/* 0x494282 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494286 */    STRB            R5, [R6]
/* 0x494288 */    ADD             R0, SP, #0x40+var_20; this
/* 0x49428A */    MOVS            R1, #byte_4; void *
/* 0x49428C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494290 */    LDR             R0, =(UseDataFence_ptr - 0x494296)
/* 0x494292 */    ADD             R0, PC; UseDataFence_ptr
/* 0x494294 */    LDR             R0, [R0]; UseDataFence
/* 0x494296 */    LDRB            R5, [R0]
/* 0x494298 */    CBZ             R5, loc_4942AE
/* 0x49429A */    LDR             R0, =(UseDataFence_ptr - 0x4942A2)
/* 0x49429C */    MOVS            R1, #(stderr+2); void *
/* 0x49429E */    ADD             R0, PC; UseDataFence_ptr
/* 0x4942A0 */    LDR             R6, [R0]; UseDataFence
/* 0x4942A2 */    MOVS            R0, #0
/* 0x4942A4 */    STRB            R0, [R6]
/* 0x4942A6 */    ADD             R0, SP, #0x40+var_24; this
/* 0x4942A8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4942AC */    STRB            R5, [R6]
/* 0x4942AE */    ADD             R0, SP, #0x40+var_24; this
/* 0x4942B0 */    MOVS            R1, #byte_4; void *
/* 0x4942B2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4942B6 */    LDR             R0, =(UseDataFence_ptr - 0x4942BC)
/* 0x4942B8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4942BA */    LDR             R0, [R0]; UseDataFence
/* 0x4942BC */    LDRB            R5, [R0]
/* 0x4942BE */    CBZ             R5, loc_4942D4
/* 0x4942C0 */    LDR             R0, =(UseDataFence_ptr - 0x4942C8)
/* 0x4942C2 */    MOVS            R1, #(stderr+2); void *
/* 0x4942C4 */    ADD             R0, PC; UseDataFence_ptr
/* 0x4942C6 */    LDR             R6, [R0]; UseDataFence
/* 0x4942C8 */    MOVS            R0, #0
/* 0x4942CA */    STRB            R0, [R6]
/* 0x4942CC */    ADD             R0, SP, #0x40+var_28; this
/* 0x4942CE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4942D2 */    STRB            R5, [R6]
/* 0x4942D4 */    ADD             R0, SP, #0x40+var_28; this
/* 0x4942D6 */    MOVS            R1, #byte_4; void *
/* 0x4942D8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4942DC */    LDR             R0, =(UseDataFence_ptr - 0x4942E2)
/* 0x4942DE */    ADD             R0, PC; UseDataFence_ptr
/* 0x4942E0 */    LDR             R0, [R0]; UseDataFence
/* 0x4942E2 */    LDRB            R5, [R0]
/* 0x4942E4 */    CBZ             R5, loc_4942FA
/* 0x4942E6 */    LDR             R0, =(UseDataFence_ptr - 0x4942EE)
/* 0x4942E8 */    MOVS            R1, #(stderr+2); void *
/* 0x4942EA */    ADD             R0, PC; UseDataFence_ptr
/* 0x4942EC */    LDR             R6, [R0]; UseDataFence
/* 0x4942EE */    MOVS            R0, #0
/* 0x4942F0 */    STRB            R0, [R6]
/* 0x4942F2 */    ADD             R0, SP, #0x40+var_2C; this
/* 0x4942F4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x4942F8 */    STRB            R5, [R6]
/* 0x4942FA */    ADD             R0, SP, #0x40+var_2C; this
/* 0x4942FC */    MOVS            R1, #byte_4; void *
/* 0x4942FE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x494302 */    MOVS            R0, #dword_50; this
/* 0x494304 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x494308 */    LDR             R1, =(_ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr - 0x494312)
/* 0x49430A */    VLDR            S0, [SP,#0x40+var_2C]
/* 0x49430E */    ADD             R1, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr
/* 0x494310 */    LDR             R2, [SP,#0x40+var_18]; int
/* 0x494312 */    LDRB.W          R3, [R7,#var_19]; bool
/* 0x494316 */    LDR             R6, [SP,#0x40+var_20]
/* 0x494318 */    VLDR            S2, [SP,#0x40+var_24]
/* 0x49431C */    VLDR            S4, [SP,#0x40+var_28]
/* 0x494320 */    VCVT.F32.S32    S0, S0
/* 0x494324 */    LDR             R1, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime ...
/* 0x494326 */    LDR             R1, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime
/* 0x494328 */    STR             R1, [SP,#0x40+var_30]; int
/* 0x49432A */    MOV             R1, R4; CVehicle *
/* 0x49432C */    VSTR            S4, [SP,#0x40+var_38]
/* 0x494330 */    VSTR            S2, [SP,#0x40+var_3C]
/* 0x494334 */    STR             R6, [SP,#0x40+var_40]; int
/* 0x494336 */    VSTR            S0, [SP,#0x40+var_34]
/* 0x49433A */    BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi; CTaskComplexGoToCarDoorAndStandStill::CTaskComplexGoToCarDoorAndStandStill(CVehicle *,int,bool,int,float,float,float,int)
/* 0x49433E */    ADD             SP, SP, #0x30 ; '0'
/* 0x494340 */    POP.W           {R11}
/* 0x494344 */    POP             {R4-R7,PC}
