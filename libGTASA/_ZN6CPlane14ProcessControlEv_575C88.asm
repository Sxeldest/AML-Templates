; =========================================================================
; Full Function Name : _ZN6CPlane14ProcessControlEv
; Start Address       : 0x575C88
; End Address         : 0x575E86
; =========================================================================

/* 0x575C88 */    PUSH            {R4-R7,LR}
/* 0x575C8A */    ADD             R7, SP, #0xC
/* 0x575C8C */    PUSH.W          {R8-R11}
/* 0x575C90 */    SUB             SP, SP, #0x7C
/* 0x575C92 */    MOV             R4, R0
/* 0x575C94 */    LDRB.W          R0, [R4,#0x3A]
/* 0x575C98 */    CMP             R0, #7
/* 0x575C9A */    BHI             loc_575CDC
/* 0x575C9C */    LDRSH.W         R0, [R4,#0x26]
/* 0x575CA0 */    BIC.W           R0, R0, #1
/* 0x575CA4 */    CMP.W           R0, #0x200
/* 0x575CA8 */    BNE             loc_575CDC
/* 0x575CAA */    LDR.W           R0, [R4,#0x464]
/* 0x575CAE */    CBZ             R0, loc_575CBC
/* 0x575CB0 */    LDR.W           R0, [R0,#0x59C]
/* 0x575CB4 */    CMP             R0, #1
/* 0x575CB6 */    IT NE
/* 0x575CB8 */    MOVNE           R0, #0
/* 0x575CBA */    B               loc_575CBE
/* 0x575CBC */    MOVS            R0, #0; this
/* 0x575CBE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x575CC2 */    MOVS            R0, #0x66 ; 'f'
/* 0x575CC4 */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x575CC8 */    CMP             R0, #1
/* 0x575CCA */    BNE             loc_575CDC
/* 0x575CCC */    LDRB.W          R0, [R4,#0xA14]
/* 0x575CD0 */    MOVS            R1, #0
/* 0x575CD2 */    CMP             R0, #0
/* 0x575CD4 */    IT EQ
/* 0x575CD6 */    MOVEQ           R1, #1
/* 0x575CD8 */    STRB.W          R1, [R4,#0xA14]
/* 0x575CDC */    LDRB.W          R0, [R4,#0xA14]
/* 0x575CE0 */    CBZ             R0, loc_575D00
/* 0x575CE2 */    LDR.W           R0, [R4,#0x42C]
/* 0x575CE6 */    MOVS            R1, #0x40000010
/* 0x575CEC */    ANDS            R0, R1
/* 0x575CEE */    TEQ.W           R0, #0x10
/* 0x575CF2 */    BNE             loc_575CFA
/* 0x575CF4 */    LDR.W           R0, [R4,#0x464]
/* 0x575CF8 */    CBNZ            R0, loc_575D00
/* 0x575CFA */    MOVS            R0, #0
/* 0x575CFC */    STRB.W          R0, [R4,#0xA14]
/* 0x575D00 */    LDRH            R0, [R4,#0x26]
/* 0x575D02 */    CMP.W           R0, #0x1CC
/* 0x575D06 */    BNE             loc_575D34
/* 0x575D08 */    ADDW            R5, R4, #0x5B4
/* 0x575D0C */    MOVS            R1, #0; int
/* 0x575D0E */    MOVS            R2, #2; unsigned int
/* 0x575D10 */    MOV             R0, R5; this
/* 0x575D12 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x575D16 */    MOV             R0, R5; this
/* 0x575D18 */    MOVS            R1, #1; int
/* 0x575D1A */    MOVS            R2, #2; unsigned int
/* 0x575D1C */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x575D20 */    MOV             R0, R5; this
/* 0x575D22 */    MOVS            R1, #2; int
/* 0x575D24 */    MOVS            R2, #2; unsigned int
/* 0x575D26 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x575D2A */    MOV             R0, R5; this
/* 0x575D2C */    MOVS            R1, #3; int
/* 0x575D2E */    MOVS            R2, #2; unsigned int
/* 0x575D30 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x575D34 */    MOV             R0, R4; this
/* 0x575D36 */    BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
/* 0x575D3A */    LDR.W           R0, [R4,#0x9B4]
/* 0x575D3E */    STRH.W          R0, [R4,#0x1B8]
/* 0x575D42 */    CMP             R0, #0
/* 0x575D44 */    ITT NE
/* 0x575D46 */    MOVNE           R0, #0
/* 0x575D48 */    STRNE.W         R0, [R4,#0x9B4]
/* 0x575D4C */    MOV             R0, R4; this
/* 0x575D4E */    BLX             j__ZN8CVehicle14ProcessWeaponsEv; CVehicle::ProcessWeapons(void)
/* 0x575D52 */    LDRH            R0, [R4,#0x26]
/* 0x575D54 */    MOVW            R1, #0x21B
/* 0x575D58 */    CMP             R0, R1
/* 0x575D5A */    ITTT EQ
/* 0x575D5C */    VMOVEQ.I32      Q8, #0
/* 0x575D60 */    ADDWEQ          R0, R4, #0x97C
/* 0x575D64 */    VST1EQ.32       {D16-D17}, [R0]
/* 0x575D68 */    LDR.W           R0, [R4,#0xA0C]
/* 0x575D6C */    CMP             R0, #0
/* 0x575D6E */    BEQ.W           loc_575E7E
/* 0x575D72 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x575D80)
/* 0x575D74 */    ADD.W           R8, SP, #0x98+var_5C
/* 0x575D78 */    VLDR            S0, =50.0
/* 0x575D7C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x575D7E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x575D80 */    VLDR            S2, [R1]
/* 0x575D84 */    LDR.W           R1, [R4,#0xA10]
/* 0x575D88 */    VDIV.F32        S0, S2, S0
/* 0x575D8C */    VLDR            S2, =1000.0
/* 0x575D90 */    VMUL.F32        S0, S0, S2
/* 0x575D94 */    VCVT.U32.F32    S0, S0
/* 0x575D98 */    VMOV            R2, S0
/* 0x575D9C */    SUBS            R1, R1, R2
/* 0x575D9E */    STR.W           R1, [R4,#0xA10]
/* 0x575DA2 */    MOV             R1, R8
/* 0x575DA4 */    BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
/* 0x575DA8 */    VMOV.F32        S0, #-5.0
/* 0x575DAC */    VLDR            S2, [R4,#0x48]
/* 0x575DB0 */    VLDR            S4, [R4,#0x4C]
/* 0x575DB4 */    MOVW            R0, #0xCCCD
/* 0x575DB8 */    VLDR            S6, [R4,#0x50]
/* 0x575DBC */    MOVW            R2, #0xCCCD
/* 0x575DC0 */    ADD.W           R10, SP, #0x98+var_84
/* 0x575DC4 */    MOVT            R0, #0x3DCC
/* 0x575DC8 */    MOV.W           R1, #0x3F800000
/* 0x575DCC */    MOVT            R2, #0x3E4C
/* 0x575DD0 */    MOVS            R3, #0; float
/* 0x575DD2 */    MOVS            R5, #0
/* 0x575DD4 */    VMUL.F32        S4, S4, S0
/* 0x575DD8 */    VMUL.F32        S2, S2, S0
/* 0x575DDC */    VMUL.F32        S0, S6, S0
/* 0x575DE0 */    VSTR            S4, [SP,#0x98+var_64]
/* 0x575DE4 */    VSTR            S2, [SP,#0x98+var_68]
/* 0x575DE8 */    VSTR            S0, [SP,#0x98+var_60]
/* 0x575DEC */    STRD.W          R2, R1, [SP,#0x98+var_98]; float
/* 0x575DF0 */    MOVS            R2, #0; float
/* 0x575DF2 */    STRD.W          R1, R0, [SP,#0x98+var_90]; float
/* 0x575DF6 */    MOV             R0, R10; this
/* 0x575DF8 */    MOVS            R1, #0; float
/* 0x575DFA */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x575DFE */    LDR             R0, =(g_fx_ptr - 0x575E10)
/* 0x575E00 */    MOVW            R1, #0x999A
/* 0x575E04 */    MOVW            R9, #0x999A
/* 0x575E08 */    MOVW            R11, #0
/* 0x575E0C */    ADD             R0, PC; g_fx_ptr
/* 0x575E0E */    MOVT            R1, #0x3F19
/* 0x575E12 */    MOVT            R9, #0x3F99
/* 0x575E16 */    MOVT            R11, #0xBF80
/* 0x575E1A */    LDR             R6, [R0]; g_fx
/* 0x575E1C */    MOVS            R3, #0; int
/* 0x575E1E */    LDR             R0, [R6,#(dword_820540 - 0x820520)]; int
/* 0x575E20 */    STRD.W          R10, R11, [SP,#0x98+var_98]; int
/* 0x575E24 */    STRD.W          R9, R1, [SP,#0x98+var_90]; float
/* 0x575E28 */    STR             R5, [SP,#0x98+var_88]; int
/* 0x575E2A */    ADD.W           R5, R8, #0x30 ; '0'
/* 0x575E2E */    ADD.W           R8, SP, #0x98+var_68
/* 0x575E32 */    MOV             R1, R5; int
/* 0x575E34 */    MOV             R2, R8; int
/* 0x575E36 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x575E3A */    LDR             R0, [R6,#(dword_820540 - 0x820520)]; int
/* 0x575E3C */    MOVW            R1, #0x999A
/* 0x575E40 */    MOVW            R3, #0xCCCD
/* 0x575E44 */    MOVS            R6, #0
/* 0x575E46 */    MOVT            R1, #0x3F19
/* 0x575E4A */    STRD.W          R10, R11, [SP,#0x98+var_98]; int
/* 0x575E4E */    STR.W           R9, [SP,#0x98+var_90]; float
/* 0x575E52 */    MOVT            R3, #0x3D4C; int
/* 0x575E56 */    STRD.W          R1, R6, [SP,#0x98+var_8C]; float
/* 0x575E5A */    MOV             R1, R5; int
/* 0x575E5C */    MOV             R2, R8; int
/* 0x575E5E */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x575E62 */    LDR.W           R0, [R4,#0xA10]
/* 0x575E66 */    CMP             R0, #1
/* 0x575E68 */    BLT             loc_575E72
/* 0x575E6A */    LDRB.W          R0, [R4,#0x42F]
/* 0x575E6E */    LSLS            R0, R0, #0x19
/* 0x575E70 */    BPL             loc_575E7E
/* 0x575E72 */    LDR.W           R0, [R4,#0xA0C]; this
/* 0x575E76 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x575E7A */    STR.W           R6, [R4,#0xA0C]
/* 0x575E7E */    ADD             SP, SP, #0x7C ; '|'
/* 0x575E80 */    POP.W           {R8-R11}
/* 0x575E84 */    POP             {R4-R7,PC}
