; =========================================================================
; Full Function Name : _ZN6CPlane13VehicleDamageEftP7CEntityP7CVectorS3_11eWeaponType
; Start Address       : 0x578840
; End Address         : 0x578CFE
; =========================================================================

/* 0x578840 */    PUSH            {R4-R7,LR}
/* 0x578842 */    ADD             R7, SP, #0xC
/* 0x578844 */    PUSH.W          {R8-R10}
/* 0x578848 */    VPUSH           {D8-D13}
/* 0x57884C */    SUB             SP, SP, #0x30
/* 0x57884E */    MOV             R4, R0
/* 0x578850 */    VMOV            S16, R1
/* 0x578854 */    LDRH            R0, [R4,#0x26]
/* 0x578856 */    MOV             R6, R3
/* 0x578858 */    MOVW            R3, #0x21B
/* 0x57885C */    CMP             R0, R3
/* 0x57885E */    BNE             loc_578876
/* 0x578860 */    MOV             R0, R4
/* 0x578862 */    MOV             R3, R6
/* 0x578864 */    ADD             SP, SP, #0x30 ; '0'
/* 0x578866 */    VPOP            {D8-D13}
/* 0x57886A */    POP.W           {R8-R10}
/* 0x57886E */    POP.W           {R4-R7,LR}
/* 0x578872 */    B.W             sub_18D558
/* 0x578876 */    LDRB.W          R0, [R4,#0x42E]
/* 0x57887A */    LSLS            R0, R0, #0x1A
/* 0x57887C */    BMI             loc_57888A
/* 0x57887E */    ADD             SP, SP, #0x30 ; '0'
/* 0x578880 */    VPOP            {D8-D13}
/* 0x578884 */    POP.W           {R8-R10}
/* 0x578888 */    POP             {R4-R7,PC}
/* 0x57888A */    LDR.W           R0, =(PLANE_DAMAGE_DESTROY_THRESHHOLD_ptr - 0x578896)
/* 0x57888E */    LDR.W           R1, =(PLANE_DAMAGE_THRESHHOLD_ptr - 0x57889C)
/* 0x578892 */    ADD             R0, PC; PLANE_DAMAGE_DESTROY_THRESHHOLD_ptr
/* 0x578894 */    LDR.W           R10, [R7,#arg_8]
/* 0x578898 */    ADD             R1, PC; PLANE_DAMAGE_THRESHHOLD_ptr
/* 0x57889A */    LDR.W           R9, [R7,#arg_0]
/* 0x57889E */    LDR             R0, [R0]; PLANE_DAMAGE_DESTROY_THRESHHOLD
/* 0x5788A0 */    LDR             R1, [R1]; PLANE_DAMAGE_THRESHHOLD
/* 0x5788A2 */    VLDR            S22, [R0]
/* 0x5788A6 */    LDRB.W          R0, [R4,#0x3A]
/* 0x5788AA */    VLDR            S20, [R1]
/* 0x5788AE */    CMP             R0, #8
/* 0x5788B0 */    BCC             loc_5788DC
/* 0x5788B2 */    LDRB.W          R0, [R4,#0x46]
/* 0x5788B6 */    LSLS            R0, R0, #0x19
/* 0x5788B8 */    BPL             loc_5788DC
/* 0x5788BA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5788BE */    LDR.W           R5, [R4,#0xE0]
/* 0x5788C2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5788C6 */    CMP             R5, R0
/* 0x5788C8 */    BEQ             loc_5788DC
/* 0x5788CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5788CE */    MOVS            R1, #0; bool
/* 0x5788D0 */    LDR.W           R5, [R4,#0xE0]
/* 0x5788D4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5788D8 */    CMP             R5, R0
/* 0x5788DA */    BNE             loc_57887E
/* 0x5788DC */    VCMP.F32        S16, #0.0
/* 0x5788E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5788E4 */    BEQ             loc_57894A
/* 0x5788E6 */    MOVS            R0, #0
/* 0x5788E8 */    ADD             R3, SP, #0x78+var_58
/* 0x5788EA */    STRB.W          R0, [SP,#0x78+var_58]
/* 0x5788EE */    MOV             R0, R4
/* 0x5788F0 */    MOV             R1, R6
/* 0x5788F2 */    MOV             R2, R10
/* 0x5788F4 */    BLX             j__ZN8CVehicle19CanVehicleBeDamagedEP7CEntity11eWeaponTypePh; CVehicle::CanVehicleBeDamaged(CEntity *,eWeaponType,uchar *)
/* 0x5788F8 */    CMP             R0, #0
/* 0x5788FA */    BEQ             loc_57887E
/* 0x5788FC */    SUB.W           R0, R10, #0x13
/* 0x578900 */    CMP             R0, #3
/* 0x578902 */    BCC             loc_57890A
/* 0x578904 */    CMP.W           R10, #0x33 ; '3'
/* 0x578908 */    BNE             loc_57887E
/* 0x57890A */    VLDR            S16, =0.0
/* 0x57890E */    MOV.W           R8, #1
/* 0x578912 */    VLDR            S18, =0.333
/* 0x578916 */    LDR.W           R0, [R4,#0x388]
/* 0x57891A */    ADDW            R6, R4, #0x4CC
/* 0x57891E */    MOVS            R1, #0; bool
/* 0x578920 */    ADDW            R5, R4, #0x42C
/* 0x578924 */    VLDR            S24, [R6]
/* 0x578928 */    VLDR            S0, [R0,#0xC8]
/* 0x57892C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x578930 */    VMUL.F32        S26, S16, S0
/* 0x578934 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x578938 */    LDR             R1, [R5]
/* 0x57893A */    CMP             R4, R0
/* 0x57893C */    AND.W           R1, R1, #0x8000
/* 0x578940 */    BEQ             loc_5789A2
/* 0x578942 */    CBZ             R1, loc_5789B8
/* 0x578944 */    VMOV.F32        S0, #12.0
/* 0x578948 */    B               loc_5789B2
/* 0x57894A */    VLDR            S16, [R4,#0xDC]
/* 0x57894E */    VCMPE.F32       S16, #0.0
/* 0x578952 */    VMRS            APSR_nzcv, FPSCR
/* 0x578956 */    BLE             loc_57887E
/* 0x578958 */    LDRB.W          R0, [R4,#0x46]
/* 0x57895C */    LSLS            R0, R0, #0x1B
/* 0x57895E */    BMI             loc_57887E
/* 0x578960 */    LDR             R0, =(PLANE_DAMAGE_SCALE_MASS_ptr - 0x578972)
/* 0x578962 */    VMOV.F32        S18, #1.0
/* 0x578966 */    VLDR            S0, [R4,#0x90]
/* 0x57896A */    ADD.W           R9, R4, #0xF0
/* 0x57896E */    ADD             R0, PC; PLANE_DAMAGE_SCALE_MASS_ptr
/* 0x578970 */    LDR             R0, [R0]; PLANE_DAMAGE_SCALE_MASS
/* 0x578972 */    VLDR            S2, [R0]
/* 0x578976 */    LDR.W           R0, [R4,#0xE0]
/* 0x57897A */    VDIV.F32        S0, S0, S2
/* 0x57897E */    CMP             R0, #0
/* 0x578980 */    VMAX.F32        D1, D0, D9
/* 0x578984 */    VMUL.F32        S22, S22, S0
/* 0x578988 */    VMUL.F32        S20, S20, S2
/* 0x57898C */    BEQ             loc_57899C
/* 0x57898E */    LDRB.W          R0, [R0,#0x3A]
/* 0x578992 */    AND.W           R0, R0, #7
/* 0x578996 */    CMP             R0, #3
/* 0x578998 */    BEQ.W           loc_57887E
/* 0x57899C */    MOV.W           R8, #0
/* 0x5789A0 */    B               loc_578916
/* 0x5789A2 */    VMOV.F32        S2, #6.0
/* 0x5789A6 */    CMP             R1, #0
/* 0x5789A8 */    VMOV.F32        S0, #2.0
/* 0x5789AC */    IT NE
/* 0x5789AE */    VMOVNE.F32      S0, S2
/* 0x5789B2 */    VDIV.F32        S0, S26, S0
/* 0x5789B6 */    B               loc_5789D6
/* 0x5789B8 */    LDR.W           R5, [R4,#0xE0]
/* 0x5789BC */    CBZ             R5, loc_5789CE
/* 0x5789BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5789C2 */    MOVS            R1, #0; bool
/* 0x5789C4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5789C8 */    CMP             R5, R0
/* 0x5789CA */    BEQ.W           loc_578B52
/* 0x5789CE */    VMOV.F32        S0, #0.25
/* 0x5789D2 */    VMUL.F32        S0, S26, S0
/* 0x5789D6 */    VLDR            S2, [R6]
/* 0x5789DA */    MOVS            R1, #0
/* 0x5789DC */    MOVS            R0, #0
/* 0x5789DE */    VSUB.F32        S0, S2, S0
/* 0x5789E2 */    VMOV.F32        S2, #1.0
/* 0x5789E6 */    VCMPE.F32       S0, #0.0
/* 0x5789EA */    VMRS            APSR_nzcv, FPSCR
/* 0x5789EE */    VMOV.F32        S4, S0
/* 0x5789F2 */    VCMPE.F32       S24, #0.0
/* 0x5789F6 */    IT LE
/* 0x5789F8 */    VMOVLE.F32      S4, S2
/* 0x5789FC */    VMRS            APSR_nzcv, FPSCR
/* 0x578A00 */    IT GT
/* 0x578A02 */    VMOVGT.F32      S0, S4
/* 0x578A06 */    VCMPE.F32       S0, S2
/* 0x578A0A */    VSTR            S0, [R6]
/* 0x578A0E */    VMRS            APSR_nzcv, FPSCR
/* 0x578A12 */    VCMPE.F32       S24, #0.0
/* 0x578A16 */    IT LE
/* 0x578A18 */    MOVLE           R1, #1
/* 0x578A1A */    VMRS            APSR_nzcv, FPSCR
/* 0x578A1E */    VCMPE.F32       S16, S22
/* 0x578A22 */    IT GT
/* 0x578A24 */    MOVGT           R0, #1
/* 0x578A26 */    VMRS            APSR_nzcv, FPSCR
/* 0x578A2A */    BGT.W           loc_578B42
/* 0x578A2E */    ANDS            R0, R1
/* 0x578A30 */    CMP             R0, #1
/* 0x578A32 */    BEQ.W           loc_578B42
/* 0x578A36 */    VCMPE.F32       S16, S20
/* 0x578A3A */    MOVS            R0, #0
/* 0x578A3C */    VMRS            APSR_nzcv, FPSCR
/* 0x578A40 */    IT GT
/* 0x578A42 */    MOVGT           R0, #1
/* 0x578A44 */    ORRS.W          R0, R0, R8
/* 0x578A48 */    BEQ.W           loc_57887E
/* 0x578A4C */    LDRB.W          R0, [R4,#0x3A]
/* 0x578A50 */    AND.W           R0, R0, #0xF8
/* 0x578A54 */    CMP             R0, #0x28 ; '('
/* 0x578A56 */    BEQ.W           loc_57887E
/* 0x578A5A */    VLDR            S20, =1000.0
/* 0x578A5E */    VLDR            S0, [R4,#0x90]
/* 0x578A62 */    VCMPE.F32       S0, S20
/* 0x578A66 */    VMRS            APSR_nzcv, FPSCR
/* 0x578A6A */    BLE.W           loc_57887E
/* 0x578A6E */    LDR             R2, [R4,#0x14]
/* 0x578A70 */    ADD             R6, SP, #0x78+var_68
/* 0x578A72 */    VLDR            S0, [R9]
/* 0x578A76 */    ADD             R1, SP, #0x78+var_58; CMatrix *
/* 0x578A78 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x578A7C */    CMP             R2, #0
/* 0x578A7E */    VLDR            S2, [R9,#4]
/* 0x578A82 */    VLDR            S4, [R9,#8]
/* 0x578A86 */    IT EQ
/* 0x578A88 */    ADDEQ           R0, R4, #4
/* 0x578A8A */    VLDR            S6, [R0]
/* 0x578A8E */    VLDR            S8, [R0,#4]
/* 0x578A92 */    VLDR            S10, [R0,#8]
/* 0x578A96 */    VSUB.F32        S0, S0, S6
/* 0x578A9A */    VSUB.F32        S2, S2, S8
/* 0x578A9E */    MOV             R0, R6; CVector *
/* 0x578AA0 */    VSUB.F32        S4, S4, S10
/* 0x578AA4 */    VSTR            S2, [SP,#0x78+var_58+4]
/* 0x578AA8 */    VSTR            S0, [SP,#0x78+var_58]
/* 0x578AAC */    VSTR            S4, [SP,#0x78+var_50]
/* 0x578AB0 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x578AB4 */    VLDR            D16, [SP,#0x78+var_68]
/* 0x578AB8 */    ORR.W           R1, R6, #4
/* 0x578ABC */    LDR             R0, [SP,#0x78+var_60]
/* 0x578ABE */    MOV.W           R8, #0xFFFFFFFF
/* 0x578AC2 */    STR             R0, [SP,#0x78+var_50]
/* 0x578AC4 */    ADDW            R0, R4, #0x68C
/* 0x578AC8 */    VSTR            D16, [SP,#0x78+var_58]
/* 0x578ACC */    MOVS            R2, #0
/* 0x578ACE */    VLDR            D16, [SP,#0x78+var_58+4]
/* 0x578AD2 */    VLDR            S0, [SP,#0x78+var_58]
/* 0x578AD6 */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x578ADA */    CBZ             R3, loc_578B1E
/* 0x578ADC */    VLDR            D17, [R3,#0x40]
/* 0x578AE0 */    VMUL.F32        S6, S20, S20
/* 0x578AE4 */    VSTR            D17, [SP,#0x78+var_68]
/* 0x578AE8 */    VLDR            S2, [SP,#0x78+var_68]
/* 0x578AEC */    LDR             R3, [R3,#0x48]
/* 0x578AEE */    VSUB.F32        S2, S2, S0
/* 0x578AF2 */    STR             R3, [SP,#0x78+var_60]
/* 0x578AF4 */    VLDR            D17, [R1]
/* 0x578AF8 */    VSUB.F32        D17, D17, D16
/* 0x578AFC */    VMUL.F32        S2, S2, S2
/* 0x578B00 */    VMUL.F32        D2, D17, D17
/* 0x578B04 */    VADD.F32        S2, S2, S4
/* 0x578B08 */    VADD.F32        S2, S2, S5
/* 0x578B0C */    VCMPE.F32       S2, S6
/* 0x578B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x578B14 */    BGE             loc_578B1E
/* 0x578B16 */    VSQRT.F32       S20, S2
/* 0x578B1A */    ADD.W           R8, R2, #0xC
/* 0x578B1E */    ADDS            R2, #1
/* 0x578B20 */    CMP             R2, #0xD
/* 0x578B22 */    BNE             loc_578AD6
/* 0x578B24 */    CMP.W           R8, #0xFFFFFFFF
/* 0x578B28 */    BLE.W           loc_57887E
/* 0x578B2C */    CMP.W           R8, #0x10
/* 0x578B30 */    BNE             loc_578B7E
/* 0x578B32 */    BLX             rand
/* 0x578B36 */    TST.W           R0, #1
/* 0x578B3A */    BNE             loc_578B58
/* 0x578B3C */    MOV.W           R8, #0x10
/* 0x578B40 */    B               loc_578B7E
/* 0x578B42 */    LDR             R0, [R4]
/* 0x578B44 */    MOV             R1, R4
/* 0x578B46 */    MOVS            R2, #0
/* 0x578B48 */    LDR.W           R3, [R0,#0xA8]
/* 0x578B4C */    MOV             R0, R4
/* 0x578B4E */    BLX             R3
/* 0x578B50 */    B               loc_57887E
/* 0x578B52 */    VMOV.F32        S0, #1.5
/* 0x578B56 */    B               loc_5789B2
/* 0x578B58 */    LDR.W           R0, [R4,#0x6A0]
/* 0x578B5C */    CBZ             R0, loc_578B68
/* 0x578B5E */    BLX             rand
/* 0x578B62 */    TST.W           R0, #1
/* 0x578B66 */    BNE             loc_578B7A
/* 0x578B68 */    LDR.W           R0, [R4,#0x6A4]
/* 0x578B6C */    MOV.W           R8, #0x12
/* 0x578B70 */    CMP             R0, #0
/* 0x578B72 */    IT EQ
/* 0x578B74 */    MOVEQ.W         R8, #0x10
/* 0x578B78 */    B               loc_578B7E
/* 0x578B7A */    MOV.W           R8, #0x11
/* 0x578B7E */    ADDW            R6, R4, #0x5B4
/* 0x578B82 */    UXTB.W          R1, R8; unsigned __int8
/* 0x578B86 */    MOV             R0, R6; this
/* 0x578B88 */    BLX             j__ZN14CDamageManager23ProgressAeroplaneDamageEh; CDamageManager::ProgressAeroplaneDamage(uchar)
/* 0x578B8C */    CMP             R0, #1
/* 0x578B8E */    BNE             loc_578BE6
/* 0x578B90 */    MOV             R0, R6; this
/* 0x578B92 */    MOV             R1, R8; int
/* 0x578B94 */    BLX             j__ZNK14CDamageManager22GetAeroplaneCompStatusEi; CDamageManager::GetAeroplaneCompStatus(int)
/* 0x578B98 */    SUB.W           R1, R8, #0x10
/* 0x578B9C */    CMP             R1, #6
/* 0x578B9E */    BHI             loc_578BC4
/* 0x578BA0 */    CMP             R0, #1
/* 0x578BA2 */    BNE             loc_578BC4
/* 0x578BA4 */    LDRSH.W         R0, [R4,#0x6C0]
/* 0x578BA8 */    ADDS            R1, R0, #1
/* 0x578BAA */    BNE             loc_578BE2
/* 0x578BAC */    ADD.W           R0, R4, #0x6C0; this
/* 0x578BB0 */    MOVW            R3, #0xD70A
/* 0x578BB4 */    SXTH.W          R1, R8; __int16
/* 0x578BB8 */    MOVT            R3, #0xBCA3; float
/* 0x578BBC */    MOVS            R2, #0; __int16
/* 0x578BBE */    BLX             j__ZN14CBouncingPanel8SetPanelEssf; CBouncingPanel::SetPanel(short,short,float)
/* 0x578BC2 */    B               loc_578BE6
/* 0x578BC4 */    MOV             R0, R6; this
/* 0x578BC6 */    MOV             R1, R8; int
/* 0x578BC8 */    BLX             j__ZNK14CDamageManager22GetAeroplaneCompStatusEi; CDamageManager::GetAeroplaneCompStatus(int)
/* 0x578BCC */    CMP             R0, #2
/* 0x578BCE */    BNE             loc_578BE6
/* 0x578BD0 */    ADD.W           R0, R4, R8,LSL#2
/* 0x578BD4 */    MOVS            R2, #2
/* 0x578BD6 */    LDR.W           R1, [R0,#0x65C]
/* 0x578BDA */    MOV             R0, R4
/* 0x578BDC */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x578BE0 */    B               loc_578BE6
/* 0x578BE2 */    CMP             R8, R0
/* 0x578BE4 */    BNE             loc_578CC0
/* 0x578BE6 */    VMUL.F32        S0, S18, S16
/* 0x578BEA */    MOV             R0, R4
/* 0x578BEC */    MOV             R1, R9
/* 0x578BEE */    MOV             R3, R10
/* 0x578BF0 */    VMOV            R2, S0
/* 0x578BF4 */    BLX             j__ZN11CAutomobile28dmgDrawCarCollidingParticlesERK7CVectorf11eWeaponType; CAutomobile::dmgDrawCarCollidingParticles(CVector const&,float,eWeaponType)
/* 0x578BF8 */    ADD.W           R0, R4, R8,LSL#2
/* 0x578BFC */    LDR.W           R0, [R0,#0x65C]
/* 0x578C00 */    VLDR            D16, [R0,#0x40]
/* 0x578C04 */    LDR             R0, [R0,#0x48]
/* 0x578C06 */    STR             R0, [SP,#0x78+var_60]
/* 0x578C08 */    VSTR            D16, [SP,#0x78+var_68]
/* 0x578C0C */    LDR.W           R0, [R4,#0xA0C]; this
/* 0x578C10 */    CBZ             R0, loc_578C1C
/* 0x578C12 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x578C16 */    MOVS            R0, #0
/* 0x578C18 */    STR.W           R0, [R4,#0xA0C]
/* 0x578C1C */    LDR             R0, [R4,#0x18]
/* 0x578C1E */    CMP             R0, #0
/* 0x578C20 */    BEQ.W           loc_57887E
/* 0x578C24 */    LDR             R2, =(g_fxMan_ptr - 0x578C2E)
/* 0x578C26 */    MOVS            R1, #0
/* 0x578C28 */    LDR             R0, [R0,#4]
/* 0x578C2A */    ADD             R2, PC; g_fxMan_ptr
/* 0x578C2C */    STR             R1, [SP,#0x78+var_78]; int
/* 0x578C2E */    ADD.W           R3, R0, #0x10; int
/* 0x578C32 */    ADR             R1, aFireMed_0; "fire_med"
/* 0x578C34 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x578C36 */    ADD             R2, SP, #0x78+var_68; int
/* 0x578C38 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x578C3C */    CMP             R0, #0
/* 0x578C3E */    STR.W           R0, [R4,#0xA0C]
/* 0x578C42 */    BEQ.W           loc_57887E
/* 0x578C46 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x578C4A */    VMOV.F32        S0, #-5.0
/* 0x578C4E */    VLDR            S2, [R4,#0x48]
/* 0x578C52 */    VLDR            S4, [R4,#0x4C]
/* 0x578C56 */    ADD             R1, SP, #0x78+var_74
/* 0x578C58 */    VLDR            S6, [R4,#0x50]
/* 0x578C5C */    VMUL.F32        S4, S4, S0
/* 0x578C60 */    VMUL.F32        S2, S2, S0
/* 0x578C64 */    VMUL.F32        S0, S6, S0
/* 0x578C68 */    VSTR            S4, [SP,#0x78+var_70]
/* 0x578C6C */    VSTR            S2, [SP,#0x78+var_74]
/* 0x578C70 */    VSTR            S0, [SP,#0x78+var_6C]
/* 0x578C74 */    LDR.W           R0, [R4,#0xA0C]
/* 0x578C78 */    BLX             j__ZN10FxSystem_c9SetVelAddEP5RwV3d; FxSystem_c::SetVelAdd(RwV3d *)
/* 0x578C7C */    LDR.W           R0, [R4,#0xA0C]; this
/* 0x578C80 */    MOVS            R1, #1; unsigned __int8
/* 0x578C82 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x578C86 */    BLX             rand
/* 0x578C8A */    UXTH            R0, R0
/* 0x578C8C */    VLDR            S2, =0.000015259
/* 0x578C90 */    VMOV            S0, R0
/* 0x578C94 */    VCVT.F32.S32    S0, S0
/* 0x578C98 */    VMUL.F32        S0, S0, S2
/* 0x578C9C */    VLDR            S2, =2000.0
/* 0x578CA0 */    VMUL.F32        S0, S0, S2
/* 0x578CA4 */    VCVT.S32.F32    S0, S0
/* 0x578CA8 */    VMOV            R0, S0
/* 0x578CAC */    ADD.W           R0, R0, #0x7D0
/* 0x578CB0 */    STR.W           R0, [R4,#0xA10]
/* 0x578CB4 */    B               loc_57887E
/* 0x578CB6 */    ALIGN 4
/* 0x578CB8 */    DCFS 0.0
/* 0x578CBC */    DCFS 0.333
/* 0x578CC0 */    LDRH.W          R1, [R4,#0x6E0]
/* 0x578CC4 */    MOVW            R0, #0xFFFF
/* 0x578CC8 */    CMP             R1, R0
/* 0x578CCA */    BNE             loc_578CD2
/* 0x578CCC */    ADD.W           R0, R4, #0x6E0
/* 0x578CD0 */    B               loc_578BB0
/* 0x578CD2 */    SXTH            R1, R1
/* 0x578CD4 */    CMP             R8, R1
/* 0x578CD6 */    BEQ             loc_578BE6
/* 0x578CD8 */    LDRH.W          R1, [R4,#0x700]
/* 0x578CDC */    CMP             R1, R0
/* 0x578CDE */    BNE             loc_578CE6
/* 0x578CE0 */    ADD.W           R0, R4, #0x700
/* 0x578CE4 */    B               loc_578BB0
/* 0x578CE6 */    SXTH            R1, R1
/* 0x578CE8 */    CMP             R8, R1
/* 0x578CEA */    BEQ.W           loc_578BE6
/* 0x578CEE */    LDRH.W          R1, [R4,#0x720]
/* 0x578CF2 */    CMP             R1, R0
/* 0x578CF4 */    BNE.W           loc_578BE6
/* 0x578CF8 */    ADD.W           R0, R4, #0x720
/* 0x578CFC */    B               loc_578BB0
