; =========================================================================
; Full Function Name : _ZN14CRunningScript28CharInAngledAreaCheckCommandEi
; Start Address       : 0x34BFDC
; End Address         : 0x34C388
; =========================================================================

/* 0x34BFDC */    PUSH            {R4-R7,LR}
/* 0x34BFDE */    ADD             R7, SP, #0xC
/* 0x34BFE0 */    PUSH.W          {R8-R11}
/* 0x34BFE4 */    SUB             SP, SP, #4
/* 0x34BFE6 */    VPUSH           {D8-D15}
/* 0x34BFEA */    SUB             SP, SP, #0x30; float
/* 0x34BFEC */    MOV             R8, R1
/* 0x34BFEE */    SUBW            R6, R8, #0x5FC
/* 0x34BFF2 */    CMP             R6, #5
/* 0x34BFF4 */    STR             R0, [SP,#0x90+var_64]
/* 0x34BFF6 */    ITE HI
/* 0x34BFF8 */    MOVHI           R1, #7
/* 0x34BFFA */    MOVLS           R1, #9; __int16
/* 0x34BFFC */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34C000 */    LDR             R0, =(ScriptParams_ptr - 0x34C006)
/* 0x34C002 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C004 */    LDR             R0, [R0]; ScriptParams
/* 0x34C006 */    LDR             R1, [R0]
/* 0x34C008 */    CMP             R1, #0
/* 0x34C00A */    BLT             loc_34C02C
/* 0x34C00C */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34C016)
/* 0x34C00E */    UXTB            R3, R1
/* 0x34C010 */    LSRS            R1, R1, #8
/* 0x34C012 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34C014 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34C016 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34C018 */    LDR             R2, [R0,#4]
/* 0x34C01A */    LDRB            R2, [R2,R1]
/* 0x34C01C */    CMP             R2, R3
/* 0x34C01E */    BNE             loc_34C02C
/* 0x34C020 */    MOVW            R2, #0x7CC
/* 0x34C024 */    LDR             R0, [R0]
/* 0x34C026 */    MLA.W           R9, R1, R2, R0
/* 0x34C02A */    B               loc_34C030
/* 0x34C02C */    MOV.W           R9, #0
/* 0x34C030 */    SUBW            R0, R8, #0x5F9
/* 0x34C034 */    MOV.W           R11, #0
/* 0x34C038 */    CMP             R0, #8
/* 0x34C03A */    BHI             loc_34C05C
/* 0x34C03C */    MOVS            R1, #1
/* 0x34C03E */    LSL.W           R0, R1, R0
/* 0x34C042 */    MOVW            R1, #(elf_hash_bucket+0xCB); CPed *
/* 0x34C046 */    TST             R0, R1
/* 0x34C048 */    BEQ             loc_34C05C
/* 0x34C04A */    MOV             R0, R9; this
/* 0x34C04C */    BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
/* 0x34C050 */    MOV.W           R11, #0
/* 0x34C054 */    CMP             R0, #0
/* 0x34C056 */    IT EQ
/* 0x34C058 */    MOVEQ.W         R11, #1
/* 0x34C05C */    LDR             R0, =(ScriptParams_ptr - 0x34C066)
/* 0x34C05E */    MOV             R5, R6
/* 0x34C060 */    CMP             R6, #5
/* 0x34C062 */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C064 */    LDR             R1, [R0]; ScriptParams
/* 0x34C066 */    VLDR            S28, [R1,#4]
/* 0x34C06A */    VLDR            S30, [R1,#8]
/* 0x34C06E */    VLDR            S20, [R1,#0xC]
/* 0x34C072 */    VLDR            S0, [R1,#0x10]
/* 0x34C076 */    BHI             loc_34C09C
/* 0x34C078 */    LDR             R0, =(ScriptParams_ptr - 0x34C07E)
/* 0x34C07A */    ADD             R0, PC; ScriptParams_ptr
/* 0x34C07C */    LDR             R1, [R0]; ScriptParams
/* 0x34C07E */    ADD.W           R6, R1, #0x1C
/* 0x34C082 */    ADD.W           R4, R1, #0x20 ; ' '
/* 0x34C086 */    VLDR            S2, [R1,#0x18]
/* 0x34C08A */    VLDR            S16, [R1,#0x14]
/* 0x34C08E */    VMIN.F32        D11, D10, D1
/* 0x34C092 */    VMAX.F32        D9, D10, D1
/* 0x34C096 */    VMOV            D10, D0
/* 0x34C09A */    B               loc_34C0A8
/* 0x34C09C */    ADD.W           R6, R1, #0x14
/* 0x34C0A0 */    ADD.W           R4, R1, #0x18
/* 0x34C0A4 */    VMOV.F32        S16, S0
/* 0x34C0A8 */    VMOV            R0, S28; this
/* 0x34C0AC */    LDR             R4, [R4]
/* 0x34C0AE */    VMOV            R1, S30; float
/* 0x34C0B2 */    VLDR            S24, [R6]
/* 0x34C0B6 */    VMOV            R2, S20; float
/* 0x34C0BA */    VMOV            R3, S16; float
/* 0x34C0BE */    STRD.W          R1, R2, [SP,#0x90+var_70]
/* 0x34C0C2 */    STRD.W          R3, R0, [SP,#0x90+var_78]; float
/* 0x34C0C6 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x34C0CA */    VLDR            S0, =1.5708
/* 0x34C0CE */    VMOV            S2, R0
/* 0x34C0D2 */    VADD.F32        S0, S2, S0
/* 0x34C0D6 */    VCMPE.F32       S0, #0.0
/* 0x34C0DA */    VMRS            APSR_nzcv, FPSCR
/* 0x34C0DE */    BGE             loc_34C0F2
/* 0x34C0E0 */    VLDR            S2, =6.2832
/* 0x34C0E4 */    VADD.F32        S0, S0, S2
/* 0x34C0E8 */    VCMPE.F32       S0, #0.0
/* 0x34C0EC */    VMRS            APSR_nzcv, FPSCR
/* 0x34C0F0 */    BLT             loc_34C0E4
/* 0x34C0F2 */    VLDR            S2, =6.2832
/* 0x34C0F6 */    MOV             R6, R4
/* 0x34C0F8 */    MOV             R4, R8
/* 0x34C0FA */    STR             R5, [SP,#0x90+var_68]
/* 0x34C0FC */    VCMPE.F32       S0, S2
/* 0x34C100 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C104 */    BLE             loc_34C118
/* 0x34C106 */    VLDR            S4, =-6.2832
/* 0x34C10A */    VADD.F32        S0, S0, S4
/* 0x34C10E */    VCMPE.F32       S0, S2
/* 0x34C112 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C116 */    BGT             loc_34C10A
/* 0x34C118 */    VMOV            R10, S0
/* 0x34C11C */    MOV             R0, R10; x
/* 0x34C11E */    BLX             sinf
/* 0x34C122 */    MOV             R8, R0
/* 0x34C124 */    MOV             R0, R10; x
/* 0x34C126 */    BLX             cosf
/* 0x34C12A */    VMOV            S0, R0
/* 0x34C12E */    CMP.W           R11, #0
/* 0x34C132 */    VMOV            S2, R8
/* 0x34C136 */    VMUL.F32        S0, S24, S0
/* 0x34C13A */    VMUL.F32        S2, S24, S2
/* 0x34C13E */    VSUB.F32        S24, S30, S0
/* 0x34C142 */    VADD.F32        S26, S28, S2
/* 0x34C146 */    BEQ             loc_34C178
/* 0x34C148 */    MOV             R4, R6
/* 0x34C14A */    MOVS            R1, #0
/* 0x34C14C */    LDR             R5, [SP,#0x90+var_64]
/* 0x34C14E */    LDR             R6, [SP,#0x90+var_68]
/* 0x34C150 */    LDRB.W          R0, [R5,#0xF2]
/* 0x34C154 */    LDRH.W          R2, [R5,#0xF0]
/* 0x34C158 */    CMP             R0, #0
/* 0x34C15A */    IT NE
/* 0x34C15C */    MOVNE           R0, #1
/* 0x34C15E */    CMP             R2, #0
/* 0x34C160 */    EOR.W           R0, R0, R1
/* 0x34C164 */    BEQ             loc_34C206
/* 0x34C166 */    CMP             R2, #8
/* 0x34C168 */    BHI             loc_34C1E8
/* 0x34C16A */    LDRB.W          R1, [R5,#0xE5]
/* 0x34C16E */    SUBS            R2, #1
/* 0x34C170 */    STRH.W          R2, [R5,#0xF0]
/* 0x34C174 */    ANDS            R0, R1
/* 0x34C176 */    B               loc_34C206
/* 0x34C178 */    VSUB.F32        S12, S20, S28
/* 0x34C17C */    LDR.W           R0, [R9,#0x484]
/* 0x34C180 */    VSUB.F32        S10, S16, S30
/* 0x34C184 */    TST.W           R0, #0x100
/* 0x34C188 */    VMUL.F32        S4, S12, S12
/* 0x34C18C */    VMUL.F32        S6, S10, S10
/* 0x34C190 */    VADD.F32        S1, S6, S4
/* 0x34C194 */    BEQ             loc_34C1A0
/* 0x34C196 */    LDR.W           R1, [R9,#0x590]
/* 0x34C19A */    CMP             R1, #0
/* 0x34C19C */    IT NE
/* 0x34C19E */    MOVNE           R9, R1
/* 0x34C1A0 */    VSQRT.F32       S14, S1
/* 0x34C1A4 */    LDR.W           R1, [R9,#0x14]
/* 0x34C1A8 */    MOV             R3, R4
/* 0x34C1AA */    MOV             R4, R6
/* 0x34C1AC */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x34C1B0 */    CMP             R1, #0
/* 0x34C1B2 */    IT EQ
/* 0x34C1B4 */    ADDEQ.W         R2, R9, #4
/* 0x34C1B8 */    VLDR            S6, [R2]
/* 0x34C1BC */    VCMPE.F32       S1, #0.0
/* 0x34C1C0 */    VLDR            S8, [R2,#4]
/* 0x34C1C4 */    VSUB.F32        S6, S6, S28
/* 0x34C1C8 */    VLDR            S4, [R2,#8]
/* 0x34C1CC */    VSUB.F32        S8, S8, S30
/* 0x34C1D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C1D4 */    BLE             loc_34C2AC
/* 0x34C1D6 */    VMOV.F32        S1, #1.0
/* 0x34C1DA */    VDIV.F32        S1, S1, S14
/* 0x34C1DE */    VMUL.F32        S10, S10, S1
/* 0x34C1E2 */    VMUL.F32        S12, S12, S1
/* 0x34C1E6 */    B               loc_34C2B0
/* 0x34C1E8 */    SUB.W           R1, R2, #0x15
/* 0x34C1EC */    UXTH            R1, R1
/* 0x34C1EE */    CMP             R1, #7
/* 0x34C1F0 */    BHI             loc_34C20A
/* 0x34C1F2 */    LDRB.W          R1, [R5,#0xE5]
/* 0x34C1F6 */    SUBS            R3, R2, #1
/* 0x34C1F8 */    CMP             R2, #0x15
/* 0x34C1FA */    ORR.W           R0, R0, R1
/* 0x34C1FE */    IT EQ
/* 0x34C200 */    MOVEQ           R3, #0
/* 0x34C202 */    STRH.W          R3, [R5,#0xF0]
/* 0x34C206 */    STRB.W          R0, [R5,#0xE5]
/* 0x34C20A */    VSUB.F32        S28, S16, S0
/* 0x34C20E */    CMP             R4, #0
/* 0x34C210 */    VADD.F32        S20, S20, S2
/* 0x34C214 */    BEQ             loc_34C274
/* 0x34C216 */    CMP             R6, #5
/* 0x34C218 */    BHI             loc_34C24C
/* 0x34C21A */    VMOV.F32        S0, #0.5
/* 0x34C21E */    ADD             R3, SP, #0x90+var_74
/* 0x34C220 */    VADD.F32        S2, S18, S22
/* 0x34C224 */    LDR             R0, [R5,#0x14]
/* 0x34C226 */    VSTR            S16, [SP,#0x90+var_90]
/* 0x34C22A */    VSTR            S20, [SP,#0x90+var_8C]
/* 0x34C22E */    ADD             R0, R5; this
/* 0x34C230 */    VSTR            S28, [SP,#0x90+var_88]
/* 0x34C234 */    VSTR            S26, [SP,#0x90+var_84]
/* 0x34C238 */    VSTR            S24, [SP,#0x90+var_80]
/* 0x34C23C */    VMUL.F32        S0, S2, S0
/* 0x34C240 */    VSTR            S0, [SP,#0x90+var_7C]
/* 0x34C244 */    LDM             R3, {R1-R3}; float
/* 0x34C246 */    BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
/* 0x34C24A */    B               loc_34C29E
/* 0x34C24C */    MOVS            R1, #0
/* 0x34C24E */    ADD             R3, SP, #0x90+var_74
/* 0x34C250 */    MOVT            R1, #0xC2C8
/* 0x34C254 */    LDR             R0, [R5,#0x14]
/* 0x34C256 */    STR             R1, [SP,#0x90+var_7C]; float
/* 0x34C258 */    VSTR            S16, [SP,#0x90+var_90]
/* 0x34C25C */    ADD             R0, R5; this
/* 0x34C25E */    VSTR            S20, [SP,#0x90+var_8C]
/* 0x34C262 */    VSTR            S28, [SP,#0x90+var_88]
/* 0x34C266 */    VSTR            S26, [SP,#0x90+var_84]
/* 0x34C26A */    VSTR            S24, [SP,#0x90+var_80]
/* 0x34C26E */    LDM             R3, {R1-R3}; float
/* 0x34C270 */    BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
/* 0x34C274 */    CMP             R6, #6
/* 0x34C276 */    BCC             loc_34C29E
/* 0x34C278 */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34C27E)
/* 0x34C27A */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34C27C */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34C27E */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34C280 */    CBZ             R0, loc_34C29E
/* 0x34C282 */    VSTR            S20, [SP,#0x90+var_90]
/* 0x34C286 */    VSTR            S28, [SP,#0x90+var_8C]
/* 0x34C28A */    VSTR            S26, [SP,#0x90+var_88]
/* 0x34C28E */    VSTR            S24, [SP,#0x90+var_84]
/* 0x34C292 */    LDRD.W          R1, R2, [SP,#0x90+var_70]; float
/* 0x34C296 */    LDRD.W          R3, R0, [SP,#0x90+var_78]; float
/* 0x34C29A */    BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
/* 0x34C29E */    ADD             SP, SP, #0x30 ; '0'
/* 0x34C2A0 */    VPOP            {D8-D15}
/* 0x34C2A4 */    ADD             SP, SP, #4
/* 0x34C2A6 */    POP.W           {R8-R11}
/* 0x34C2AA */    POP             {R4-R7,PC}
/* 0x34C2AC */    VMOV.F32        S12, #1.0
/* 0x34C2B0 */    VMUL.F32        S10, S8, S10
/* 0x34C2B4 */    LDRD.W          R6, R5, [SP,#0x90+var_68]
/* 0x34C2B8 */    VMUL.F32        S12, S6, S12
/* 0x34C2BC */    MOVS            R1, #0
/* 0x34C2BE */    VADD.F32        S10, S12, S10
/* 0x34C2C2 */    VCMPE.F32       S10, #0.0
/* 0x34C2C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C2CA */    BLT.W           loc_34C150
/* 0x34C2CE */    VCMPE.F32       S10, S14
/* 0x34C2D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C2D6 */    BGT.W           loc_34C150
/* 0x34C2DA */    VSUB.F32        S12, S24, S30
/* 0x34C2DE */    VSUB.F32        S14, S26, S28
/* 0x34C2E2 */    VMUL.F32        S10, S12, S12
/* 0x34C2E6 */    VMUL.F32        S1, S14, S14
/* 0x34C2EA */    VADD.F32        S1, S1, S10
/* 0x34C2EE */    VSQRT.F32       S10, S1
/* 0x34C2F2 */    VCMPE.F32       S1, #0.0
/* 0x34C2F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C2FA */    BLE             loc_34C30E
/* 0x34C2FC */    VMOV.F32        S1, #1.0
/* 0x34C300 */    VDIV.F32        S1, S1, S10
/* 0x34C304 */    VMUL.F32        S12, S12, S1
/* 0x34C308 */    VMUL.F32        S14, S14, S1
/* 0x34C30C */    B               loc_34C312
/* 0x34C30E */    VMOV.F32        S14, #1.0
/* 0x34C312 */    VMUL.F32        S8, S8, S12
/* 0x34C316 */    MOVS            R1, #0
/* 0x34C318 */    VMUL.F32        S6, S6, S14
/* 0x34C31C */    VADD.F32        S6, S6, S8
/* 0x34C320 */    VCMPE.F32       S6, #0.0
/* 0x34C324 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C328 */    BLT.W           loc_34C150
/* 0x34C32C */    VCMPE.F32       S6, S10
/* 0x34C330 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C334 */    BGT.W           loc_34C150
/* 0x34C338 */    CMP             R6, #5
/* 0x34C33A */    BHI             loc_34C356
/* 0x34C33C */    VCMPE.F32       S4, S22
/* 0x34C340 */    MOVS            R1, #0
/* 0x34C342 */    VMRS            APSR_nzcv, FPSCR
/* 0x34C346 */    BLT.W           loc_34C150
/* 0x34C34A */    VCMPE.F32       S4, S18
/* 0x34C34E */    VMRS            APSR_nzcv, FPSCR
/* 0x34C352 */    BGT.W           loc_34C150
/* 0x34C356 */    SUBW            R1, R3, #0x5F6
/* 0x34C35A */    CMP             R1, #0xB
/* 0x34C35C */    BHI             loc_34C384
/* 0x34C35E */    MOVS            R2, #1
/* 0x34C360 */    LSL.W           R1, R2, R1
/* 0x34C364 */    MOVW            R2, #0x249
/* 0x34C368 */    TST             R1, R2
/* 0x34C36A */    BNE             loc_34C380
/* 0x34C36C */    MOVW            R2, #0x492
/* 0x34C370 */    TST             R1, R2
/* 0x34C372 */    ITEE EQ
/* 0x34C374 */    UBFXEQ.W        R1, R0, #8, #1
/* 0x34C378 */    MOVNE           R1, #1
/* 0x34C37A */    BICNE.W         R1, R1, R0,LSR#8
/* 0x34C37E */    B               loc_34C150
/* 0x34C380 */    MOVS            R1, #1
/* 0x34C382 */    B               loc_34C150
/* 0x34C384 */    MOVS            R1, #0
/* 0x34C386 */    B               loc_34C150
