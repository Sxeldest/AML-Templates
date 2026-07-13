; =========================================================================
; Full Function Name : _ZN11CAutomobile16DoHeliDustEffectEff
; Start Address       : 0x55FF3C
; End Address         : 0x560228
; =========================================================================

/* 0x55FF3C */    PUSH            {R4-R7,LR}
/* 0x55FF3E */    ADD             R7, SP, #0xC
/* 0x55FF40 */    PUSH.W          {R8-R11}
/* 0x55FF44 */    SUB             SP, SP, #4
/* 0x55FF46 */    VPUSH           {D8-D9}
/* 0x55FF4A */    SUB             SP, SP, #0x70
/* 0x55FF4C */    MOV             R4, R0
/* 0x55FF4E */    MOV             R10, R2
/* 0x55FF50 */    LDR.W           R0, [R4,#0x5A4]
/* 0x55FF54 */    MOV             R9, R1
/* 0x55FF56 */    CMP             R0, #4
/* 0x55FF58 */    BEQ             loc_55FF78
/* 0x55FF5A */    CMP             R0, #3
/* 0x55FF5C */    BNE.W           loc_560128
/* 0x55FF60 */    ADD.W           R0, R4, #0x860
/* 0x55FF64 */    VLDR            S0, =0.1125
/* 0x55FF68 */    VLDR            S2, [R0]
/* 0x55FF6C */    VCMPE.F32       S2, S0
/* 0x55FF70 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FF74 */    BLE.W           loc_560128
/* 0x55FF78 */    MOVS            R1, #0
/* 0x55FF7A */    ADD.W           R11, R4, #4
/* 0x55FF7E */    MOVT            R1, #0xC47A; int
/* 0x55FF82 */    MOVS            R6, #0
/* 0x55FF84 */    STR             R1, [SP,#0xA0+var_34]
/* 0x55FF86 */    MOVS            R0, #1
/* 0x55FF88 */    LDR             R2, [R4,#0x14]
/* 0x55FF8A */    ADD             R3, SP, #0xA0+var_64; int
/* 0x55FF8C */    STRD.W          R0, R6, [SP,#0xA0+var_A0]; int
/* 0x55FF90 */    MOV             R0, R11
/* 0x55FF92 */    CMP             R2, #0
/* 0x55FF94 */    STRD.W          R6, R6, [SP,#0xA0+var_98]; CVector *
/* 0x55FF98 */    STRD.W          R6, R6, [SP,#0xA0+var_90]; int
/* 0x55FF9C */    STR             R6, [SP,#0xA0+var_88]; int
/* 0x55FF9E */    IT NE
/* 0x55FFA0 */    ADDNE.W         R0, R2, #0x30 ; '0'; CVector *
/* 0x55FFA4 */    ADD             R2, SP, #0xA0+var_60; int
/* 0x55FFA6 */    BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
/* 0x55FFAA */    LDR             R0, =(g_surfaceInfos_ptr - 0x55FFB4)
/* 0x55FFAC */    LDRB.W          R1, [SP,#0xA0+var_3D]; unsigned int
/* 0x55FFB0 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x55FFB2 */    VLDR            S16, [SP,#0xA0+var_58]
/* 0x55FFB6 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x55FFB8 */    BLX             j__ZN14SurfaceInfos_c6IsSandEj; SurfaceInfos_c::IsSand(uint)
/* 0x55FFBC */    MOV             R8, R0
/* 0x55FFBE */    LDR             R0, [R4,#0x14]
/* 0x55FFC0 */    MOV             R2, R11
/* 0x55FFC2 */    ADD             R3, SP, #0xA0+var_34; float
/* 0x55FFC4 */    CMP             R0, #0
/* 0x55FFC6 */    IT NE
/* 0x55FFC8 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x55FFCC */    LDM             R2, {R0-R2}; float
/* 0x55FFCE */    STRD.W          R6, R6, [SP,#0xA0+var_A0]; float *
/* 0x55FFD2 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x55FFD6 */    CMP             R0, #1
/* 0x55FFD8 */    BNE             loc_55FFF0
/* 0x55FFDA */    VLDR            S0, [SP,#0xA0+var_34]
/* 0x55FFDE */    VCMPE.F32       S0, S16
/* 0x55FFE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x55FFE6 */    ITTE GT
/* 0x55FFE8 */    MOVGT           R6, #1
/* 0x55FFEA */    VMOVGT.F32      S16, S0
/* 0x55FFEE */    MOVLE           R6, #0
/* 0x55FFF0 */    LDRSH.W         R0, [R4,#0x26]
/* 0x55FFF4 */    MOVW            R1, #0x1F5
/* 0x55FFF8 */    CMP             R0, R1
/* 0x55FFFA */    ITT NE
/* 0x55FFFC */    MOVWNE          R1, #0x1D1
/* 0x560000 */    CMPNE           R0, R1
/* 0x560002 */    BNE             loc_56000A
/* 0x560004 */    VMOV.F32        S0, #3.0
/* 0x560008 */    B               loc_56000E
/* 0x56000A */    VMOV.F32        S0, #30.0
/* 0x56000E */    LDR             R1, =(TheCamera_ptr - 0x560018)
/* 0x560010 */    MOV             R5, R11
/* 0x560012 */    LDR             R2, [R4,#0x14]
/* 0x560014 */    ADD             R1, PC; TheCamera_ptr
/* 0x560016 */    CMP             R2, #0
/* 0x560018 */    LDR             R1, [R1]; TheCamera
/* 0x56001A */    LDR             R3, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x56001C */    IT NE
/* 0x56001E */    ADDNE.W         R5, R2, #0x30 ; '0'
/* 0x560022 */    VLD1.32         {D16}, [R5]!
/* 0x560026 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x56002A */    CMP             R3, #0
/* 0x56002C */    IT EQ
/* 0x56002E */    ADDEQ           R2, R1, #4
/* 0x560030 */    VLDR            S2, [R5]
/* 0x560034 */    VLD1.32         {D17}, [R2]!
/* 0x560038 */    VSUB.F32        D16, D16, D17
/* 0x56003C */    VLDR            S4, [R2]
/* 0x560040 */    VSUB.F32        S4, S2, S4
/* 0x560044 */    VMUL.F32        D3, D16, D16
/* 0x560048 */    VADD.F32        S6, S6, S7
/* 0x56004C */    VMUL.F32        S4, S4, S4
/* 0x560050 */    VADD.F32        S4, S6, S4
/* 0x560054 */    VLDR            S6, =2500.0
/* 0x560058 */    VCMPE.F32       S4, S6
/* 0x56005C */    VMRS            APSR_nzcv, FPSCR
/* 0x560060 */    BGE             loc_560128
/* 0x560062 */    VMOV            S4, R10
/* 0x560066 */    VMUL.F32        S18, S0, S4
/* 0x56006A */    VSUB.F32        S0, S2, S16
/* 0x56006E */    VCMPE.F32       S0, S18
/* 0x560072 */    VMRS            APSR_nzcv, FPSCR
/* 0x560076 */    BGE             loc_560128
/* 0x560078 */    LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x560086)
/* 0x56007A */    MOV             R2, #0xCCCCCCCD
/* 0x560082 */    ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x560084 */    LDR             R1, [R1]; CTimer::m_FrameCounter ...
/* 0x560086 */    LDR             R1, [R1]; CTimer::m_FrameCounter
/* 0x560088 */    UMULL.W         R2, R3, R1, R2
/* 0x56008C */    LSRS            R2, R3, #4
/* 0x56008E */    ADD.W           R2, R2, R2,LSL#2
/* 0x560092 */    SUB.W           R1, R1, R2,LSL#2
/* 0x560096 */    CBNZ            R1, loc_5600D8
/* 0x560098 */    VMOV.F32        S4, #30.0
/* 0x56009C */    UXTH            R0, R0
/* 0x56009E */    VMOV.F32        S2, #20.0
/* 0x5600A2 */    CMP.W           R0, #0x208
/* 0x5600A6 */    IT EQ
/* 0x5600A8 */    VMOVEQ.F32      S2, S4
/* 0x5600AC */    VCMPE.F32       S0, S2
/* 0x5600B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5600B4 */    BGE             loc_5600D8
/* 0x5600B6 */    VMOV            R2, S2; float
/* 0x5600BA */    ADD.W           R10, SP, #0xA0+var_80
/* 0x5600BE */    MOV             R1, R4; CEntity *
/* 0x5600C0 */    MOV             R0, R10; this
/* 0x5600C2 */    BLX             j__ZN12CEventDangerC2EP7CEntityf; CEventDanger::CEventDanger(CEntity *,float)
/* 0x5600C6 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5600CA */    MOV             R1, R10; CEvent *
/* 0x5600CC */    MOVS            R2, #0; bool
/* 0x5600CE */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5600D2 */    MOV             R0, R10; this
/* 0x5600D4 */    BLX             j__ZN12CEventDangerD2Ev; CEventDanger::~CEventDanger()
/* 0x5600D8 */    LDR.W           R0, [R4,#0x590]; this
/* 0x5600DC */    CMP             R0, #0
/* 0x5600DE */    BEQ             loc_5601AE
/* 0x5600E0 */    LDR             R1, [R4,#0x14]
/* 0x5600E2 */    MOV             R2, R11
/* 0x5600E4 */    VMOV            S0, R9
/* 0x5600E8 */    CMP             R1, #0
/* 0x5600EA */    IT NE
/* 0x5600EC */    ADDNE.W         R2, R1, #0x30 ; '0'
/* 0x5600F0 */    ADDW            R1, R4, #0x998
/* 0x5600F4 */    VLDR            S2, [R2,#8]
/* 0x5600F8 */    VSUB.F32        S2, S2, S16
/* 0x5600FC */    VSUB.F32        S2, S18, S2
/* 0x560100 */    VDIV.F32        S2, S2, S18
/* 0x560104 */    VMUL.F32        S0, S2, S0
/* 0x560108 */    VMUL.F32        S2, S0, S0
/* 0x56010C */    VLDR            S0, [R1]
/* 0x560110 */    VCMPE.F32       S2, S0
/* 0x560114 */    VMRS            APSR_nzcv, FPSCR
/* 0x560118 */    BLE             loc_56014A
/* 0x56011A */    VLDR            S4, =0.04
/* 0x56011E */    VADD.F32        S0, S0, S4
/* 0x560122 */    VMIN.F32        D0, D0, D1
/* 0x560126 */    B               loc_560158
/* 0x560128 */    LDR.W           R0, [R4,#0x590]; this
/* 0x56012C */    CBZ             R0, loc_56013C
/* 0x56012E */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x560132 */    MOVS            R0, #0
/* 0x560134 */    STR.W           R0, [R4,#0x998]
/* 0x560138 */    STR.W           R0, [R4,#0x590]
/* 0x56013C */    ADD             SP, SP, #0x70 ; 'p'
/* 0x56013E */    VPOP            {D8-D9}
/* 0x560142 */    ADD             SP, SP, #4
/* 0x560144 */    POP.W           {R8-R11}
/* 0x560148 */    POP             {R4-R7,PC}
/* 0x56014A */    BGE             loc_56015C
/* 0x56014C */    VLDR            S4, =-0.04
/* 0x560150 */    VADD.F32        S0, S0, S4
/* 0x560154 */    VMAX.F32        D0, D0, D1
/* 0x560158 */    VSTR            S0, [R1]
/* 0x56015C */    VMOV            R2, S0; float
/* 0x560160 */    MOVS            R1, #1; unsigned __int8
/* 0x560162 */    BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
/* 0x560166 */    LDR             R0, [R4,#0x14]
/* 0x560168 */    CMP             R0, #0
/* 0x56016A */    IT NE
/* 0x56016C */    ADDNE.W         R11, R0, #0x30 ; '0'
/* 0x560170 */    LDRD.W          R0, R1, [R11]
/* 0x560174 */    STRD.W          R0, R1, [SP,#0xA0+var_80]
/* 0x560178 */    ADD             R1, SP, #0xA0+var_80
/* 0x56017A */    VSTR            S16, [SP,#0xA0+var_78]
/* 0x56017E */    LDR.W           R0, [R4,#0x590]
/* 0x560182 */    BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
/* 0x560186 */    CBZ             R6, loc_5601EC
/* 0x560188 */    LDR.W           R0, [R4,#0x590]; this
/* 0x56018C */    MOVS            R1, #0; int
/* 0x56018E */    MOVS            R2, #0; unsigned __int8
/* 0x560190 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x560194 */    LDR.W           R0, [R4,#0x590]; this
/* 0x560198 */    MOVS            R1, #1; int
/* 0x56019A */    MOVS            R2, #0; unsigned __int8
/* 0x56019C */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x5601A0 */    LDR.W           R0, [R4,#0x590]; this
/* 0x5601A4 */    MOVS            R1, #2; int
/* 0x5601A6 */    MOVS            R2, #1; unsigned __int8
/* 0x5601A8 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x5601AC */    B               loc_56013C
/* 0x5601AE */    LDR             R0, =(g_fxMan_ptr - 0x5601BC)
/* 0x5601B0 */    MOVS            R1, #0
/* 0x5601B2 */    STRD.W          R1, R1, [SP,#0xA0+var_80]
/* 0x5601B6 */    ADD             R2, SP, #0xA0+var_80; int
/* 0x5601B8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x5601BA */    STR             R1, [SP,#0xA0+var_78]
/* 0x5601BC */    MOVS            R1, #1
/* 0x5601BE */    MOVS            R3, #0; int
/* 0x5601C0 */    LDR             R0, [R0]; g_fxMan ; int
/* 0x5601C2 */    STR             R1, [SP,#0xA0+var_A0]; int
/* 0x5601C4 */    ADR             R1, aHeliDust_0; "heli_dust"
/* 0x5601C6 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5601CA */    CMP             R0, #0
/* 0x5601CC */    STR.W           R0, [R4,#0x590]
/* 0x5601D0 */    BEQ             loc_56013C
/* 0x5601D2 */    MOVS            R1, #1; unsigned __int8
/* 0x5601D4 */    BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
/* 0x5601D8 */    LDR.W           R0, [R4,#0x590]; this
/* 0x5601DC */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x5601E0 */    LDR.W           R0, [R4,#0x590]
/* 0x5601E4 */    CMP             R0, #0
/* 0x5601E6 */    BNE.W           loc_5600E0
/* 0x5601EA */    B               loc_56013C
/* 0x5601EC */    LDR.W           R0, [R4,#0x590]; this
/* 0x5601F0 */    MOVS            R1, #0; int
/* 0x5601F2 */    CMP.W           R8, #0
/* 0x5601F6 */    BEQ             loc_560208
/* 0x5601F8 */    MOVS            R2, #0; unsigned __int8
/* 0x5601FA */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x5601FE */    LDR.W           R0, [R4,#0x590]
/* 0x560202 */    MOVS            R1, #1
/* 0x560204 */    MOVS            R2, #1
/* 0x560206 */    B               loc_560216
/* 0x560208 */    MOVS            R2, #1; unsigned __int8
/* 0x56020A */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x56020E */    LDR.W           R0, [R4,#0x590]; this
/* 0x560212 */    MOVS            R1, #1; int
/* 0x560214 */    MOVS            R2, #0; unsigned __int8
/* 0x560216 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x56021A */    LDR.W           R0, [R4,#0x590]; this
/* 0x56021E */    MOVS            R1, #2; int
/* 0x560220 */    MOVS            R2, #0; unsigned __int8
/* 0x560222 */    BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
/* 0x560226 */    B               loc_56013C
