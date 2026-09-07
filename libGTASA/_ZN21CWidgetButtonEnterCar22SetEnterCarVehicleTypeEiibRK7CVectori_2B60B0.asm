; =========================================================================
; Full Function Name : _ZN21CWidgetButtonEnterCar22SetEnterCarVehicleTypeEiibRK7CVectori
; Start Address       : 0x2B60B0
; End Address         : 0x2B641C
; =========================================================================

/* 0x2B60B0 */    PUSH            {R4-R7,LR}
/* 0x2B60B2 */    ADD             R7, SP, #0xC
/* 0x2B60B4 */    PUSH.W          {R8-R11}
/* 0x2B60B8 */    SUB             SP, SP, #4
/* 0x2B60BA */    VPUSH           {D8-D13}
/* 0x2B60BE */    SUB             SP, SP, #8
/* 0x2B60C0 */    MOV             R9, R0
/* 0x2B60C2 */    MOV             R5, R3
/* 0x2B60C4 */    MOV             R4, R2
/* 0x2B60C6 */    MOV             R11, R1
/* 0x2B60C8 */    LDRD.W          R10, R6, [R7,#arg_0]
/* 0x2B60CC */    VMOV.I32        Q4, #0
/* 0x2B60D0 */    ADD.W           R8, R9, #0xAC
/* 0x2B60D4 */    BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
/* 0x2B60D8 */    CMP             R5, #1
/* 0x2B60DA */    STR             R0, [SP,#0x58+var_54]
/* 0x2B60DC */    VST1.32         {D8-D9}, [R8]
/* 0x2B60E0 */    BNE             loc_2B611E
/* 0x2B60E2 */    MOVW            R0, #0x21B
/* 0x2B60E6 */    CMP             R6, R0
/* 0x2B60E8 */    BNE             loc_2B6174
/* 0x2B60EA */    ADD.W           R1, R9, #8; CSprite2d *
/* 0x2B60EE */    ADR.W           R2, aHudBoat; "hud_boat"
/* 0x2B60F2 */    MOV             R0, R9; this
/* 0x2B60F4 */    MOVS            R3, #1; bool
/* 0x2B60F6 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B60FA */    LDR             R6, [SP,#0x58+var_54]
/* 0x2B60FC */    CMP.W           R11, #0
/* 0x2B6100 */    BNE.W           loc_2B6228
/* 0x2B6104 */    ANDS.W          R0, R4, #0x20000
/* 0x2B6108 */    BEQ.W           loc_2B6228
/* 0x2B610C */    ADD.W           R1, R9, #8; CSprite2d *
/* 0x2B6110 */    ADR.W           R2, aHydrauliccar; "hydraulicCar"
/* 0x2B6114 */    MOV             R0, R9; this
/* 0x2B6116 */    MOVS            R3, #1; bool
/* 0x2B6118 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B611C */    B               loc_2B6228
/* 0x2B611E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6122 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6126 */    CBZ             R0, loc_2B6142
/* 0x2B6128 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B612C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B6130 */    LDR.W           R0, [R0,#0x440]; this
/* 0x2B6134 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x2B6138 */    CBZ             R0, loc_2B6142
/* 0x2B613A */    ADD.W           R1, R9, #8
/* 0x2B613E */    ADR             R2, aHudDropJetpack; "hud_drop_jetpack"
/* 0x2B6140 */    B               loc_2B6168
/* 0x2B6142 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6146 */    MOVS            R1, #0; bool
/* 0x2B6148 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2B614C */    CBZ             R0, loc_2B6196
/* 0x2B614E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6152 */    MOVS            R1, #0; bool
/* 0x2B6154 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2B6158 */    LDRH            R0, [R0,#0x26]
/* 0x2B615A */    MOVW            R1, #0x21B
/* 0x2B615E */    CMP             R0, R1
/* 0x2B6160 */    BNE             loc_2B6196
/* 0x2B6162 */    ADD.W           R1, R9, #8; CSprite2d *
/* 0x2B6166 */    ADR             R2, aHudBoat; "hud_boat"
/* 0x2B6168 */    MOV             R0, R9; this
/* 0x2B616A */    MOVS            R3, #1; bool
/* 0x2B616C */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B6170 */    LDR             R6, [SP,#0x58+var_54]
/* 0x2B6172 */    B               loc_2B63FE
/* 0x2B6174 */    ADD.W           R0, R11, #1
/* 0x2B6178 */    CMP             R0, #0xC; switch 13 cases
/* 0x2B617A */    BHI             def_2B617C; jumptable 002B617C default case, cases 0,8
/* 0x2B617C */    TBB.W           [PC,R0]; switch jump
/* 0x2B6180 */    DCB 7; jump table for switch statement
/* 0x2B6181 */    DCB 0x34
/* 0x2B6182 */    DCB 0x38
/* 0x2B6183 */    DCB 0x28
/* 0x2B6184 */    DCB 0x3C
/* 0x2B6185 */    DCB 0x24
/* 0x2B6186 */    DCB 0x40
/* 0x2B6187 */    DCB 0x44
/* 0x2B6188 */    DCB 7
/* 0x2B6189 */    DCB 0x24
/* 0x2B618A */    DCB 0x28
/* 0x2B618B */    DCB 0x48
/* 0x2B618C */    DCB 0x4C
/* 0x2B618D */    ALIGN 2
/* 0x2B618E */    ADD.W           R1, R9, #8; jumptable 002B617C default case, cases 0,8
/* 0x2B6192 */    ADR             R2, aHudCar; "hud_car"
/* 0x2B6194 */    B               loc_2B621E
/* 0x2B6196 */    ADD.W           R0, R11, #1
/* 0x2B619A */    CMP             R0, #0xC; switch 13 cases
/* 0x2B619C */    BHI.W           def_2B61A2; jumptable 002B61A2 default case
/* 0x2B61A0 */    LDR             R6, [SP,#0x58+var_54]
/* 0x2B61A2 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2B61A6 */    DCW 0xD; jump table for switch statement
/* 0x2B61A8 */    DCW 0xD
/* 0x2B61AA */    DCW 0x111
/* 0x2B61AC */    DCW 0x1D
/* 0x2B61AE */    DCW 0x115
/* 0x2B61B0 */    DCW 0x19
/* 0x2B61B2 */    DCW 0x119
/* 0x2B61B4 */    DCW 0x11D
/* 0x2B61B6 */    DCW 0xD
/* 0x2B61B8 */    DCW 0x19
/* 0x2B61BA */    DCW 0x1D
/* 0x2B61BC */    DCW 0x121
/* 0x2B61BE */    DCW 0x125
/* 0x2B61C0 */    ADD.W           R1, R9, #8; jumptable 002B61A2 cases 0,1,8
/* 0x2B61C4 */    ADR             R2, aHudCar; "hud_car"
/* 0x2B61C6 */    B               loc_2B63F6
/* 0x2B61C8 */    ADD.W           R1, R9, #8; jumptable 002B617C cases 5,9
/* 0x2B61CC */    ADR             R2, aHudPlane; "hud_plane"
/* 0x2B61CE */    B               loc_2B621E
/* 0x2B61D0 */    ADD.W           R1, R9, #8; jumptable 002B617C cases 3,10
/* 0x2B61D4 */    ADR             R2, aHudBike; "hud_bike"
/* 0x2B61D6 */    B               loc_2B621E
/* 0x2B61D8 */    ADD.W           R1, R9, #8; jumptable 002B61A2 cases 5,9
/* 0x2B61DC */    ADR             R2, aHudPlane; "hud_plane"
/* 0x2B61DE */    B               loc_2B63F6
/* 0x2B61E0 */    ADD.W           R1, R9, #8; jumptable 002B61A2 cases 3,10
/* 0x2B61E4 */    ADR             R2, aHudBike; "hud_bike"
/* 0x2B61E6 */    B               loc_2B63F6
/* 0x2B61E8 */    ADD.W           R1, R9, #8; jumptable 002B617C case 1
/* 0x2B61EC */    ADR             R2, aHudCar; "hud_car"
/* 0x2B61EE */    B               loc_2B60F2
/* 0x2B61F0 */    ADD.W           R1, R9, #8; jumptable 002B617C case 2
/* 0x2B61F4 */    ADR             R2, aHudMonstertruc; "hud_monstertruck"
/* 0x2B61F6 */    B               loc_2B621E
/* 0x2B61F8 */    ADD.W           R1, R9, #8; jumptable 002B617C case 4
/* 0x2B61FC */    ADR             R2, aHudChopper; "hud_chopper"
/* 0x2B61FE */    B               loc_2B621E
/* 0x2B6200 */    ADD.W           R1, R9, #8; jumptable 002B617C case 6
/* 0x2B6204 */    ADR             R2, aHudBoat; "hud_boat"
/* 0x2B6206 */    B               loc_2B621E
/* 0x2B6208 */    ADD.W           R1, R9, #8; jumptable 002B617C case 7
/* 0x2B620C */    ADR             R2, aHudTrain; "hud_train"
/* 0x2B620E */    B               loc_2B621E
/* 0x2B6210 */    ADD.W           R1, R9, #8; jumptable 002B617C case 11
/* 0x2B6214 */    ADR             R2, aHudBicycle; "hud_bicycle"
/* 0x2B6216 */    B               loc_2B621E
/* 0x2B6218 */    ADD.W           R1, R9, #8; jumptable 002B617C case 12
/* 0x2B621C */    ADR             R2, aHudTrailer; "hud_trailer"
/* 0x2B621E */    MOV             R0, R9; this
/* 0x2B6220 */    MOVS            R3, #1; bool
/* 0x2B6222 */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B6226 */    LDR             R6, [SP,#0x58+var_54]
/* 0x2B6228 */    VLDR            S2, [R10,#4]
/* 0x2B622C */    MOVS            R1, #0
/* 0x2B622E */    VLDR            S0, [R10]
/* 0x2B6232 */    MOVS            R0, #0
/* 0x2B6234 */    VCMP.F32        S2, #0.0
/* 0x2B6238 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B623C */    VCMP.F32        S0, #0.0
/* 0x2B6240 */    IT NE
/* 0x2B6242 */    MOVNE           R1, #1
/* 0x2B6244 */    VMRS            APSR_nzcv, FPSCR
/* 0x2B6248 */    IT NE
/* 0x2B624A */    MOVNE           R0, #1
/* 0x2B624C */    ORRS            R0, R1
/* 0x2B624E */    BEQ.W           loc_2B63FE
/* 0x2B6252 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2B6256 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2B625A */    CMP             R0, #0
/* 0x2B625C */    BEQ.W           loc_2B63FE
/* 0x2B6260 */    LDR             R1, [R0,#0x14]
/* 0x2B6262 */    LDR             R2, =(TheCamera_ptr - 0x2B6272)
/* 0x2B6264 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x2B6268 */    CMP             R1, #0
/* 0x2B626A */    VLDR            S0, [R10]
/* 0x2B626E */    ADD             R2, PC; TheCamera_ptr
/* 0x2B6270 */    VLDR            S2, [R10,#4]
/* 0x2B6274 */    VLDR            S4, [R10,#8]
/* 0x2B6278 */    IT EQ
/* 0x2B627A */    ADDEQ           R3, R0, #4
/* 0x2B627C */    VLDR            S6, [R3]
/* 0x2B6280 */    VLDR            S8, [R3,#4]
/* 0x2B6284 */    VLDR            S10, [R3,#8]
/* 0x2B6288 */    VSUB.F32        S20, S6, S0
/* 0x2B628C */    VSUB.F32        S18, S8, S2
/* 0x2B6290 */    LDR             R0, [R2]; TheCamera
/* 0x2B6292 */    VSUB.F32        S16, S10, S4
/* 0x2B6296 */    LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x2B6298 */    CBZ             R0, loc_2B62C4
/* 0x2B629A */    VLDR            S6, [R0]
/* 0x2B629E */    VLDR            S8, [R0,#4]
/* 0x2B62A2 */    VMUL.F32        S6, S20, S6
/* 0x2B62A6 */    VLDR            S10, [R0,#8]
/* 0x2B62AA */    VMUL.F32        S8, S18, S8
/* 0x2B62AE */    VLDR            S4, [R0,#0x10]
/* 0x2B62B2 */    VLDR            S0, [R0,#0x14]
/* 0x2B62B6 */    VMUL.F32        S10, S16, S10
/* 0x2B62BA */    VLDR            S2, [R0,#0x18]
/* 0x2B62BE */    VADD.F32        S6, S6, S8
/* 0x2B62C2 */    B               loc_2B62FA
/* 0x2B62C4 */    LDR             R0, =(TheCamera_ptr - 0x2B62CA)
/* 0x2B62C6 */    ADD             R0, PC; TheCamera_ptr
/* 0x2B62C8 */    LDR             R0, [R0]; TheCamera
/* 0x2B62CA */    LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
/* 0x2B62CC */    MOV             R0, R4; x
/* 0x2B62CE */    BLX             cosf
/* 0x2B62D2 */    MOV             R5, R0
/* 0x2B62D4 */    MOV             R0, R4; x
/* 0x2B62D6 */    BLX             sinf
/* 0x2B62DA */    VMOV            S4, R0
/* 0x2B62DE */    VLDR            S2, =0.0
/* 0x2B62E2 */    VMOV            S0, R5
/* 0x2B62E6 */    VMUL.F32        S6, S18, S4
/* 0x2B62EA */    VMUL.F32        S8, S20, S0
/* 0x2B62EE */    VMUL.F32        S10, S16, S2
/* 0x2B62F2 */    VNEG.F32        S4, S4
/* 0x2B62F6 */    VADD.F32        S6, S8, S6
/* 0x2B62FA */    VMUL.F32        S0, S18, S0
/* 0x2B62FE */    VMUL.F32        S4, S20, S4
/* 0x2B6302 */    VMUL.F32        S2, S16, S2
/* 0x2B6306 */    VADD.F32        S6, S6, S10
/* 0x2B630A */    VADD.F32        S0, S4, S0
/* 0x2B630E */    VMOV            R1, S6; x
/* 0x2B6312 */    VADD.F32        S0, S0, S2
/* 0x2B6316 */    VMOV            R0, S0; y
/* 0x2B631A */    BLX             atan2f
/* 0x2B631E */    MOV             R4, R0
/* 0x2B6320 */    BLX             cosf
/* 0x2B6324 */    VLDR            S0, [R9,#0x20]
/* 0x2B6328 */    VMOV            S26, R0
/* 0x2B632C */    VLDR            S4, [R9,#0x28]
/* 0x2B6330 */    MOV             R0, R4; x
/* 0x2B6332 */    VLDR            S2, [R9,#0x24]
/* 0x2B6336 */    VMOV.F32        S18, #0.5
/* 0x2B633A */    VLDR            S6, [R9,#0x2C]
/* 0x2B633E */    VSUB.F32        S8, S4, S0
/* 0x2B6342 */    VADD.F32        S20, S0, S4
/* 0x2B6346 */    VSUB.F32        S10, S2, S6
/* 0x2B634A */    VADD.F32        S24, S2, S6
/* 0x2B634E */    VABS.F32        S16, S8
/* 0x2B6352 */    VABS.F32        S22, S10
/* 0x2B6356 */    BLX             sinf
/* 0x2B635A */    VMOV            S0, R0
/* 0x2B635E */    VLDR            S2, =-0.0075
/* 0x2B6362 */    VLDR            S8, =-0.005
/* 0x2B6366 */    VMUL.F32        S4, S16, S26
/* 0x2B636A */    VMUL.F32        S6, S20, S18
/* 0x2B636E */    VLDR            S12, =0.51
/* 0x2B6372 */    VMUL.F32        S2, S16, S2
/* 0x2B6376 */    STR.W           R4, [R9,#0xA8]
/* 0x2B637A */    VMUL.F32        S0, S0, S22
/* 0x2B637E */    VMUL.F32        S10, S24, S18
/* 0x2B6382 */    VMUL.F32        S8, S22, S8
/* 0x2B6386 */    VMUL.F32        S4, S4, S12
/* 0x2B638A */    VADD.F32        S2, S6, S2
/* 0x2B638E */    VMUL.F32        S0, S0, S12
/* 0x2B6392 */    VADD.F32        S6, S10, S8
/* 0x2B6396 */    VLDR            S8, =0.11
/* 0x2B639A */    VMUL.F32        S8, S16, S8
/* 0x2B639E */    VADD.F32        S2, S2, S4
/* 0x2B63A2 */    VADD.F32        S0, S6, S0
/* 0x2B63A6 */    VSUB.F32        S4, S2, S8
/* 0x2B63AA */    VADD.F32        S2, S8, S2
/* 0x2B63AE */    VADD.F32        S6, S8, S0
/* 0x2B63B2 */    VSUB.F32        S0, S0, S8
/* 0x2B63B6 */    VSTR            S4, [R9,#0xAC]
/* 0x2B63BA */    VSTR            S6, [R9,#0xB0]
/* 0x2B63BE */    VSTR            S2, [R9,#0xB4]
/* 0x2B63C2 */    VSTR            S0, [R9,#0xB8]
/* 0x2B63C6 */    B               loc_2B63FE
/* 0x2B63C8 */    ADD.W           R1, R9, #8; jumptable 002B61A2 case 2
/* 0x2B63CC */    ADR             R2, aHudMonstertruc; "hud_monstertruck"
/* 0x2B63CE */    B               loc_2B63F6
/* 0x2B63D0 */    ADD.W           R1, R9, #8; jumptable 002B61A2 case 4
/* 0x2B63D4 */    ADR             R2, aHudChopper; "hud_chopper"
/* 0x2B63D6 */    B               loc_2B63F6
/* 0x2B63D8 */    ADD.W           R1, R9, #8; jumptable 002B61A2 case 6
/* 0x2B63DC */    ADR             R2, aHudBoat; "hud_boat"
/* 0x2B63DE */    B               loc_2B63F6
/* 0x2B63E0 */    ADD.W           R1, R9, #8; jumptable 002B61A2 case 7
/* 0x2B63E4 */    ADR             R2, aHudTrain; "hud_train"
/* 0x2B63E6 */    B               loc_2B63F6
/* 0x2B63E8 */    ADD.W           R1, R9, #8; jumptable 002B61A2 case 11
/* 0x2B63EC */    ADR             R2, aHudBicycle; "hud_bicycle"
/* 0x2B63EE */    B               loc_2B63F6
/* 0x2B63F0 */    ADD.W           R1, R9, #8; jumptable 002B61A2 case 12
/* 0x2B63F4 */    ADR             R2, aHudTrailer; "hud_trailer"
/* 0x2B63F6 */    MOV             R0, R9; this
/* 0x2B63F8 */    MOVS            R3, #1; bool
/* 0x2B63FA */    BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
/* 0x2B63FE */    MOV             R0, R6
/* 0x2B6400 */    ADD             SP, SP, #8
/* 0x2B6402 */    VPOP            {D8-D13}
/* 0x2B6406 */    ADD             SP, SP, #4
/* 0x2B6408 */    POP.W           {R8-R11}
/* 0x2B640C */    POP.W           {R4-R7,LR}
/* 0x2B6410 */    B.W             j_j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; j_CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
/* 0x2B6414 */    ADD.W           R1, R9, #8; jumptable 002B61A2 default case
/* 0x2B6418 */    ADR             R2, aHudCar; "hud_car"
/* 0x2B641A */    B               loc_2B6168
