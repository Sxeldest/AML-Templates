; =========================================================================
; Full Function Name : _ZN4CHud9DrawRadarEv
; Start Address       : 0x437ABC
; End Address         : 0x437FCC
; =========================================================================

/* 0x437ABC */    LDR.W           R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x437AC4)
/* 0x437AC0 */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x437AC2 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x437AC4 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x437AC6 */    SUBS            R0, #1
/* 0x437AC8 */    CMP             R0, #2
/* 0x437ACA */    BCC.W           locret_437FCA
/* 0x437ACE */    LDR.W           R0, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x437AD6)
/* 0x437AD2 */    ADD             R0, PC; _ZN4CHud13m_ItemToFlashE_ptr
/* 0x437AD4 */    LDR             R0, [R0]; CHud::m_ItemToFlash ...
/* 0x437AD6 */    LDRH            R0, [R0]; CHud::m_ItemToFlash
/* 0x437AD8 */    CMP             R0, #8
/* 0x437ADA */    BNE             loc_437B02
/* 0x437ADC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x437AEC)
/* 0x437AE0 */    MOV             R1, #0x5D9F7391
/* 0x437AE8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x437AEA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x437AEC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x437AEE */    UMULL.W         R1, R2, R0, R1
/* 0x437AF2 */    LSRS            R1, R2, #7
/* 0x437AF4 */    MOV.W           R2, #0x15E
/* 0x437AF8 */    MLS.W           R0, R1, R2, R0
/* 0x437AFC */    CMP             R0, #0x97
/* 0x437AFE */    IT CC
/* 0x437B00 */    BXCC            LR
/* 0x437B02 */    PUSH            {R4-R7,LR}
/* 0x437B04 */    ADD             R7, SP, #0x14+var_8
/* 0x437B06 */    PUSH.W          {R8-R11}
/* 0x437B0A */    SUB             SP, SP, #4
/* 0x437B0C */    VPUSH           {D8-D15}
/* 0x437B10 */    SUB             SP, SP, #0x38 ; '8'
/* 0x437B12 */    MOVS            R0, #9
/* 0x437B14 */    MOVS            R1, #2
/* 0x437B16 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x437B1A */    MOVS            R0, #7
/* 0x437B1C */    MOVS            R1, #1
/* 0x437B1E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x437B22 */    BLX             j__ZN6CRadar7DrawMapEv; CRadar::DrawMap(void)
/* 0x437B26 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x437B2A */    MOVS            R1, #0; bool
/* 0x437B2C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x437B30 */    MOV             R4, R0
/* 0x437B32 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x437B3A)
/* 0x437B36 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x437B38 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x437B3A */    LDR.W           R8, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x437B3E */    CMP.W           R8, #0
/* 0x437B42 */    BEQ.W           loc_437FB0
/* 0x437B46 */    VLDR            S4, [R8,#0x20]
/* 0x437B4A */    VMOV.F32        S0, #0.5
/* 0x437B4E */    VLDR            S6, [R8,#0x28]
/* 0x437B52 */    VLDR            S2, [R8,#0x24]
/* 0x437B56 */    VLDR            S8, [R8,#0x2C]
/* 0x437B5A */    VSUB.F32        S12, S6, S4
/* 0x437B5E */    VADD.F32        S4, S4, S6
/* 0x437B62 */    LDR.W           R0, =(FrontEndMenuManager_ptr - 0x437B72)
/* 0x437B66 */    VSUB.F32        S10, S2, S8
/* 0x437B6A */    VADD.F32        S2, S2, S8
/* 0x437B6E */    ADD             R0, PC; FrontEndMenuManager_ptr
/* 0x437B70 */    LDR             R0, [R0]; FrontEndMenuManager
/* 0x437B72 */    VABS.F32        S8, S12
/* 0x437B76 */    VMUL.F32        S18, S4, S0
/* 0x437B7A */    LDRB.W          R0, [R0,#(byte_98F219 - 0x98F0F8)]
/* 0x437B7E */    VABS.F32        S6, S10
/* 0x437B82 */    VMUL.F32        S16, S2, S0
/* 0x437B86 */    CMP             R0, #5
/* 0x437B88 */    ITE NE
/* 0x437B8A */    LDRBNE.W        R9, [R8,#0x4C]
/* 0x437B8E */    MOVEQ.W         R9, #0xFF
/* 0x437B92 */    CMP             R4, #0
/* 0x437B94 */    VMUL.F32        S20, S8, S0
/* 0x437B98 */    VMUL.F32        S22, S6, S0
/* 0x437B9C */    BEQ.W           loc_437D10
/* 0x437BA0 */    LDR.W           R0, [R4,#0x5A4]
/* 0x437BA4 */    CMP             R0, #4
/* 0x437BA6 */    BNE.W           loc_437CFC
/* 0x437BAA */    MOV             R10, R4
/* 0x437BAC */    MOVW            R1, #0x21B
/* 0x437BB0 */    LDRH.W          R0, [R10,#0x26]!
/* 0x437BB4 */    CMP             R0, R1
/* 0x437BB6 */    BEQ.W           loc_437D10
/* 0x437BBA */    LDR             R0, [R4,#0x14]
/* 0x437BBC */    LDR             R2, [R0,#8]
/* 0x437BBE */    LDR             R1, [R0,#0x28]; x
/* 0x437BC0 */    EOR.W           R0, R2, #0x80000000; y
/* 0x437BC4 */    BLX             atan2f
/* 0x437BC8 */    MOV             R5, R0
/* 0x437BCA */    ADD             R0, SP, #0xA0+var_78; this
/* 0x437BCC */    MOVS            R1, #0xFF; unsigned __int8
/* 0x437BCE */    MOVS            R2, #0xFF; unsigned __int8
/* 0x437BD0 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x437BD2 */    STR.W           R9, [SP,#0xA0+var_A0]; float
/* 0x437BD6 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437BDA */    VLDR            S0, =-0.7854
/* 0x437BDE */    VMOV            S2, R5
/* 0x437BE2 */    VSUB.F32        S24, S0, S2
/* 0x437BE6 */    VLDR            S0, =0.0
/* 0x437BEA */    VADD.F32        S0, S24, S0
/* 0x437BEE */    VMOV            R0, S0; x
/* 0x437BF2 */    STR             R0, [SP,#0xA0+x]
/* 0x437BF4 */    BLX             sinf
/* 0x437BF8 */    VLDR            S0, =1.5708
/* 0x437BFC */    STR             R0, [SP,#0xA0+var_84]
/* 0x437BFE */    VADD.F32        S0, S24, S0
/* 0x437C02 */    VMOV            R5, S0
/* 0x437C06 */    MOV             R0, R5; x
/* 0x437C08 */    BLX             sinf
/* 0x437C0C */    VLDR            S0, =4.7124
/* 0x437C10 */    MOV             R6, R0
/* 0x437C12 */    LDR             R0, [SP,#0xA0+var_84]
/* 0x437C14 */    VADD.F32        S0, S24, S0
/* 0x437C18 */    VMOV            S30, R0
/* 0x437C1C */    MOV             R0, R5; x
/* 0x437C1E */    VMOV            R11, S0
/* 0x437C22 */    VLDR            S0, =1.6
/* 0x437C26 */    VMUL.F32        S26, S20, S0
/* 0x437C2A */    VMUL.F32        S28, S22, S0
/* 0x437C2E */    BLX             cosf
/* 0x437C32 */    VMOV            S0, R0
/* 0x437C36 */    MOV             R0, R11; x
/* 0x437C38 */    VMOV            S2, R6
/* 0x437C3C */    VMUL.F32        S30, S26, S30
/* 0x437C40 */    VMUL.F32        S17, S28, S0
/* 0x437C44 */    VMUL.F32        S19, S26, S2
/* 0x437C48 */    BLX             sinf
/* 0x437C4C */    VMOV            S0, R0
/* 0x437C50 */    LDR             R0, [SP,#0xA0+x]; x
/* 0x437C52 */    VADD.F32        S30, S18, S30
/* 0x437C56 */    VMUL.F32        S21, S26, S0
/* 0x437C5A */    VADD.F32        S17, S16, S17
/* 0x437C5E */    VADD.F32        S19, S18, S19
/* 0x437C62 */    BLX             cosf
/* 0x437C66 */    VLDR            S0, =3.1416
/* 0x437C6A */    STR             R0, [SP,#0xA0+x]
/* 0x437C6C */    VADD.F32        S0, S24, S0
/* 0x437C70 */    VMOV            R6, S0
/* 0x437C74 */    MOV             R0, R6; x
/* 0x437C76 */    BLX             cosf
/* 0x437C7A */    MOV             R5, R0
/* 0x437C7C */    MOV             R0, R11; x
/* 0x437C7E */    BLX             cosf
/* 0x437C82 */    VMOV            S0, R0
/* 0x437C86 */    MOV             R0, R6; x
/* 0x437C88 */    VMOV            S24, R5
/* 0x437C8C */    VMUL.F32        S23, S28, S0
/* 0x437C90 */    BLX             sinf
/* 0x437C94 */    VMOV            R1, S19; float
/* 0x437C98 */    ADD             R6, SP, #0xA0+var_78
/* 0x437C9A */    VMOV            R2, S17; float
/* 0x437C9E */    STR             R6, [SP,#0xA0+var_8C]; CRGBA *
/* 0x437CA0 */    VMOV            R3, S30; float
/* 0x437CA4 */    VMOV            S0, R0
/* 0x437CA8 */    LDR             R0, [SP,#0xA0+x]
/* 0x437CAA */    VMUL.F32        S4, S28, S24
/* 0x437CAE */    VMUL.F32        S0, S26, S0
/* 0x437CB2 */    VMOV            S2, R0
/* 0x437CB6 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x437CC4)
/* 0x437CB8 */    VADD.F32        S6, S16, S23
/* 0x437CBC */    VMUL.F32        S2, S28, S2
/* 0x437CC0 */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x437CC2 */    VADD.F32        S8, S18, S21
/* 0x437CC6 */    LDR             R0, [R0]; CHud::Sprites ...
/* 0x437CC8 */    VADD.F32        S4, S16, S4
/* 0x437CCC */    VADD.F32        S0, S18, S0
/* 0x437CD0 */    ADDS            R0, #0x10; this
/* 0x437CD2 */    VADD.F32        S2, S16, S2
/* 0x437CD6 */    VSTR            S2, [SP,#0xA0+var_A0]
/* 0x437CDA */    VSTR            S0, [SP,#0xA0+var_9C]
/* 0x437CDE */    VSTR            S4, [SP,#0xA0+var_98]
/* 0x437CE2 */    VSTR            S8, [SP,#0xA0+var_94]
/* 0x437CE6 */    VSTR            S6, [SP,#0xA0+var_90]
/* 0x437CEA */    BLX             j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
/* 0x437CEE */    LDR.W           R0, [R4,#0x5A4]
/* 0x437CF2 */    CMP             R0, #4
/* 0x437CF4 */    BEQ             loc_437D04
/* 0x437CF6 */    B               loc_437CFC
/* 0x437CF8 */    DCFS -0.7854
/* 0x437CFC */    CMP             R0, #3
/* 0x437CFE */    BNE             loc_437D10
/* 0x437D00 */    ADD.W           R10, R4, #0x26 ; '&'
/* 0x437D04 */    LDRH.W          R0, [R10]
/* 0x437D08 */    MOVW            R1, #0x21B
/* 0x437D0C */    CMP             R0, R1
/* 0x437D0E */    BNE             loc_437D32
/* 0x437D10 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x437D14 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x437D18 */    LDR.W           R0, [R0,#0x440]; this
/* 0x437D1C */    BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
/* 0x437D20 */    CMP             R0, #1
/* 0x437D22 */    BNE.W           loc_437ECE
/* 0x437D26 */    CBNZ            R4, loc_437D32
/* 0x437D28 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x437D2C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x437D30 */    MOV             R4, R0
/* 0x437D32 */    LDR             R0, [R4,#0x14]
/* 0x437D34 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x437D38 */    CMP             R0, #0
/* 0x437D3A */    IT EQ
/* 0x437D3C */    ADDEQ           R1, R4, #4
/* 0x437D3E */    MOVS            R0, #1
/* 0x437D40 */    VLDR            S24, [R1,#8]
/* 0x437D44 */    MOVS            R1, #0
/* 0x437D46 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x437D4A */    VMOV.F32        S0, #0.75
/* 0x437D4E */    VLDR            S4, =1.35
/* 0x437D52 */    VMOV.F32        S2, #1.25
/* 0x437D56 */    ADD             R4, SP, #0xA0+var_7C
/* 0x437D58 */    VMUL.F32        S4, S20, S4
/* 0x437D5C */    MOVS            R1, #0; unsigned __int8
/* 0x437D5E */    VMOV.F32        S6, #2.0
/* 0x437D62 */    MOV             R0, R4; this
/* 0x437D64 */    MOVS            R2, #0; unsigned __int8
/* 0x437D66 */    MOVS            R3, #0; unsigned __int8
/* 0x437D68 */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437D6C */    VMUL.F32        S0, S22, S0
/* 0x437D70 */    VMUL.F32        S2, S20, S2
/* 0x437D74 */    VADD.F32        S26, S18, S4
/* 0x437D78 */    VMOV.F32        S4, #-2.0
/* 0x437D7C */    VSUB.F32        S28, S16, S0
/* 0x437D80 */    VADD.F32        S30, S18, S2
/* 0x437D84 */    VADD.F32        S17, S16, S0
/* 0x437D88 */    VADD.F32        S0, S26, S6
/* 0x437D8C */    VADD.F32        S2, S28, S4
/* 0x437D90 */    VADD.F32        S4, S30, S4
/* 0x437D94 */    VADD.F32        S6, S17, S6
/* 0x437D98 */    VSTR            S0, [SP,#0xA0+var_70]
/* 0x437D9C */    VSTR            S2, [SP,#0xA0+var_6C]
/* 0x437DA0 */    VSTR            S4, [SP,#0xA0+var_78]
/* 0x437DA4 */    VSTR            S6, [SP,#0xA0+var_74]
/* 0x437DA8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437DAC */    ADD             R0, SP, #0xA0+var_78
/* 0x437DAE */    MOV             R1, R4
/* 0x437DB0 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437DB4 */    VLDR            S0, =200.0
/* 0x437DB8 */    ADR             R0, dword_438000
/* 0x437DBA */    VMOV.F32        S2, #-1.5
/* 0x437DBE */    ADD             R4, SP, #0xA0+var_7C
/* 0x437DC0 */    VCMPE.F32       S24, S0
/* 0x437DC4 */    MOVS            R1, #0x60 ; '`'; unsigned __int8
/* 0x437DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x437DCA */    MOV.W           R2, #0x60 ; '`'; unsigned __int8
/* 0x437DCE */    MOV.W           R3, #0x60 ; '`'; unsigned __int8
/* 0x437DD2 */    IT GT
/* 0x437DD4 */    ADDGT           R0, #4
/* 0x437DD6 */    VSTR            S28, [SP,#0xA0+var_6C]
/* 0x437DDA */    VLDR            S0, [R0]
/* 0x437DDE */    MOV             R0, R4; this
/* 0x437DE0 */    VSTR            S30, [SP,#0xA0+var_78]
/* 0x437DE4 */    VDIV.F32        S0, S24, S0
/* 0x437DE8 */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437DEC */    VMUL.F32        S0, S22, S0
/* 0x437DF0 */    VSTR            S26, [SP,#0xA0+var_70]
/* 0x437DF4 */    VMUL.F32        S0, S0, S2
/* 0x437DF8 */    VADD.F32        S24, S17, S0
/* 0x437DFC */    VSTR            S24, [SP,#0xA0+var_74]
/* 0x437E00 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437E04 */    ADD             R0, SP, #0xA0+var_78
/* 0x437E06 */    MOV             R1, R4
/* 0x437E08 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437E0C */    ADD             R4, SP, #0xA0+var_7C
/* 0x437E0E */    MOVS            R1, #0xF0; unsigned __int8
/* 0x437E10 */    MOVS            R2, #0xF0; unsigned __int8
/* 0x437E12 */    MOVS            R3, #0xF0; unsigned __int8
/* 0x437E14 */    MOV             R0, R4; this
/* 0x437E16 */    VSTR            S24, [SP,#0xA0+var_6C]
/* 0x437E1A */    VSTR            S30, [SP,#0xA0+var_78]
/* 0x437E1E */    VSTR            S26, [SP,#0xA0+var_70]
/* 0x437E22 */    VSTR            S17, [SP,#0xA0+var_74]
/* 0x437E26 */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437E2A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437E2E */    ADD             R0, SP, #0xA0+var_78
/* 0x437E30 */    MOV             R1, R4
/* 0x437E32 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437E36 */    VLDR            S0, =0.05
/* 0x437E3A */    ADD             R4, SP, #0xA0+var_7C
/* 0x437E3C */    VLDR            S2, =1.2
/* 0x437E40 */    MOVS            R1, #0; unsigned __int8
/* 0x437E42 */    VMUL.F32        S0, S22, S0
/* 0x437E46 */    VLDR            S4, =1.4
/* 0x437E4A */    VMUL.F32        S2, S20, S2
/* 0x437E4E */    MOV             R0, R4; this
/* 0x437E50 */    VMUL.F32        S4, S20, S4
/* 0x437E54 */    MOVS            R2, #0; unsigned __int8
/* 0x437E56 */    MOVS            R3, #0; unsigned __int8
/* 0x437E58 */    VCVT.S32.F32    S0, S0
/* 0x437E5C */    VADD.F32        S26, S18, S2
/* 0x437E60 */    VADD.F32        S28, S18, S4
/* 0x437E64 */    VCVT.F32.S32    S0, S0
/* 0x437E68 */    VSTR            S24, [SP,#0xA0+var_6C]
/* 0x437E6C */    VSTR            S26, [SP,#0xA0+var_78]
/* 0x437E70 */    VSTR            S28, [SP,#0xA0+var_70]
/* 0x437E74 */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437E78 */    VADD.F32        S30, S24, S0
/* 0x437E7C */    VSTR            S30, [SP,#0xA0+var_74]
/* 0x437E80 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437E84 */    ADD             R0, SP, #0xA0+var_78
/* 0x437E86 */    MOV             R1, R4
/* 0x437E88 */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437E8C */    VMOV.F32        S0, #1.0
/* 0x437E90 */    ADD             R4, SP, #0xA0+var_7C
/* 0x437E92 */    VMOV.F32        S2, #-1.0
/* 0x437E96 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x437E98 */    MOV             R0, R4; this
/* 0x437E9A */    MOVS            R2, #0xFF; unsigned __int8
/* 0x437E9C */    MOVS            R3, #0xFF; unsigned __int8
/* 0x437E9E */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437EA2 */    VADD.F32        S4, S24, S0
/* 0x437EA6 */    VADD.F32        S6, S28, S2
/* 0x437EAA */    VADD.F32        S0, S26, S0
/* 0x437EAE */    VADD.F32        S2, S30, S2
/* 0x437EB2 */    VSTR            S4, [SP,#0xA0+var_6C]
/* 0x437EB6 */    VSTR            S0, [SP,#0xA0+var_78]
/* 0x437EBA */    VSTR            S6, [SP,#0xA0+var_70]
/* 0x437EBE */    VSTR            S2, [SP,#0xA0+var_74]
/* 0x437EC2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437EC6 */    ADD             R0, SP, #0xA0+var_78
/* 0x437EC8 */    MOV             R1, R4
/* 0x437ECA */    BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
/* 0x437ECE */    VLDR            S0, =1.02
/* 0x437ED2 */    ADD             R5, SP, #0xA0+var_7C
/* 0x437ED4 */    MOVS            R1, #0; unsigned __int8
/* 0x437ED6 */    MOVS            R2, #0; unsigned __int8
/* 0x437ED8 */    VMUL.F32        S22, S22, S0
/* 0x437EDC */    MOV             R0, R5; this
/* 0x437EDE */    VMUL.F32        S20, S20, S0
/* 0x437EE2 */    MOVS            R3, #0; unsigned __int8
/* 0x437EE4 */    VSTR            S18, [SP,#0xA0+var_70]
/* 0x437EE8 */    VSTR            S16, [SP,#0xA0+var_74]
/* 0x437EEC */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437EF0 */    VSUB.F32        S24, S16, S22
/* 0x437EF4 */    VSUB.F32        S26, S18, S20
/* 0x437EF8 */    VSTR            S24, [SP,#0xA0+var_6C]
/* 0x437EFC */    VSTR            S26, [SP,#0xA0+var_78]
/* 0x437F00 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437F04 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x437F0E)
/* 0x437F06 */    ADD             R1, SP, #0xA0+var_78
/* 0x437F08 */    MOV             R2, R5
/* 0x437F0A */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x437F0C */    LDR             R0, [R0]; CHud::Sprites ...
/* 0x437F0E */    ADD.W           R4, R0, #0xC
/* 0x437F12 */    MOV             R0, R4
/* 0x437F14 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x437F18 */    VADD.F32        S20, S18, S20
/* 0x437F1C */    ADD             R5, SP, #0xA0+var_7C
/* 0x437F1E */    MOVS            R1, #0; unsigned __int8
/* 0x437F20 */    MOVS            R2, #0; unsigned __int8
/* 0x437F22 */    MOV             R0, R5; this
/* 0x437F24 */    MOVS            R3, #0; unsigned __int8
/* 0x437F26 */    VSTR            S24, [SP,#0xA0+var_6C]
/* 0x437F2A */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437F2E */    VSTR            S20, [SP,#0xA0+var_78]
/* 0x437F32 */    VSTR            S18, [SP,#0xA0+var_70]
/* 0x437F36 */    VSTR            S16, [SP,#0xA0+var_74]
/* 0x437F3A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437F3E */    ADD             R1, SP, #0xA0+var_78
/* 0x437F40 */    MOV             R0, R4
/* 0x437F42 */    MOV             R2, R5
/* 0x437F44 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x437F48 */    VADD.F32        S22, S16, S22
/* 0x437F4C */    ADD             R5, SP, #0xA0+var_7C
/* 0x437F4E */    MOVS            R1, #0; unsigned __int8
/* 0x437F50 */    MOVS            R2, #0; unsigned __int8
/* 0x437F52 */    MOV             R0, R5; this
/* 0x437F54 */    MOVS            R3, #0; unsigned __int8
/* 0x437F56 */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437F5A */    VSTR            S22, [SP,#0xA0+var_6C]
/* 0x437F5E */    VSTR            S26, [SP,#0xA0+var_78]
/* 0x437F62 */    VSTR            S18, [SP,#0xA0+var_70]
/* 0x437F66 */    VSTR            S16, [SP,#0xA0+var_74]
/* 0x437F6A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437F6E */    ADD             R1, SP, #0xA0+var_78
/* 0x437F70 */    MOV             R0, R4
/* 0x437F72 */    MOV             R2, R5
/* 0x437F74 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x437F78 */    ADD             R5, SP, #0xA0+var_7C
/* 0x437F7A */    MOVS            R1, #0; unsigned __int8
/* 0x437F7C */    MOVS            R2, #0; unsigned __int8
/* 0x437F7E */    MOVS            R3, #0; unsigned __int8
/* 0x437F80 */    MOV             R0, R5; this
/* 0x437F82 */    VSTR            S22, [SP,#0xA0+var_6C]
/* 0x437F86 */    VSTR            S20, [SP,#0xA0+var_78]
/* 0x437F8A */    VSTR            S18, [SP,#0xA0+var_70]
/* 0x437F8E */    VSTR            S16, [SP,#0xA0+var_74]
/* 0x437F92 */    STR.W           R9, [SP,#0xA0+var_A0]; unsigned __int8
/* 0x437F96 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x437F9A */    ADD             R1, SP, #0xA0+var_78
/* 0x437F9C */    MOV             R0, R4
/* 0x437F9E */    MOV             R2, R5
/* 0x437FA0 */    BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
/* 0x437FA4 */    LDR.W           R0, [R8,#0x88]; this
/* 0x437FA8 */    CMP             R0, #0
/* 0x437FAA */    IT NE
/* 0x437FAC */    BLXNE           j__ZN11CHoldEffect4DrawEv; CHoldEffect::Draw(void)
/* 0x437FB0 */    MOVS            R0, #0xBF800000; this
/* 0x437FB6 */    BLX             j__ZN6CRadar9DrawBlipsEf; CRadar::DrawBlips(float)
/* 0x437FBA */    ADD             SP, SP, #0x38 ; '8'
/* 0x437FBC */    VPOP            {D8-D15}
/* 0x437FC0 */    ADD             SP, SP, #4
/* 0x437FC2 */    POP.W           {R8-R11}
/* 0x437FC6 */    POP.W           {R4-R7,LR}
/* 0x437FCA */    BX              LR
