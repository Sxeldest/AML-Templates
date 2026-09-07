; =========================================================================
; Full Function Name : _Z24emu_FlushAltRenderTargetv
; Start Address       : 0x1BC28C
; End Address         : 0x1BC7F6
; =========================================================================

/* 0x1BC28C */    LDR.W           R0, =(flushedSinceSwap_ptr - 0x1BC294)
/* 0x1BC290 */    ADD             R0, PC; flushedSinceSwap_ptr
/* 0x1BC292 */    LDR             R0, [R0]; flushedSinceSwap
/* 0x1BC294 */    LDRB            R0, [R0]
/* 0x1BC296 */    CMP             R0, #0
/* 0x1BC298 */    BNE.W           locret_1BC7F4
/* 0x1BC29C */    LDR.W           R0, =(backTarget_ptr - 0x1BC2A4)
/* 0x1BC2A0 */    ADD             R0, PC; backTarget_ptr
/* 0x1BC2A2 */    LDR             R0, [R0]; backTarget
/* 0x1BC2A4 */    LDR             R0, [R0]
/* 0x1BC2A6 */    CMP             R0, #0
/* 0x1BC2A8 */    IT EQ
/* 0x1BC2AA */    BXEQ            LR
/* 0x1BC2AC */    PUSH            {R4-R7,LR}
/* 0x1BC2AE */    ADD             R7, SP, #0x14+var_8
/* 0x1BC2B0 */    PUSH.W          {R8,R9,R11}
/* 0x1BC2B4 */    MOVS            R0, #0; this
/* 0x1BC2B6 */    MOVS            R1, #(stderr+1); RQRenderTarget *
/* 0x1BC2B8 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1BC2BC */    LDR.W           R0, =(curEmulatorStateFlags_ptr - 0x1BC2CC)
/* 0x1BC2C0 */    LDR.W           R1, =(emu_InternalBlendEnabled_ptr - 0x1BC2CE)
/* 0x1BC2C4 */    LDR.W           R2, =(usingGrading_ptr - 0x1BC2D0)
/* 0x1BC2C8 */    ADD             R0, PC; curEmulatorStateFlags_ptr
/* 0x1BC2CA */    ADD             R1, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC2CC */    ADD             R2, PC; usingGrading_ptr
/* 0x1BC2CE */    LDR             R0, [R0]; curEmulatorStateFlags
/* 0x1BC2D0 */    LDR             R1, [R1]; emu_InternalBlendEnabled
/* 0x1BC2D2 */    LDR             R2, [R2]; usingGrading
/* 0x1BC2D4 */    LDR             R5, [R0]
/* 0x1BC2D6 */    LDRB.W          R8, [R1]
/* 0x1BC2DA */    LDRB            R0, [R2]
/* 0x1BC2DC */    CBZ             R0, loc_1BC338
/* 0x1BC2DE */    LDR.W           R0, =(gradeBlur_ptr - 0x1BC2EA)
/* 0x1BC2E2 */    LDR.W           R1, =(dword_6B4090 - 0x1BC2F0)
/* 0x1BC2E6 */    ADD             R0, PC; gradeBlur_ptr
/* 0x1BC2E8 */    LDR.W           R2, =(dword_6B4094 - 0x1BC2F4)
/* 0x1BC2EC */    ADD             R1, PC; dword_6B4090
/* 0x1BC2EE */    LDR             R0, [R0]; gradeBlur
/* 0x1BC2F0 */    ADD             R2, PC; dword_6B4094
/* 0x1BC2F2 */    VLDR            S0, [R0]
/* 0x1BC2F6 */    VCMP.F32        S0, #0.0
/* 0x1BC2FA */    VMRS            APSR_nzcv, FPSCR
/* 0x1BC2FE */    IT EQ
/* 0x1BC300 */    MOVEQ           R2, R1
/* 0x1BC302 */    LDR             R4, [R2]
/* 0x1BC304 */    MOV             R0, R4; void *
/* 0x1BC306 */    BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
/* 0x1BC30A */    LDR.W           R3, =(unk_67A130 - 0x1BC318)
/* 0x1BC30E */    MOV             R0, R4; void *
/* 0x1BC310 */    MOVS            R1, #0x14; unsigned int
/* 0x1BC312 */    MOVS            R2, #4; int
/* 0x1BC314 */    ADD             R3, PC; unk_67A130 ; float *
/* 0x1BC316 */    BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
/* 0x1BC31A */    LDR.W           R3, =(unk_67A140 - 0x1BC328)
/* 0x1BC31E */    MOV             R0, R4; void *
/* 0x1BC320 */    MOVS            R1, #0x15; unsigned int
/* 0x1BC322 */    MOVS            R2, #4; int
/* 0x1BC324 */    ADD             R3, PC; unk_67A140 ; float *
/* 0x1BC326 */    BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
/* 0x1BC32A */    LDR.W           R3, =(unk_67A150 - 0x1BC338)
/* 0x1BC32E */    MOV             R0, R4
/* 0x1BC330 */    MOVS            R1, #0x16
/* 0x1BC332 */    MOVS            R2, #4
/* 0x1BC334 */    ADD             R3, PC; unk_67A150
/* 0x1BC336 */    B               loc_1BC364
/* 0x1BC338 */    LDR.W           R4, =(dword_6B408C - 0x1BC340)
/* 0x1BC33C */    ADD             R4, PC; dword_6B408C
/* 0x1BC33E */    LDR             R0, [R4]; void *
/* 0x1BC340 */    BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
/* 0x1BC344 */    LDR.W           R1, =(contrastMult_ptr - 0x1BC350)
/* 0x1BC348 */    MOVS            R2, #3; int
/* 0x1BC34A */    LDR             R0, [R4]; void *
/* 0x1BC34C */    ADD             R1, PC; contrastMult_ptr
/* 0x1BC34E */    LDR             R3, [R1]; contrastMult ; float *
/* 0x1BC350 */    MOVS            R1, #0xF; unsigned int
/* 0x1BC352 */    BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
/* 0x1BC356 */    LDR.W           R0, =(contrastAdd_ptr - 0x1BC362)
/* 0x1BC35A */    MOVS            R1, #0x10; unsigned int
/* 0x1BC35C */    MOVS            R2, #3; int
/* 0x1BC35E */    ADD             R0, PC; contrastAdd_ptr
/* 0x1BC360 */    LDR             R3, [R0]; contrastAdd ; float *
/* 0x1BC362 */    LDR             R0, [R4]; void *
/* 0x1BC364 */    BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
/* 0x1BC368 */    LDR.W           R0, =(renderQueue_ptr - 0x1BC372)
/* 0x1BC36C */    MOVS            R3, #0x20 ; ' '
/* 0x1BC36E */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC370 */    LDR             R0, [R0]; renderQueue
/* 0x1BC372 */    LDR             R1, [R0]
/* 0x1BC374 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC378 */    STR.W           R3, [R1,#0x278]
/* 0x1BC37C */    STR             R3, [R2]
/* 0x1BC37E */    MOVS            R3, #0
/* 0x1BC380 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC384 */    ADDS            R2, #4
/* 0x1BC386 */    STR.W           R2, [R1,#0x274]
/* 0x1BC38A */    LDR             R1, [R0]
/* 0x1BC38C */    LDR.W           R2, [R1,#0x274]
/* 0x1BC390 */    STR             R3, [R2]
/* 0x1BC392 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC396 */    ADDS            R2, #4
/* 0x1BC398 */    STR.W           R2, [R1,#0x274]
/* 0x1BC39C */    LDR             R4, [R0]
/* 0x1BC39E */    LDRB.W          R0, [R4,#0x259]
/* 0x1BC3A2 */    CMP             R0, #0
/* 0x1BC3A4 */    ITT NE
/* 0x1BC3A6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BC3AA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC3AE */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BC3B2 */    AND.W           R9, R5, #0x1000000
/* 0x1BC3B6 */    ADD.W           R0, R4, #0x270
/* 0x1BC3BA */    DMB.W           ISH
/* 0x1BC3BE */    SUBS            R1, R2, R1
/* 0x1BC3C0 */    LDREX.W         R2, [R0]
/* 0x1BC3C4 */    ADD             R2, R1
/* 0x1BC3C6 */    STREX.W         R3, R2, [R0]
/* 0x1BC3CA */    CMP             R3, #0
/* 0x1BC3CC */    BNE             loc_1BC3C0
/* 0x1BC3CE */    DMB.W           ISH
/* 0x1BC3D2 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BC3D6 */    CMP             R0, #0
/* 0x1BC3D8 */    ITT NE
/* 0x1BC3DA */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BC3DE */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC3E2 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BC3E6 */    CMP             R0, #0
/* 0x1BC3E8 */    ITT EQ
/* 0x1BC3EA */    MOVEQ           R0, R4; this
/* 0x1BC3EC */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC3F0 */    LDR.W           R1, [R4,#0x270]
/* 0x1BC3F4 */    LDR.W           R0, [R4,#0x264]
/* 0x1BC3F8 */    ADD.W           R1, R1, #0x400
/* 0x1BC3FC */    CMP             R1, R0
/* 0x1BC3FE */    ITT HI
/* 0x1BC400 */    MOVHI           R0, R4; this
/* 0x1BC402 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC406 */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BC40E)
/* 0x1BC40A */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC40C */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BC40E */    LDRB            R0, [R0]
/* 0x1BC410 */    CMP             R0, #0
/* 0x1BC412 */    BEQ             loc_1BC4B8
/* 0x1BC414 */    LDR.W           R0, =(renderQueue_ptr - 0x1BC41E)
/* 0x1BC418 */    MOVS            R3, #0x22 ; '"'
/* 0x1BC41A */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC41C */    LDR             R0, [R0]; renderQueue
/* 0x1BC41E */    LDR             R1, [R0]
/* 0x1BC420 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC424 */    STR.W           R3, [R1,#0x278]
/* 0x1BC428 */    STR             R3, [R2]
/* 0x1BC42A */    MOVS            R3, #0
/* 0x1BC42C */    LDR.W           R2, [R1,#0x274]
/* 0x1BC430 */    ADDS            R2, #4
/* 0x1BC432 */    STR.W           R2, [R1,#0x274]
/* 0x1BC436 */    LDR             R1, [R0]
/* 0x1BC438 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC43C */    STR             R3, [R2]
/* 0x1BC43E */    LDR.W           R2, [R1,#0x274]
/* 0x1BC442 */    ADDS            R2, #4
/* 0x1BC444 */    STR.W           R2, [R1,#0x274]
/* 0x1BC448 */    LDR             R4, [R0]
/* 0x1BC44A */    LDRB.W          R0, [R4,#0x259]
/* 0x1BC44E */    CMP             R0, #0
/* 0x1BC450 */    ITT NE
/* 0x1BC452 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BC456 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC45A */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BC45E */    ADD.W           R0, R4, #0x270
/* 0x1BC462 */    DMB.W           ISH
/* 0x1BC466 */    SUBS            R1, R2, R1
/* 0x1BC468 */    LDREX.W         R2, [R0]
/* 0x1BC46C */    ADD             R2, R1
/* 0x1BC46E */    STREX.W         R3, R2, [R0]
/* 0x1BC472 */    CMP             R3, #0
/* 0x1BC474 */    BNE             loc_1BC468
/* 0x1BC476 */    DMB.W           ISH
/* 0x1BC47A */    LDRB.W          R0, [R4,#0x259]
/* 0x1BC47E */    CMP             R0, #0
/* 0x1BC480 */    ITT NE
/* 0x1BC482 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BC486 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC48A */    LDRB.W          R0, [R4,#0x258]
/* 0x1BC48E */    CMP             R0, #0
/* 0x1BC490 */    ITT EQ
/* 0x1BC492 */    MOVEQ           R0, R4; this
/* 0x1BC494 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC498 */    LDR.W           R1, [R4,#0x270]
/* 0x1BC49C */    LDR.W           R0, [R4,#0x264]
/* 0x1BC4A0 */    ADD.W           R1, R1, #0x400
/* 0x1BC4A4 */    CMP             R1, R0
/* 0x1BC4A6 */    ITT HI
/* 0x1BC4A8 */    MOVHI           R0, R4; this
/* 0x1BC4AA */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC4AE */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC4B6)
/* 0x1BC4B0 */    MOVS            R1, #0
/* 0x1BC4B2 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC4B4 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BC4B6 */    STRB            R1, [R0]
/* 0x1BC4B8 */    LDR             R0, =(renderQueue_ptr - 0x1BC4C0)
/* 0x1BC4BA */    MOVS            R3, #0x25 ; '%'
/* 0x1BC4BC */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC4BE */    LDR             R0, [R0]; renderQueue
/* 0x1BC4C0 */    LDR             R1, [R0]
/* 0x1BC4C2 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC4C6 */    STR.W           R3, [R1,#0x278]
/* 0x1BC4CA */    STR             R3, [R2]
/* 0x1BC4CC */    MOVS            R3, #0
/* 0x1BC4CE */    LDR.W           R2, [R1,#0x274]
/* 0x1BC4D2 */    ADDS            R2, #4
/* 0x1BC4D4 */    STR.W           R2, [R1,#0x274]
/* 0x1BC4D8 */    LDR             R1, [R0]
/* 0x1BC4DA */    LDR.W           R2, [R1,#0x274]
/* 0x1BC4DE */    STR             R3, [R2]
/* 0x1BC4E0 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC4E4 */    ADDS            R2, #4
/* 0x1BC4E6 */    STR.W           R2, [R1,#0x274]
/* 0x1BC4EA */    LDR             R4, [R0]
/* 0x1BC4EC */    LDRB.W          R0, [R4,#0x259]
/* 0x1BC4F0 */    CMP             R0, #0
/* 0x1BC4F2 */    ITT NE
/* 0x1BC4F4 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BC4F8 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC4FC */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BC500 */    ADD.W           R0, R4, #0x270
/* 0x1BC504 */    DMB.W           ISH
/* 0x1BC508 */    SUBS            R1, R2, R1
/* 0x1BC50A */    LDREX.W         R2, [R0]
/* 0x1BC50E */    ADD             R2, R1
/* 0x1BC510 */    STREX.W         R3, R2, [R0]
/* 0x1BC514 */    CMP             R3, #0
/* 0x1BC516 */    BNE             loc_1BC50A
/* 0x1BC518 */    DMB.W           ISH
/* 0x1BC51C */    LDRB.W          R0, [R4,#0x259]
/* 0x1BC520 */    CMP             R0, #0
/* 0x1BC522 */    ITT NE
/* 0x1BC524 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BC528 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC52C */    LDRB.W          R0, [R4,#0x258]
/* 0x1BC530 */    CMP             R0, #0
/* 0x1BC532 */    ITT EQ
/* 0x1BC534 */    MOVEQ           R0, R4; this
/* 0x1BC536 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC53A */    LDR.W           R1, [R4,#0x270]
/* 0x1BC53E */    LDR.W           R0, [R4,#0x264]
/* 0x1BC542 */    ADD.W           R1, R1, #0x400
/* 0x1BC546 */    CMP             R1, R0
/* 0x1BC548 */    ITT HI
/* 0x1BC54A */    MOVHI           R0, R4; this
/* 0x1BC54C */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC550 */    LDR             R0, =(backTarget_ptr - 0x1BC558)
/* 0x1BC552 */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1BC55A)
/* 0x1BC554 */    ADD             R0, PC; backTarget_ptr
/* 0x1BC556 */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1BC558 */    LDR             R0, [R0]; backTarget
/* 0x1BC55A */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1BC55C */    LDR             R0, [R0]
/* 0x1BC55E */    LDR             R4, [R1]; RQTexture::selected
/* 0x1BC560 */    MOVS            R1, #0
/* 0x1BC562 */    LDR             R0, [R0]
/* 0x1BC564 */    LDR             R2, [R0]
/* 0x1BC566 */    LDR             R2, [R2,#0x18]
/* 0x1BC568 */    BLX             R2
/* 0x1BC56A */    MOVS            R0, #5; unsigned int
/* 0x1BC56C */    BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
/* 0x1BC570 */    LDR             R0, =(gradeBlur_ptr - 0x1BC580)
/* 0x1BC572 */    MOVS            R5, #0xBF800000
/* 0x1BC578 */    MOV.W           R1, #0x3F800000; float
/* 0x1BC57C */    ADD             R0, PC; gradeBlur_ptr
/* 0x1BC57E */    LDR             R6, [R0]; gradeBlur
/* 0x1BC580 */    MOV             R0, R5; float
/* 0x1BC582 */    LDR             R2, [R6]; float
/* 0x1BC584 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BC588 */    MOVS            R0, #0; float
/* 0x1BC58A */    MOV.W           R1, #0x3F800000; float
/* 0x1BC58E */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BC592 */    LDR             R2, [R6]; float
/* 0x1BC594 */    MOV.W           R0, #0x3F800000; float
/* 0x1BC598 */    MOV.W           R1, #0x3F800000; float
/* 0x1BC59C */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BC5A0 */    MOV.W           R0, #0x3F800000; float
/* 0x1BC5A4 */    MOV.W           R1, #0x3F800000; float
/* 0x1BC5A8 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BC5AC */    LDR             R2, [R6]; float
/* 0x1BC5AE */    MOV             R0, R5; float
/* 0x1BC5B0 */    MOV             R1, R5; float
/* 0x1BC5B2 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BC5B6 */    MOVS            R0, #0; float
/* 0x1BC5B8 */    MOVS            R1, #0; float
/* 0x1BC5BA */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BC5BE */    LDR             R2, [R6]; float
/* 0x1BC5C0 */    MOV.W           R0, #0x3F800000; float
/* 0x1BC5C4 */    MOV             R1, R5; float
/* 0x1BC5C6 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BC5CA */    MOV.W           R0, #0x3F800000; float
/* 0x1BC5CE */    MOVS            R1, #0; float
/* 0x1BC5D0 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BC5D4 */    BLX             j__Z9emu_glEndv; emu_glEnd(void)
/* 0x1BC5D8 */    MOVS            R0, #0; void *
/* 0x1BC5DA */    BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
/* 0x1BC5DE */    CMP.W           R9, #0
/* 0x1BC5E2 */    BEQ             loc_1BC67C
/* 0x1BC5E4 */    LDR             R0, =(renderQueue_ptr - 0x1BC5EC)
/* 0x1BC5E6 */    MOVS            R3, #0x20 ; ' '
/* 0x1BC5E8 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC5EA */    LDR             R0, [R0]; renderQueue
/* 0x1BC5EC */    LDR             R1, [R0]
/* 0x1BC5EE */    LDR.W           R2, [R1,#0x274]
/* 0x1BC5F2 */    STR.W           R3, [R1,#0x278]
/* 0x1BC5F6 */    STR             R3, [R2]
/* 0x1BC5F8 */    MOVS            R3, #1
/* 0x1BC5FA */    LDR.W           R2, [R1,#0x274]
/* 0x1BC5FE */    ADDS            R2, #4
/* 0x1BC600 */    STR.W           R2, [R1,#0x274]
/* 0x1BC604 */    LDR             R1, [R0]
/* 0x1BC606 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC60A */    STR             R3, [R2]
/* 0x1BC60C */    LDR.W           R2, [R1,#0x274]
/* 0x1BC610 */    ADDS            R2, #4
/* 0x1BC612 */    STR.W           R2, [R1,#0x274]
/* 0x1BC616 */    LDR             R5, [R0]
/* 0x1BC618 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC61C */    CMP             R0, #0
/* 0x1BC61E */    ITT NE
/* 0x1BC620 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC624 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC628 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1BC62C */    ADD.W           R0, R5, #0x270
/* 0x1BC630 */    DMB.W           ISH
/* 0x1BC634 */    SUBS            R1, R2, R1
/* 0x1BC636 */    LDREX.W         R2, [R0]
/* 0x1BC63A */    ADD             R2, R1
/* 0x1BC63C */    STREX.W         R3, R2, [R0]
/* 0x1BC640 */    CMP             R3, #0
/* 0x1BC642 */    BNE             loc_1BC636
/* 0x1BC644 */    DMB.W           ISH
/* 0x1BC648 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC64C */    CMP             R0, #0
/* 0x1BC64E */    ITT NE
/* 0x1BC650 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC654 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC658 */    LDRB.W          R0, [R5,#0x258]
/* 0x1BC65C */    CMP             R0, #0
/* 0x1BC65E */    ITT EQ
/* 0x1BC660 */    MOVEQ           R0, R5; this
/* 0x1BC662 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC666 */    LDR.W           R1, [R5,#0x270]
/* 0x1BC66A */    LDR.W           R0, [R5,#0x264]
/* 0x1BC66E */    ADD.W           R1, R1, #0x400
/* 0x1BC672 */    CMP             R1, R0
/* 0x1BC674 */    ITT HI
/* 0x1BC676 */    MOVHI           R0, R5; this
/* 0x1BC678 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC67C */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC686)
/* 0x1BC67E */    CMP.W           R8, #0
/* 0x1BC682 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC684 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BC686 */    LDRB            R0, [R0]
/* 0x1BC688 */    BEQ             loc_1BC730
/* 0x1BC68A */    CMP             R0, #0
/* 0x1BC68C */    BNE.W           loc_1BC7D6
/* 0x1BC690 */    LDR             R0, =(renderQueue_ptr - 0x1BC698)
/* 0x1BC692 */    MOVS            R3, #0x22 ; '"'
/* 0x1BC694 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC696 */    LDR             R0, [R0]; renderQueue
/* 0x1BC698 */    LDR             R1, [R0]
/* 0x1BC69A */    LDR.W           R2, [R1,#0x274]
/* 0x1BC69E */    STR.W           R3, [R1,#0x278]
/* 0x1BC6A2 */    STR             R3, [R2]
/* 0x1BC6A4 */    MOVS            R3, #1
/* 0x1BC6A6 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC6AA */    ADDS            R2, #4
/* 0x1BC6AC */    STR.W           R2, [R1,#0x274]
/* 0x1BC6B0 */    LDR             R1, [R0]
/* 0x1BC6B2 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC6B6 */    STR             R3, [R2]
/* 0x1BC6B8 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC6BC */    ADDS            R2, #4
/* 0x1BC6BE */    STR.W           R2, [R1,#0x274]
/* 0x1BC6C2 */    LDR             R5, [R0]
/* 0x1BC6C4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC6C8 */    CMP             R0, #0
/* 0x1BC6CA */    ITT NE
/* 0x1BC6CC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC6D0 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC6D4 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1BC6D8 */    ADD.W           R0, R5, #0x270
/* 0x1BC6DC */    DMB.W           ISH
/* 0x1BC6E0 */    SUBS            R1, R2, R1
/* 0x1BC6E2 */    LDREX.W         R2, [R0]
/* 0x1BC6E6 */    ADD             R2, R1
/* 0x1BC6E8 */    STREX.W         R3, R2, [R0]
/* 0x1BC6EC */    CMP             R3, #0
/* 0x1BC6EE */    BNE             loc_1BC6E2
/* 0x1BC6F0 */    DMB.W           ISH
/* 0x1BC6F4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC6F8 */    CMP             R0, #0
/* 0x1BC6FA */    ITT NE
/* 0x1BC6FC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC700 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC704 */    LDRB.W          R0, [R5,#0x258]
/* 0x1BC708 */    CMP             R0, #0
/* 0x1BC70A */    ITT EQ
/* 0x1BC70C */    MOVEQ           R0, R5; this
/* 0x1BC70E */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC712 */    LDR.W           R1, [R5,#0x270]
/* 0x1BC716 */    LDR.W           R0, [R5,#0x264]
/* 0x1BC71A */    ADD.W           R1, R1, #0x400
/* 0x1BC71E */    CMP             R1, R0
/* 0x1BC720 */    ITT HI
/* 0x1BC722 */    MOVHI           R0, R5; this
/* 0x1BC724 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC728 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC730)
/* 0x1BC72A */    MOVS            R1, #1
/* 0x1BC72C */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC72E */    B               loc_1BC7D2
/* 0x1BC730 */    CMP             R0, #0
/* 0x1BC732 */    BEQ             loc_1BC7D6
/* 0x1BC734 */    LDR             R0, =(renderQueue_ptr - 0x1BC73C)
/* 0x1BC736 */    MOVS            R3, #0x22 ; '"'
/* 0x1BC738 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC73A */    LDR             R0, [R0]; renderQueue
/* 0x1BC73C */    LDR             R1, [R0]
/* 0x1BC73E */    LDR.W           R2, [R1,#0x274]
/* 0x1BC742 */    STR.W           R3, [R1,#0x278]
/* 0x1BC746 */    STR             R3, [R2]
/* 0x1BC748 */    MOVS            R3, #0
/* 0x1BC74A */    LDR.W           R2, [R1,#0x274]
/* 0x1BC74E */    ADDS            R2, #4
/* 0x1BC750 */    STR.W           R2, [R1,#0x274]
/* 0x1BC754 */    LDR             R1, [R0]
/* 0x1BC756 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC75A */    STR             R3, [R2]
/* 0x1BC75C */    LDR.W           R2, [R1,#0x274]
/* 0x1BC760 */    ADDS            R2, #4
/* 0x1BC762 */    STR.W           R2, [R1,#0x274]
/* 0x1BC766 */    LDR             R5, [R0]
/* 0x1BC768 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC76C */    CMP             R0, #0
/* 0x1BC76E */    ITT NE
/* 0x1BC770 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC774 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC778 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1BC77C */    ADD.W           R0, R5, #0x270
/* 0x1BC780 */    DMB.W           ISH
/* 0x1BC784 */    SUBS            R1, R2, R1
/* 0x1BC786 */    LDREX.W         R2, [R0]
/* 0x1BC78A */    ADD             R2, R1
/* 0x1BC78C */    STREX.W         R3, R2, [R0]
/* 0x1BC790 */    CMP             R3, #0
/* 0x1BC792 */    BNE             loc_1BC786
/* 0x1BC794 */    DMB.W           ISH
/* 0x1BC798 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC79C */    CMP             R0, #0
/* 0x1BC79E */    ITT NE
/* 0x1BC7A0 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC7A4 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC7A8 */    LDRB.W          R0, [R5,#0x258]
/* 0x1BC7AC */    CMP             R0, #0
/* 0x1BC7AE */    ITT EQ
/* 0x1BC7B0 */    MOVEQ           R0, R5; this
/* 0x1BC7B2 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC7B6 */    LDR.W           R1, [R5,#0x270]
/* 0x1BC7BA */    LDR.W           R0, [R5,#0x264]
/* 0x1BC7BE */    ADD.W           R1, R1, #0x400
/* 0x1BC7C2 */    CMP             R1, R0
/* 0x1BC7C4 */    ITT HI
/* 0x1BC7C6 */    MOVHI           R0, R5; this
/* 0x1BC7C8 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC7CC */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC7D4)
/* 0x1BC7CE */    MOVS            R1, #0
/* 0x1BC7D0 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC7D2 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BC7D4 */    STRB            R1, [R0]
/* 0x1BC7D6 */    CBZ             R4, loc_1BC7E2
/* 0x1BC7D8 */    LDR             R0, [R4]
/* 0x1BC7DA */    MOVS            R1, #0
/* 0x1BC7DC */    LDR             R2, [R0,#0x18]
/* 0x1BC7DE */    MOV             R0, R4
/* 0x1BC7E0 */    BLX             R2
/* 0x1BC7E2 */    LDR             R0, =(flushedSinceSwap_ptr - 0x1BC7EA)
/* 0x1BC7E4 */    MOVS            R1, #1
/* 0x1BC7E6 */    ADD             R0, PC; flushedSinceSwap_ptr
/* 0x1BC7E8 */    LDR             R0, [R0]; flushedSinceSwap
/* 0x1BC7EA */    STRB            R1, [R0]
/* 0x1BC7EC */    POP.W           {R8,R9,R11}
/* 0x1BC7F0 */    POP.W           {R4-R7,LR}
/* 0x1BC7F4 */    BX              LR
