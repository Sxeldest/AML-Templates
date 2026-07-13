; =========================================================================
; Full Function Name : _ZN12CPostEffects9RadiosityEiiii
; Start Address       : 0x5B4124
; End Address         : 0x5B47AE
; =========================================================================

/* 0x5B4124 */    PUSH            {R4-R7,LR}
/* 0x5B4126 */    ADD             R7, SP, #0xC
/* 0x5B4128 */    PUSH.W          {R8-R11}
/* 0x5B412C */    SUB             SP, SP, #4
/* 0x5B412E */    VPUSH           {D8}
/* 0x5B4132 */    SUB             SP, SP, #0x10
/* 0x5B4134 */    MOV             R6, R1
/* 0x5B4136 */    LDR.W           R1, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x5B4144)
/* 0x5B413A */    MOV             R10, R0
/* 0x5B413C */    LDR.W           R0, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x5B4148)
/* 0x5B4140 */    ADD             R1, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
/* 0x5B4142 */    STR             R3, [SP,#0x38+var_30]
/* 0x5B4144 */    ADD             R0, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
/* 0x5B4146 */    MOV             R9, R2
/* 0x5B4148 */    LDR             R1, [R1]; CPostEffects::m_RadiosityPixelsX ...
/* 0x5B414A */    LDR             R0, [R0]; CPostEffects::m_RadiosityPixelsY ...
/* 0x5B414C */    LDR             R5, [R1]; CPostEffects::m_RadiosityPixelsX
/* 0x5B414E */    MOVS            R1, #1
/* 0x5B4150 */    LDR.W           R8, [R0]; CPostEffects::m_RadiosityPixelsY
/* 0x5B4154 */    MOVS            R0, #9
/* 0x5B4156 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B415A */    MOVS            R0, #0xE
/* 0x5B415C */    MOVS            R1, #0
/* 0x5B415E */    MOVS            R4, #0
/* 0x5B4160 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4164 */    MOVS            R0, #6
/* 0x5B4166 */    MOVS            R1, #1
/* 0x5B4168 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B416C */    MOVS            R0, #8
/* 0x5B416E */    MOVS            R1, #0
/* 0x5B4170 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4174 */    LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B417C)
/* 0x5B4178 */    ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B417A */    LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B417C */    LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
/* 0x5B417E */    MOVS            R0, #1
/* 0x5B4180 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4184 */    MOVS            R0, #0xC
/* 0x5B4186 */    MOVS            R1, #0
/* 0x5B4188 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B418C */    MOVS            R0, #0xA
/* 0x5B418E */    MOVS            R1, #5
/* 0x5B4190 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4194 */    MOVS            R0, #0xB
/* 0x5B4196 */    MOVS            R1, #6
/* 0x5B4198 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B419C */    LDR.W           R0, =(TempVertexBuffer_ptr - 0x5B41B0)
/* 0x5B41A0 */    VMOV.F32        S16, #1.0
/* 0x5B41A4 */    LDR.W           R2, =(Scene_ptr - 0x5B41B6)
/* 0x5B41A8 */    MOVW            R12, #:lower16:(elf_hash_chain+0x1EC8)
/* 0x5B41AC */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B41AE */    LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x5B41C6)
/* 0x5B41B2 */    ADD             R2, PC; Scene_ptr
/* 0x5B41B4 */    MOVT            R12, #:upper16:(elf_hash_chain+0x1EC8)
/* 0x5B41B8 */    LDR             R3, [R0]; TempVertexBuffer
/* 0x5B41BA */    MOV             R0, #(dword_A6C1F0 - 0xA5A1D8)
/* 0x5B41C2 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5B41C4 */    LDR             R2, [R2]; Scene
/* 0x5B41C6 */    STR             R4, [R3,R0]
/* 0x5B41C8 */    MOV             R0, #(dword_A6C1EC - 0xA5A1D8)
/* 0x5B41D0 */    STR             R4, [R3,R0]
/* 0x5B41D2 */    MOV             R0, #(dword_A6C1DC - 0xA5A1D8)
/* 0x5B41DA */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5B41DC */    STR             R4, [R3,R0]
/* 0x5B41DE */    MOV.W           R0, #(dword_A6C1D8 - 0xA5A1D8)
/* 0x5B41E2 */    STR             R4, [R3,R0]
/* 0x5B41E4 */    LDR             R0, [R2,#(dword_9FC93C - 0x9FC938)]
/* 0x5B41E6 */    MOV             R2, #(dword_A6C1E0 - 0xA5A1D8)
/* 0x5B41EE */    STR             R4, [R1]
/* 0x5B41F0 */    STR             R4, [R3,R2]
/* 0x5B41F2 */    MOVW            R4, #:lower16:(elf_hash_chain+0x1ECC)
/* 0x5B41F6 */    MOV.W           R2, #0x3F800000
/* 0x5B41FA */    VLDR            S0, [R0,#0x80]
/* 0x5B41FE */    MOVT            R4, #:upper16:(elf_hash_chain+0x1ECC)
/* 0x5B4202 */    LDR.W           R1, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x5B4212)
/* 0x5B4206 */    VDIV.F32        S0, S16, S0
/* 0x5B420A */    STR.W           R2, [R3,R12]
/* 0x5B420E */    ADD             R1, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
/* 0x5B4210 */    STR             R2, [R3,R4]
/* 0x5B4212 */    MOV             R2, #0x1200C
/* 0x5B421A */    LDR             R1, [R1]; CPostEffects::m_bRadiosityStripCopyMode ...
/* 0x5B421C */    ADD             R2, R3
/* 0x5B421E */    LDRB            R1, [R1]; CPostEffects::m_bRadiosityStripCopyMode
/* 0x5B4220 */    CMP             R1, #0
/* 0x5B4222 */    VSTR            S0, [R2]
/* 0x5B4226 */    STR.W           R10, [SP,#0x38+var_2C]
/* 0x5B422A */    BEQ             loc_5B4252
/* 0x5B422C */    LDR.W           R1, =(RsGlobal_ptr - 0x5B4238)
/* 0x5B4230 */    LDR.W           R2, =(TempVertexBuffer_ptr - 0x5B423A)
/* 0x5B4234 */    ADD             R1, PC; RsGlobal_ptr
/* 0x5B4236 */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5B4238 */    LDR             R1, [R1]; RsGlobal
/* 0x5B423A */    LDR             R2, [R2]; TempVertexBuffer
/* 0x5B423C */    VLDR            S0, [R1,#4]
/* 0x5B4240 */    ADD.W           R2, R2, #0x12000
/* 0x5B4244 */    ADDS            R2, #0x1C
/* 0x5B4246 */    VCVT.F32.S32    S0, S0
/* 0x5B424A */    LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
/* 0x5B424C */    VSTR            S0, [R2]
/* 0x5B4250 */    B               loc_5B426E
/* 0x5B4252 */    LDR.W           R1, =(TempVertexBuffer_ptr - 0x5B425E)
/* 0x5B4256 */    VMOV            S0, R5
/* 0x5B425A */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5B425C */    VCVT.F32.S32    S0, S0
/* 0x5B4260 */    LDR             R1, [R1]; TempVertexBuffer
/* 0x5B4262 */    ADD.W           R1, R1, #0x12000
/* 0x5B4266 */    ADDS            R1, #0x1C
/* 0x5B4268 */    VSTR            S0, [R1]
/* 0x5B426C */    MOV             R1, R8
/* 0x5B426E */    LDR.W           R2, =(TempVertexBuffer_ptr - 0x5B4282)
/* 0x5B4272 */    VMOV            S0, R1
/* 0x5B4276 */    MOV.W           R11, #0
/* 0x5B427A */    MOV.W           R10, #1
/* 0x5B427E */    ADD             R2, PC; TempVertexBuffer_ptr
/* 0x5B4280 */    VCVT.F32.S32    S0, S0
/* 0x5B4284 */    LDR             R1, [R2]; TempVertexBuffer
/* 0x5B4286 */    MOV             R2, #(dword_A6C1FC - 0xA5A1D8)
/* 0x5B428E */    STR.W           R11, [R1,R2]
/* 0x5B4292 */    MOV             R2, #0x12020
/* 0x5B429A */    ADD             R2, R1
/* 0x5B429C */    VSTR            S0, [R2]
/* 0x5B42A0 */    MOVW            R2, #:lower16:(elf_hash_chain+0x1EC0)
/* 0x5B42A4 */    VLDR            S0, [R0,#0x80]
/* 0x5B42A8 */    MOVT            R2, #:upper16:(elf_hash_chain+0x1EC0)
/* 0x5B42AC */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B42BA)
/* 0x5B42B0 */    ADD             R1, R2
/* 0x5B42B2 */    VDIV.F32        S0, S16, S0
/* 0x5B42B6 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B42B8 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B42BA */    STR.W           R11, [R0]
/* 0x5B42BE */    MOVS            R0, #6
/* 0x5B42C0 */    VSTR            S0, [R1]
/* 0x5B42C4 */    MOVS            R1, #1
/* 0x5B42C6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B42CA */    CMP             R6, #1
/* 0x5B42CC */    BLT.W           loc_5B43FA
/* 0x5B42D0 */    MOVS            R0, #9
/* 0x5B42D2 */    MOVS            R1, #2
/* 0x5B42D4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B42D8 */    LDR.W           R1, =(_ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr - 0x5B42E8)
/* 0x5B42DC */    LDR.W           R3, =(_ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr - 0x5B42EE)
/* 0x5B42E0 */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B42F4)
/* 0x5B42E4 */    ADD             R1, PC; _ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr
/* 0x5B42E6 */    LDR.W           R2, =(Scene_ptr - 0x5B42F6)
/* 0x5B42EA */    ADD             R3, PC; _ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr
/* 0x5B42EC */    LDR.W           R12, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B42FA)
/* 0x5B42F0 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B42F2 */    ADD             R2, PC; Scene_ptr
/* 0x5B42F4 */    LDR             R1, [R1]; CPostEffects::m_RadiosityFilterVCorrection ...
/* 0x5B42F6 */    ADD             R12, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B42F8 */    LDR             R3, [R3]; CPostEffects::m_RadiosityFilterUCorrection ...
/* 0x5B42FA */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B42FC */    LDR             R2, [R2]; Scene
/* 0x5B42FE */    LDR.W           R12, [R12]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B4302 */    LDR.W           R4, =(TempVertexBuffer_ptr - 0x5B4312)
/* 0x5B4306 */    VLDR            S0, [R1]
/* 0x5B430A */    VLDR            S2, [R3]
/* 0x5B430E */    ADD             R4, PC; TempVertexBuffer_ptr
/* 0x5B4310 */    LDR.W           LR, [R0]
/* 0x5B4314 */    LDR             R1, [R2,#(dword_9FC93C - 0x9FC938)]
/* 0x5B4316 */    LDR.W           R2, [R12]; CPostEffects::pRasterFrontBuffer
/* 0x5B431A */    VCVT.F32.S32    S0, S0
/* 0x5B431E */    VCVT.F32.S32    S2, S2
/* 0x5B4322 */    LDR             R0, [R4]; TempVertexBuffer
/* 0x5B4324 */    RSB.W           R3, LR, LR,LSL#3
/* 0x5B4328 */    MOV.W           R12, #0xFFFFFFFF
/* 0x5B432C */    ADD.W           R0, R0, R3,LSL#2
/* 0x5B4330 */    ADD.W           R3, R0, #0x12000
/* 0x5B4334 */    LSLS            R0, R6, #1
/* 0x5B4336 */    STR             R0, [SP,#0x38+var_34]
/* 0x5B4338 */    VLDR            S4, [R2,#0xC]
/* 0x5B433C */    VMOV            S10, R5
/* 0x5B4340 */    VLDR            S6, [R2,#0x10]
/* 0x5B4344 */    VMOV            S8, R8
/* 0x5B4348 */    ADD.W           R5, R5, R5,LSR#31
/* 0x5B434C */    ADD.W           R0, R8, R8,LSR#31
/* 0x5B4350 */    VCVT.F32.S32    S6, S6
/* 0x5B4354 */    SUBS            R6, #1
/* 0x5B4356 */    VCVT.F32.S32    S4, S4
/* 0x5B435A */    STRD.W          R11, R11, [R3]
/* 0x5B435E */    STR.W           R11, [R3,#8]
/* 0x5B4362 */    ADD.W           R4, R10, R5,ASR#1
/* 0x5B4366 */    MOV.W           R8, R0,ASR#1
/* 0x5B436A */    MOV.W           R5, R5,ASR#1
/* 0x5B436E */    VDIV.F32        S6, S0, S6
/* 0x5B4372 */    VDIV.F32        S4, S2, S4
/* 0x5B4376 */    VSTR            S4, [R3,#0x14]
/* 0x5B437A */    VSTR            S6, [R3,#0x18]
/* 0x5B437E */    VLDR            S4, [R1,#0x80]
/* 0x5B4382 */    VDIV.F32        S4, S16, S4
/* 0x5B4386 */    VSTR            S4, [R3,#0xC]
/* 0x5B438A */    VLDR            S4, [R2,#0xC]
/* 0x5B438E */    VLDR            S6, [R2,#0x10]
/* 0x5B4392 */    VCVT.F32.S32    S8, S8
/* 0x5B4396 */    VCVT.F32.S32    S6, S6
/* 0x5B439A */    VCVT.F32.S32    S10, S10
/* 0x5B439E */    VCVT.F32.S32    S4, S4
/* 0x5B43A2 */    VDIV.F32        S6, S8, S6
/* 0x5B43A6 */    VDIV.F32        S4, S10, S4
/* 0x5B43AA */    VMOV            S8, R4
/* 0x5B43AE */    ADD.W           R4, R10, R0,ASR#1
/* 0x5B43B2 */    VMOV            S10, R4
/* 0x5B43B6 */    VCVT.F32.S32    S8, S8
/* 0x5B43BA */    VCVT.F32.S32    S10, S10
/* 0x5B43BE */    VSTR            S8, [R3,#0x1C]
/* 0x5B43C2 */    VSTR            S10, [R3,#0x20]
/* 0x5B43C6 */    STR.W           R11, [R3,#0x24]
/* 0x5B43CA */    VSTR            S4, [R3,#0x30]
/* 0x5B43CE */    VSTR            S6, [R3,#0x34]
/* 0x5B43D2 */    VLDR            S4, [R1,#0x80]
/* 0x5B43D6 */    STR.W           R12, [R3,#0x10]
/* 0x5B43DA */    VDIV.F32        S4, S16, S4
/* 0x5B43DE */    STR.W           R12, [R3,#0x2C]
/* 0x5B43E2 */    VSTR            S4, [R3,#0x28]
/* 0x5B43E6 */    ADD.W           R3, R3, #0x38 ; '8'
/* 0x5B43EA */    BNE             loc_5B4338
/* 0x5B43EC */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B43F6)
/* 0x5B43F0 */    LDR             R1, [SP,#0x38+var_34]
/* 0x5B43F2 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B43F4 */    ADD             R1, LR
/* 0x5B43F6 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B43F8 */    STR             R1, [R0]
/* 0x5B43FA */    MOVS            R0, #0xA
/* 0x5B43FC */    MOVS            R1, #5
/* 0x5B43FE */    LDR             R4, [SP,#0x38+var_2C]
/* 0x5B4400 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4404 */    MOVS            R0, #0xB
/* 0x5B4406 */    MOVS            R1, #6
/* 0x5B4408 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B440C */    LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B441C)
/* 0x5B4410 */    CMP.W           R9, #1
/* 0x5B4414 */    LDR.W           R2, =(Scene_ptr - 0x5B4422)
/* 0x5B4418 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B441A */    LDR.W           R3, =(TempVertexBuffer_ptr - 0x5B4426)
/* 0x5B441E */    ADD             R2, PC; Scene_ptr
/* 0x5B4420 */    LDR             R1, [R0]; TempBufferVerticesStored
/* 0x5B4422 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x5B4424 */    LDR             R6, [R2]; Scene
/* 0x5B4426 */    LDR             R2, [R3]; TempVertexBuffer
/* 0x5B4428 */    LDR             R0, [R1]
/* 0x5B442A */    RSB.W           R3, R0, R0,LSL#3
/* 0x5B442E */    ADD.W           R2, R2, R3,LSL#2
/* 0x5B4432 */    MOV             R3, #0x12004
/* 0x5B443A */    STR.W           R11, [R2,R3]
/* 0x5B443E */    MOV.W           R3, #0x12000
/* 0x5B4442 */    STR.W           R11, [R2,R3]
/* 0x5B4446 */    MOV             R3, #0x12008
/* 0x5B444E */    STR.W           R11, [R2,R3]
/* 0x5B4452 */    LDR             R3, [R6,#(dword_9FC93C - 0x9FC938)]
/* 0x5B4454 */    ADD.W           R6, R8, #1
/* 0x5B4458 */    VMOV            S2, R6
/* 0x5B445C */    ADD.W           R6, R5, #1
/* 0x5B4460 */    VLDR            S0, [R3,#0x80]
/* 0x5B4464 */    VCVT.F32.S32    S2, S2
/* 0x5B4468 */    VDIV.F32        S0, S16, S0
/* 0x5B446C */    VMOV            S4, R6
/* 0x5B4470 */    MOV             R6, #0x12024
/* 0x5B4478 */    VCVT.F32.S32    S4, S4
/* 0x5B447C */    STR.W           R11, [R2,R6]
/* 0x5B4480 */    MOV             R6, #0x12020
/* 0x5B4488 */    ADD             R6, R2
/* 0x5B448A */    VSTR            S2, [R6]
/* 0x5B448E */    ADD.W           R6, R2, #0x12000
/* 0x5B4492 */    ADD.W           R6, R6, #0x1C
/* 0x5B4496 */    VSTR            S4, [R6]
/* 0x5B449A */    MOV             R6, #0x1200C
/* 0x5B44A2 */    ADD             R6, R2
/* 0x5B44A4 */    VSTR            S0, [R6]
/* 0x5B44A8 */    MOV.W           R6, #0x80
/* 0x5B44AC */    VLDR            S0, [R3,#0x80]
/* 0x5B44B0 */    MOV             R3, #0x1202D
/* 0x5B44B8 */    VDIV.F32        S0, S16, S0
/* 0x5B44BC */    STRB            R4, [R2,R3]
/* 0x5B44BE */    MOV             R3, #0x1202C
/* 0x5B44C6 */    STRB            R4, [R2,R3]
/* 0x5B44C8 */    MOV             R3, #0x1202E
/* 0x5B44D0 */    STRB            R4, [R2,R3]
/* 0x5B44D2 */    MOV             R3, #0x1202F
/* 0x5B44DA */    STRB            R6, [R2,R3]
/* 0x5B44DC */    MOV             R3, #0x12011
/* 0x5B44E4 */    STRB            R4, [R2,R3]
/* 0x5B44E6 */    MOV             R3, #0x12010
/* 0x5B44EE */    STRB            R4, [R2,R3]
/* 0x5B44F0 */    MOV             R3, #0x12012
/* 0x5B44F8 */    STRB            R4, [R2,R3]
/* 0x5B44FA */    MOV             R3, #0x12013
/* 0x5B4502 */    STRB            R6, [R2,R3]
/* 0x5B4504 */    MOV             R3, #0x12028
/* 0x5B450C */    ADD             R2, R3
/* 0x5B450E */    VSTR            S0, [R2]
/* 0x5B4512 */    ADD.W           R2, R0, #2
/* 0x5B4516 */    STR             R2, [R1]
/* 0x5B4518 */    BLT.W           loc_5B473A
/* 0x5B451C */    CMP             R0, #1
/* 0x5B451E */    BLT             loc_5B4530
/* 0x5B4520 */    LDR             R0, =(TempVertexBuffer_ptr - 0x5B4526)
/* 0x5B4522 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B4524 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5B4526 */    ADD.W           R1, R0, #0x12000
/* 0x5B452A */    MOVS            R0, #4
/* 0x5B452C */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B4530 */    LDR             R0, =(_ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr - 0x5B453A)
/* 0x5B4532 */    MOVS            R2, #0
/* 0x5B4534 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5B453C)
/* 0x5B4536 */    ADD             R0, PC; _ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr
/* 0x5B4538 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5B453A */    LDR             R0, [R0]; CPostEffects::m_bRadiosityLinearFilter ...
/* 0x5B453C */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5B453E */    LDRB            R0, [R0]; CPostEffects::m_bRadiosityLinearFilter
/* 0x5B4540 */    STR             R2, [R1]
/* 0x5B4542 */    CMP             R0, #0
/* 0x5B4544 */    MOV.W           R0, #9
/* 0x5B4548 */    ITE EQ
/* 0x5B454A */    MOVEQ           R1, #3
/* 0x5B454C */    MOVNE           R1, #2
/* 0x5B454E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4552 */    LDR             R0, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x5B4558)
/* 0x5B4554 */    ADD             R0, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
/* 0x5B4556 */    LDR             R0, [R0]; CPostEffects::m_bRadiosityStripCopyMode ...
/* 0x5B4558 */    LDRB            R4, [R0]; CPostEffects::m_bRadiosityStripCopyMode
/* 0x5B455A */    CMP             R4, #0
/* 0x5B455C */    BNE             loc_5B465C
/* 0x5B455E */    LDR             R0, =(_ZN12CPostEffects17m_bRadiosityDebugE_ptr - 0x5B456E)
/* 0x5B4560 */    VMOV            S0, R8
/* 0x5B4564 */    LDR             R1, =(TempVertexBuffer_ptr - 0x5B4574)
/* 0x5B4566 */    VMOV            S2, R5
/* 0x5B456A */    ADD             R0, PC; _ZN12CPostEffects17m_bRadiosityDebugE_ptr
/* 0x5B456C */    LDR             R3, =(RsGlobal_ptr - 0x5B4578)
/* 0x5B456E */    LDR             R2, =(Scene_ptr - 0x5B457E)
/* 0x5B4570 */    ADD             R1, PC; TempVertexBuffer_ptr
/* 0x5B4572 */    LDR             R6, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B4582)
/* 0x5B4574 */    ADD             R3, PC; RsGlobal_ptr
/* 0x5B4576 */    LDR.W           LR, =(TempBufferVerticesStored_ptr - 0x5B4584)
/* 0x5B457A */    ADD             R2, PC; Scene_ptr
/* 0x5B457C */    LDR             R0, [R0]; CPostEffects::m_bRadiosityDebug ...
/* 0x5B457E */    ADD             R6, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B4580 */    ADD             LR, PC; TempBufferVerticesStored_ptr
/* 0x5B4582 */    LDR.W           R10, [R1]; TempVertexBuffer
/* 0x5B4586 */    LDR             R3, [R3]; RsGlobal
/* 0x5B4588 */    MOV.W           R12, R9,LSL#1
/* 0x5B458C */    LDRB            R1, [R0]; CPostEffects::m_bRadiosityDebug
/* 0x5B458E */    LDR             R0, [R2]; Scene
/* 0x5B4590 */    LDR             R2, [R6]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B4592 */    CMP             R1, #0
/* 0x5B4594 */    LDR.W           R11, [SP,#0x38+var_30]
/* 0x5B4598 */    LDR.W           R6, [LR]; TempBufferVerticesStored
/* 0x5B459C */    IT NE
/* 0x5B459E */    MOVNE.W         R11, #0xFFFFFFFF
/* 0x5B45A2 */    VLDR            S6, [R3,#4]
/* 0x5B45A6 */    VLDR            S4, [R3,#8]
/* 0x5B45AA */    VCVT.F32.S32    S0, S0
/* 0x5B45AE */    LDR.W           LR, [R6]
/* 0x5B45B2 */    VCVT.F32.S32    S2, S2
/* 0x5B45B6 */    LDR             R6, [R0,#(dword_9FC93C - 0x9FC938)]
/* 0x5B45B8 */    CMP             R1, #0
/* 0x5B45BA */    LDR             R2, [R2]; CPostEffects::pRasterFrontBuffer
/* 0x5B45BC */    VCVT.F32.S32    S4, S4
/* 0x5B45C0 */    VCVT.F32.S32    S6, S6
/* 0x5B45C4 */    RSB.W           R0, LR, LR,LSL#3
/* 0x5B45C8 */    IT NE
/* 0x5B45CA */    MOVNE.W         R1, #0xFFFFFFFF
/* 0x5B45CE */    MOVS            R3, #0
/* 0x5B45D0 */    ADD.W           R0, R10, R0,LSL#2
/* 0x5B45D4 */    MOV             R10, R9
/* 0x5B45D6 */    ADD.W           R0, R0, #0x12000
/* 0x5B45DA */    STRD.W          R3, R3, [R0,#0x14]
/* 0x5B45DE */    SUBS.W          R10, R10, #1
/* 0x5B45E2 */    STRD.W          R3, R3, [R0]
/* 0x5B45E6 */    STR             R3, [R0,#8]
/* 0x5B45E8 */    VLDR            S8, [R6,#0x80]
/* 0x5B45EC */    VDIV.F32        S8, S16, S8
/* 0x5B45F0 */    VSTR            S8, [R0,#0xC]
/* 0x5B45F4 */    VLDR            S8, [R2,#0xC]
/* 0x5B45F8 */    VLDR            S10, [R2,#0x10]
/* 0x5B45FC */    VCVT.F32.S32    S10, S10
/* 0x5B4600 */    VCVT.F32.S32    S8, S8
/* 0x5B4604 */    VSTR            S6, [R0,#0x1C]
/* 0x5B4608 */    VSTR            S4, [R0,#0x20]
/* 0x5B460C */    STR             R3, [R0,#0x24]
/* 0x5B460E */    VDIV.F32        S10, S0, S10
/* 0x5B4612 */    VDIV.F32        S8, S2, S8
/* 0x5B4616 */    VSTR            S8, [R0,#0x30]
/* 0x5B461A */    VSTR            S10, [R0,#0x34]
/* 0x5B461E */    VLDR            S8, [R6,#0x80]
/* 0x5B4622 */    STRB            R1, [R0,#0x10]
/* 0x5B4624 */    VDIV.F32        S8, S16, S8
/* 0x5B4628 */    STRB            R1, [R0,#0x11]
/* 0x5B462A */    STRB            R1, [R0,#0x12]
/* 0x5B462C */    STRB.W          R11, [R0,#0x13]
/* 0x5B4630 */    STRB.W          R1, [R0,#0x2C]
/* 0x5B4634 */    STRB.W          R1, [R0,#0x2D]
/* 0x5B4638 */    STRB.W          R1, [R0,#0x2E]
/* 0x5B463C */    STRB.W          R11, [R0,#0x2F]
/* 0x5B4640 */    VSTR            S8, [R0,#0x28]
/* 0x5B4644 */    ADD.W           R0, R0, #0x38 ; '8'
/* 0x5B4648 */    BNE             loc_5B45DA
/* 0x5B464A */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B4656)
/* 0x5B464C */    CMP             R4, #0
/* 0x5B464E */    ADD.W           R1, LR, R12
/* 0x5B4652 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B4654 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B4656 */    STR             R1, [R0]
/* 0x5B4658 */    BEQ.W           loc_5B47A0
/* 0x5B465C */    LDR             R0, =(RsGlobal_ptr - 0x5B466C)
/* 0x5B465E */    VMOV            S0, R8
/* 0x5B4662 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5B4670)
/* 0x5B4664 */    VMOV            S2, R5
/* 0x5B4668 */    ADD             R0, PC; RsGlobal_ptr
/* 0x5B466A */    LDR             R2, =(Scene_ptr - 0x5B4674)
/* 0x5B466C */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5B466E */    LDR             R6, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B4678)
/* 0x5B4670 */    ADD             R2, PC; Scene_ptr
/* 0x5B4672 */    LDR             R0, [R0]; RsGlobal
/* 0x5B4674 */    ADD             R6, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
/* 0x5B4676 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5B4678 */    LDR             R3, =(TempVertexBuffer_ptr - 0x5B4684)
/* 0x5B467A */    MOVS            R5, #0
/* 0x5B467C */    LDR             R2, [R2]; Scene
/* 0x5B467E */    LDR             R6, [R6]; CPostEffects::pRasterFrontBuffer ...
/* 0x5B4680 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x5B4682 */    VLDR            S6, [R0,#4]
/* 0x5B4686 */    VLDR            S4, [R0,#8]
/* 0x5B468A */    VCVT.F32.S32    S0, S0
/* 0x5B468E */    LDR             R0, [R1]
/* 0x5B4690 */    VCVT.F32.S32    S2, S2
/* 0x5B4694 */    LDR             R1, [R6]; CPostEffects::pRasterFrontBuffer
/* 0x5B4696 */    LDR             R2, [R2,#(dword_9FC93C - 0x9FC938)]
/* 0x5B4698 */    VCVT.F32.S32    S4, S4
/* 0x5B469C */    VCVT.F32.S32    S6, S6
/* 0x5B46A0 */    LDR             R3, [R3]; TempVertexBuffer
/* 0x5B46A2 */    RSB.W           R6, R0, R0,LSL#3
/* 0x5B46A6 */    LDR             R4, [SP,#0x38+var_30]
/* 0x5B46A8 */    ADD.W           R3, R3, R6,LSL#2
/* 0x5B46AC */    MOV             R6, #0x12034
/* 0x5B46B4 */    ADD             R6, R3
/* 0x5B46B6 */    MOV.W           R3, R9,LSL#1
/* 0x5B46BA */    STRD.W          R5, R5, [R6,#-0x20]
/* 0x5B46BE */    SUBS.W          R9, R9, #1
/* 0x5B46C2 */    STRD.W          R5, R5, [R6,#-0x34]
/* 0x5B46C6 */    STR.W           R5, [R6,#-0x2C]
/* 0x5B46CA */    VLDR            S8, [R2,#0x80]
/* 0x5B46CE */    VDIV.F32        S8, S16, S8
/* 0x5B46D2 */    VSTR            S8, [R6,#-0x28]
/* 0x5B46D6 */    VLDR            S8, [R1,#0xC]
/* 0x5B46DA */    VLDR            S10, [R1,#0x10]
/* 0x5B46DE */    VCVT.F32.S32    S10, S10
/* 0x5B46E2 */    VCVT.F32.S32    S8, S8
/* 0x5B46E6 */    VSTR            S6, [R6,#-0x18]
/* 0x5B46EA */    VSTR            S4, [R6,#-0x14]
/* 0x5B46EE */    STR.W           R5, [R6,#-0x10]
/* 0x5B46F2 */    VDIV.F32        S10, S0, S10
/* 0x5B46F6 */    VDIV.F32        S8, S2, S8
/* 0x5B46FA */    VSTR            S8, [R6,#-4]
/* 0x5B46FE */    VSTR            S10, [R6]
/* 0x5B4702 */    VLDR            S8, [R2,#0x80]
/* 0x5B4706 */    STRH.W          R5, [R6,#-0x24]
/* 0x5B470A */    VDIV.F32        S8, S16, S8
/* 0x5B470E */    STRB.W          R5, [R6,#-0x22]
/* 0x5B4712 */    STRB.W          R4, [R6,#-0x21]
/* 0x5B4716 */    STRB.W          R5, [R6,#-8]
/* 0x5B471A */    STRB.W          R5, [R6,#-7]
/* 0x5B471E */    STRB.W          R5, [R6,#-6]
/* 0x5B4722 */    STRB.W          R4, [R6,#-5]
/* 0x5B4726 */    VSTR            S8, [R6,#-0xC]
/* 0x5B472A */    ADD.W           R6, R6, #0x38 ; '8'
/* 0x5B472E */    BNE             loc_5B46BA
/* 0x5B4730 */    LDR             R1, =(TempBufferVerticesStored_ptr - 0x5B4738)
/* 0x5B4732 */    ADDS            R2, R0, R3
/* 0x5B4734 */    ADD             R1, PC; TempBufferVerticesStored_ptr
/* 0x5B4736 */    LDR             R1, [R1]; TempBufferVerticesStored
/* 0x5B4738 */    STR             R2, [R1]
/* 0x5B473A */    CMP             R2, #3
/* 0x5B473C */    BLT             loc_5B474E
/* 0x5B473E */    LDR             R0, =(TempVertexBuffer_ptr - 0x5B4744)
/* 0x5B4740 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x5B4742 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x5B4744 */    ADD.W           R1, R0, #0x12000
/* 0x5B4748 */    MOVS            R0, #4
/* 0x5B474A */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5B474E */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B4756)
/* 0x5B4750 */    MOVS            R1, #0
/* 0x5B4752 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B4754 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B4756 */    STR             R1, [R0]
/* 0x5B4758 */    MOVS            R0, #0xE
/* 0x5B475A */    MOVS            R1, #0
/* 0x5B475C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4760 */    MOVS            R0, #6
/* 0x5B4762 */    MOVS            R1, #1
/* 0x5B4764 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4768 */    MOVS            R0, #8
/* 0x5B476A */    MOVS            R1, #1
/* 0x5B476C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4770 */    MOVS            R0, #1
/* 0x5B4772 */    MOVS            R1, #0
/* 0x5B4774 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4778 */    MOVS            R0, #0xC
/* 0x5B477A */    MOVS            R1, #0
/* 0x5B477C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4780 */    MOVS            R0, #0xA
/* 0x5B4782 */    MOVS            R1, #5
/* 0x5B4784 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5B4788 */    MOVS            R0, #0xB
/* 0x5B478A */    MOVS            R1, #6
/* 0x5B478C */    ADD             SP, SP, #0x10
/* 0x5B478E */    VPOP            {D8}
/* 0x5B4792 */    ADD             SP, SP, #4
/* 0x5B4794 */    POP.W           {R8-R11}
/* 0x5B4798 */    POP.W           {R4-R7,LR}
/* 0x5B479C */    B.W             sub_192888
/* 0x5B47A0 */    LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B47A6)
/* 0x5B47A2 */    ADD             R0, PC; TempBufferVerticesStored_ptr
/* 0x5B47A4 */    LDR             R0, [R0]; TempBufferVerticesStored
/* 0x5B47A6 */    LDR             R2, [R0]
/* 0x5B47A8 */    CMP             R2, #3
/* 0x5B47AA */    BGE             loc_5B473E
/* 0x5B47AC */    B               loc_5B474E
