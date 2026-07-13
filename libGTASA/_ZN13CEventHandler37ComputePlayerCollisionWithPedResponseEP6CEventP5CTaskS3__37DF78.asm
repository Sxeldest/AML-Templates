; =========================================================================
; Full Function Name : _ZN13CEventHandler37ComputePlayerCollisionWithPedResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37DF78
; End Address         : 0x37E4BA
; =========================================================================

/* 0x37DF78 */    PUSH            {R4-R7,LR}
/* 0x37DF7A */    ADD             R7, SP, #0xC
/* 0x37DF7C */    PUSH.W          {R8-R11}
/* 0x37DF80 */    SUB             SP, SP, #4
/* 0x37DF82 */    VPUSH           {D8-D15}
/* 0x37DF86 */    SUB             SP, SP, #0x28
/* 0x37DF88 */    LDR.W           R10, [R1,#0x10]
/* 0x37DF8C */    CMP.W           R10, #0
/* 0x37DF90 */    BEQ.W           loc_37E32A
/* 0x37DF94 */    STR             R0, [SP,#0x88+var_64]
/* 0x37DF96 */    LDR             R5, [R0]
/* 0x37DF98 */    LDR.W           R0, [R10,#0x14]
/* 0x37DF9C */    LDR             R2, [R5,#0x14]
/* 0x37DF9E */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x37DFA2 */    CMP             R0, #0
/* 0x37DFA4 */    IT EQ
/* 0x37DFA6 */    ADDEQ.W         R3, R10, #4
/* 0x37DFAA */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x37DFAE */    CMP             R2, #0
/* 0x37DFB0 */    VLDR            S16, [R3]
/* 0x37DFB4 */    VLDR            S20, [R3,#4]
/* 0x37DFB8 */    VLDR            S18, [R3,#8]
/* 0x37DFBC */    IT EQ
/* 0x37DFBE */    ADDEQ           R6, R5, #4
/* 0x37DFC0 */    VLDR            S26, [R0,#0x10]
/* 0x37DFC4 */    VLDR            S21, [R0,#0x14]
/* 0x37DFC8 */    VLDR            S22, [R0,#0x18]
/* 0x37DFCC */    LDR.W           R0, [R10,#0x440]
/* 0x37DFD0 */    VLDR            S24, [R6]
/* 0x37DFD4 */    ADDS            R0, #4; this
/* 0x37DFD6 */    VLDR            S19, [R6,#4]
/* 0x37DFDA */    VLDR            S30, [R6,#8]
/* 0x37DFDE */    VLDR            S17, [R2,#0x10]
/* 0x37DFE2 */    VLDR            S23, [R2,#0x14]
/* 0x37DFE6 */    VLDR            S28, [R2,#0x18]
/* 0x37DFEA */    LDRSH.W         R4, [R1,#0x2C]
/* 0x37DFEE */    LDRSH.W         R6, [R1,#0x2E]
/* 0x37DFF2 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37DFF6 */    CBZ             R0, loc_37E040
/* 0x37DFF8 */    LDR.W           R0, [R10,#0x440]
/* 0x37DFFC */    ADDS            R0, #4; this
/* 0x37DFFE */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37E002 */    LDR             R1, [R0]
/* 0x37E004 */    LDR             R1, [R1,#0x14]
/* 0x37E006 */    BLX             R1
/* 0x37E008 */    MOVW            R1, #0x391; unsigned int
/* 0x37E00C */    CMP             R0, R1
/* 0x37E00E */    BNE             loc_37E040
/* 0x37E010 */    MOVS            R0, #dword_1C; this
/* 0x37E012 */    MOVS            R4, #0x1C
/* 0x37E014 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E018 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E01C */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E030)
/* 0x37E020 */    MOV.W           R11, #0
/* 0x37E024 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E028 */    STRH.W          R11, [R0,#0x18]
/* 0x37E02C */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E02E */    STRD.W          R11, R11, [R0,#0x10]
/* 0x37E032 */    STRD.W          R4, R2, [R0,#8]
/* 0x37E036 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E038 */    ADDS            R1, #8
/* 0x37E03A */    STR             R1, [R0]
/* 0x37E03C */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E03E */    B               loc_37E100
/* 0x37E040 */    VSUB.F32        S0, S20, S19
/* 0x37E044 */    UXTH.W          R9, R4
/* 0x37E048 */    VSUB.F32        S2, S16, S24
/* 0x37E04C */    CMP.W           R9, #4
/* 0x37E050 */    VSUB.F32        S4, S18, S30
/* 0x37E054 */    UXTH.W          R8, R6
/* 0x37E058 */    IT EQ
/* 0x37E05A */    CMPEQ.W         R8, #4
/* 0x37E05E */    VMUL.F32        S6, S0, S21
/* 0x37E062 */    VMUL.F32        S8, S2, S26
/* 0x37E066 */    VMUL.F32        S0, S0, S23
/* 0x37E06A */    VMUL.F32        S2, S2, S17
/* 0x37E06E */    VMUL.F32        S10, S4, S22
/* 0x37E072 */    VMUL.F32        S4, S4, S28
/* 0x37E076 */    VADD.F32        S6, S8, S6
/* 0x37E07A */    VADD.F32        S0, S2, S0
/* 0x37E07E */    VADD.F32        S2, S6, S10
/* 0x37E082 */    VADD.F32        S0, S0, S4
/* 0x37E086 */    BNE             loc_37E104
/* 0x37E088 */    VCMPE.F32       S0, #0.0
/* 0x37E08C */    VMRS            APSR_nzcv, FPSCR
/* 0x37E090 */    BLT.W           loc_37E204
/* 0x37E094 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37E0A4)
/* 0x37E098 */    MOVS            R0, #5
/* 0x37E09A */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E09C */    MOV.W           R1, #0x7D0
/* 0x37E0A0 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37E0A2 */    MOV.W           R11, #0
/* 0x37E0A6 */    MOV.W           R3, #0x1F4
/* 0x37E0AA */    MOV.W           R6, #0x3E800000
/* 0x37E0AE */    LDR             R2, [R5]; CPed *
/* 0x37E0B0 */    MOVS            R4, #1
/* 0x37E0B2 */    STRD.W          R1, R0, [SP,#0x88+var_88]; int
/* 0x37E0B6 */    ADR.W           R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E0BA */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37E0BE */    MOV.W           LR, #3
/* 0x37E0C2 */    STRD.W          R11, R4, [SP,#0x88+var_80]; int
/* 0x37E0C6 */    STRD.W          R6, R3, [SP,#0x88+var_78]; float
/* 0x37E0CA */    MOV             R3, R10; int
/* 0x37E0CC */    STRD.W          LR, R11, [SP,#0x88+var_70]; int
/* 0x37E0D0 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E0D4 */    MOVS            R0, #dword_1C; this
/* 0x37E0D6 */    MOVS            R4, #0x1C
/* 0x37E0D8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E0DC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E0E0 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E0E8)
/* 0x37E0E4 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E0E6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E0E8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E0EC */    STRH.W          R11, [R0,#0x18]
/* 0x37E0F0 */    STR             R4, [R0,#8]
/* 0x37E0F2 */    ADDS            R1, #8
/* 0x37E0F4 */    STR             R2, [R0,#0xC]
/* 0x37E0F6 */    STR.W           R11, [R0,#0x10]
/* 0x37E0FA */    STR.W           R11, [R0,#0x14]
/* 0x37E0FE */    STR             R1, [R0]
/* 0x37E100 */    STR             R0, [R5,#0x2C]
/* 0x37E102 */    B               loc_37E326
/* 0x37E104 */    ORR.W           R0, R4, #1
/* 0x37E108 */    CMP             R0, #7
/* 0x37E10A */    BNE.W           loc_37E280
/* 0x37E10E */    CMP             R6, #7
/* 0x37E110 */    BHI.W           loc_37E280
/* 0x37E114 */    MOVS            R0, #1
/* 0x37E116 */    LSLS            R0, R6
/* 0x37E118 */    TST.W           R0, #0xD0
/* 0x37E11C */    BEQ.W           loc_37E280
/* 0x37E120 */    VCMPE.F32       S0, #0.0
/* 0x37E124 */    VMRS            APSR_nzcv, FPSCR
/* 0x37E128 */    BLT.W           loc_37E3B6
/* 0x37E12C */    VCMPE.F32       S2, #0.0
/* 0x37E130 */    VMRS            APSR_nzcv, FPSCR
/* 0x37E134 */    BGT.W           loc_37E3B6
/* 0x37E138 */    STR             R5, [SP,#0x88+var_68]
/* 0x37E13A */    CMP.W           R8, #4
/* 0x37E13E */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E140 */    BEQ             loc_37E180
/* 0x37E142 */    LDR             R0, =(_ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr - 0x37E14A)
/* 0x37E144 */    LDR             R1, [R5]; CPed *
/* 0x37E146 */    ADD             R0, PC; _ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr
/* 0x37E148 */    LDR             R0, [R0]; CEventPedCollisionWithPed::ms_fPedBrushKnockdown ...
/* 0x37E14A */    LDR.W           R2, [R1,#0x5A0]; CEntity *
/* 0x37E14E */    VLDR            S2, [R0]
/* 0x37E152 */    VLDR            S0, [R2,#0x2C]
/* 0x37E156 */    VCMPE.F32       S0, S2
/* 0x37E15A */    VMRS            APSR_nzcv, FPSCR
/* 0x37E15E */    BLE             loc_37E180
/* 0x37E160 */    LDR.W           R0, [R10,#0x5A0]
/* 0x37E164 */    VLDR            S4, [R0,#0x2C]
/* 0x37E168 */    VCMPE.F32       S4, S2
/* 0x37E16C */    VMRS            APSR_nzcv, FPSCR
/* 0x37E170 */    BLE.W           loc_37E49E
/* 0x37E174 */    VCMPE.F32       S0, S4
/* 0x37E178 */    VMRS            APSR_nzcv, FPSCR
/* 0x37E17C */    BGT.W           loc_37E49E
/* 0x37E180 */    MOVS            R0, #dword_1C; this
/* 0x37E182 */    MOVS            R4, #0x1C
/* 0x37E184 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E188 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E18C */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E19C)
/* 0x37E18E */    MOV.W           R11, #0
/* 0x37E192 */    LDR             R3, =(g_ikChainMan_ptr - 0x37E1A2)
/* 0x37E194 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E198 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E19A */    STRH.W          R11, [R0,#0x18]
/* 0x37E19E */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37E1A0 */    STRD.W          R11, R11, [R0,#0x10]
/* 0x37E1A4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E1A6 */    MOVS            R6, #3
/* 0x37E1A8 */    STRD.W          R4, R2, [R0,#8]
/* 0x37E1AC */    ADDS            R1, #8
/* 0x37E1AE */    STR             R1, [R0]
/* 0x37E1B0 */    LDR             R2, [R5]; CPed *
/* 0x37E1B2 */    ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E1B4 */    STR             R0, [R5,#0x2C]
/* 0x37E1B6 */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37E1B8 */    MOV.W           R3, #0x1F4
/* 0x37E1BC */    STR.W           R11, [SP,#0x88+var_6C]; int
/* 0x37E1C0 */    STR             R6, [SP,#0x88+var_70]; int
/* 0x37E1C2 */    STR             R3, [SP,#0x88+var_74]; int
/* 0x37E1C4 */    MOV.W           R3, #0x3E800000
/* 0x37E1C8 */    STR             R3, [SP,#0x88+var_78]; float
/* 0x37E1CA */    MOVS            R3, #1
/* 0x37E1CC */    STRD.W          R11, R3, [SP,#0x88+var_80]; int
/* 0x37E1D0 */    MOVS            R3, #5
/* 0x37E1D2 */    STR             R3, [SP,#0x88+var_84]; int
/* 0x37E1D4 */    MOV.W           R3, #0x7D0
/* 0x37E1D8 */    STR             R3, [SP,#0x88+var_88]; int
/* 0x37E1DA */    MOV             R3, R10; int
/* 0x37E1DC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E1E0 */    CMP.W           R9, #7
/* 0x37E1E4 */    BNE.W           loc_37E31E
/* 0x37E1E8 */    LDR             R1, [R5]; CPed *
/* 0x37E1EA */    MOV             R0, R10; this
/* 0x37E1EC */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37E1F0 */    MOV             R5, R0
/* 0x37E1F2 */    MOVS            R0, #word_10; this
/* 0x37E1F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E1F8 */    MOV             R1, R5; int
/* 0x37E1FA */    MOV             R11, R0
/* 0x37E1FC */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E1FE */    BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
/* 0x37E202 */    B               loc_37E31E
/* 0x37E204 */    MOV             R6, R5
/* 0x37E206 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E208 */    VCMPE.F32       S2, #0.0
/* 0x37E20C */    MOV.W           R11, #0
/* 0x37E210 */    VMRS            APSR_nzcv, FPSCR
/* 0x37E214 */    BGT.W           loc_37E326
/* 0x37E218 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37E228)
/* 0x37E21C */    MOVS            R0, #5
/* 0x37E21E */    MOV.W           R1, #0x7D0
/* 0x37E222 */    LDR             R2, [R5]; CPed *
/* 0x37E224 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37E226 */    STRD.W          R1, R0, [SP,#0x88+var_88]; int
/* 0x37E22A */    MOVS            R4, #1
/* 0x37E22C */    MOV.W           LR, #3
/* 0x37E230 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37E234 */    MOV.W           R3, #0x1F4
/* 0x37E238 */    MOV.W           R5, #0x3E800000
/* 0x37E23C */    STRD.W          R11, R4, [SP,#0x88+var_80]; int
/* 0x37E240 */    ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E242 */    STR             R5, [SP,#0x88+var_78]; float
/* 0x37E244 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E246 */    STRD.W          R3, LR, [SP,#0x88+var_74]; int
/* 0x37E24A */    MOV             R3, R10; int
/* 0x37E24C */    STR.W           R11, [SP,#0x88+var_6C]; int
/* 0x37E250 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E254 */    MOVS            R0, #dword_1C; this
/* 0x37E256 */    MOVS            R4, #0x1C
/* 0x37E258 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E25C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E260 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E26E)
/* 0x37E262 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E266 */    STRH.W          R11, [R0,#0x18]
/* 0x37E26A */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E26C */    STRD.W          R4, R2, [R0,#8]
/* 0x37E270 */    STRD.W          R11, R11, [R0,#0x10]
/* 0x37E274 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E276 */    ADDS            R1, #8
/* 0x37E278 */    STR             R1, [R0]
/* 0x37E27A */    STR             R0, [R5,#0x2C]
/* 0x37E27C */    MOV             R0, R6
/* 0x37E27E */    B               loc_37E320
/* 0x37E280 */    CMP.W           R9, #1
/* 0x37E284 */    IT LS
/* 0x37E286 */    CMPLS           R6, #7
/* 0x37E288 */    BHI             loc_37E338
/* 0x37E28A */    MOVS            R0, #1
/* 0x37E28C */    LSLS            R0, R6
/* 0x37E28E */    TST.W           R0, #0xD0
/* 0x37E292 */    BEQ             loc_37E338
/* 0x37E294 */    VCMPE.F32       S2, #0.0
/* 0x37E298 */    VMRS            APSR_nzcv, FPSCR
/* 0x37E29C */    BGT             loc_37E338
/* 0x37E29E */    STR             R5, [SP,#0x88+var_68]
/* 0x37E2A0 */    MOV             R0, R10; this
/* 0x37E2A2 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E2A4 */    LDR             R1, [R5]; CPed *
/* 0x37E2A6 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37E2AA */    MOV             R9, R0
/* 0x37E2AC */    MOVS            R4, #0
/* 0x37E2AE */    CMP.W           R8, #4
/* 0x37E2B2 */    MOV.W           R11, #0
/* 0x37E2B6 */    BEQ             loc_37E2C6
/* 0x37E2B8 */    MOVS            R0, #word_10; this
/* 0x37E2BA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E2BE */    MOV             R1, R9; int
/* 0x37E2C0 */    MOV             R11, R0
/* 0x37E2C2 */    BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
/* 0x37E2C6 */    MOVS            R0, #dword_1C; this
/* 0x37E2C8 */    MOVS            R6, #0x1C
/* 0x37E2CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E2CE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E2D2 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E2DE)
/* 0x37E2D4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E2D8 */    LDR             R3, =(g_ikChainMan_ptr - 0x37E2E2)
/* 0x37E2DA */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E2DC */    STRH            R4, [R0,#0x18]
/* 0x37E2DE */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37E2E0 */    STRD.W          R4, R4, [R0,#0x10]
/* 0x37E2E4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E2E6 */    STRD.W          R6, R2, [R0,#8]
/* 0x37E2EA */    MOVS            R6, #3
/* 0x37E2EC */    ADDS            R1, #8
/* 0x37E2EE */    STR             R1, [R0]
/* 0x37E2F0 */    LDR             R2, [R5]; CPed *
/* 0x37E2F2 */    ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E2F4 */    STR             R0, [R5,#0x2C]
/* 0x37E2F6 */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37E2F8 */    MOV.W           R3, #0x1F4
/* 0x37E2FC */    STR             R4, [SP,#0x88+var_6C]; int
/* 0x37E2FE */    STR             R6, [SP,#0x88+var_70]; int
/* 0x37E300 */    STR             R3, [SP,#0x88+var_74]; int
/* 0x37E302 */    MOV.W           R3, #0x3E800000
/* 0x37E306 */    STR             R3, [SP,#0x88+var_78]; float
/* 0x37E308 */    MOVS            R3, #1
/* 0x37E30A */    STRD.W          R4, R3, [SP,#0x88+var_80]; int
/* 0x37E30E */    MOVS            R3, #5
/* 0x37E310 */    STR             R3, [SP,#0x88+var_84]; int
/* 0x37E312 */    MOV.W           R3, #0x7D0
/* 0x37E316 */    STR             R3, [SP,#0x88+var_88]; int
/* 0x37E318 */    MOV             R3, R10; int
/* 0x37E31A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E31E */    LDR             R0, [SP,#0x88+var_68]; this
/* 0x37E320 */    MOVS            R1, #0; bool
/* 0x37E322 */    BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
/* 0x37E326 */    STR.W           R11, [R5,#0x24]
/* 0x37E32A */    ADD             SP, SP, #0x28 ; '('
/* 0x37E32C */    VPOP            {D8-D15}
/* 0x37E330 */    ADD             SP, SP, #4
/* 0x37E332 */    POP.W           {R8-R11}
/* 0x37E336 */    POP             {R4-R7,PC}
/* 0x37E338 */    MOV.W           R11, #0
/* 0x37E33C */    CMP             R4, #7
/* 0x37E33E */    BHI.W           loc_37E49A
/* 0x37E342 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E344 */    MOVS            R0, #1
/* 0x37E346 */    LSLS            R0, R4
/* 0x37E348 */    TST.W           R0, #0xD0
/* 0x37E34C */    BEQ             loc_37E326
/* 0x37E34E */    MOV.W           R11, #0
/* 0x37E352 */    CMP.W           R8, #1
/* 0x37E356 */    BHI             loc_37E326
/* 0x37E358 */    VCMPE.F32       S0, #0.0
/* 0x37E35C */    VMRS            APSR_nzcv, FPSCR
/* 0x37E360 */    BLT             loc_37E326
/* 0x37E362 */    CMP.W           R9, #7
/* 0x37E366 */    BNE             loc_37E326
/* 0x37E368 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37E378)
/* 0x37E36C */    MOVS            R0, #5
/* 0x37E36E */    MOV.W           R1, #0x3E8
/* 0x37E372 */    LDR             R2, [R5]; CPed *
/* 0x37E374 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37E376 */    STRD.W          R1, R0, [SP,#0x88+var_88]; int
/* 0x37E37A */    MOV.W           R11, #0
/* 0x37E37E */    MOVS            R4, #1
/* 0x37E380 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37E384 */    MOV.W           R3, #0x1F4
/* 0x37E388 */    MOV.W           R6, #0x3E800000
/* 0x37E38C */    ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E38E */    STRD.W          R11, R4, [SP,#0x88+var_80]; int
/* 0x37E392 */    MOV.W           LR, #3
/* 0x37E396 */    STRD.W          R6, R3, [SP,#0x88+var_78]; float
/* 0x37E39A */    MOV             R3, R10; int
/* 0x37E39C */    STRD.W          LR, R11, [SP,#0x88+var_70]; int
/* 0x37E3A0 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E3A4 */    MOVS            R0, #dword_1C; this
/* 0x37E3A6 */    MOVS            R4, #0x1C
/* 0x37E3A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E3AC */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E3B0 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E3B6)
/* 0x37E3B2 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E3B4 */    B               loc_37E0E6
/* 0x37E3B6 */    VCMPE.F32       S0, #0.0
/* 0x37E3BA */    VMRS            APSR_nzcv, FPSCR
/* 0x37E3BE */    BLT             loc_37E424
/* 0x37E3C0 */    MOVS            R0, #dword_1C; this
/* 0x37E3C2 */    MOVS            R4, #0x1C
/* 0x37E3C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E3C8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E3CC */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E3DC)
/* 0x37E3CE */    MOV.W           R11, #0
/* 0x37E3D2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E3D6 */    LDR             R3, =(g_ikChainMan_ptr - 0x37E3E6)
/* 0x37E3D8 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E3DA */    STRH.W          R11, [R0,#0x18]
/* 0x37E3DE */    STRD.W          R11, R11, [R0,#0x10]
/* 0x37E3E2 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37E3E4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E3E6 */    MOVS            R6, #3
/* 0x37E3E8 */    STRD.W          R4, R2, [R0,#8]
/* 0x37E3EC */    ADDS            R1, #8
/* 0x37E3EE */    STR             R1, [R0]
/* 0x37E3F0 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E3F2 */    ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E3F4 */    LDR             R2, [R5]; CPed *
/* 0x37E3F6 */    STR             R0, [R5,#0x2C]
/* 0x37E3F8 */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37E3FA */    MOV.W           R3, #0x1F4
/* 0x37E3FE */    STR.W           R11, [SP,#0x88+var_6C]; int
/* 0x37E402 */    STR             R6, [SP,#0x88+var_70]; int
/* 0x37E404 */    STR             R3, [SP,#0x88+var_74]; int
/* 0x37E406 */    MOV.W           R3, #0x3E800000
/* 0x37E40A */    STR             R3, [SP,#0x88+var_78]; float
/* 0x37E40C */    MOVS            R3, #1
/* 0x37E40E */    STRD.W          R11, R3, [SP,#0x88+var_80]; int
/* 0x37E412 */    MOVS            R3, #5
/* 0x37E414 */    STR             R3, [SP,#0x88+var_84]; int
/* 0x37E416 */    MOV.W           R3, #0x7D0
/* 0x37E41A */    STR             R3, [SP,#0x88+var_88]; int
/* 0x37E41C */    MOV             R3, R10; int
/* 0x37E41E */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E422 */    B               loc_37E326
/* 0x37E424 */    MOV             R4, R5
/* 0x37E426 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E428 */    VCMPE.F32       S2, #0.0
/* 0x37E42C */    MOV.W           R11, #0
/* 0x37E430 */    VMRS            APSR_nzcv, FPSCR
/* 0x37E434 */    BGT.W           loc_37E326
/* 0x37E438 */    MOVS            R0, #dword_1C; this
/* 0x37E43A */    MOVS            R5, #0x1C
/* 0x37E43C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E440 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37E444 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E452)
/* 0x37E446 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37E44A */    LDR             R3, =(g_ikChainMan_ptr - 0x37E45C)
/* 0x37E44C */    MOVS            R6, #3
/* 0x37E44E */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37E450 */    STRH.W          R11, [R0,#0x18]
/* 0x37E454 */    STRD.W          R11, R11, [R0,#0x10]
/* 0x37E458 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37E45A */    STRD.W          R5, R2, [R0,#8]
/* 0x37E45E */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37E460 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E462 */    ADDS            R1, #8
/* 0x37E464 */    STR             R1, [R0]
/* 0x37E466 */    ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
/* 0x37E468 */    LDR             R2, [R5]; CPed *
/* 0x37E46A */    STR             R0, [R5,#0x2C]
/* 0x37E46C */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37E46E */    MOV.W           R3, #0x1F4
/* 0x37E472 */    STR.W           R11, [SP,#0x88+var_6C]; int
/* 0x37E476 */    STR             R6, [SP,#0x88+var_70]; int
/* 0x37E478 */    STR             R3, [SP,#0x88+var_74]; int
/* 0x37E47A */    MOV.W           R3, #0x3E800000
/* 0x37E47E */    STR             R3, [SP,#0x88+var_78]; float
/* 0x37E480 */    MOVS            R3, #1
/* 0x37E482 */    STRD.W          R11, R3, [SP,#0x88+var_80]; int
/* 0x37E486 */    MOVS            R3, #5
/* 0x37E488 */    STR             R3, [SP,#0x88+var_84]; int
/* 0x37E48A */    MOV.W           R3, #0x7D0
/* 0x37E48E */    STR             R3, [SP,#0x88+var_88]; int
/* 0x37E490 */    MOV             R3, R10; int
/* 0x37E492 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37E496 */    MOV             R0, R4
/* 0x37E498 */    B               loc_37E320
/* 0x37E49A */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E49C */    B               loc_37E326
/* 0x37E49E */    MOV             R0, R10; this
/* 0x37E4A0 */    BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
/* 0x37E4A4 */    MOV             R5, R0
/* 0x37E4A6 */    MOVS            R0, #off_18; this
/* 0x37E4A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37E4AC */    MOV             R1, R5; int
/* 0x37E4AE */    MOVS            R2, #0; int
/* 0x37E4B0 */    MOV             R11, R0
/* 0x37E4B2 */    LDR             R5, [SP,#0x88+var_64]
/* 0x37E4B4 */    BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
/* 0x37E4B8 */    B               loc_37E31E
