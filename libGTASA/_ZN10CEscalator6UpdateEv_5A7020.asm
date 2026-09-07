; =========================================================================
; Full Function Name : _ZN10CEscalator6UpdateEv
; Start Address       : 0x5A7020
; End Address         : 0x5A7712
; =========================================================================

/* 0x5A7020 */    PUSH            {R4-R7,LR}
/* 0x5A7022 */    ADD             R7, SP, #0xC
/* 0x5A7024 */    PUSH.W          {R8-R11}
/* 0x5A7028 */    SUB             SP, SP, #4
/* 0x5A702A */    VPUSH           {D8-D15}
/* 0x5A702E */    SUB             SP, SP, #0x10
/* 0x5A7030 */    MOV             R4, R0
/* 0x5A7032 */    LDRB.W          R0, [R4,#0x79]
/* 0x5A7036 */    CMP             R0, #0
/* 0x5A7038 */    BNE.W           loc_5A7242
/* 0x5A703C */    LDR.W           R0, =(TheCamera_ptr - 0x5A7048)
/* 0x5A7040 */    VLDR            S0, [R4,#0x90]
/* 0x5A7044 */    ADD             R0, PC; TheCamera_ptr
/* 0x5A7046 */    LDR             R0, [R0]; TheCamera
/* 0x5A7048 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5A704A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5A704E */    CMP             R1, #0
/* 0x5A7050 */    IT EQ
/* 0x5A7052 */    ADDEQ           R2, R0, #4
/* 0x5A7054 */    VLDR            D16, [R4,#0x94]
/* 0x5A7058 */    VLDR            S2, [R2]
/* 0x5A705C */    VLDR            D17, [R2,#4]
/* 0x5A7060 */    VSUB.F32        S0, S2, S0
/* 0x5A7064 */    VLDR            S4, [R4,#0x9C]
/* 0x5A7068 */    VSUB.F32        D16, D17, D16
/* 0x5A706C */    VMUL.F32        D1, D16, D16
/* 0x5A7070 */    VMUL.F32        S0, S0, S0
/* 0x5A7074 */    VADD.F32        S0, S0, S2
/* 0x5A7078 */    VADD.F32        S0, S0, S3
/* 0x5A707C */    VMOV.F32        S2, #20.0
/* 0x5A7080 */    VSQRT.F32       S0, S0
/* 0x5A7084 */    VADD.F32        S2, S4, S2
/* 0x5A7088 */    VCMPE.F32       S0, S2
/* 0x5A708C */    VMRS            APSR_nzcv, FPSCR
/* 0x5A7090 */    BGE.W           loc_5A7238
/* 0x5A7094 */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5A709C)
/* 0x5A7098 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5A709A */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5A709C */    LDR             R1, [R0]; CPools::ms_pObjectPool
/* 0x5A709E */    LDR             R0, [R1,#8]
/* 0x5A70A0 */    CMP             R0, #1
/* 0x5A70A2 */    BLT             loc_5A7120
/* 0x5A70A4 */    LDR.W           R12, [R1,#4]
/* 0x5A70A8 */    CMP             R0, #4
/* 0x5A70AA */    BCC             loc_5A7104
/* 0x5A70AC */    BIC.W           R6, R0, #3
/* 0x5A70B0 */    CBZ             R6, loc_5A7104
/* 0x5A70B2 */    VMOV.I32        Q8, #0
/* 0x5A70B6 */    MOV             R3, SP
/* 0x5A70B8 */    VMOV.I16        D18, #1
/* 0x5A70BC */    MOV             R2, R6
/* 0x5A70BE */    VMOV.I32        Q10, #0xFF
/* 0x5A70C2 */    MOV             R1, R12
/* 0x5A70C4 */    LDR.W           R5, [R1],#4
/* 0x5A70C8 */    SUBS            R2, #4
/* 0x5A70CA */    STR             R5, [SP,#0x70+var_70]
/* 0x5A70CC */    VLD1.32         {D19[0]}, [R3@32]
/* 0x5A70D0 */    VMOVL.U8        Q11, D19
/* 0x5A70D4 */    VSHR.U16        D19, D22, #7
/* 0x5A70D8 */    VEOR            D19, D19, D18
/* 0x5A70DC */    VMOVL.U16       Q11, D19
/* 0x5A70E0 */    VAND            Q11, Q11, Q10
/* 0x5A70E4 */    VADD.I32        Q8, Q8, Q11
/* 0x5A70E8 */    BNE             loc_5A70C4
/* 0x5A70EA */    VEXT.8          Q9, Q8, Q8, #8
/* 0x5A70EE */    CMP             R0, R6
/* 0x5A70F0 */    VADD.I32        Q8, Q8, Q9
/* 0x5A70F4 */    VDUP.32         Q9, D16[1]
/* 0x5A70F8 */    VADD.I32        Q8, Q8, Q9
/* 0x5A70FC */    VMOV.32         R3, D16[0]
/* 0x5A7100 */    BNE             loc_5A7108
/* 0x5A7102 */    B               loc_5A7122
/* 0x5A7104 */    MOVS            R6, #0
/* 0x5A7106 */    MOVS            R3, #0
/* 0x5A7108 */    ADD.W           R1, R12, R6
/* 0x5A710C */    SUBS            R2, R0, R6
/* 0x5A710E */    MOVS            R6, #1
/* 0x5A7110 */    LDRB.W          R5, [R1],#1
/* 0x5A7114 */    SUBS            R2, #1
/* 0x5A7116 */    EOR.W           R5, R6, R5,LSR#7
/* 0x5A711A */    ADD             R3, R5
/* 0x5A711C */    BNE             loc_5A7110
/* 0x5A711E */    B               loc_5A7122
/* 0x5A7120 */    MOVS            R3, #0
/* 0x5A7122 */    LDRD.W          R6, R1, [R4,#0x7C]; unsigned int
/* 0x5A7126 */    SUBS            R0, R0, R3
/* 0x5A7128 */    LDR.W           R2, [R4,#0x84]
/* 0x5A712C */    ADDS            R3, R6, R1
/* 0x5A712E */    ADD             R3, R2
/* 0x5A7130 */    ADDS            R3, #0xA
/* 0x5A7132 */    CMP             R0, R3
/* 0x5A7134 */    BLE.W           loc_5A7238
/* 0x5A7138 */    MOVS            R0, #0
/* 0x5A713A */    CMP             R6, #1
/* 0x5A713C */    STR.W           R0, [R4,#0xA0]
/* 0x5A7140 */    MOV.W           R0, #1
/* 0x5A7144 */    STRB.W          R0, [R4,#0x79]
/* 0x5A7148 */    BLT             loc_5A71B2
/* 0x5A714A */    LDR.W           R0, =(MI_ESCALATORSTEP_ptr - 0x5A715C)
/* 0x5A714E */    ADD.W           R10, R4, #0xA8
/* 0x5A7152 */    MOVS            R6, #0
/* 0x5A7154 */    MOV.W           R9, #5
/* 0x5A7158 */    ADD             R0, PC; MI_ESCALATORSTEP_ptr
/* 0x5A715A */    LDR.W           R8, [R0]; MI_ESCALATORSTEP
/* 0x5A715E */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x5A7162 */    BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5A7166 */    LDRH.W          R1, [R8]; int
/* 0x5A716A */    MOVS            R2, #1; bool
/* 0x5A716C */    BLX.W           j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x5A7170 */    CMP             R0, #0
/* 0x5A7172 */    STR.W           R0, [R10,R6,LSL#2]
/* 0x5A7176 */    BEQ             loc_5A71A6
/* 0x5A7178 */    LDRD.W          R3, R2, [R4,#0xC]
/* 0x5A717C */    LDR             R5, [R0,#0x14]
/* 0x5A717E */    LDR             R1, [R4,#0x14]; CEntity *
/* 0x5A7180 */    CBZ             R5, loc_5A718E
/* 0x5A7182 */    STR             R3, [R5,#0x30]
/* 0x5A7184 */    LDR             R3, [R0,#0x14]
/* 0x5A7186 */    STR             R2, [R3,#0x34]
/* 0x5A7188 */    LDR             R0, [R0,#0x14]
/* 0x5A718A */    ADDS            R0, #0x38 ; '8'
/* 0x5A718C */    B               loc_5A7194
/* 0x5A718E */    STRD.W          R3, R2, [R0,#4]
/* 0x5A7192 */    ADDS            R0, #0xC
/* 0x5A7194 */    STR             R1, [R0]
/* 0x5A7196 */    LDR.W           R0, [R10,R6,LSL#2]; this
/* 0x5A719A */    BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x5A719E */    LDR.W           R0, [R10,R6,LSL#2]
/* 0x5A71A2 */    STRB.W          R9, [R0,#0x140]
/* 0x5A71A6 */    LDR             R0, [R4,#0x7C]
/* 0x5A71A8 */    ADDS            R6, #1
/* 0x5A71AA */    CMP             R6, R0
/* 0x5A71AC */    BLT             loc_5A715E
/* 0x5A71AE */    LDRD.W          R1, R2, [R4,#0x80]; unsigned int
/* 0x5A71B2 */    ADDS            R0, R2, R1
/* 0x5A71B4 */    CMP             R0, #1
/* 0x5A71B6 */    BLT             loc_5A7238
/* 0x5A71B8 */    LDR.W           R0, =(MI_ESCALATORSTEP8_ptr - 0x5A71C6)
/* 0x5A71BC */    MOVS            R5, #0
/* 0x5A71BE */    MOV.W           R8, #5
/* 0x5A71C2 */    ADD             R0, PC; MI_ESCALATORSTEP8_ptr
/* 0x5A71C4 */    LDR.W           R9, [R0]; MI_ESCALATORSTEP8
/* 0x5A71C8 */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x5A71CC */    BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5A71D0 */    LDRH.W          R1, [R9]; int
/* 0x5A71D4 */    MOVS            R2, #1; bool
/* 0x5A71D6 */    BLX.W           j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x5A71DA */    LDR             R1, [R4,#0x7C]
/* 0x5A71DC */    ADD.W           R6, R4, #0xA8
/* 0x5A71E0 */    ADD             R1, R5
/* 0x5A71E2 */    STR.W           R0, [R6,R1,LSL#2]
/* 0x5A71E6 */    LDR             R0, [R4,#0x7C]
/* 0x5A71E8 */    ADD             R0, R5
/* 0x5A71EA */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x5A71EE */    CBZ             R1, loc_5A722C
/* 0x5A71F0 */    LDRD.W          R3, R2, [R4,#0xC]
/* 0x5A71F4 */    LDR             R0, [R1,#0x14]
/* 0x5A71F6 */    LDR.W           R12, [R4,#0x14]
/* 0x5A71FA */    CBZ             R0, loc_5A720A
/* 0x5A71FC */    STR             R3, [R0,#0x30]
/* 0x5A71FE */    LDR             R0, [R1,#0x14]
/* 0x5A7200 */    STR             R2, [R0,#0x34]
/* 0x5A7202 */    LDR             R0, [R1,#0x14]
/* 0x5A7204 */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x5A7208 */    B               loc_5A7210
/* 0x5A720A */    STRD.W          R3, R2, [R1,#4]
/* 0x5A720E */    ADDS            R1, #0xC; CEntity *
/* 0x5A7210 */    STR.W           R12, [R1]
/* 0x5A7214 */    LDR             R0, [R4,#0x7C]
/* 0x5A7216 */    ADD             R0, R5
/* 0x5A7218 */    LDR.W           R0, [R6,R0,LSL#2]; this
/* 0x5A721C */    BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x5A7220 */    LDR             R0, [R4,#0x7C]
/* 0x5A7222 */    ADD             R0, R5
/* 0x5A7224 */    LDR.W           R0, [R6,R0,LSL#2]
/* 0x5A7228 */    STRB.W          R8, [R0,#0x140]
/* 0x5A722C */    LDRD.W          R0, R1, [R4,#0x80]
/* 0x5A7230 */    ADDS            R5, #1
/* 0x5A7232 */    ADD             R0, R1
/* 0x5A7234 */    CMP             R5, R0
/* 0x5A7236 */    BLT             loc_5A71C8
/* 0x5A7238 */    LDRB.W          R0, [R4,#0x79]
/* 0x5A723C */    CMP             R0, #0
/* 0x5A723E */    BEQ.W           loc_5A7704
/* 0x5A7242 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A724E)
/* 0x5A7246 */    VLDR            S0, =0.04
/* 0x5A724A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5A724C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5A724E */    VLDR            S2, [R0]
/* 0x5A7252 */    LDRB.W          R0, [R4,#0x7A]
/* 0x5A7256 */    VMUL.F32        S0, S2, S0
/* 0x5A725A */    VLDR            S2, [R4,#0xA0]
/* 0x5A725E */    CBZ             R0, loc_5A7272
/* 0x5A7260 */    VSUB.F32        S2, S2, S0
/* 0x5A7264 */    VMOV.F32        S4, #1.0
/* 0x5A7268 */    VSTR            S2, [R4,#0xA0]
/* 0x5A726C */    VADD.F32        S0, S2, S4
/* 0x5A7270 */    B               loc_5A7276
/* 0x5A7272 */    VADD.F32        S0, S0, S2
/* 0x5A7276 */    VCVT.S32.F32    S2, S0
/* 0x5A727A */    VCVT.F32.S32    S2, S2
/* 0x5A727E */    LDR             R6, [R4,#0x7C]
/* 0x5A7280 */    CMP             R6, #1
/* 0x5A7282 */    VSUB.F32        S0, S0, S2
/* 0x5A7286 */    VSTR            S0, [R4,#0xA0]
/* 0x5A728A */    BLT.W           loc_5A73BA
/* 0x5A728E */    VMOV.F32        S18, #1.0
/* 0x5A7292 */    ADD.W           R10, R4, #0xA8
/* 0x5A7296 */    ADD.W           R9, R4, #0x30 ; '0'
/* 0x5A729A */    ADD.W           R8, SP, #0x70+var_6C
/* 0x5A729E */    VLDR            S16, =0.016
/* 0x5A72A2 */    MOVS            R5, #0
/* 0x5A72A4 */    VLDR            S20, =0.4
/* 0x5A72A8 */    VLDR            S0, [R4,#0xC]
/* 0x5A72AC */    MOV             R0, R8; this
/* 0x5A72AE */    VLDR            S6, [R4,#0x18]
/* 0x5A72B2 */    VLDR            S2, [R4,#0x10]
/* 0x5A72B6 */    VLDR            S8, [R4,#0x1C]
/* 0x5A72BA */    VSUB.F32        S0, S6, S0
/* 0x5A72BE */    VLDR            S4, [R4,#0x14]
/* 0x5A72C2 */    VLDR            S10, [R4,#0x20]
/* 0x5A72C6 */    VSUB.F32        S2, S8, S2
/* 0x5A72CA */    VSUB.F32        S4, S10, S4
/* 0x5A72CE */    VSTR            S2, [SP,#0x70+var_68]
/* 0x5A72D2 */    VSTR            S0, [SP,#0x70+var_6C]
/* 0x5A72D6 */    VSTR            S4, [SP,#0x70+var_64]
/* 0x5A72DA */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A72DE */    VLDR            S30, [SP,#0x70+var_6C]
/* 0x5A72E2 */    VLDR            S17, [SP,#0x70+var_68]
/* 0x5A72E6 */    VMUL.F32        S26, S30, S16
/* 0x5A72EA */    VLDR            S28, [SP,#0x70+var_64]
/* 0x5A72EE */    VMUL.F32        S24, S17, S16
/* 0x5A72F2 */    LDRB.W          R0, [R4,#0x7A]
/* 0x5A72F6 */    VMUL.F32        S22, S28, S16
/* 0x5A72FA */    CMP             R0, #0
/* 0x5A72FC */    ITTT NE
/* 0x5A72FE */    VNEGNE.F32      S22, S22
/* 0x5A7302 */    VNEGNE.F32      S24, S24
/* 0x5A7306 */    VNEGNE.F32      S26, S26
/* 0x5A730A */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x5A730E */    CMP             R0, #0
/* 0x5A7310 */    BEQ             loc_5A73B0
/* 0x5A7312 */    LDR             R0, [R0,#0x14]
/* 0x5A7314 */    MOV             R1, R9
/* 0x5A7316 */    VLDR            S19, [R4,#0x18]
/* 0x5A731A */    VLDR            S21, [R4,#0x1C]
/* 0x5A731E */    VLDR            S23, [R4,#0x20]
/* 0x5A7322 */    VLDR            S25, [R4,#0xA0]
/* 0x5A7326 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5A732A */    VMOV            S0, R5
/* 0x5A732E */    VCVT.F32.S32    S0, S0
/* 0x5A7332 */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x5A7336 */    LDR             R0, [R0,#0x14]
/* 0x5A7338 */    VSUB.F32        S0, S0, S25
/* 0x5A733C */    VADD.F32        S0, S0, S18
/* 0x5A7340 */    VMUL.F32        S0, S0, S20
/* 0x5A7344 */    VMUL.F32        S2, S30, S0
/* 0x5A7348 */    VMUL.F32        S4, S17, S0
/* 0x5A734C */    VMUL.F32        S0, S28, S0
/* 0x5A7350 */    VSUB.F32        S2, S19, S2
/* 0x5A7354 */    VSUB.F32        S4, S21, S4
/* 0x5A7358 */    VSUB.F32        S0, S23, S0
/* 0x5A735C */    VSTR            S2, [R0,#0x30]
/* 0x5A7360 */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x5A7364 */    LDR             R0, [R0,#0x14]
/* 0x5A7366 */    VSTR            S4, [R0,#0x34]
/* 0x5A736A */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x5A736E */    LDR             R0, [R0,#0x14]
/* 0x5A7370 */    VSTR            S0, [R0,#0x38]
/* 0x5A7374 */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x5A7378 */    VSTR            S26, [R0,#0x48]
/* 0x5A737C */    VSTR            S24, [R0,#0x4C]
/* 0x5A7380 */    VSTR            S22, [R0,#0x50]
/* 0x5A7384 */    LDR.W           R2, [R10,R5,LSL#2]
/* 0x5A7388 */    LDR             R0, [R2,#0x18]
/* 0x5A738A */    CBZ             R0, loc_5A73A0
/* 0x5A738C */    LDR             R1, [R0,#4]
/* 0x5A738E */    LDR             R0, [R2,#0x14]
/* 0x5A7390 */    ADDS            R1, #0x10
/* 0x5A7392 */    CBZ             R0, loc_5A739A
/* 0x5A7394 */    BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x5A7398 */    B               loc_5A73A0
/* 0x5A739A */    ADDS            R0, R2, #4
/* 0x5A739C */    BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x5A73A0 */    LDR.W           R0, [R10,R5,LSL#2]; this
/* 0x5A73A4 */    BLX.W           j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x5A73A8 */    LDR.W           R0, [R10,R5,LSL#2]; this
/* 0x5A73AC */    BLX.W           j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x5A73B0 */    LDR             R6, [R4,#0x7C]
/* 0x5A73B2 */    ADDS            R5, #1
/* 0x5A73B4 */    CMP             R5, R6
/* 0x5A73B6 */    BLT.W           loc_5A72A8
/* 0x5A73BA */    LDR.W           R5, [R4,#0x80]
/* 0x5A73BE */    CMP             R5, #1
/* 0x5A73C0 */    BLT.W           loc_5A74F8
/* 0x5A73C4 */    ADD.W           R9, R4, #0x30 ; '0'
/* 0x5A73C8 */    ADD.W           R8, SP, #0x70+var_6C
/* 0x5A73CC */    VLDR            S16, =0.016
/* 0x5A73D0 */    MOV.W           R11, #1
/* 0x5A73D4 */    VLDR            S18, =0.4
/* 0x5A73D8 */    MOV.W           R10, #4
/* 0x5A73DC */    B               loc_5A73E8
/* 0x5A73DE */    ADD.W           R10, R10, #8
/* 0x5A73E2 */    LDR             R6, [R4,#0x7C]
/* 0x5A73E4 */    ADD.W           R11, R11, #1
/* 0x5A73E8 */    VLDR            S0, [R4]
/* 0x5A73EC */    MOV             R0, R8; this
/* 0x5A73EE */    VLDR            S6, [R4,#0xC]
/* 0x5A73F2 */    VLDR            S2, [R4,#4]
/* 0x5A73F6 */    VLDR            S8, [R4,#0x10]
/* 0x5A73FA */    VSUB.F32        S0, S6, S0
/* 0x5A73FE */    VLDR            S4, [R4,#8]
/* 0x5A7402 */    VLDR            S10, [R4,#0x14]
/* 0x5A7406 */    VSUB.F32        S2, S8, S2
/* 0x5A740A */    VSUB.F32        S4, S10, S4
/* 0x5A740E */    VSTR            S2, [SP,#0x70+var_68]
/* 0x5A7412 */    VSTR            S0, [SP,#0x70+var_6C]
/* 0x5A7416 */    VSTR            S4, [SP,#0x70+var_64]
/* 0x5A741A */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A741E */    VLDR            S28, [SP,#0x70+var_6C]
/* 0x5A7422 */    ADD.W           R0, R6, R11
/* 0x5A7426 */    VLDR            S30, [SP,#0x70+var_68]
/* 0x5A742A */    SUBS            R0, #1
/* 0x5A742C */    VMUL.F32        S24, S28, S16
/* 0x5A7430 */    VLDR            S26, [SP,#0x70+var_64]
/* 0x5A7434 */    VMUL.F32        S22, S30, S16
/* 0x5A7438 */    LDRB.W          R1, [R4,#0x7A]
/* 0x5A743C */    VMUL.F32        S20, S26, S16
/* 0x5A7440 */    ADD.W           R5, R4, R0,LSL#2
/* 0x5A7444 */    CMP             R1, #0
/* 0x5A7446 */    ITTT NE
/* 0x5A7448 */    VNEGNE.F32      S20, S20
/* 0x5A744C */    VNEGNE.F32      S22, S22
/* 0x5A7450 */    VNEGNE.F32      S24, S24
/* 0x5A7454 */    LDR.W           R0, [R5,#0xA8]!
/* 0x5A7458 */    CMP             R0, #0
/* 0x5A745A */    BEQ             loc_5A74EE
/* 0x5A745C */    LDR             R0, [R0,#0x14]
/* 0x5A745E */    MOV             R1, R9
/* 0x5A7460 */    VLDR            S17, [R4]
/* 0x5A7464 */    VLDR            S19, [R4,#4]
/* 0x5A7468 */    VLDR            S21, [R4,#8]
/* 0x5A746C */    VLDR            S23, [R4,#0xA0]
/* 0x5A7470 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5A7474 */    VMOV            S0, R10
/* 0x5A7478 */    VMUL.F32        S2, S23, S18
/* 0x5A747C */    VCVT.F32.S32    S0, S0
/* 0x5A7480 */    LDR             R0, [R5]
/* 0x5A7482 */    LDR             R0, [R0,#0x14]
/* 0x5A7484 */    VMUL.F32        S0, S0, S18
/* 0x5A7488 */    VADD.F32        S0, S0, S2
/* 0x5A748C */    VMUL.F32        S2, S28, S0
/* 0x5A7490 */    VMUL.F32        S4, S30, S0
/* 0x5A7494 */    VMUL.F32        S0, S0, S26
/* 0x5A7498 */    VADD.F32        S2, S2, S17
/* 0x5A749C */    VADD.F32        S4, S4, S19
/* 0x5A74A0 */    VADD.F32        S0, S0, S21
/* 0x5A74A4 */    VSTR            S2, [R0,#0x30]
/* 0x5A74A8 */    LDR             R0, [R5]
/* 0x5A74AA */    LDR             R0, [R0,#0x14]
/* 0x5A74AC */    VSTR            S4, [R0,#0x34]
/* 0x5A74B0 */    LDR             R0, [R5]
/* 0x5A74B2 */    LDR             R0, [R0,#0x14]
/* 0x5A74B4 */    VSTR            S0, [R0,#0x38]
/* 0x5A74B8 */    LDR             R0, [R5]
/* 0x5A74BA */    VSTR            S24, [R0,#0x48]
/* 0x5A74BE */    VSTR            S22, [R0,#0x4C]
/* 0x5A74C2 */    VSTR            S20, [R0,#0x50]
/* 0x5A74C6 */    LDR             R2, [R5]
/* 0x5A74C8 */    LDR             R0, [R2,#0x18]
/* 0x5A74CA */    CMP             R0, #0
/* 0x5A74CC */    BEQ             loc_5A74E2
/* 0x5A74CE */    LDR             R1, [R0,#4]
/* 0x5A74D0 */    LDR             R0, [R2,#0x14]
/* 0x5A74D2 */    ADDS            R1, #0x10
/* 0x5A74D4 */    CBZ             R0, loc_5A74DC
/* 0x5A74D6 */    BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x5A74DA */    B               loc_5A74E2
/* 0x5A74DC */    ADDS            R0, R2, #4
/* 0x5A74DE */    BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x5A74E2 */    LDR             R0, [R5]; this
/* 0x5A74E4 */    BLX.W           j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x5A74E8 */    LDR             R0, [R5]; this
/* 0x5A74EA */    BLX.W           j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x5A74EE */    LDR.W           R5, [R4,#0x80]
/* 0x5A74F2 */    CMP             R11, R5
/* 0x5A74F4 */    BLT.W           loc_5A73DE
/* 0x5A74F8 */    LDR.W           R1, [R4,#0x84]
/* 0x5A74FC */    CMP             R1, #1
/* 0x5A74FE */    BLT.W           loc_5A7644
/* 0x5A7502 */    ADD.W           R9, R4, #0x30 ; '0'
/* 0x5A7506 */    ADD.W           R8, SP, #0x70+var_6C
/* 0x5A750A */    VLDR            S16, =0.016
/* 0x5A750E */    MOV.W           R11, #1
/* 0x5A7512 */    VLDR            S18, =0.4
/* 0x5A7516 */    MOV.W           R10, #4
/* 0x5A751A */    B               loc_5A7534
/* 0x5A751C */    DCFS 0.04
/* 0x5A7520 */    DCFS 0.016
/* 0x5A7524 */    DCFS 0.4
/* 0x5A7528 */    ADD.W           R10, R10, #8
/* 0x5A752C */    LDR.W           R5, [R4,#0x80]
/* 0x5A7530 */    ADD.W           R11, R11, #1
/* 0x5A7534 */    VLDR            S0, [R4,#0x18]
/* 0x5A7538 */    MOV             R0, R8; this
/* 0x5A753A */    VLDR            S6, [R4,#0x24]
/* 0x5A753E */    VLDR            S2, [R4,#0x1C]
/* 0x5A7542 */    VLDR            S8, [R4,#0x28]
/* 0x5A7546 */    VSUB.F32        S0, S6, S0
/* 0x5A754A */    VLDR            S4, [R4,#0x20]
/* 0x5A754E */    VLDR            S10, [R4,#0x2C]
/* 0x5A7552 */    VSUB.F32        S2, S8, S2
/* 0x5A7556 */    LDR             R6, [R4,#0x7C]
/* 0x5A7558 */    VSUB.F32        S4, S10, S4
/* 0x5A755C */    VSTR            S2, [SP,#0x70+var_68]
/* 0x5A7560 */    VSTR            S0, [SP,#0x70+var_6C]
/* 0x5A7564 */    VSTR            S4, [SP,#0x70+var_64]
/* 0x5A7568 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5A756C */    VLDR            S28, [SP,#0x70+var_6C]
/* 0x5A7570 */    ADDS            R0, R5, R6
/* 0x5A7572 */    VLDR            S30, [SP,#0x70+var_68]
/* 0x5A7576 */    ADD             R0, R11
/* 0x5A7578 */    VMUL.F32        S24, S28, S16
/* 0x5A757C */    VLDR            S26, [SP,#0x70+var_64]
/* 0x5A7580 */    VMUL.F32        S22, S30, S16
/* 0x5A7584 */    SUBS            R0, #1
/* 0x5A7586 */    VMUL.F32        S20, S26, S16
/* 0x5A758A */    LDRB.W          R1, [R4,#0x7A]
/* 0x5A758E */    ADD.W           R5, R4, R0,LSL#2
/* 0x5A7592 */    CMP             R1, #0
/* 0x5A7594 */    ITTT NE
/* 0x5A7596 */    VNEGNE.F32      S20, S20
/* 0x5A759A */    VNEGNE.F32      S22, S22
/* 0x5A759E */    VNEGNE.F32      S24, S24
/* 0x5A75A2 */    LDR.W           R0, [R5,#0xA8]!
/* 0x5A75A6 */    CMP             R0, #0
/* 0x5A75A8 */    BEQ             loc_5A763A
/* 0x5A75AA */    LDR             R0, [R0,#0x14]
/* 0x5A75AC */    MOV             R1, R9
/* 0x5A75AE */    VLDR            S17, [R4,#0x18]
/* 0x5A75B2 */    VLDR            S19, [R4,#0x1C]
/* 0x5A75B6 */    VLDR            S21, [R4,#0x20]
/* 0x5A75BA */    VLDR            S23, [R4,#0xA0]
/* 0x5A75BE */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5A75C2 */    VMOV            S0, R10
/* 0x5A75C6 */    VMUL.F32        S2, S23, S18
/* 0x5A75CA */    VCVT.F32.S32    S0, S0
/* 0x5A75CE */    LDR             R0, [R5]
/* 0x5A75D0 */    LDR             R0, [R0,#0x14]
/* 0x5A75D2 */    VMUL.F32        S0, S0, S18
/* 0x5A75D6 */    VADD.F32        S0, S0, S2
/* 0x5A75DA */    VMUL.F32        S2, S28, S0
/* 0x5A75DE */    VMUL.F32        S4, S30, S0
/* 0x5A75E2 */    VMUL.F32        S0, S0, S26
/* 0x5A75E6 */    VADD.F32        S2, S2, S17
/* 0x5A75EA */    VADD.F32        S4, S4, S19
/* 0x5A75EE */    VADD.F32        S0, S0, S21
/* 0x5A75F2 */    VSTR            S2, [R0,#0x30]
/* 0x5A75F6 */    LDR             R0, [R5]
/* 0x5A75F8 */    LDR             R0, [R0,#0x14]
/* 0x5A75FA */    VSTR            S4, [R0,#0x34]
/* 0x5A75FE */    LDR             R0, [R5]
/* 0x5A7600 */    LDR             R0, [R0,#0x14]
/* 0x5A7602 */    VSTR            S0, [R0,#0x38]
/* 0x5A7606 */    LDR             R0, [R5]
/* 0x5A7608 */    VSTR            S24, [R0,#0x48]
/* 0x5A760C */    VSTR            S22, [R0,#0x4C]
/* 0x5A7610 */    VSTR            S20, [R0,#0x50]
/* 0x5A7614 */    LDR             R2, [R5]
/* 0x5A7616 */    LDR             R0, [R2,#0x18]
/* 0x5A7618 */    CBZ             R0, loc_5A762E
/* 0x5A761A */    LDR             R1, [R0,#4]
/* 0x5A761C */    LDR             R0, [R2,#0x14]
/* 0x5A761E */    ADDS            R1, #0x10
/* 0x5A7620 */    CBZ             R0, loc_5A7628
/* 0x5A7622 */    BLX.W           j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x5A7626 */    B               loc_5A762E
/* 0x5A7628 */    ADDS            R0, R2, #4
/* 0x5A762A */    BLX.W           j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x5A762E */    LDR             R0, [R5]; this
/* 0x5A7630 */    BLX.W           j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x5A7634 */    LDR             R0, [R5]; this
/* 0x5A7636 */    BLX.W           j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
/* 0x5A763A */    LDR.W           R1, [R4,#0x84]; CEntity *
/* 0x5A763E */    CMP             R11, R1
/* 0x5A7640 */    BLT.W           loc_5A7528
/* 0x5A7644 */    LDR             R0, =(TheCamera_ptr - 0x5A764E)
/* 0x5A7646 */    VLDR            S0, [R4,#0x90]
/* 0x5A764A */    ADD             R0, PC; TheCamera_ptr
/* 0x5A764C */    LDR             R0, [R0]; TheCamera
/* 0x5A764E */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x5A7650 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x5A7654 */    CMP             R2, #0
/* 0x5A7656 */    IT EQ
/* 0x5A7658 */    ADDEQ           R3, R0, #4
/* 0x5A765A */    VLDR            D16, [R4,#0x94]
/* 0x5A765E */    VLDR            S2, [R3]
/* 0x5A7662 */    VLDR            D17, [R3,#4]
/* 0x5A7666 */    VSUB.F32        S0, S2, S0
/* 0x5A766A */    VLDR            S4, [R4,#0x9C]
/* 0x5A766E */    VSUB.F32        D16, D17, D16
/* 0x5A7672 */    VMUL.F32        D1, D16, D16
/* 0x5A7676 */    VMUL.F32        S0, S0, S0
/* 0x5A767A */    VADD.F32        S0, S0, S2
/* 0x5A767E */    VADD.F32        S0, S0, S3
/* 0x5A7682 */    VMOV.F32        S2, #23.0
/* 0x5A7686 */    VSQRT.F32       S0, S0
/* 0x5A768A */    VADD.F32        S2, S4, S2
/* 0x5A768E */    VCMPE.F32       S0, S2
/* 0x5A7692 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A7696 */    BLE             loc_5A7704
/* 0x5A7698 */    LDRB.W          R0, [R4,#0x79]
/* 0x5A769C */    CBZ             R0, loc_5A7704
/* 0x5A769E */    LDRD.W          R2, R3, [R4,#0x7C]
/* 0x5A76A2 */    ADDS            R0, R2, R1
/* 0x5A76A4 */    ADD             R0, R3
/* 0x5A76A6 */    CMP             R0, #1
/* 0x5A76A8 */    BLT             loc_5A76FE
/* 0x5A76AA */    LDR             R0, =(deletingEscalator_ptr - 0x5A76BC)
/* 0x5A76AC */    ADD.W           R5, R4, #0xA8
/* 0x5A76B0 */    MOV.W           R8, #0
/* 0x5A76B4 */    MOV.W           R9, #1
/* 0x5A76B8 */    ADD             R0, PC; deletingEscalator_ptr
/* 0x5A76BA */    MOVS            R6, #0
/* 0x5A76BC */    LDR.W           R10, [R0]; deletingEscalator
/* 0x5A76C0 */    LDR             R0, =(deletingEscalator_ptr - 0x5A76C6)
/* 0x5A76C2 */    ADD             R0, PC; deletingEscalator_ptr
/* 0x5A76C4 */    LDR.W           R11, [R0]; deletingEscalator
/* 0x5A76C8 */    LDR.W           R0, [R5,R6,LSL#2]; this
/* 0x5A76CC */    CBZ             R0, loc_5A76F4
/* 0x5A76CE */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5A76D2 */    STRB.W          R9, [R10]
/* 0x5A76D6 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x5A76DA */    CMP             R0, #0
/* 0x5A76DC */    ITTT NE
/* 0x5A76DE */    LDRNE           R1, [R0]
/* 0x5A76E0 */    LDRNE           R1, [R1,#4]
/* 0x5A76E2 */    BLXNE           R1
/* 0x5A76E4 */    STRB.W          R8, [R11]
/* 0x5A76E8 */    STR.W           R8, [R5,R6,LSL#2]
/* 0x5A76EC */    LDRD.W          R2, R3, [R4,#0x7C]
/* 0x5A76F0 */    LDR.W           R1, [R4,#0x84]
/* 0x5A76F4 */    ADDS            R0, R3, R1
/* 0x5A76F6 */    ADDS            R6, #1
/* 0x5A76F8 */    ADD             R0, R2
/* 0x5A76FA */    CMP             R6, R0
/* 0x5A76FC */    BLT             loc_5A76C8
/* 0x5A76FE */    MOVS            R0, #0
/* 0x5A7700 */    STRB.W          R0, [R4,#0x79]
/* 0x5A7704 */    ADD             SP, SP, #0x10
/* 0x5A7706 */    VPOP            {D8-D15}
/* 0x5A770A */    ADD             SP, SP, #4
/* 0x5A770C */    POP.W           {R8-R11}
/* 0x5A7710 */    POP             {R4-R7,PC}
