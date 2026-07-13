; =========================================================================
; Full Function Name : _ZN8CShadows24RenderExtraPlayerShadowsEv
; Start Address       : 0x5BDAC4
; End Address         : 0x5BDE3A
; =========================================================================

/* 0x5BDAC4 */    PUSH            {R4-R7,LR}
/* 0x5BDAC6 */    ADD             R7, SP, #0xC
/* 0x5BDAC8 */    PUSH.W          {R8-R11}
/* 0x5BDACC */    SUB             SP, SP, #4
/* 0x5BDACE */    VPUSH           {D8-D15}
/* 0x5BDAD2 */    SUB             SP, SP, #0x30
/* 0x5BDAD4 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BDADA)
/* 0x5BDAD6 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5BDAD8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5BDADA */    LDRH.W          R0, [R0,#(dword_966594+2 - 0x96654C)]
/* 0x5BDADE */    CBZ             R0, loc_5BDB18
/* 0x5BDAE0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5BDAE4 */    MOVS            R1, #0; bool
/* 0x5BDAE6 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5BDAEA */    MOV             R4, R0
/* 0x5BDAEC */    CMP             R4, #0
/* 0x5BDAEE */    ITTT NE
/* 0x5BDAF0 */    LDRHNE          R0, [R4,#0x26]
/* 0x5BDAF2 */    MOVWNE          R1, #0x1B9
/* 0x5BDAF6 */    CMPNE           R0, R1
/* 0x5BDAF8 */    BEQ             loc_5BDB18
/* 0x5BDAFA */    MOV             R0, R4; this
/* 0x5BDAFC */    BLX.W           j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x5BDB00 */    CMP             R0, #2
/* 0x5BDB02 */    BEQ             loc_5BDB18
/* 0x5BDB04 */    LDR.W           R0, [R4,#0x5A0]
/* 0x5BDB08 */    CMP             R0, #9
/* 0x5BDB0A */    BHI             loc_5BDB26
/* 0x5BDB0C */    MOVS            R1, #1
/* 0x5BDB0E */    LSL.W           R0, R1, R0
/* 0x5BDB12 */    TST.W           R0, #0x320
/* 0x5BDB16 */    BEQ             loc_5BDB26
/* 0x5BDB18 */    ADD             SP, SP, #0x30 ; '0'
/* 0x5BDB1A */    VPOP            {D8-D15}
/* 0x5BDB1E */    ADD             SP, SP, #4
/* 0x5BDB20 */    POP.W           {R8-R11}
/* 0x5BDB24 */    POP             {R4-R7,PC}
/* 0x5BDB26 */    LDR             R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5BDB2C)
/* 0x5BDB28 */    ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5BDB2A */    LDR             R0, [R0]; CPointLights::NumLights ...
/* 0x5BDB2C */    LDR             R0, [R0]; CPointLights::NumLights
/* 0x5BDB2E */    CMP             R0, #1
/* 0x5BDB30 */    BLT             loc_5BDB18
/* 0x5BDB32 */    LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5BDB42)
/* 0x5BDB34 */    VMOV.F32        S16, #0.5
/* 0x5BDB38 */    LDR             R1, =(gpShadowCarTex_ptr - 0x5BDB48)
/* 0x5BDB3A */    VMOV.F32        S18, #1.0
/* 0x5BDB3E */    ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
/* 0x5BDB40 */    VLDR            S20, =1.2
/* 0x5BDB44 */    ADD             R1, PC; gpShadowCarTex_ptr
/* 0x5BDB46 */    MOV.W           R8, #0
/* 0x5BDB4A */    LDR             R0, [R0]; CPointLights::aLights ...
/* 0x5BDB4C */    ADD.W           R6, R0, #0x2E ; '.'
/* 0x5BDB50 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BDB56)
/* 0x5BDB52 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5BDB54 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5BDB56 */    STR             R0, [SP,#0x90+var_78]
/* 0x5BDB58 */    LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BDB5E)
/* 0x5BDB5A */    ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BDB5C */    LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BDB5E */    STR             R0, [SP,#0x90+var_70]
/* 0x5BDB60 */    LDR             R0, [R1]; gpShadowCarTex
/* 0x5BDB62 */    STR             R0, [SP,#0x90+var_74]
/* 0x5BDB64 */    LDR             R0, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BDB6A)
/* 0x5BDB66 */    ADD             R0, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BDB68 */    LDR             R0, [R0]; CShadows::asShadowsStored ...
/* 0x5BDB6A */    STR             R0, [SP,#0x90+var_80]
/* 0x5BDB6C */    LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BDB72)
/* 0x5BDB6E */    ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BDB70 */    LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BDB72 */    STR             R0, [SP,#0x90+var_84]
/* 0x5BDB74 */    LDR             R0, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BDB7A)
/* 0x5BDB76 */    ADD             R0, PC; _ZN8CShadows15asShadowsStoredE_ptr
/* 0x5BDB78 */    LDR             R0, [R0]; CShadows::asShadowsStored ...
/* 0x5BDB7A */    STR             R0, [SP,#0x90+var_88]
/* 0x5BDB7C */    LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BDB82)
/* 0x5BDB7E */    ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
/* 0x5BDB80 */    LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
/* 0x5BDB82 */    STR             R0, [SP,#0x90+var_8C]
/* 0x5BDB84 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BDB8A)
/* 0x5BDB86 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5BDB88 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5BDB8A */    STR             R0, [SP,#0x90+var_7C]
/* 0x5BDB8C */    LDR             R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5BDB92)
/* 0x5BDB8E */    ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
/* 0x5BDB90 */    LDR.W           R9, [R0]; CPointLights::NumLights ...
/* 0x5BDB94 */    B               loc_5BDE20
/* 0x5BDB96 */    LDRB            R0, [R6]
/* 0x5BDB98 */    CMP             R0, #0
/* 0x5BDB9A */    BEQ.W           loc_5BDE2A
/* 0x5BDB9E */    SUB.W           R0, R6, #0x12
/* 0x5BDBA2 */    VLDR            S0, [R0]
/* 0x5BDBA6 */    VCMP.F32        S0, #0.0
/* 0x5BDBAA */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDBAE */    BNE             loc_5BDBD6
/* 0x5BDBB0 */    SUB.W           R0, R6, #0xE
/* 0x5BDBB4 */    VLDR            S0, [R0]
/* 0x5BDBB8 */    VCMP.F32        S0, #0.0
/* 0x5BDBBC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDBC0 */    BNE             loc_5BDBD6
/* 0x5BDBC2 */    SUB.W           R0, R6, #0xA
/* 0x5BDBC6 */    VLDR            S0, [R0]
/* 0x5BDBCA */    VCMP.F32        S0, #0.0
/* 0x5BDBCE */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDBD2 */    BEQ.W           loc_5BDE2A
/* 0x5BDBD6 */    ADD             R0, SP, #0x90+var_6C; int
/* 0x5BDBD8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5BDBDC */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5BDBE0 */    SUB.W           R0, R6, #0x2A ; '*'
/* 0x5BDBE4 */    VLDR            S0, [SP,#0x90+var_6C]
/* 0x5BDBE8 */    VLDR            S2, [SP,#0x90+var_68]
/* 0x5BDBEC */    VLDR            S6, [R0]
/* 0x5BDBF0 */    SUB.W           R0, R6, #0x2E ; '.'
/* 0x5BDBF4 */    VLDR            S4, [SP,#0x90+var_64]
/* 0x5BDBF8 */    VLDR            S8, [R0]
/* 0x5BDBFC */    VSUB.F32        S24, S6, S2
/* 0x5BDC00 */    SUB.W           R0, R6, #0x26 ; '&'
/* 0x5BDC04 */    VSUB.F32        S22, S8, S0
/* 0x5BDC08 */    VLDR            S0, [R0]
/* 0x5BDC0C */    SUB.W           R0, R6, #0x16
/* 0x5BDC10 */    VSUB.F32        S0, S0, S4
/* 0x5BDC14 */    VMUL.F32        S2, S24, S24
/* 0x5BDC18 */    VMUL.F32        S4, S22, S22
/* 0x5BDC1C */    VMUL.F32        S0, S0, S0
/* 0x5BDC20 */    VADD.F32        S2, S4, S2
/* 0x5BDC24 */    VADD.F32        S0, S2, S0
/* 0x5BDC28 */    VSQRT.F32       S26, S0
/* 0x5BDC2C */    VLDR            S0, [R0]
/* 0x5BDC30 */    VCMPE.F32       S26, S0
/* 0x5BDC34 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDC38 */    BGE.W           loc_5BDE2A
/* 0x5BDC3C */    VMUL.F32        S2, S0, S16
/* 0x5BDC40 */    VCMPE.F32       S26, S2
/* 0x5BDC44 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDC48 */    BGE             loc_5BDC60
/* 0x5BDC4A */    LDR             R0, [SP,#0x90+var_78]
/* 0x5BDC4C */    LDRSH.W         R0, [R0,#0x4A]
/* 0x5BDC50 */    ADD.W           R0, R0, R0,LSL#2
/* 0x5BDC54 */    ASRS            R1, R0, #0x1F
/* 0x5BDC56 */    ADD.W           R0, R0, R1,LSR#29
/* 0x5BDC5A */    MOV.W           R10, R0,ASR#3
/* 0x5BDC5E */    B               loc_5BDC96
/* 0x5BDC60 */    VADD.F32        S2, S26, S26
/* 0x5BDC64 */    LDR             R0, [SP,#0x90+var_7C]
/* 0x5BDC66 */    LDRSH.W         R0, [R0,#0x4A]
/* 0x5BDC6A */    ADD.W           R0, R0, R0,LSL#2
/* 0x5BDC6E */    VSUB.F32        S2, S2, S0
/* 0x5BDC72 */    ASRS            R1, R0, #0x1F
/* 0x5BDC74 */    ADD.W           R0, R0, R1,LSR#29
/* 0x5BDC78 */    ASRS            R0, R0, #3
/* 0x5BDC7A */    VDIV.F32        S0, S2, S0
/* 0x5BDC7E */    VMOV            S2, R0
/* 0x5BDC82 */    VSUB.F32        S0, S18, S0
/* 0x5BDC86 */    VCVT.F32.S32    S2, S2
/* 0x5BDC8A */    VMUL.F32        S0, S0, S2
/* 0x5BDC8E */    VCVT.S32.F32    S0, S0
/* 0x5BDC92 */    VMOV            R10, S0
/* 0x5BDC96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5BDC9A */    MOVS            R1, #0; bool
/* 0x5BDC9C */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5BDCA0 */    LDR             R1, [R0,#0x14]
/* 0x5BDCA2 */    VDIV.F32        S26, S18, S26
/* 0x5BDCA6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5BDCAA */    CMP             R1, #0
/* 0x5BDCAC */    IT EQ
/* 0x5BDCAE */    ADDEQ           R2, R0, #4
/* 0x5BDCB0 */    MOV             R0, R4; this
/* 0x5BDCB2 */    LDR.W           R11, [R2,#8]
/* 0x5BDCB6 */    VLDR            S28, [R2]
/* 0x5BDCBA */    VLDR            S30, [R2,#4]
/* 0x5BDCBE */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5BDCC2 */    VLDR            S17, [R0,#0x10]
/* 0x5BDCC6 */    MOV             R0, R4; this
/* 0x5BDCC8 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5BDCCC */    VLDR            S19, [R0,#4]
/* 0x5BDCD0 */    MOV             R0, R4; this
/* 0x5BDCD2 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5BDCD6 */    VSUB.F32        S0, S17, S19
/* 0x5BDCDA */    VLDR            S17, [R0,#0xC]
/* 0x5BDCDE */    MOV             R0, R4; this
/* 0x5BDCE0 */    VMUL.F32        S24, S24, S26
/* 0x5BDCE4 */    VMUL.F32        S19, S0, S16
/* 0x5BDCE8 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5BDCEC */    VLDR            S21, [R0]
/* 0x5BDCF0 */    MOV             R0, R4; this
/* 0x5BDCF2 */    VMUL.F32        S22, S22, S26
/* 0x5BDCF6 */    BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5BDCFA */    VLDR            S0, [R0,#0x10]
/* 0x5BDCFE */    VSUB.F32        S2, S17, S21
/* 0x5BDD02 */    VMUL.F32        S6, S24, S20
/* 0x5BDD06 */    LDR             R2, [R4,#0x14]
/* 0x5BDD08 */    VMUL.F32        S8, S22, S20
/* 0x5BDD0C */    LDR             R0, [SP,#0x90+var_70]
/* 0x5BDD0E */    VSUB.F32        S0, S19, S0
/* 0x5BDD12 */    LDR             R1, [SP,#0x90+var_74]
/* 0x5BDD14 */    VLDR            S12, [R2,#0x10]
/* 0x5BDD18 */    VLDR            S14, [R2,#0x14]
/* 0x5BDD1C */    VLDR            S10, [R2]
/* 0x5BDD20 */    VMUL.F32        S4, S2, S16
/* 0x5BDD24 */    VLDR            S1, [R2,#0x28]
/* 0x5BDD28 */    VSUB.F32        S5, S30, S6
/* 0x5BDD2C */    LDRH            R0, [R0]
/* 0x5BDD2E */    VSUB.F32        S9, S28, S8
/* 0x5BDD32 */    LDR             R1, [R1]
/* 0x5BDD34 */    VMUL.F32        S3, S0, S14
/* 0x5BDD38 */    VMUL.F32        S7, S0, S12
/* 0x5BDD3C */    VMUL.F32        S0, S19, S14
/* 0x5BDD40 */    VMUL.F32        S2, S19, S12
/* 0x5BDD44 */    VMUL.F32        S6, S4, S10
/* 0x5BDD48 */    VCMPE.F32       S1, #0.0
/* 0x5BDD4C */    VMRS            APSR_nzcv, FPSCR
/* 0x5BDD50 */    VSUB.F32        S8, S5, S3
/* 0x5BDD54 */    VSUB.F32        S10, S9, S7
/* 0x5BDD58 */    BLE             loc_5BDDBA
/* 0x5BDD5A */    CMP             R0, #0x2F ; '/'
/* 0x5BDD5C */    BHI             loc_5BDE2A
/* 0x5BDD5E */    VLDR            S12, [R2,#4]
/* 0x5BDD62 */    MOVS            R3, #0x34 ; '4'
/* 0x5BDD64 */    LDR             R5, [SP,#0x90+var_80]
/* 0x5BDD66 */    MLA.W           R3, R0, R3, R5
/* 0x5BDD6A */    VMUL.F32        S4, S4, S12
/* 0x5BDD6E */    MOVS            R5, #0
/* 0x5BDD70 */    MOVS            R2, #1
/* 0x5BDD72 */    MOVT            R5, #0x4090
/* 0x5BDD76 */    ADDS            R0, #1
/* 0x5BDD78 */    VSTR            S10, [R3]
/* 0x5BDD7C */    VSTR            S8, [R3,#4]
/* 0x5BDD80 */    STR.W           R11, [R3,#8]
/* 0x5BDD84 */    VSTR            S2, [R3,#0xC]
/* 0x5BDD88 */    VSTR            S0, [R3,#0x10]
/* 0x5BDD8C */    VSTR            S6, [R3,#0x14]
/* 0x5BDD90 */    VSTR            S4, [R3,#0x18]
/* 0x5BDD94 */    STRH.W          R10, [R3,#0x2C]
/* 0x5BDD98 */    STR.W           R2, [R3,#0x2E]
/* 0x5BDD9C */    LDRB.W          R2, [R3,#0x32]
/* 0x5BDDA0 */    STR             R5, [R3,#0x1C]
/* 0x5BDDA2 */    MOV.W           R5, #0x3F800000
/* 0x5BDDA6 */    STRD.W          R5, R1, [R3,#0x20]
/* 0x5BDDAA */    MOVS            R1, #0
/* 0x5BDDAC */    STR             R1, [R3,#0x28]
/* 0x5BDDAE */    AND.W           R1, R2, #0xFA
/* 0x5BDDB2 */    STRB.W          R1, [R3,#0x32]
/* 0x5BDDB6 */    LDR             R1, [SP,#0x90+var_84]
/* 0x5BDDB8 */    B               loc_5BDE1C
/* 0x5BDDBA */    CMP             R0, #0x2F ; '/'
/* 0x5BDDBC */    BHI             loc_5BDE2A
/* 0x5BDDBE */    VLDR            S12, [R2,#4]
/* 0x5BDDC2 */    MOVS            R3, #0x34 ; '4'
/* 0x5BDDC4 */    VNEG.F32        S6, S6
/* 0x5BDDC8 */    LDR             R5, [SP,#0x90+var_88]
/* 0x5BDDCA */    VNMUL.F32       S4, S4, S12
/* 0x5BDDCE */    MLA.W           R3, R0, R3, R5
/* 0x5BDDD2 */    MOVS            R5, #0
/* 0x5BDDD4 */    MOVS            R2, #1
/* 0x5BDDD6 */    MOVT            R5, #0x4090
/* 0x5BDDDA */    ADDS            R0, #1
/* 0x5BDDDC */    VSTR            S10, [R3]
/* 0x5BDDE0 */    VSTR            S8, [R3,#4]
/* 0x5BDDE4 */    STR.W           R11, [R3,#8]
/* 0x5BDDE8 */    VSTR            S2, [R3,#0xC]
/* 0x5BDDEC */    VSTR            S0, [R3,#0x10]
/* 0x5BDDF0 */    VSTR            S6, [R3,#0x14]
/* 0x5BDDF4 */    VSTR            S4, [R3,#0x18]
/* 0x5BDDF8 */    STRH.W          R10, [R3,#0x2C]
/* 0x5BDDFC */    STR.W           R2, [R3,#0x2E]
/* 0x5BDE00 */    LDRB.W          R2, [R3,#0x32]
/* 0x5BDE04 */    STR             R5, [R3,#0x1C]
/* 0x5BDE06 */    MOV.W           R5, #0x3F800000
/* 0x5BDE0A */    STRD.W          R5, R1, [R3,#0x20]
/* 0x5BDE0E */    MOVS            R1, #0
/* 0x5BDE10 */    STR             R1, [R3,#0x28]
/* 0x5BDE12 */    AND.W           R1, R2, #0xFA
/* 0x5BDE16 */    STRB.W          R1, [R3,#0x32]
/* 0x5BDE1A */    LDR             R1, [SP,#0x90+var_8C]
/* 0x5BDE1C */    STRH            R0, [R1]
/* 0x5BDE1E */    B               loc_5BDE2A
/* 0x5BDE20 */    LDRB.W          R0, [R6,#-2]
/* 0x5BDE24 */    CMP             R0, #0
/* 0x5BDE26 */    BEQ.W           loc_5BDB96
/* 0x5BDE2A */    LDR.W           R0, [R9]; CPointLights::NumLights
/* 0x5BDE2E */    ADD.W           R8, R8, #1
/* 0x5BDE32 */    ADDS            R6, #0x30 ; '0'
/* 0x5BDE34 */    CMP             R8, R0
/* 0x5BDE36 */    BLT             loc_5BDE20
/* 0x5BDE38 */    B               loc_5BDB18
