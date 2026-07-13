; =========================================================================
; Full Function Name : _ZN8CCarCtrl28SlowCarDownForCarsSectorListER8CPtrListP8CVehicleffffPff
; Start Address       : 0x2EDA4C
; End Address         : 0x2EDB88
; =========================================================================

/* 0x2EDA4C */    PUSH            {R4-R7,LR}
/* 0x2EDA4E */    ADD             R7, SP, #0xC
/* 0x2EDA50 */    PUSH.W          {R8-R11}
/* 0x2EDA54 */    SUB             SP, SP, #4
/* 0x2EDA56 */    VPUSH           {D8-D14}
/* 0x2EDA5A */    SUB             SP, SP, #0x18; float
/* 0x2EDA5C */    LDR             R6, [R0]
/* 0x2EDA5E */    MOV             R4, R1
/* 0x2EDA60 */    CMP             R6, #0
/* 0x2EDA62 */    BEQ.W           loc_2EDB7A
/* 0x2EDA66 */    VLDR            S0, [R7,#arg_C]
/* 0x2EDA6A */    VMOV.F32        S24, #10.0
/* 0x2EDA6E */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EDA80)
/* 0x2EDA70 */    VMOV.F32        S28, #3.0
/* 0x2EDA74 */    VMOV            R9, S0
/* 0x2EDA78 */    VLDR            S16, [R7,#arg_4]
/* 0x2EDA7C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2EDA7E */    VLDR            S18, [R7,#arg_0]
/* 0x2EDA82 */    VMOV            S20, R3
/* 0x2EDA86 */    ADD.W           R11, R4, #4
/* 0x2EDA8A */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2EDA8E */    VMOV            S22, R2
/* 0x2EDA92 */    ADD.W           R10, SP, #0x70+var_64
/* 0x2EDA96 */    VLDR            S26, =0.0
/* 0x2EDA9A */    LDRD.W          R5, R6, [R6]
/* 0x2EDA9E */    CMP             R5, R4
/* 0x2EDAA0 */    BEQ             loc_2EDAB4
/* 0x2EDAA2 */    LDRH            R1, [R5,#0x30]
/* 0x2EDAA4 */    LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
/* 0x2EDAA8 */    CMP             R1, R0
/* 0x2EDAAA */    ITT NE
/* 0x2EDAAC */    LDRBNE          R1, [R5,#0x1C]
/* 0x2EDAAE */    MOVSNE.W        R1, R1,LSL#31
/* 0x2EDAB2 */    BNE             loc_2EDABA
/* 0x2EDAB4 */    CMP             R6, #0
/* 0x2EDAB6 */    BNE             loc_2EDA9A
/* 0x2EDAB8 */    B               loc_2EDB7A
/* 0x2EDABA */    STRH            R0, [R5,#0x30]
/* 0x2EDABC */    MOV             R0, R10; this
/* 0x2EDABE */    MOV             R1, R5
/* 0x2EDAC0 */    BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
/* 0x2EDAC4 */    VLDR            S0, [SP,#0x70+var_64]
/* 0x2EDAC8 */    VCMPE.F32       S0, S22
/* 0x2EDACC */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDAD0 */    BLE             loc_2EDAB4
/* 0x2EDAD2 */    VCMPE.F32       S0, S18
/* 0x2EDAD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDADA */    BGE             loc_2EDAB4
/* 0x2EDADC */    VLDR            S2, [SP,#0x70+var_60]
/* 0x2EDAE0 */    VCMPE.F32       S2, S20
/* 0x2EDAE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDAE8 */    BLE             loc_2EDAB4
/* 0x2EDAEA */    VCMPE.F32       S2, S16
/* 0x2EDAEE */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDAF2 */    BGE             loc_2EDAB4
/* 0x2EDAF4 */    LDR             R0, [R4,#0x14]
/* 0x2EDAF6 */    MOV             R1, R11
/* 0x2EDAF8 */    VLDR            S4, [SP,#0x70+var_5C]
/* 0x2EDAFC */    CMP             R0, #0
/* 0x2EDAFE */    IT NE
/* 0x2EDB00 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x2EDB04 */    VLDR            S6, [R1,#8]
/* 0x2EDB08 */    VSUB.F32        S4, S4, S6
/* 0x2EDB0C */    VABS.F32        S4, S4
/* 0x2EDB10 */    VCMPE.F32       S4, S24
/* 0x2EDB14 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDB18 */    BGE             loc_2EDAB4
/* 0x2EDB1A */    LDRD.W          R2, R3, [R0,#0x10]; float
/* 0x2EDB1E */    LDRD.W          R0, R1, [R1]; float
/* 0x2EDB22 */    VSTR            S0, [SP,#0x70+var_70]
/* 0x2EDB26 */    VSTR            S2, [SP,#0x70+var_6C]
/* 0x2EDB2A */    BLX             j__ZN10CCollision15DistAlongLine2DEffffff; CCollision::DistAlongLine2D(float,float,float,float,float,float)
/* 0x2EDB2E */    LDR             R1, [R4,#0x14]
/* 0x2EDB30 */    VMOV            S0, R0
/* 0x2EDB34 */    MOV             R0, R11
/* 0x2EDB36 */    VMOV.F32        S4, S26
/* 0x2EDB3A */    CMP             R1, #0
/* 0x2EDB3C */    IT NE
/* 0x2EDB3E */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x2EDB42 */    VLDR            S2, [R0,#8]
/* 0x2EDB46 */    IT NE
/* 0x2EDB48 */    VLDRNE          S4, [R1,#0x18]
/* 0x2EDB4C */    VMUL.F32        S0, S0, S4
/* 0x2EDB50 */    VADD.F32        S0, S2, S0
/* 0x2EDB54 */    VLDR            S2, [SP,#0x70+var_5C]
/* 0x2EDB58 */    VSUB.F32        S0, S2, S0
/* 0x2EDB5C */    VABS.F32        S0, S0
/* 0x2EDB60 */    VCMPE.F32       S0, S28
/* 0x2EDB64 */    VMRS            APSR_nzcv, FPSCR
/* 0x2EDB68 */    BGE             loc_2EDAB4
/* 0x2EDB6A */    LDR             R2, [R7,#arg_8]; CVehicle *
/* 0x2EDB6C */    MOV             R0, R5; this
/* 0x2EDB6E */    MOV             R1, R4; CEntity *
/* 0x2EDB70 */    MOV             R3, R9; float *
/* 0x2EDB72 */    BLX             j__ZN8CCarCtrl22SlowCarDownForOtherCarEP7CEntityP8CVehiclePff; CCarCtrl::SlowCarDownForOtherCar(CEntity *,CVehicle *,float *,float)
/* 0x2EDB76 */    CMP             R6, #0
/* 0x2EDB78 */    BNE             loc_2EDA9A
/* 0x2EDB7A */    ADD             SP, SP, #0x18
/* 0x2EDB7C */    VPOP            {D8-D14}
/* 0x2EDB80 */    ADD             SP, SP, #4
/* 0x2EDB82 */    POP.W           {R8-R11}
/* 0x2EDB86 */    POP             {R4-R7,PC}
