; =========================================================================
; Full Function Name : _ZN8CCarCtrl31SlowCarDownForObjectsSectorListER8CPtrListP8CVehicleffffPff
; Start Address       : 0x2EE184
; End Address         : 0x2EE2EE
; =========================================================================

/* 0x2EE184 */    PUSH            {R4-R7,LR}
/* 0x2EE186 */    ADD             R7, SP, #0xC
/* 0x2EE188 */    PUSH.W          {R8-R11}
/* 0x2EE18C */    SUB             SP, SP, #4
/* 0x2EE18E */    VPUSH           {D8-D14}
/* 0x2EE192 */    SUB             SP, SP, #0x20; float
/* 0x2EE194 */    LDR             R6, [R0]
/* 0x2EE196 */    MOV             R4, R1
/* 0x2EE198 */    CMP             R6, #0
/* 0x2EE19A */    BEQ.W           loc_2EE2E0
/* 0x2EE19E */    ADDS            R0, R4, #4
/* 0x2EE1A0 */    STR             R0, [SP,#0x78+var_68]
/* 0x2EE1A2 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EE1B4)
/* 0x2EE1A4 */    VMOV.F32        S24, #10.0
/* 0x2EE1A8 */    VLDR            S0, [R7,#arg_C]
/* 0x2EE1AC */    VMOV.F32        S28, #3.0
/* 0x2EE1B0 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EE1B2 */    VLDR            S16, [R7,#arg_4]
/* 0x2EE1B6 */    VLDR            S18, [R7,#arg_0]
/* 0x2EE1BA */    VMOV            S20, R3
/* 0x2EE1BE */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2EE1C2 */    VMOV            S22, R2
/* 0x2EE1C6 */    LDR             R0, =(MI_ROADWORKBARRIER1_ptr - 0x2EE1D4)
/* 0x2EE1C8 */    ADD.W           R10, SP, #0x78+var_64
/* 0x2EE1CC */    VLDR            S26, =0.0
/* 0x2EE1D0 */    ADD             R0, PC; MI_ROADWORKBARRIER1_ptr
/* 0x2EE1D2 */    LDR.W           R9, [R0]; MI_ROADWORKBARRIER1
/* 0x2EE1D6 */    VMOV            R0, S0
/* 0x2EE1DA */    STR             R0, [SP,#0x78+var_70]; float
/* 0x2EE1DC */    LDR             R0, =(MI_ROADBLOCKFUCKEDCAR1_ptr - 0x2EE1E2)
/* 0x2EE1DE */    ADD             R0, PC; MI_ROADBLOCKFUCKEDCAR1_ptr
/* 0x2EE1E0 */    LDR.W           R11, [R0]; MI_ROADBLOCKFUCKEDCAR1
/* 0x2EE1E4 */    LDR             R0, =(MI_ROADBLOCKFUCKEDCAR2_ptr - 0x2EE1EA)
/* 0x2EE1E6 */    ADD             R0, PC; MI_ROADBLOCKFUCKEDCAR2_ptr
/* 0x2EE1E8 */    LDR             R0, [R0]; MI_ROADBLOCKFUCKEDCAR2
/* 0x2EE1EA */    STR             R0, [SP,#0x78+var_6C]
/* 0x2EE1EC */    B               loc_2EE2CC
/* 0x2EE1EE */    LDRSH.W         R0, [R5,#0x26]
/* 0x2EE1F2 */    STRH            R1, [R5,#0x30]
/* 0x2EE1F4 */    LDRH.W          R1, [R9]
/* 0x2EE1F8 */    CMP             R0, R1
/* 0x2EE1FA */    ITT NE
/* 0x2EE1FC */    LDRHNE.W        R1, [R11]
/* 0x2EE200 */    CMPNE           R0, R1
/* 0x2EE202 */    BNE             loc_2EE2C2
/* 0x2EE204 */    MOV             R0, R10; this
/* 0x2EE206 */    MOV             R1, R5
/* 0x2EE208 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2EE20C */    VLDR            S0, [SP,#0x78+var_64]
/* 0x2EE210 */    VCMPE.F32       S0, S22
/* 0x2EE214 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE218 */    BLE             loc_2EE2DC
/* 0x2EE21A */    VCMPE.F32       S0, S18
/* 0x2EE21E */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE222 */    BGE             loc_2EE2DC
/* 0x2EE224 */    VLDR            S2, [SP,#0x78+var_60]
/* 0x2EE228 */    VCMPE.F32       S2, S20
/* 0x2EE22C */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE230 */    BLE             loc_2EE2DC
/* 0x2EE232 */    VCMPE.F32       S2, S16
/* 0x2EE236 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE23A */    BGE             loc_2EE2DC
/* 0x2EE23C */    LDR             R0, [R4,#0x14]
/* 0x2EE23E */    LDR             R1, [SP,#0x78+var_68]
/* 0x2EE240 */    CMP             R0, #0
/* 0x2EE242 */    VLDR            S4, [SP,#0x78+var_5C]
/* 0x2EE246 */    IT NE
/* 0x2EE248 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2EE24C */    VLDR            S6, [R1,#8]
/* 0x2EE250 */    VSUB.F32        S4, S4, S6
/* 0x2EE254 */    VABS.F32        S4, S4
/* 0x2EE258 */    VCMPE.F32       S4, S24
/* 0x2EE25C */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE260 */    BGE             loc_2EE2DC
/* 0x2EE262 */    LDRD.W          R2, R3, [R0,#0x10]; float
/* 0x2EE266 */    LDRD.W          R0, R1, [R1]; float
/* 0x2EE26A */    VSTR            S0, [SP,#0x78+var_78]
/* 0x2EE26E */    VSTR            S2, [SP,#0x78+var_74]
/* 0x2EE272 */    BLX             j__ZN10CCollision15DistAlongLine2DEffffff; CCollision::DistAlongLine2D(float,float,float,float,float,float)
/* 0x2EE276 */    LDR             R1, [R4,#0x14]
/* 0x2EE278 */    VMOV            S0, R0
/* 0x2EE27C */    LDR             R0, [SP,#0x78+var_68]
/* 0x2EE27E */    VMOV.F32        S4, S26
/* 0x2EE282 */    CMP             R1, #0
/* 0x2EE284 */    IT NE
/* 0x2EE286 */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2EE28A */    VLDR            S2, [R0,#8]
/* 0x2EE28E */    IT NE
/* 0x2EE290 */    VLDRNE          S4, [R1,#0x18]
/* 0x2EE294 */    VMUL.F32        S0, S0, S4
/* 0x2EE298 */    VADD.F32        S0, S2, S0
/* 0x2EE29C */    VLDR            S2, [SP,#0x78+var_5C]
/* 0x2EE2A0 */    VSUB.F32        S0, S2, S0
/* 0x2EE2A4 */    VABS.F32        S0, S0
/* 0x2EE2A8 */    VCMPE.F32       S0, S28
/* 0x2EE2AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2EE2B0 */    BGE             loc_2EE2DC
/* 0x2EE2B2 */    LDR             R2, [R7,#arg_8]; CVehicle *
/* 0x2EE2B4 */    MOV             R0, R5; this
/* 0x2EE2B6 */    LDR             R3, [SP,#0x78+var_70]; float *
/* 0x2EE2B8 */    MOV             R1, R4; CEntity *
/* 0x2EE2BA */    BLX             j__ZN8CCarCtrl20SlowCarDownForObjectEP7CEntityP8CVehiclePff; CCarCtrl::SlowCarDownForObject(CEntity *,CVehicle *,float *,float)
/* 0x2EE2BE */    CBNZ            R6, loc_2EE2CC
/* 0x2EE2C0 */    B               loc_2EE2E0
/* 0x2EE2C2 */    LDR             R1, [SP,#0x78+var_6C]
/* 0x2EE2C4 */    LDRH            R1, [R1]
/* 0x2EE2C6 */    CMP             R0, R1
/* 0x2EE2C8 */    BEQ             loc_2EE204
/* 0x2EE2CA */    B               loc_2EE2DC
/* 0x2EE2CC */    LDRD.W          R5, R6, [R6]
/* 0x2EE2D0 */    LDRH.W          R1, [R8]; CWorld::ms_nCurrentScanCode
/* 0x2EE2D4 */    LDRH            R0, [R5,#0x30]
/* 0x2EE2D6 */    CMP             R0, R1
/* 0x2EE2D8 */    BNE.W           loc_2EE1EE
/* 0x2EE2DC */    CMP             R6, #0
/* 0x2EE2DE */    BNE             loc_2EE2CC
/* 0x2EE2E0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2EE2E2 */    VPOP            {D8-D14}
/* 0x2EE2E6 */    ADD             SP, SP, #4
/* 0x2EE2E8 */    POP.W           {R8-R11}
/* 0x2EE2EC */    POP             {R4-R7,PC}
