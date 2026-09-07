; =========================================================================
; Full Function Name : _ZN8CVehicle20AddWheelDirtAndWaterER9CColPointjhh
; Start Address       : 0x58AB1C
; End Address         : 0x58AD56
; =========================================================================

/* 0x58AB1C */    PUSH            {R4-R7,LR}
/* 0x58AB1E */    ADD             R7, SP, #0xC
/* 0x58AB20 */    PUSH.W          {R8}
/* 0x58AB24 */    VPUSH           {D8}
/* 0x58AB28 */    SUB             SP, SP, #0x10
/* 0x58AB2A */    MOV             R8, R3
/* 0x58AB2C */    MOV             R6, R1
/* 0x58AB2E */    MOV             R4, R0
/* 0x58AB30 */    CBNZ            R2, loc_58AB42
/* 0x58AB32 */    LDR             R0, =(g_surfaceInfos_ptr - 0x58AB3C)
/* 0x58AB34 */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58AB38 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58AB3A */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58AB3C */    BLX             j__ZN14SurfaceInfos_c6IsSandEj; SurfaceInfos_c::IsSand(uint)
/* 0x58AB40 */    CBZ             R0, loc_58AB98
/* 0x58AB42 */    LDR             R0, [R7,#arg_0]
/* 0x58AB44 */    CBZ             R0, loc_58AB6A
/* 0x58AB46 */    LDR             R0, =(g_fx_ptr - 0x58AB50)
/* 0x58AB48 */    LDRD.W          R2, R3, [R6]
/* 0x58AB4C */    ADD             R0, PC; g_fx_ptr
/* 0x58AB4E */    VLDR            S0, [R4,#0x130]
/* 0x58AB52 */    LDR             R1, [R6,#8]
/* 0x58AB54 */    MOVS            R6, #1
/* 0x58AB56 */    LDR             R0, [R0]; g_fx
/* 0x58AB58 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x58AB5C */    STR             R6, [SP,#0x28+var_20]
/* 0x58AB5E */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58AB62 */    MOV             R1, R4
/* 0x58AB64 */    BLX             j__ZN4Fx_c13AddWheelSprayEP8CVehicle7CVectorhhf; Fx_c::AddWheelSpray(CVehicle *,CVector,uchar,uchar,float)
/* 0x58AB68 */    B               loc_58AB98
/* 0x58AB6A */    LDR             R0, =(g_surfaceInfos_ptr - 0x58AB74)
/* 0x58AB6C */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58AB70 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58AB72 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58AB74 */    BLX.W           j__ZN14SurfaceInfos_c17CreatesWheelGrassEj; SurfaceInfos_c::CreatesWheelGrass(uint)
/* 0x58AB78 */    CBZ             R0, loc_58ABA8
/* 0x58AB7A */    LDR             R0, =(g_fx_ptr - 0x58AB84)
/* 0x58AB7C */    LDRD.W          R2, R3, [R6]
/* 0x58AB80 */    ADD             R0, PC; g_fx_ptr
/* 0x58AB82 */    VLDR            S0, [R4,#0x130]
/* 0x58AB86 */    LDR             R1, [R6,#8]
/* 0x58AB88 */    LDR             R0, [R0]; g_fx
/* 0x58AB8A */    VSTR            S0, [SP,#0x28+var_20]
/* 0x58AB8E */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58AB92 */    MOV             R1, R4
/* 0x58AB94 */    BLX             j__ZN4Fx_c13AddWheelGrassEP8CVehicle7CVectorhf; Fx_c::AddWheelGrass(CVehicle *,CVector,uchar,float)
/* 0x58AB98 */    MOVS            R5, #0
/* 0x58AB9A */    MOV             R0, R5
/* 0x58AB9C */    ADD             SP, SP, #0x10
/* 0x58AB9E */    VPOP            {D8}
/* 0x58ABA2 */    POP.W           {R8}
/* 0x58ABA6 */    POP             {R4-R7,PC}
/* 0x58ABA8 */    LDR             R0, =(g_surfaceInfos_ptr - 0x58ABB2)
/* 0x58ABAA */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58ABAE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58ABB0 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58ABB2 */    BLX             j__ZN14SurfaceInfos_c18CreatesWheelGravelEj; SurfaceInfos_c::CreatesWheelGravel(uint)
/* 0x58ABB6 */    CBZ             R0, loc_58ABDA
/* 0x58ABB8 */    LDR             R0, =(g_fx_ptr - 0x58ABC2)
/* 0x58ABBA */    LDRD.W          R2, R3, [R6]
/* 0x58ABBE */    ADD             R0, PC; g_fx_ptr
/* 0x58ABC0 */    VLDR            S0, [R4,#0x130]
/* 0x58ABC4 */    LDR             R1, [R6,#8]
/* 0x58ABC6 */    LDR             R0, [R0]; g_fx
/* 0x58ABC8 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x58ABCC */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58ABD0 */    MOV             R1, R4
/* 0x58ABD2 */    BLX             j__ZN4Fx_c14AddWheelGravelEP8CVehicle7CVectorhf; Fx_c::AddWheelGravel(CVehicle *,CVector,uchar,float)
/* 0x58ABD6 */    MOVS            R5, #1
/* 0x58ABD8 */    B               loc_58AB9A
/* 0x58ABDA */    LDR             R0, =(g_surfaceInfos_ptr - 0x58ABE4)
/* 0x58ABDC */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58ABE0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58ABE2 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58ABE4 */    BLX             j__ZN14SurfaceInfos_c15CreatesWheelMudEj; SurfaceInfos_c::CreatesWheelMud(uint)
/* 0x58ABE8 */    CBZ             R0, loc_58AC0A
/* 0x58ABEA */    LDR             R0, =(g_fx_ptr - 0x58ABF4)
/* 0x58ABEC */    LDRD.W          R2, R3, [R6]
/* 0x58ABF0 */    ADD             R0, PC; g_fx_ptr
/* 0x58ABF2 */    VLDR            S0, [R4,#0x130]
/* 0x58ABF6 */    LDR             R1, [R6,#8]
/* 0x58ABF8 */    LDR             R0, [R0]; g_fx
/* 0x58ABFA */    VSTR            S0, [SP,#0x28+var_20]
/* 0x58ABFE */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58AC02 */    MOV             R1, R4
/* 0x58AC04 */    BLX             j__ZN4Fx_c11AddWheelMudEP8CVehicle7CVectorhf; Fx_c::AddWheelMud(CVehicle *,CVector,uchar,float)
/* 0x58AC08 */    B               loc_58AB98
/* 0x58AC0A */    LDR             R0, =(g_surfaceInfos_ptr - 0x58AC14)
/* 0x58AC0C */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58AC10 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58AC12 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58AC14 */    BLX             j__ZN14SurfaceInfos_c16CreatesWheelDustEj; SurfaceInfos_c::CreatesWheelDust(uint)
/* 0x58AC18 */    CBZ             R0, loc_58AC80
/* 0x58AC1A */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x58AC20)
/* 0x58AC1C */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x58AC1E */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x58AC20 */    VLDR            S16, [R0]
/* 0x58AC24 */    VCMPE.F32       S16, #0.0
/* 0x58AC28 */    VMRS            APSR_nzcv, FPSCR
/* 0x58AC2C */    BLE             loc_58AC60
/* 0x58AC2E */    BLX             rand
/* 0x58AC32 */    VMOV            S0, R0
/* 0x58AC36 */    VLDR            S2, =1.01
/* 0x58AC3A */    VLDR            S4, =4.6566e-10
/* 0x58AC3E */    VCVT.F32.S32    S0, S0
/* 0x58AC42 */    VSUB.F32        S2, S2, S16
/* 0x58AC46 */    VMUL.F32        S0, S0, S4
/* 0x58AC4A */    VMUL.F32        S0, S2, S0
/* 0x58AC4E */    VMOV.F32        S2, #0.5
/* 0x58AC52 */    VADD.F32        S0, S16, S0
/* 0x58AC56 */    VCMPE.F32       S0, S2
/* 0x58AC5A */    VMRS            APSR_nzcv, FPSCR
/* 0x58AC5E */    BGT             loc_58AB98
/* 0x58AC60 */    LDR             R0, =(g_fx_ptr - 0x58AC6A)
/* 0x58AC62 */    LDRD.W          R2, R3, [R6]
/* 0x58AC66 */    ADD             R0, PC; g_fx_ptr
/* 0x58AC68 */    VLDR            S0, [R4,#0x130]
/* 0x58AC6C */    LDR             R1, [R6,#8]
/* 0x58AC6E */    LDR             R0, [R0]; g_fx
/* 0x58AC70 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x58AC74 */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58AC78 */    MOV             R1, R4
/* 0x58AC7A */    BLX             j__ZN4Fx_c12AddWheelDustEP8CVehicle7CVectorhf; Fx_c::AddWheelDust(CVehicle *,CVector,uchar,float)
/* 0x58AC7E */    B               loc_58AB98
/* 0x58AC80 */    LDR             R0, =(g_surfaceInfos_ptr - 0x58AC8A)
/* 0x58AC82 */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58AC86 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58AC88 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58AC8A */    BLX             j__ZN14SurfaceInfos_c16CreatesWheelSandEj; SurfaceInfos_c::CreatesWheelSand(uint)
/* 0x58AC8E */    CBZ             R0, loc_58ACF8
/* 0x58AC90 */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x58AC96)
/* 0x58AC92 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x58AC94 */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x58AC96 */    VLDR            S16, [R0]
/* 0x58AC9A */    VCMPE.F32       S16, #0.0
/* 0x58AC9E */    VMRS            APSR_nzcv, FPSCR
/* 0x58ACA2 */    BLE             loc_58ACD8
/* 0x58ACA4 */    BLX             rand
/* 0x58ACA8 */    VMOV            S0, R0
/* 0x58ACAC */    VLDR            S2, =1.01
/* 0x58ACB0 */    VLDR            S4, =4.6566e-10
/* 0x58ACB4 */    VCVT.F32.S32    S0, S0
/* 0x58ACB8 */    VSUB.F32        S2, S2, S16
/* 0x58ACBC */    VMUL.F32        S0, S0, S4
/* 0x58ACC0 */    VMUL.F32        S0, S2, S0
/* 0x58ACC4 */    VMOV.F32        S2, #0.5
/* 0x58ACC8 */    VADD.F32        S0, S16, S0
/* 0x58ACCC */    VCMPE.F32       S0, S2
/* 0x58ACD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x58ACD4 */    BGT.W           loc_58AB98
/* 0x58ACD8 */    LDR             R0, =(g_fx_ptr - 0x58ACE2)
/* 0x58ACDA */    LDRD.W          R2, R3, [R6]
/* 0x58ACDE */    ADD             R0, PC; g_fx_ptr
/* 0x58ACE0 */    VLDR            S0, [R4,#0x130]
/* 0x58ACE4 */    LDR             R1, [R6,#8]
/* 0x58ACE6 */    LDR             R0, [R0]; g_fx
/* 0x58ACE8 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x58ACEC */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58ACF0 */    MOV             R1, R4
/* 0x58ACF2 */    BLX             j__ZN4Fx_c12AddWheelSandEP8CVehicle7CVectorhf; Fx_c::AddWheelSand(CVehicle *,CVector,uchar,float)
/* 0x58ACF6 */    B               loc_58AB98
/* 0x58ACF8 */    LDR             R0, =(g_surfaceInfos_ptr - 0x58AD02)
/* 0x58ACFA */    LDRB.W          R1, [R6,#0x23]; unsigned int
/* 0x58ACFE */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x58AD00 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x58AD02 */    BLX             j__ZN14SurfaceInfos_c17CreatesWheelSprayEj; SurfaceInfos_c::CreatesWheelSpray(uint)
/* 0x58AD06 */    MOVS            R5, #1
/* 0x58AD08 */    CMP             R0, #0
/* 0x58AD0A */    BEQ.W           loc_58AB9A
/* 0x58AD0E */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x58AD18)
/* 0x58AD10 */    VLDR            S2, =0.4
/* 0x58AD14 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x58AD16 */    LDR             R0, [R0]; this
/* 0x58AD18 */    VLDR            S0, [R0]
/* 0x58AD1C */    VCMPE.F32       S0, S2
/* 0x58AD20 */    VMRS            APSR_nzcv, FPSCR
/* 0x58AD24 */    BLE.W           loc_58AB9A
/* 0x58AD28 */    BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x58AD2C */    CBZ             R0, loc_58AD32
/* 0x58AD2E */    MOVS            R5, #1
/* 0x58AD30 */    B               loc_58AB9A
/* 0x58AD32 */    LDR             R0, =(g_fx_ptr - 0x58AD3E)
/* 0x58AD34 */    MOVS            R5, #0
/* 0x58AD36 */    LDRD.W          R2, R3, [R6]
/* 0x58AD3A */    ADD             R0, PC; g_fx_ptr
/* 0x58AD3C */    VLDR            S0, [R4,#0x130]
/* 0x58AD40 */    LDR             R1, [R6,#8]
/* 0x58AD42 */    LDR             R0, [R0]; g_fx
/* 0x58AD44 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x58AD48 */    STR             R5, [SP,#0x28+var_20]
/* 0x58AD4A */    STRD.W          R1, R8, [SP,#0x28+var_28]
/* 0x58AD4E */    MOV             R1, R4
/* 0x58AD50 */    BLX             j__ZN4Fx_c13AddWheelSprayEP8CVehicle7CVectorhhf; Fx_c::AddWheelSpray(CVehicle *,CVector,uchar,uchar,float)
/* 0x58AD54 */    B               loc_58AB9A
