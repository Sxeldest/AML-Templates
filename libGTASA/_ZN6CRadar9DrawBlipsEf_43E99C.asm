; =========================================================================
; Full Function Name : _ZN6CRadar9DrawBlipsEf
; Start Address       : 0x43E99C
; End Address         : 0x43F1BA
; =========================================================================

/* 0x43E99C */    PUSH            {R4-R7,LR}
/* 0x43E99E */    ADD             R7, SP, #0xC
/* 0x43E9A0 */    PUSH.W          {R8-R11}
/* 0x43E9A4 */    SUB             SP, SP, #4
/* 0x43E9A6 */    VPUSH           {D8-D12}
/* 0x43E9AA */    SUB             SP, SP, #0x48; float
/* 0x43E9AC */    STR             R0, [SP,#0x90+var_68]
/* 0x43E9AE */    MOVS            R2, #0xFF
/* 0x43E9B0 */    LDR.W           R0, =(gMobileMenu_ptr - 0x43E9BA)
/* 0x43E9B4 */    STR             R2, [SP,#0x90+var_64]
/* 0x43E9B6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43E9B8 */    LDR             R0, [R0]; gMobileMenu
/* 0x43E9BA */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x43E9BC */    CMP             R1, #0
/* 0x43E9BE */    ITT EQ
/* 0x43E9C0 */    LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x43E9C2 */    CMPEQ           R0, #0
/* 0x43E9C4 */    BNE             loc_43E9DE
/* 0x43E9C6 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43E9CE)
/* 0x43E9CA */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43E9CC */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43E9CE */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x43E9D2 */    CMP             R0, #0
/* 0x43E9D4 */    ITE NE
/* 0x43E9D6 */    LDRBNE.W        R0, [R0,#0x4C]
/* 0x43E9DA */    MOVEQ           R0, #(elf_hash_bucket+3); this
/* 0x43E9DC */    STR             R0, [SP,#0x90+var_64]
/* 0x43E9DE */    BLX             j__ZN6CRadar18SetupAirstripBlipsEv; CRadar::SetupAirstripBlips(void)
/* 0x43E9E2 */    MOVS            R0, #8
/* 0x43E9E4 */    MOVS            R1, #0
/* 0x43E9E6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E9EA */    MOVS            R0, #6
/* 0x43E9EC */    MOVS            R1, #0
/* 0x43E9EE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E9F2 */    MOVS            R0, #0xC
/* 0x43E9F4 */    MOVS            R1, #1
/* 0x43E9F6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43E9FA */    MOVS            R0, #0xA
/* 0x43E9FC */    MOVS            R1, #5
/* 0x43E9FE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43EA02 */    MOVS            R0, #0xB
/* 0x43EA04 */    MOVS            R1, #6
/* 0x43EA06 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43EA0A */    MOVS            R0, #0xE
/* 0x43EA0C */    MOVS            R1, #0
/* 0x43EA0E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x43EA12 */    LDR.W           R0, =(gMobileMenu_ptr - 0x43EA1A)
/* 0x43EA16 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EA18 */    LDR             R0, [R0]; gMobileMenu
/* 0x43EA1A */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43EA1E */    CBZ             R0, loc_43EA46
/* 0x43EA20 */    LDR.W           R0, =(gMobileMenu_ptr - 0x43EA2C)
/* 0x43EA24 */    VLDR            S0, =0.0
/* 0x43EA28 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EA2A */    LDR             R0, [R0]; gMobileMenu
/* 0x43EA2C */    VLDR            S2, [R0,#0x58]
/* 0x43EA30 */    VLDR            S4, [R0,#0x5C]
/* 0x43EA34 */    VMUL.F32        S0, S2, S0
/* 0x43EA38 */    VLDR            S6, [R0,#0x60]
/* 0x43EA3C */    VSUB.F32        S18, S6, S0
/* 0x43EA40 */    VADD.F32        S16, S4, S0
/* 0x43EA44 */    B               loc_43EBAA
/* 0x43EA46 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EA4E)
/* 0x43EA4A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43EA4C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43EA4E */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x43EA52 */    CBZ             R0, loc_43EAA6
/* 0x43EA54 */    VLDR            S0, [R0,#0x20]
/* 0x43EA58 */    VMOV.F32        S14, #0.5
/* 0x43EA5C */    VLDR            S4, [R0,#0x28]
/* 0x43EA60 */    VLDR            S2, [R0,#0x24]
/* 0x43EA64 */    VLDR            S6, [R0,#0x2C]
/* 0x43EA68 */    VSUB.F32        S10, S4, S0
/* 0x43EA6C */    VLDR            S12, =0.0
/* 0x43EA70 */    VADD.F32        S0, S0, S4
/* 0x43EA74 */    VSUB.F32        S8, S2, S6
/* 0x43EA78 */    VADD.F32        S2, S2, S6
/* 0x43EA7C */    VABS.F32        S10, S10
/* 0x43EA80 */    VMUL.F32        S0, S0, S14
/* 0x43EA84 */    VABS.F32        S8, S8
/* 0x43EA88 */    VMUL.F32        S2, S2, S14
/* 0x43EA8C */    VMUL.F32        S4, S10, S12
/* 0x43EA90 */    VMUL.F32        S6, S8, S12
/* 0x43EA94 */    VMUL.F32        S4, S4, S14
/* 0x43EA98 */    VMUL.F32        S6, S6, S14
/* 0x43EA9C */    VADD.F32        S16, S0, S4
/* 0x43EAA0 */    VSUB.F32        S18, S2, S6
/* 0x43EAA4 */    B               loc_43EAA6
/* 0x43EAA6 */    LDR.W           R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43EAB6)
/* 0x43EAAA */    VMOV.F32        S4, #1.0
/* 0x43EAAE */    VLDR            S2, =1.4142
/* 0x43EAB2 */    ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x43EAB4 */    LDR.W           R1, =(dword_994EE8 - 0x43EABE)
/* 0x43EAB8 */    LDR             R0, [R0]; CRadar::m_radarRange ...
/* 0x43EABA */    ADD             R1, PC; dword_994EE8
/* 0x43EABC */    VLDR            S0, [R0]
/* 0x43EAC0 */    LDR.W           R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43EACC)
/* 0x43EAC4 */    VDIV.F32        S6, S4, S0
/* 0x43EAC8 */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x43EACA */    LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x43EACC */    VMUL.F32        S0, S0, S2
/* 0x43EAD0 */    VLDR            S10, [R0,#4]
/* 0x43EAD4 */    VLDR            S8, [R0]
/* 0x43EAD8 */    VLDR            S2, =0.0
/* 0x43EADC */    LDR.W           R0, =(dword_994EEC - 0x43EAE8)
/* 0x43EAE0 */    VADD.F32        S2, S8, S2
/* 0x43EAE4 */    ADD             R0, PC; dword_994EEC
/* 0x43EAE6 */    VADD.F32        S0, S0, S10
/* 0x43EAEA */    VSUB.F32        S2, S2, S8
/* 0x43EAEE */    VLDR            S8, [R1]
/* 0x43EAF2 */    VSUB.F32        S0, S0, S10
/* 0x43EAF6 */    VMUL.F32        S2, S6, S2
/* 0x43EAFA */    VMUL.F32        S0, S6, S0
/* 0x43EAFE */    VLDR            S6, [R0]
/* 0x43EB02 */    VMUL.F32        S10, S6, S2
/* 0x43EB06 */    VMUL.F32        S12, S8, S0
/* 0x43EB0A */    VMUL.F32        S8, S8, S2
/* 0x43EB0E */    VMUL.F32        S0, S6, S0
/* 0x43EB12 */    VSUB.F32        S2, S12, S10
/* 0x43EB16 */    VADD.F32        S0, S8, S0
/* 0x43EB1A */    MOV             R0, #0
/* 0x43EB22 */    VSTR            S0, [R0]
/* 0x43EB26 */    VSTR            S2, [R0,#4]
/* 0x43EB2A */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x43EB2E */    MOV             R0, #0
/* 0x43EB36 */    VLDR            S0, [R0]
/* 0x43EB3A */    VLDR            S2, [R0,#4]
/* 0x43EB3E */    NOP
/* 0x43EB40 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EB48)
/* 0x43EB44 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43EB46 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43EB48 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x43EB4C */    CBZ             R0, loc_43EB9A
/* 0x43EB4E */    VLDR            S4, [R0,#0x20]
/* 0x43EB52 */    VMOV.F32        S1, #0.5
/* 0x43EB56 */    VLDR            S8, [R0,#0x28]
/* 0x43EB5A */    VLDR            S6, [R0,#0x24]
/* 0x43EB5E */    VLDR            S10, [R0,#0x2C]
/* 0x43EB62 */    VSUB.F32        S14, S8, S4
/* 0x43EB66 */    VADD.F32        S4, S4, S8
/* 0x43EB6A */    VSUB.F32        S12, S6, S10
/* 0x43EB6E */    VADD.F32        S6, S6, S10
/* 0x43EB72 */    VABS.F32        S14, S14
/* 0x43EB76 */    VMUL.F32        S4, S4, S1
/* 0x43EB7A */    VABS.F32        S12, S12
/* 0x43EB7E */    VMUL.F32        S6, S6, S1
/* 0x43EB82 */    VMUL.F32        S0, S0, S14
/* 0x43EB86 */    VMUL.F32        S2, S2, S12
/* 0x43EB8A */    VMUL.F32        S0, S0, S1
/* 0x43EB8E */    VMUL.F32        S2, S2, S1
/* 0x43EB92 */    VADD.F32        S16, S4, S0
/* 0x43EB96 */    VSUB.F32        S18, S6, S2
/* 0x43EB9A */    VMOV            R1, S16; unsigned __int16
/* 0x43EB9E */    LDR             R3, [SP,#0x90+var_64]; float
/* 0x43EBA0 */    VMOV            R2, S18; float
/* 0x43EBA4 */    MOVS            R0, #byte_4; this
/* 0x43EBA6 */    BLX             j__ZN6CRadar15DrawRadarSpriteEtffh; CRadar::DrawRadarSprite(ushort,float,float,uchar)
/* 0x43EBAA */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43EBBA)
/* 0x43EBAE */    MOV.W           R8, #1
/* 0x43EBB2 */    LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x43EBBC)
/* 0x43EBB6 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43EBB8 */    ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
/* 0x43EBBA */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43EBBC */    STR             R0, [SP,#0x90+var_78]
/* 0x43EBBE */    LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43EBC6)
/* 0x43EBC2 */    ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
/* 0x43EBC4 */    LDR             R0, [R0]; CRadar::ms_RadarTrace ...
/* 0x43EBC6 */    STR             R0, [SP,#0x90+var_80]
/* 0x43EBC8 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x43EBD0)
/* 0x43EBCC */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x43EBCE */    LDR.W           R10, [R0]; CGame::currArea ...
/* 0x43EBD2 */    LDR.W           R0, =(gMobileMenu_ptr - 0x43EBDA)
/* 0x43EBD6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EBD8 */    LDR.W           R11, [R0]; gMobileMenu
/* 0x43EBDC */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x43EBE4)
/* 0x43EBE0 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x43EBE2 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x43EBE4 */    STR             R0, [SP,#0x90+var_6C]
/* 0x43EBE6 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x43EBEE)
/* 0x43EBEA */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x43EBEC */    LDR             R0, [R0]; CGame::currArea ...
/* 0x43EBEE */    STR             R0, [SP,#0x90+var_7C]
/* 0x43EBF0 */    LDR.W           R0, =(gMobileMenu_ptr - 0x43EBF8)
/* 0x43EBF4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EBF6 */    LDR             R0, [R0]; gMobileMenu
/* 0x43EBF8 */    STR             R0, [SP,#0x90+var_74]
/* 0x43EBFA */    LDR             R0, [R1]; CTheScripts::bPlayerIsOffTheMap ...
/* 0x43EBFC */    STR             R0, [SP,#0x90+var_70]
/* 0x43EBFE */    STRD.W          R11, R10, [SP,#0x90+var_88]
/* 0x43EC02 */    MOV.W           R9, #1
/* 0x43EC06 */    UXTB.W          R11, R9
/* 0x43EC0A */    CMP.W           R11, #3
/* 0x43EC0E */    MOV.W           R5, #0
/* 0x43EC12 */    MOV.W           R6, #0
/* 0x43EC16 */    IT EQ
/* 0x43EC18 */    MOVEQ           R5, #1
/* 0x43EC1A */    LDR             R0, [SP,#0x90+var_78]
/* 0x43EC1C */    ADD.W           R10, R0, #0x24 ; '$'
/* 0x43EC20 */    B               loc_43ECE6
/* 0x43EC22 */    LDRSB.W         R4, [R10]
/* 0x43EC26 */    CMP             R4, #0x29 ; ')'
/* 0x43EC28 */    BEQ.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43EC2C */    SUB.W           R0, R4, #8
/* 0x43EC30 */    CMP             R0, #0x26 ; '&'
/* 0x43EC32 */    BHI             loc_43EC44
/* 0x43EC34 */    LDR.W           R1, =(unk_618EF0 - 0x43EC3C)
/* 0x43EC38 */    ADD             R1, PC; unk_618EF0
/* 0x43EC3A */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x43EC3E */    CMP             R0, R5
/* 0x43EC40 */    BEQ             loc_43EC4C
/* 0x43EC42 */    B               def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43EC44 */    MOVS            R0, #0
/* 0x43EC46 */    CMP             R0, R5
/* 0x43EC48 */    BNE.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43EC4C */    LDR             R0, [SP,#0x90+var_7C]
/* 0x43EC4E */    LDR             R0, [R0]
/* 0x43EC50 */    CBNZ            R0, loc_43EC62
/* 0x43EC52 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43EC56 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x43EC5A */    LDRB.W          R0, [R0,#0x33]
/* 0x43EC5E */    CMP             R0, #0
/* 0x43EC60 */    BEQ             loc_43ECD6; jumptable 0043EC68 cases 0-4,25,36,41,44,52
/* 0x43EC62 */    CMP             R4, #0x34 ; '4'; switch 53 cases
/* 0x43EC64 */    BHI.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43EC68 */    TBH.W           [PC,R4,LSL#1]; switch jump
/* 0x43EC6C */    DCW 0x35; jump table for switch statement
/* 0x43EC6E */    DCW 0x35
/* 0x43EC70 */    DCW 0x35
/* 0x43EC72 */    DCW 0x35
/* 0x43EC74 */    DCW 0x35
/* 0x43EC76 */    DCW 0xA6
/* 0x43EC78 */    DCW 0xA6
/* 0x43EC7A */    DCW 0xA6
/* 0x43EC7C */    DCW 0xA6
/* 0x43EC7E */    DCW 0xA6
/* 0x43EC80 */    DCW 0xA6
/* 0x43EC82 */    DCW 0xA6
/* 0x43EC84 */    DCW 0xA6
/* 0x43EC86 */    DCW 0xA6
/* 0x43EC88 */    DCW 0xA6
/* 0x43EC8A */    DCW 0xA6
/* 0x43EC8C */    DCW 0xA6
/* 0x43EC8E */    DCW 0xA6
/* 0x43EC90 */    DCW 0xA6
/* 0x43EC92 */    DCW 0xA6
/* 0x43EC94 */    DCW 0xA6
/* 0x43EC96 */    DCW 0xA6
/* 0x43EC98 */    DCW 0xA6
/* 0x43EC9A */    DCW 0xA6
/* 0x43EC9C */    DCW 0xA6
/* 0x43EC9E */    DCW 0x35
/* 0x43ECA0 */    DCW 0xA6
/* 0x43ECA2 */    DCW 0xA6
/* 0x43ECA4 */    DCW 0xA6
/* 0x43ECA6 */    DCW 0xA6
/* 0x43ECA8 */    DCW 0xA6
/* 0x43ECAA */    DCW 0xA6
/* 0x43ECAC */    DCW 0xA6
/* 0x43ECAE */    DCW 0xA6
/* 0x43ECB0 */    DCW 0xA6
/* 0x43ECB2 */    DCW 0xA6
/* 0x43ECB4 */    DCW 0x35
/* 0x43ECB6 */    DCW 0xA6
/* 0x43ECB8 */    DCW 0xA6
/* 0x43ECBA */    DCW 0xA6
/* 0x43ECBC */    DCW 0xA6
/* 0x43ECBE */    DCW 0x35
/* 0x43ECC0 */    DCW 0xA6
/* 0x43ECC2 */    DCW 0xA6
/* 0x43ECC4 */    DCW 0x35
/* 0x43ECC6 */    DCW 0xA6
/* 0x43ECC8 */    DCW 0xA6
/* 0x43ECCA */    DCW 0xA6
/* 0x43ECCC */    DCW 0xA6
/* 0x43ECCE */    DCW 0xA6
/* 0x43ECD0 */    DCW 0xA6
/* 0x43ECD2 */    DCW 0xA6
/* 0x43ECD4 */    DCW 0x35
/* 0x43ECD6 */    LDRD.W          R3, R2, [SP,#0x90+var_68]; jumptable 0043EC68 cases 0-4,25,36,41,44,52
/* 0x43ECDA */    UXTB.W          R1, R8; int
/* 0x43ECDE */    MOV             R0, R6; this
/* 0x43ECE0 */    BLX             j__ZN6CRadar13DrawCoordBlipEihif; CRadar::DrawCoordBlip(int,uchar,int,float)
/* 0x43ECE4 */    B               def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ECE6 */    LDRH.W          R0, [R10,#1]
/* 0x43ECEA */    TST.W           R0, #2
/* 0x43ECEE */    BEQ.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ECF2 */    UBFX.W          R0, R0, #0xA, #4
/* 0x43ECF6 */    CMP             R0, #8
/* 0x43ECF8 */    BHI.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ECFC */    MOVS            R1, #1
/* 0x43ECFE */    LSL.W           R0, R1, R0
/* 0x43ED02 */    TST.W           R0, #0x8E
/* 0x43ED06 */    BNE             loc_43ED44
/* 0x43ED08 */    TST.W           R0, #0x30
/* 0x43ED0C */    BNE.W           loc_43EC22
/* 0x43ED10 */    TST.W           R0, #0x140
/* 0x43ED14 */    BEQ.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ED18 */    CMP.W           R11, #3
/* 0x43ED1C */    BNE.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ED20 */    LDR             R0, [SP,#0x90+var_70]
/* 0x43ED22 */    LDRB            R0, [R0]
/* 0x43ED24 */    CMP             R0, #0
/* 0x43ED26 */    ITTT NE
/* 0x43ED28 */    LDRNE           R0, [SP,#0x90+var_74]
/* 0x43ED2A */    LDRBNE.W        R0, [R0,#0x6C]
/* 0x43ED2E */    CMPNE           R0, #0
/* 0x43ED30 */    BNE.W           def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ED34 */    MOVS            R3, #0
/* 0x43ED36 */    UXTB.W          R1, R8
/* 0x43ED3A */    MOV             R0, R6
/* 0x43ED3C */    LDR             R2, [SP,#0x90+var_64]
/* 0x43ED3E */    MOVT            R3, #0xBF80
/* 0x43ED42 */    B               loc_43EDB4
/* 0x43ED44 */    LDR             R0, [SP,#0x90+var_6C]
/* 0x43ED46 */    LDRSB.W         R4, [R10]
/* 0x43ED4A */    LDR             R0, [R0]
/* 0x43ED4C */    CBNZ            R0, loc_43ED5E
/* 0x43ED4E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43ED52 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x43ED56 */    LDRB.W          R0, [R0,#0x33]
/* 0x43ED5A */    CMP             R0, #0
/* 0x43ED5C */    BEQ             loc_43EDAA; jumptable 0043ED66 cases 0-4,25,36,41,44,52
/* 0x43ED5E */    CMP             R4, #0x34 ; '4'; switch 53 cases
/* 0x43ED60 */    BHI             def_43EC68; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43ED62 */    ADR.W           R0, jpt_43ED66
/* 0x43ED66 */    TBB.W           [R0,R4]; switch jump
/* 0x43ED6A */    ALIGN 4
/* 0x43ED6C */    DCFS 0.0
/* 0x43ED70 */    DCFS 1.4142
/* 0x43ED74 */    DCB 0x20; jump table for switch statement
/* 0x43ED75 */    DCB 0x20
/* 0x43ED76 */    DCB 0x20
/* 0x43ED77 */    DCB 0x20
/* 0x43ED78 */    DCB 0x20
/* 0x43ED79 */    DCB 0x27
/* 0x43ED7A */    DCB 0x27
/* 0x43ED7B */    DCB 0x27
/* 0x43ED7C */    DCB 0x27
/* 0x43ED7D */    DCB 0x27
/* 0x43ED7E */    DCB 0x27
/* 0x43ED7F */    DCB 0x27
/* 0x43ED80 */    DCB 0x27
/* 0x43ED81 */    DCB 0x27
/* 0x43ED82 */    DCB 0x27
/* 0x43ED83 */    DCB 0x27
/* 0x43ED84 */    DCB 0x27
/* 0x43ED85 */    DCB 0x27
/* 0x43ED86 */    DCB 0x27
/* 0x43ED87 */    DCB 0x27
/* 0x43ED88 */    DCB 0x27
/* 0x43ED89 */    DCB 0x27
/* 0x43ED8A */    DCB 0x27
/* 0x43ED8B */    DCB 0x27
/* 0x43ED8C */    DCB 0x27
/* 0x43ED8D */    DCB 0x20
/* 0x43ED8E */    DCB 0x27
/* 0x43ED8F */    DCB 0x27
/* 0x43ED90 */    DCB 0x27
/* 0x43ED91 */    DCB 0x27
/* 0x43ED92 */    DCB 0x27
/* 0x43ED93 */    DCB 0x27
/* 0x43ED94 */    DCB 0x27
/* 0x43ED95 */    DCB 0x27
/* 0x43ED96 */    DCB 0x27
/* 0x43ED97 */    DCB 0x27
/* 0x43ED98 */    DCB 0x20
/* 0x43ED99 */    DCB 0x27
/* 0x43ED9A */    DCB 0x27
/* 0x43ED9B */    DCB 0x27
/* 0x43ED9C */    DCB 0x27
/* 0x43ED9D */    DCB 0x20
/* 0x43ED9E */    DCB 0x27
/* 0x43ED9F */    DCB 0x27
/* 0x43EDA0 */    DCB 0x20
/* 0x43EDA1 */    DCB 0x27
/* 0x43EDA2 */    DCB 0x27
/* 0x43EDA3 */    DCB 0x27
/* 0x43EDA4 */    DCB 0x27
/* 0x43EDA5 */    DCB 0x27
/* 0x43EDA6 */    DCB 0x27
/* 0x43EDA7 */    DCB 0x27
/* 0x43EDA8 */    DCB 0x20
/* 0x43EDA9 */    ALIGN 2
/* 0x43EDAA */    LDRD.W          R3, R2, [SP,#0x90+var_68]; jumptable 0043ED66 cases 0-4,25,36,41,44,52
/* 0x43EDAE */    UXTB.W          R1, R8; int
/* 0x43EDB2 */    MOV             R0, R6; this
/* 0x43EDB4 */    BLX             j__ZN6CRadar14DrawEntityBlipEihif; CRadar::DrawEntityBlip(int,uchar,int,float)
/* 0x43EDB8 */    ADDS            R6, #1; jumptable 0043EC68 default case, cases 5-24,26-35,37-40,42,43,45-51
/* 0x43EDBA */    ADD.W           R10, R10, #0x28 ; '('
/* 0x43EDBE */    CMP             R6, #0xFA
/* 0x43EDC0 */    BNE.W           loc_43ECE6
/* 0x43EDC4 */    ADD.W           R9, R9, #1
/* 0x43EDC8 */    UXTB.W          R0, R9
/* 0x43EDCC */    CMP             R0, #4
/* 0x43EDCE */    BCC.W           loc_43EC06
/* 0x43EDD2 */    LDR             R0, [SP,#0x90+var_80]
/* 0x43EDD4 */    MOVS            R6, #0
/* 0x43EDD6 */    LDRD.W          R11, R10, [SP,#0x90+var_88]
/* 0x43EDDA */    MOVW            R9, #0x3802
/* 0x43EDDE */    ADD.W           R5, R0, #0x25 ; '%'
/* 0x43EDE2 */    MOVW            R4, #0x1002
/* 0x43EDE6 */    LDRH            R0, [R5]
/* 0x43EDE8 */    AND.W           R0, R0, R9
/* 0x43EDEC */    CMP             R0, R4
/* 0x43EDEE */    ITT EQ
/* 0x43EDF0 */    LDRBEQ.W        R0, [R5,#-1]
/* 0x43EDF4 */    CMPEQ           R0, #0x29 ; ')'
/* 0x43EDF6 */    BNE             loc_43EE22
/* 0x43EDF8 */    LDR.W           R0, [R10]
/* 0x43EDFC */    CBZ             R0, loc_43EE0C
/* 0x43EDFE */    LDR.W           R0, [R11,#0x24]
/* 0x43EE02 */    CBNZ            R0, loc_43EE14
/* 0x43EE04 */    LDR.W           R0, [R11,#0x2C]
/* 0x43EE08 */    CBZ             R0, loc_43EE22
/* 0x43EE0A */    B               loc_43EE14
/* 0x43EE0C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x43EE10 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x43EE14 */    LDRD.W          R3, R2, [SP,#0x90+var_68]; int
/* 0x43EE18 */    UXTB.W          R1, R8; int
/* 0x43EE1C */    MOV             R0, R6; this
/* 0x43EE1E */    BLX             j__ZN6CRadar13DrawCoordBlipEihif; CRadar::DrawCoordBlip(int,uchar,int,float)
/* 0x43EE22 */    ADDS            R6, #1
/* 0x43EE24 */    ADDS            R5, #0x28 ; '('
/* 0x43EE26 */    CMP             R6, #0xFA
/* 0x43EE28 */    BNE             loc_43EDE6
/* 0x43EE2A */    UXTB.W          R0, R8
/* 0x43EE2E */    CMP             R0, #0
/* 0x43EE30 */    MOV.W           R8, #0
/* 0x43EE34 */    IT EQ
/* 0x43EE36 */    MOVEQ.W         R8, #1
/* 0x43EE3A */    BNE.W           loc_43EC02
/* 0x43EE3E */    LDR.W           R0, =(gMobileMenu_ptr - 0x43EE46)
/* 0x43EE42 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EE44 */    LDR             R0, [R0]; gMobileMenu
/* 0x43EE46 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43EE4A */    CMP             R0, #0
/* 0x43EE4C */    BEQ.W           loc_43EF80
/* 0x43EE50 */    ADD             R0, SP, #0x90+var_54; int
/* 0x43EE52 */    MOVS            R1, #0
/* 0x43EE54 */    BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
/* 0x43EE58 */    LDR.W           R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43EE68)
/* 0x43EE5C */    VMOV.F32        S4, #1.0
/* 0x43EE60 */    VLDR            S2, [SP,#0x90+var_54]
/* 0x43EE64 */    ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x43EE66 */    VLDR            S6, [SP,#0x90+var_50]
/* 0x43EE6A */    LDR             R1, =(dword_994EE8 - 0x43EE72)
/* 0x43EE6C */    LDR             R0, [R0]; CRadar::m_radarRange ...
/* 0x43EE6E */    ADD             R1, PC; dword_994EE8
/* 0x43EE70 */    VLDR            S0, [R0]
/* 0x43EE74 */    LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43EE7E)
/* 0x43EE76 */    VDIV.F32        S0, S4, S0
/* 0x43EE7A */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x43EE7C */    LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x43EE7E */    VLDR            S8, [R0]
/* 0x43EE82 */    VLDR            S10, [R0,#4]
/* 0x43EE86 */    VSUB.F32        S2, S2, S8
/* 0x43EE8A */    LDR             R0, =(dword_994EEC - 0x43EE98)
/* 0x43EE8C */    VSUB.F32        S6, S6, S10
/* 0x43EE90 */    VLDR            S8, [R1]
/* 0x43EE94 */    ADD             R0, PC; dword_994EEC
/* 0x43EE96 */    VMUL.F32        S2, S2, S0
/* 0x43EE9A */    VMUL.F32        S0, S6, S0
/* 0x43EE9E */    VLDR            S6, [R0]
/* 0x43EEA2 */    LDR             R0, =(gMobileMenu_ptr - 0x43EEA8)
/* 0x43EEA4 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EEA6 */    LDR             R0, [R0]; gMobileMenu
/* 0x43EEA8 */    VMUL.F32        S10, S6, S2
/* 0x43EEAC */    VMUL.F32        S12, S8, S0
/* 0x43EEB0 */    VMUL.F32        S6, S6, S0
/* 0x43EEB4 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43EEB8 */    VMUL.F32        S2, S8, S2
/* 0x43EEBC */    CMP             R0, #0
/* 0x43EEBE */    VSUB.F32        S0, S12, S10
/* 0x43EEC2 */    VADD.F32        S2, S2, S6
/* 0x43EEC6 */    BNE             loc_43EEEE
/* 0x43EEC8 */    MOV             R0, #0
/* 0x43EED0 */    VSTR            S0, [R0]
/* 0x43EED4 */    VSTR            S2, [R0,#4]
/* 0x43EED8 */    BLX             j__ZN6CRadar15LimitRadarPointER9CVector2D; CRadar::LimitRadarPoint(CVector2D &)
/* 0x43EEDC */    MOV             R0, #0
/* 0x43EEE4 */    VLDR            S0, [R0]
/* 0x43EEE8 */    VLDR            S2, [R0,#4]
/* 0x43EEEC */    NOP
/* 0x43EEEE */    CBZ             R0, loc_43EF0C
/* 0x43EEF0 */    LDR             R0, =(gMobileMenu_ptr - 0x43EEF6)
/* 0x43EEF2 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EEF4 */    LDR             R0, [R0]; gMobileMenu
/* 0x43EEF6 */    VLDR            S6, [R0,#0x58]
/* 0x43EEFA */    VLDR            S8, [R0,#0x5C]
/* 0x43EEFE */    VLDR            S4, [R0,#0x60]
/* 0x43EF02 */    VMUL.F32        S2, S2, S6
/* 0x43EF06 */    VMUL.F32        S0, S0, S6
/* 0x43EF0A */    B               loc_43EF5C
/* 0x43EF0C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EF12)
/* 0x43EF0E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43EF10 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43EF12 */    LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
/* 0x43EF16 */    CBZ             R0, loc_43EF64
/* 0x43EF18 */    VLDR            S4, [R0,#0x20]
/* 0x43EF1C */    VMOV.F32        S1, #0.5
/* 0x43EF20 */    VLDR            S8, [R0,#0x28]
/* 0x43EF24 */    VLDR            S6, [R0,#0x24]
/* 0x43EF28 */    VLDR            S10, [R0,#0x2C]
/* 0x43EF2C */    VSUB.F32        S12, S8, S4
/* 0x43EF30 */    VADD.F32        S4, S4, S8
/* 0x43EF34 */    VSUB.F32        S14, S6, S10
/* 0x43EF38 */    VADD.F32        S6, S6, S10
/* 0x43EF3C */    VABS.F32        S12, S12
/* 0x43EF40 */    VMUL.F32        S8, S4, S1
/* 0x43EF44 */    VABS.F32        S14, S14
/* 0x43EF48 */    VMUL.F32        S4, S6, S1
/* 0x43EF4C */    VMUL.F32        S2, S2, S12
/* 0x43EF50 */    VMUL.F32        S0, S0, S14
/* 0x43EF54 */    VMUL.F32        S2, S2, S1
/* 0x43EF58 */    VMUL.F32        S0, S0, S1
/* 0x43EF5C */    VADD.F32        S16, S8, S2
/* 0x43EF60 */    VSUB.F32        S18, S4, S0
/* 0x43EF64 */    VMOV            R0, S16; this
/* 0x43EF68 */    VMOV            R1, S18; float
/* 0x43EF6C */    BLX             j__ZN6CRadar20DrawYouAreHereSpriteEff; CRadar::DrawYouAreHereSprite(float,float)
/* 0x43EF70 */    LDR             R0, =(gMobileMenu_ptr - 0x43EF76)
/* 0x43EF72 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EF74 */    LDR             R0, [R0]; gMobileMenu
/* 0x43EF76 */    LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
/* 0x43EF7A */    CMP             R0, #0
/* 0x43EF7C */    BNE.W           loc_43F1AC
/* 0x43EF80 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x43EF92)
/* 0x43EF82 */    VMOV.F32        S20, #1.0
/* 0x43EF86 */    VMOV.F32        S22, #0.5
/* 0x43EF8A */    ADD.W           R11, SP, #0x90+var_54
/* 0x43EF8E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x43EF90 */    VLDR            S24, =3.1416
/* 0x43EF94 */    MOVS            R5, #0
/* 0x43EF96 */    LDR.W           R8, [R0]; CWorld::Players ...
/* 0x43EF9A */    LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43EFA0)
/* 0x43EF9C */    ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
/* 0x43EF9E */    LDR             R0, [R0]; CRadar::m_radarRange ...
/* 0x43EFA0 */    STR             R0, [SP,#0x90+var_68]
/* 0x43EFA2 */    LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43EFA8)
/* 0x43EFA4 */    ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
/* 0x43EFA6 */    LDR.W           R10, [R0]; CRadar::vec2DRadarOrigin ...
/* 0x43EFAA */    LDR             R0, =(gMobileMenu_ptr - 0x43EFB0)
/* 0x43EFAC */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EFAE */    LDR             R0, [R0]; gMobileMenu
/* 0x43EFB0 */    STR             R0, [SP,#0x90+var_6C]
/* 0x43EFB2 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43EFB8)
/* 0x43EFB4 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x43EFB6 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x43EFB8 */    STR             R0, [SP,#0x90+var_78]
/* 0x43EFBA */    LDR             R0, =(TheCamera_ptr - 0x43EFC0)
/* 0x43EFBC */    ADD             R0, PC; TheCamera_ptr
/* 0x43EFBE */    LDR.W           R9, [R0]; TheCamera
/* 0x43EFC2 */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43EFC8)
/* 0x43EFC4 */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x43EFC6 */    LDR             R0, [R0]; CRadar::RadarBlipSprites ...
/* 0x43EFC8 */    ADDS            R0, #8
/* 0x43EFCA */    STR             R0, [SP,#0x90+var_70]
/* 0x43EFCC */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x43EFD2)
/* 0x43EFCE */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x43EFD0 */    LDR             R0, [R0]; CRadar::RadarBlipSprites ...
/* 0x43EFD2 */    ADDS            R0, #8
/* 0x43EFD4 */    STR             R0, [SP,#0x90+var_74]
/* 0x43EFD6 */    LDR             R0, =(gMobileMenu_ptr - 0x43EFDC)
/* 0x43EFD8 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x43EFDA */    LDR             R4, [R0]; gMobileMenu
/* 0x43EFDC */    MOV             R0, R5; int
/* 0x43EFDE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x43EFE2 */    CMP             R0, #0
/* 0x43EFE4 */    BEQ.W           loc_43F1A0
/* 0x43EFE8 */    MOV             R0, R5; int
/* 0x43EFEA */    MOVS            R1, #0; bool
/* 0x43EFEC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43EFF0 */    CBZ             R0, loc_43F016
/* 0x43EFF2 */    MOV             R0, R5; int
/* 0x43EFF4 */    MOVS            R1, #0; bool
/* 0x43EFF6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43EFFA */    LDR.W           R0, [R0,#0x5A4]
/* 0x43EFFE */    CMP             R0, #4
/* 0x43F000 */    BNE             loc_43F016
/* 0x43F002 */    MOV             R0, R5; int
/* 0x43F004 */    MOVS            R1, #0; bool
/* 0x43F006 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x43F00A */    LDRH            R0, [R0,#0x26]
/* 0x43F00C */    MOVW            R1, #0x21B
/* 0x43F010 */    CMP             R0, R1
/* 0x43F012 */    BNE.W           loc_43F1A0
/* 0x43F016 */    MOV             R0, R11; int
/* 0x43F018 */    MOVS            R1, #0
/* 0x43F01A */    BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
/* 0x43F01E */    LDR             R0, [SP,#0x90+var_68]
/* 0x43F020 */    VLDR            S2, [SP,#0x90+var_54]
/* 0x43F024 */    VLDR            S6, [R10]
/* 0x43F028 */    VLDR            S0, [R0]
/* 0x43F02C */    VLDR            S4, [SP,#0x90+var_50]
/* 0x43F030 */    VSUB.F32        S2, S2, S6
/* 0x43F034 */    VDIV.F32        S0, S20, S0
/* 0x43F038 */    LDR             R0, =(dword_994EEC - 0x43F03E)
/* 0x43F03A */    ADD             R0, PC; dword_994EEC
/* 0x43F03C */    VLDR            S8, [R10,#4]
/* 0x43F040 */    VMUL.F32        S2, S2, S0
/* 0x43F044 */    VSUB.F32        S4, S4, S8
/* 0x43F048 */    VMUL.F32        S0, S4, S0
/* 0x43F04C */    VLDR            S4, [R0]
/* 0x43F050 */    LDR             R0, =(dword_994EE8 - 0x43F05A)
/* 0x43F052 */    VMUL.F32        S8, S4, S2
/* 0x43F056 */    ADD             R0, PC; dword_994EE8
/* 0x43F058 */    VLDR            S6, [R0]
/* 0x43F05C */    LDR             R0, [SP,#0x90+var_6C]
/* 0x43F05E */    VMUL.F32        S10, S6, S0
/* 0x43F062 */    VMUL.F32        S4, S4, S0
/* 0x43F066 */    VMUL.F32        S2, S6, S2
/* 0x43F06A */    LDRB.W          R0, [R0,#0x6C]
/* 0x43F06E */    CMP             R0, #0
/* 0x43F070 */    VSUB.F32        S0, S10, S8
/* 0x43F074 */    VADD.F32        S2, S2, S4
/* 0x43F078 */    BNE             loc_43F0A0
/* 0x43F07A */    VMUL.F32        S4, S0, S0
/* 0x43F07E */    VMUL.F32        S6, S2, S2
/* 0x43F082 */    VADD.F32        S4, S6, S4
/* 0x43F086 */    VSQRT.F32       S4, S4
/* 0x43F08A */    VCMPE.F32       S4, S20
/* 0x43F08E */    VMRS            APSR_nzcv, FPSCR
/* 0x43F092 */    BLE             loc_43F0A0
/* 0x43F094 */    VDIV.F32        S4, S20, S4
/* 0x43F098 */    VMUL.F32        S0, S0, S4
/* 0x43F09C */    VMUL.F32        S2, S2, S4
/* 0x43F0A0 */    CBZ             R0, loc_43F0B8
/* 0x43F0A2 */    VLDR            S6, [R4,#0x58]
/* 0x43F0A6 */    VLDR            S8, [R4,#0x5C]
/* 0x43F0AA */    VLDR            S4, [R4,#0x60]
/* 0x43F0AE */    VMUL.F32        S2, S2, S6
/* 0x43F0B2 */    VMUL.F32        S0, S0, S6
/* 0x43F0B6 */    B               loc_43F100
/* 0x43F0B8 */    LDR             R0, [SP,#0x90+var_78]
/* 0x43F0BA */    LDR.W           R0, [R0,#0x284]
/* 0x43F0BE */    CBZ             R0, loc_43F108
/* 0x43F0C0 */    VLDR            S4, [R0,#0x20]
/* 0x43F0C4 */    VLDR            S8, [R0,#0x28]
/* 0x43F0C8 */    VLDR            S6, [R0,#0x24]
/* 0x43F0CC */    VLDR            S10, [R0,#0x2C]
/* 0x43F0D0 */    VSUB.F32        S12, S8, S4
/* 0x43F0D4 */    VADD.F32        S4, S4, S8
/* 0x43F0D8 */    VSUB.F32        S14, S6, S10
/* 0x43F0DC */    VADD.F32        S6, S6, S10
/* 0x43F0E0 */    VABS.F32        S12, S12
/* 0x43F0E4 */    VMUL.F32        S8, S4, S22
/* 0x43F0E8 */    VABS.F32        S14, S14
/* 0x43F0EC */    VMUL.F32        S4, S6, S22
/* 0x43F0F0 */    VMUL.F32        S2, S2, S12
/* 0x43F0F4 */    VMUL.F32        S0, S0, S14
/* 0x43F0F8 */    VMUL.F32        S2, S2, S22
/* 0x43F0FC */    VMUL.F32        S0, S0, S22
/* 0x43F100 */    VADD.F32        S16, S8, S2
/* 0x43F104 */    VSUB.F32        S18, S4, S0
/* 0x43F108 */    MOV             R0, R5; int
/* 0x43F10A */    BLX             j__Z17FindPlayerHeadingi; FindPlayerHeading(int)
/* 0x43F10E */    MOV             R6, R0
/* 0x43F110 */    LDR.W           R0, [R8]; this
/* 0x43F114 */    BLX             j__ZNK10CPlayerPed8IsHiddenEv; CPlayerPed::IsHidden(void)
/* 0x43F118 */    CMP             R0, #1
/* 0x43F11A */    BNE             loc_43F12A
/* 0x43F11C */    LDR             R0, [SP,#0x90+var_64]
/* 0x43F11E */    MOVS            R1, #0x32 ; '2'
/* 0x43F120 */    STR             R0, [SP,#0x90+var_90]
/* 0x43F122 */    ADD             R0, SP, #0x90+var_58
/* 0x43F124 */    MOVS            R2, #0x32 ; '2'
/* 0x43F126 */    MOVS            R3, #0x50 ; 'P'
/* 0x43F128 */    B               loc_43F136
/* 0x43F12A */    LDR             R0, [SP,#0x90+var_64]
/* 0x43F12C */    MOVS            R1, #0xFF; unsigned __int8
/* 0x43F12E */    STR             R0, [SP,#0x90+var_90]; unsigned __int8
/* 0x43F130 */    ADD             R0, SP, #0x90+var_58; this
/* 0x43F132 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x43F134 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x43F136 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x43F13A */    LDRB.W          R0, [R9,#(byte_951FFF - 0x951FA8)]
/* 0x43F13E */    VMOV            S0, R6
/* 0x43F142 */    ADD.W           R0, R0, R0,LSL#5
/* 0x43F146 */    ADD.W           R0, R9, R0,LSL#4
/* 0x43F14A */    LDRH.W          R0, [R0,#0x17E]
/* 0x43F14E */    CMP             R0, #1
/* 0x43F150 */    BNE             loc_43F170
/* 0x43F152 */    VADD.F32        S0, S0, S24
/* 0x43F156 */    LDR             R0, [SP,#0x90+var_58]
/* 0x43F158 */    STR             R0, [SP,#0x90+var_5C]
/* 0x43F15A */    MOV.W           R0, #0x3F800000
/* 0x43F15E */    STR             R0, [SP,#0x90+var_90]
/* 0x43F160 */    ADD             R0, SP, #0x90+var_5C
/* 0x43F162 */    STR             R0, [SP,#0x90+var_8C]
/* 0x43F164 */    VMOV            R1, S16
/* 0x43F168 */    VMOV            R2, S18
/* 0x43F16C */    LDR             R0, [SP,#0x90+var_70]
/* 0x43F16E */    B               loc_43F198
/* 0x43F170 */    LDR             R0, =(dword_994EC8 - 0x43F17E)
/* 0x43F172 */    VMOV            R1, S16
/* 0x43F176 */    VMOV            R2, S18
/* 0x43F17A */    ADD             R0, PC; dword_994EC8
/* 0x43F17C */    VLDR            S2, [R0]
/* 0x43F180 */    LDR             R0, [SP,#0x90+var_58]
/* 0x43F182 */    VADD.F32        S2, S2, S24
/* 0x43F186 */    STR             R0, [SP,#0x90+var_60]
/* 0x43F188 */    MOV.W           R0, #0x3F800000
/* 0x43F18C */    STR             R0, [SP,#0x90+var_90]
/* 0x43F18E */    ADD             R0, SP, #0x90+var_60
/* 0x43F190 */    STR             R0, [SP,#0x90+var_8C]
/* 0x43F192 */    LDR             R0, [SP,#0x90+var_74]
/* 0x43F194 */    VSUB.F32        S0, S0, S2
/* 0x43F198 */    VMOV            R3, S0
/* 0x43F19C */    BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
/* 0x43F1A0 */    ADDS            R5, #1
/* 0x43F1A2 */    ADD.W           R8, R8, #0x194
/* 0x43F1A6 */    CMP             R5, #2
/* 0x43F1A8 */    BNE.W           loc_43EFDC
/* 0x43F1AC */    ADD             SP, SP, #0x48 ; 'H'
/* 0x43F1AE */    VPOP            {D8-D12}
/* 0x43F1B2 */    ADD             SP, SP, #4
/* 0x43F1B4 */    POP.W           {R8-R11}
/* 0x43F1B8 */    POP             {R4-R7,PC}
