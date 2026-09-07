; =========================================================================
; Full Function Name : _Z23emu_ResolveShadowTargetf
; Start Address       : 0x1BBBEC
; End Address         : 0x1BC1D2
; =========================================================================

/* 0x1BBBEC */    PUSH            {R4-R7,LR}
/* 0x1BBBEE */    ADD             R7, SP, #0xC
/* 0x1BBBF0 */    PUSH.W          {R8,R9,R11}
/* 0x1BBBF4 */    SUB             SP, SP, #0x10; int
/* 0x1BBBF6 */    MOV             R4, SP
/* 0x1BBBF8 */    BFC.W           R4, #0, #4
/* 0x1BBBFC */    MOV             SP, R4
/* 0x1BBBFE */    MOV             R4, R0
/* 0x1BBC00 */    LDR.W           R0, =(RQCaps_ptr - 0x1BBC08)
/* 0x1BBC04 */    ADD             R0, PC; RQCaps_ptr
/* 0x1BBC06 */    LDR             R0, [R0]; RQCaps
/* 0x1BBC08 */    LDRB            R0, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
/* 0x1BBC0A */    CBZ             R0, loc_1BBC38
/* 0x1BBC0C */    LDR.W           R0, =(hackTarget_ptr - 0x1BBC16)
/* 0x1BBC10 */    MOVS            R1, #0; RQRenderTarget *
/* 0x1BBC12 */    ADD             R0, PC; hackTarget_ptr
/* 0x1BBC14 */    LDR             R0, [R0]; hackTarget
/* 0x1BBC16 */    LDR             R0, [R0]; this
/* 0x1BBC18 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1BBC1C */    LDR.W           R0, =(unk_5E87D8 - 0x1BBC2C)
/* 0x1BBC20 */    MOV             R1, SP; unsigned int
/* 0x1BBC22 */    MOV.W           R2, #0x3F800000; float *
/* 0x1BBC26 */    MOVS            R3, #0; float
/* 0x1BBC28 */    ADD             R0, PC; unk_5E87D8
/* 0x1BBC2A */    VLD1.64         {D16-D17}, [R0]
/* 0x1BBC2E */    MOVS            R0, #(stderr+1); this
/* 0x1BBC30 */    VST1.64         {D16-D17}, [R1,#0x28+var_28]
/* 0x1BBC34 */    BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
/* 0x1BBC38 */    LDR.W           R0, =(backTarget_ptr - 0x1BBC46)
/* 0x1BBC3C */    MOVS            R1, #0; RQRenderTarget *
/* 0x1BBC3E */    MOV.W           R9, #0
/* 0x1BBC42 */    ADD             R0, PC; backTarget_ptr
/* 0x1BBC44 */    LDR             R0, [R0]; backTarget
/* 0x1BBC46 */    LDR             R0, [R0]; this
/* 0x1BBC48 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1BBC4C */    LDR.W           R0, =(NoRenderTarget_ptr - 0x1BBC54)
/* 0x1BBC50 */    ADD             R0, PC; NoRenderTarget_ptr
/* 0x1BBC52 */    LDR             R0, [R0]; NoRenderTarget
/* 0x1BBC54 */    LDRB            R0, [R0]
/* 0x1BBC56 */    CMP             R0, #0
/* 0x1BBC58 */    BNE.W           loc_1BC1C6
/* 0x1BBC5C */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BBC6E)
/* 0x1BBC60 */    VMOV            S0, R4
/* 0x1BBC64 */    LDR.W           R1, =(curEmulatorStateFlags_ptr - 0x1BBC74)
/* 0x1BBC68 */    MOV             R4, SP
/* 0x1BBC6A */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BBC6C */    LDR.W           R5, =(dword_6B4098 - 0x1BBC7C)
/* 0x1BBC70 */    ADD             R1, PC; curEmulatorStateFlags_ptr
/* 0x1BBC72 */    VDUP.32         Q8, D0[0]
/* 0x1BBC76 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BBC78 */    ADD             R5, PC; dword_6B4098
/* 0x1BBC7A */    LDR             R1, [R1]; curEmulatorStateFlags
/* 0x1BBC7C */    VST1.64         {D16-D17}, [R4@128,#0x28+var_28]
/* 0x1BBC80 */    LDRB.W          R8, [R0]
/* 0x1BBC84 */    LDR             R0, [R5]; void *
/* 0x1BBC86 */    LDR             R6, [R1]
/* 0x1BBC88 */    BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
/* 0x1BBC8C */    LDR             R0, [R5]; void *
/* 0x1BBC8E */    MOVS            R1, #0x14; unsigned int
/* 0x1BBC90 */    MOVS            R2, #4; int
/* 0x1BBC92 */    MOV             R3, R4; float *
/* 0x1BBC94 */    BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
/* 0x1BBC98 */    LDR.W           R0, =(renderQueue_ptr - 0x1BBCA2)
/* 0x1BBC9C */    MOVS            R3, #0x20 ; ' '
/* 0x1BBC9E */    ADD             R0, PC; renderQueue_ptr
/* 0x1BBCA0 */    LDR             R0, [R0]; renderQueue
/* 0x1BBCA2 */    LDR             R1, [R0]
/* 0x1BBCA4 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBCA8 */    STR.W           R3, [R1,#0x278]
/* 0x1BBCAC */    STR             R3, [R2]
/* 0x1BBCAE */    LDR.W           R2, [R1,#0x274]
/* 0x1BBCB2 */    ADDS            R2, #4
/* 0x1BBCB4 */    STR.W           R2, [R1,#0x274]
/* 0x1BBCB8 */    LDR             R1, [R0]
/* 0x1BBCBA */    LDR.W           R2, [R1,#0x274]
/* 0x1BBCBE */    STR.W           R9, [R2]
/* 0x1BBCC2 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBCC6 */    ADDS            R2, #4
/* 0x1BBCC8 */    STR.W           R2, [R1,#0x274]
/* 0x1BBCCC */    LDR             R4, [R0]
/* 0x1BBCCE */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBCD2 */    CMP             R0, #0
/* 0x1BBCD4 */    ITT NE
/* 0x1BBCD6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBCDA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BBCDE */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BBCE2 */    AND.W           R9, R6, #0x1000000
/* 0x1BBCE6 */    ADD.W           R0, R4, #0x270
/* 0x1BBCEA */    DMB.W           ISH
/* 0x1BBCEE */    SUBS            R1, R2, R1
/* 0x1BBCF0 */    LDREX.W         R2, [R0]
/* 0x1BBCF4 */    ADD             R2, R1
/* 0x1BBCF6 */    STREX.W         R3, R2, [R0]
/* 0x1BBCFA */    CMP             R3, #0
/* 0x1BBCFC */    BNE             loc_1BBCF0
/* 0x1BBCFE */    DMB.W           ISH
/* 0x1BBD02 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBD06 */    CMP             R0, #0
/* 0x1BBD08 */    ITT NE
/* 0x1BBD0A */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBD0E */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BBD12 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BBD16 */    CMP             R0, #0
/* 0x1BBD18 */    ITT EQ
/* 0x1BBD1A */    MOVEQ           R0, R4; this
/* 0x1BBD1C */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BBD20 */    LDR.W           R1, [R4,#0x270]
/* 0x1BBD24 */    LDR.W           R0, [R4,#0x264]
/* 0x1BBD28 */    ADD.W           R1, R1, #0x400
/* 0x1BBD2C */    CMP             R1, R0
/* 0x1BBD2E */    ITT HI
/* 0x1BBD30 */    MOVHI           R0, R4; this
/* 0x1BBD32 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BBD36 */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BBD3E)
/* 0x1BBD3A */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BBD3C */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BBD3E */    LDRB            R0, [R0]
/* 0x1BBD40 */    CMP             R0, #0
/* 0x1BBD42 */    BNE             loc_1BBDEA
/* 0x1BBD44 */    LDR.W           R0, =(renderQueue_ptr - 0x1BBD4E)
/* 0x1BBD48 */    MOVS            R3, #0x22 ; '"'
/* 0x1BBD4A */    ADD             R0, PC; renderQueue_ptr
/* 0x1BBD4C */    LDR             R0, [R0]; renderQueue
/* 0x1BBD4E */    LDR             R1, [R0]
/* 0x1BBD50 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBD54 */    STR.W           R3, [R1,#0x278]
/* 0x1BBD58 */    STR             R3, [R2]
/* 0x1BBD5A */    MOVS            R3, #1
/* 0x1BBD5C */    LDR.W           R2, [R1,#0x274]
/* 0x1BBD60 */    ADDS            R2, #4
/* 0x1BBD62 */    STR.W           R2, [R1,#0x274]
/* 0x1BBD66 */    LDR             R1, [R0]
/* 0x1BBD68 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBD6C */    STR             R3, [R2]
/* 0x1BBD6E */    LDR.W           R2, [R1,#0x274]
/* 0x1BBD72 */    ADDS            R2, #4
/* 0x1BBD74 */    STR.W           R2, [R1,#0x274]
/* 0x1BBD78 */    LDR             R4, [R0]
/* 0x1BBD7A */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBD7E */    CMP             R0, #0
/* 0x1BBD80 */    ITT NE
/* 0x1BBD82 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBD86 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BBD8A */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BBD8E */    ADD.W           R0, R4, #0x270
/* 0x1BBD92 */    DMB.W           ISH
/* 0x1BBD96 */    SUBS            R1, R2, R1
/* 0x1BBD98 */    LDREX.W         R2, [R0]
/* 0x1BBD9C */    ADD             R2, R1
/* 0x1BBD9E */    STREX.W         R3, R2, [R0]
/* 0x1BBDA2 */    CMP             R3, #0
/* 0x1BBDA4 */    BNE             loc_1BBD98
/* 0x1BBDA6 */    DMB.W           ISH
/* 0x1BBDAA */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBDAE */    CMP             R0, #0
/* 0x1BBDB0 */    ITT NE
/* 0x1BBDB2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBDB6 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BBDBA */    LDRB.W          R0, [R4,#0x258]
/* 0x1BBDBE */    CMP             R0, #0
/* 0x1BBDC0 */    ITT EQ
/* 0x1BBDC2 */    MOVEQ           R0, R4; this
/* 0x1BBDC4 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BBDC8 */    LDR.W           R1, [R4,#0x270]
/* 0x1BBDCC */    LDR.W           R0, [R4,#0x264]
/* 0x1BBDD0 */    ADD.W           R1, R1, #0x400
/* 0x1BBDD4 */    CMP             R1, R0
/* 0x1BBDD6 */    ITT HI
/* 0x1BBDD8 */    MOVHI           R0, R4; this
/* 0x1BBDDA */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BBDDE */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BBDE8)
/* 0x1BBDE2 */    MOVS            R1, #1
/* 0x1BBDE4 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BBDE6 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BBDE8 */    STRB            R1, [R0]
/* 0x1BBDEA */    LDR.W           R0, =(renderQueue_ptr - 0x1BBDF4)
/* 0x1BBDEE */    MOVS            R3, #0x23 ; '#'
/* 0x1BBDF0 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BBDF2 */    LDR             R0, [R0]; renderQueue
/* 0x1BBDF4 */    LDR             R1, [R0]
/* 0x1BBDF6 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBDFA */    STR.W           R3, [R1,#0x278]
/* 0x1BBDFE */    STR             R3, [R2]
/* 0x1BBE00 */    MOVS            R3, #4
/* 0x1BBE02 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBE06 */    ADDS            R2, #4
/* 0x1BBE08 */    STR.W           R2, [R1,#0x274]
/* 0x1BBE0C */    LDR             R1, [R0]
/* 0x1BBE0E */    LDR.W           R2, [R1,#0x274]
/* 0x1BBE12 */    STR             R3, [R2]
/* 0x1BBE14 */    MOVS            R3, #5
/* 0x1BBE16 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBE1A */    ADDS            R2, #4
/* 0x1BBE1C */    STR.W           R2, [R1,#0x274]
/* 0x1BBE20 */    LDR             R1, [R0]
/* 0x1BBE22 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBE26 */    STR             R3, [R2]
/* 0x1BBE28 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBE2C */    ADDS            R2, #4
/* 0x1BBE2E */    STR.W           R2, [R1,#0x274]
/* 0x1BBE32 */    LDR             R4, [R0]
/* 0x1BBE34 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBE38 */    CMP             R0, #0
/* 0x1BBE3A */    ITT NE
/* 0x1BBE3C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBE40 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BBE44 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BBE48 */    ADD.W           R0, R4, #0x270
/* 0x1BBE4C */    DMB.W           ISH
/* 0x1BBE50 */    SUBS            R1, R2, R1
/* 0x1BBE52 */    LDREX.W         R2, [R0]
/* 0x1BBE56 */    ADD             R2, R1
/* 0x1BBE58 */    STREX.W         R3, R2, [R0]
/* 0x1BBE5C */    CMP             R3, #0
/* 0x1BBE5E */    BNE             loc_1BBE52
/* 0x1BBE60 */    DMB.W           ISH
/* 0x1BBE64 */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBE68 */    CMP             R0, #0
/* 0x1BBE6A */    ITT NE
/* 0x1BBE6C */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBE70 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BBE74 */    LDRB.W          R0, [R4,#0x258]
/* 0x1BBE78 */    CMP             R0, #0
/* 0x1BBE7A */    ITT EQ
/* 0x1BBE7C */    MOVEQ           R0, R4; this
/* 0x1BBE7E */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BBE82 */    LDR.W           R1, [R4,#0x270]
/* 0x1BBE86 */    LDR.W           R0, [R4,#0x264]
/* 0x1BBE8A */    ADD.W           R1, R1, #0x400
/* 0x1BBE8E */    CMP             R1, R0
/* 0x1BBE90 */    ITT HI
/* 0x1BBE92 */    MOVHI           R0, R4; this
/* 0x1BBE94 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BBE98 */    LDR             R0, =(renderQueue_ptr - 0x1BBEA0)
/* 0x1BBE9A */    MOVS            R3, #0x25 ; '%'
/* 0x1BBE9C */    ADD             R0, PC; renderQueue_ptr
/* 0x1BBE9E */    LDR             R0, [R0]; renderQueue
/* 0x1BBEA0 */    LDR             R1, [R0]
/* 0x1BBEA2 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBEA6 */    STR.W           R3, [R1,#0x278]
/* 0x1BBEAA */    STR             R3, [R2]
/* 0x1BBEAC */    MOVS            R3, #0
/* 0x1BBEAE */    LDR.W           R2, [R1,#0x274]
/* 0x1BBEB2 */    ADDS            R2, #4
/* 0x1BBEB4 */    STR.W           R2, [R1,#0x274]
/* 0x1BBEB8 */    LDR             R1, [R0]
/* 0x1BBEBA */    LDR.W           R2, [R1,#0x274]
/* 0x1BBEBE */    STR             R3, [R2]
/* 0x1BBEC0 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBEC4 */    ADDS            R2, #4
/* 0x1BBEC6 */    STR.W           R2, [R1,#0x274]
/* 0x1BBECA */    LDR             R4, [R0]
/* 0x1BBECC */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBED0 */    CMP             R0, #0
/* 0x1BBED2 */    ITT NE
/* 0x1BBED4 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBED8 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BBEDC */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1BBEE0 */    ADD.W           R0, R4, #0x270
/* 0x1BBEE4 */    DMB.W           ISH
/* 0x1BBEE8 */    SUBS            R1, R2, R1
/* 0x1BBEEA */    LDREX.W         R2, [R0]
/* 0x1BBEEE */    ADD             R2, R1
/* 0x1BBEF0 */    STREX.W         R3, R2, [R0]
/* 0x1BBEF4 */    CMP             R3, #0
/* 0x1BBEF6 */    BNE             loc_1BBEEA
/* 0x1BBEF8 */    DMB.W           ISH
/* 0x1BBEFC */    LDRB.W          R0, [R4,#0x259]
/* 0x1BBF00 */    CMP             R0, #0
/* 0x1BBF02 */    ITT NE
/* 0x1BBF04 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1BBF08 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BBF0C */    LDRB.W          R0, [R4,#0x258]
/* 0x1BBF10 */    CMP             R0, #0
/* 0x1BBF12 */    ITT EQ
/* 0x1BBF14 */    MOVEQ           R0, R4; this
/* 0x1BBF16 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BBF1A */    LDR.W           R1, [R4,#0x270]
/* 0x1BBF1E */    LDR.W           R0, [R4,#0x264]
/* 0x1BBF22 */    ADD.W           R1, R1, #0x400
/* 0x1BBF26 */    CMP             R1, R0
/* 0x1BBF28 */    ITT HI
/* 0x1BBF2A */    MOVHI           R0, R4; this
/* 0x1BBF2C */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BBF30 */    LDR             R0, =(shadowTarget_ptr - 0x1BBF38)
/* 0x1BBF32 */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1BBF3A)
/* 0x1BBF34 */    ADD             R0, PC; shadowTarget_ptr
/* 0x1BBF36 */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1BBF38 */    LDR             R0, [R0]; shadowTarget
/* 0x1BBF3A */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1BBF3C */    LDR             R0, [R0]
/* 0x1BBF3E */    LDR             R4, [R1]; RQTexture::selected
/* 0x1BBF40 */    MOVS            R1, #0
/* 0x1BBF42 */    LDR             R0, [R0]
/* 0x1BBF44 */    LDR             R2, [R0]
/* 0x1BBF46 */    LDR             R2, [R2,#0x18]
/* 0x1BBF48 */    BLX             R2
/* 0x1BBF4A */    MOVS            R0, #5; unsigned int
/* 0x1BBF4C */    BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
/* 0x1BBF50 */    LDR             R0, =(gradeBlur_ptr - 0x1BBF60)
/* 0x1BBF52 */    MOVS            R5, #0xBF800000
/* 0x1BBF58 */    MOV.W           R1, #0x3F800000; float
/* 0x1BBF5C */    ADD             R0, PC; gradeBlur_ptr
/* 0x1BBF5E */    LDR             R6, [R0]; gradeBlur
/* 0x1BBF60 */    MOV             R0, R5; float
/* 0x1BBF62 */    LDR             R2, [R6]; float
/* 0x1BBF64 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBF68 */    MOVS            R0, #0; float
/* 0x1BBF6A */    MOV.W           R1, #0x3F800000; float
/* 0x1BBF6E */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBF72 */    LDR             R2, [R6]; float
/* 0x1BBF74 */    MOV.W           R0, #0x3F800000; float
/* 0x1BBF78 */    MOV.W           R1, #0x3F800000; float
/* 0x1BBF7C */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBF80 */    MOV.W           R0, #0x3F800000; float
/* 0x1BBF84 */    MOV.W           R1, #0x3F800000; float
/* 0x1BBF88 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBF8C */    LDR             R2, [R6]; float
/* 0x1BBF8E */    MOV             R0, R5; float
/* 0x1BBF90 */    MOV             R1, R5; float
/* 0x1BBF92 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBF96 */    MOVS            R0, #0; float
/* 0x1BBF98 */    MOVS            R1, #0; float
/* 0x1BBF9A */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBF9E */    LDR             R2, [R6]; float
/* 0x1BBFA0 */    MOV.W           R0, #0x3F800000; float
/* 0x1BBFA4 */    MOV             R1, R5; float
/* 0x1BBFA6 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1BBFAA */    MOV.W           R0, #0x3F800000; float
/* 0x1BBFAE */    MOVS            R1, #0; float
/* 0x1BBFB0 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1BBFB4 */    BLX             j__Z9emu_glEndv; emu_glEnd(void)
/* 0x1BBFB8 */    MOVS            R0, #0; void *
/* 0x1BBFBA */    BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
/* 0x1BBFBE */    CMP.W           R9, #0
/* 0x1BBFC2 */    BEQ             loc_1BC05C
/* 0x1BBFC4 */    LDR             R0, =(renderQueue_ptr - 0x1BBFCC)
/* 0x1BBFC6 */    MOVS            R3, #0x20 ; ' '
/* 0x1BBFC8 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BBFCA */    LDR             R0, [R0]; renderQueue
/* 0x1BBFCC */    LDR             R1, [R0]
/* 0x1BBFCE */    LDR.W           R2, [R1,#0x274]
/* 0x1BBFD2 */    STR.W           R3, [R1,#0x278]
/* 0x1BBFD6 */    STR             R3, [R2]
/* 0x1BBFD8 */    MOVS            R3, #1
/* 0x1BBFDA */    LDR.W           R2, [R1,#0x274]
/* 0x1BBFDE */    ADDS            R2, #4
/* 0x1BBFE0 */    STR.W           R2, [R1,#0x274]
/* 0x1BBFE4 */    LDR             R1, [R0]
/* 0x1BBFE6 */    LDR.W           R2, [R1,#0x274]
/* 0x1BBFEA */    STR             R3, [R2]
/* 0x1BBFEC */    LDR.W           R2, [R1,#0x274]
/* 0x1BBFF0 */    ADDS            R2, #4
/* 0x1BBFF2 */    STR.W           R2, [R1,#0x274]
/* 0x1BBFF6 */    LDR             R5, [R0]
/* 0x1BBFF8 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BBFFC */    CMP             R0, #0
/* 0x1BBFFE */    ITT NE
/* 0x1BC000 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC004 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC008 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1BC00C */    ADD.W           R0, R5, #0x270
/* 0x1BC010 */    DMB.W           ISH
/* 0x1BC014 */    SUBS            R1, R2, R1
/* 0x1BC016 */    LDREX.W         R2, [R0]
/* 0x1BC01A */    ADD             R2, R1
/* 0x1BC01C */    STREX.W         R3, R2, [R0]
/* 0x1BC020 */    CMP             R3, #0
/* 0x1BC022 */    BNE             loc_1BC016
/* 0x1BC024 */    DMB.W           ISH
/* 0x1BC028 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC02C */    CMP             R0, #0
/* 0x1BC02E */    ITT NE
/* 0x1BC030 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC034 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC038 */    LDRB.W          R0, [R5,#0x258]
/* 0x1BC03C */    CMP             R0, #0
/* 0x1BC03E */    ITT EQ
/* 0x1BC040 */    MOVEQ           R0, R5; this
/* 0x1BC042 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC046 */    LDR.W           R1, [R5,#0x270]
/* 0x1BC04A */    LDR.W           R0, [R5,#0x264]
/* 0x1BC04E */    ADD.W           R1, R1, #0x400
/* 0x1BC052 */    CMP             R1, R0
/* 0x1BC054 */    ITT HI
/* 0x1BC056 */    MOVHI           R0, R5; this
/* 0x1BC058 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC05C */    BLX             j__Z10ResetBlendv; ResetBlend(void)
/* 0x1BC060 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC06A)
/* 0x1BC062 */    CMP.W           R8, #0
/* 0x1BC066 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC068 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BC06A */    LDRB            R0, [R0]
/* 0x1BC06C */    BEQ             loc_1BC114
/* 0x1BC06E */    CMP             R0, #0
/* 0x1BC070 */    BNE.W           loc_1BC1BA
/* 0x1BC074 */    LDR             R0, =(renderQueue_ptr - 0x1BC07C)
/* 0x1BC076 */    MOVS            R3, #0x22 ; '"'
/* 0x1BC078 */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC07A */    LDR             R0, [R0]; renderQueue
/* 0x1BC07C */    LDR             R1, [R0]
/* 0x1BC07E */    LDR.W           R2, [R1,#0x274]
/* 0x1BC082 */    STR.W           R3, [R1,#0x278]
/* 0x1BC086 */    STR             R3, [R2]
/* 0x1BC088 */    MOVS            R3, #1
/* 0x1BC08A */    LDR.W           R2, [R1,#0x274]
/* 0x1BC08E */    ADDS            R2, #4
/* 0x1BC090 */    STR.W           R2, [R1,#0x274]
/* 0x1BC094 */    LDR             R1, [R0]
/* 0x1BC096 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC09A */    STR             R3, [R2]
/* 0x1BC09C */    LDR.W           R2, [R1,#0x274]
/* 0x1BC0A0 */    ADDS            R2, #4
/* 0x1BC0A2 */    STR.W           R2, [R1,#0x274]
/* 0x1BC0A6 */    LDR             R5, [R0]
/* 0x1BC0A8 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC0AC */    CMP             R0, #0
/* 0x1BC0AE */    ITT NE
/* 0x1BC0B0 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC0B4 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC0B8 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1BC0BC */    ADD.W           R0, R5, #0x270
/* 0x1BC0C0 */    DMB.W           ISH
/* 0x1BC0C4 */    SUBS            R1, R2, R1
/* 0x1BC0C6 */    LDREX.W         R2, [R0]
/* 0x1BC0CA */    ADD             R2, R1
/* 0x1BC0CC */    STREX.W         R3, R2, [R0]
/* 0x1BC0D0 */    CMP             R3, #0
/* 0x1BC0D2 */    BNE             loc_1BC0C6
/* 0x1BC0D4 */    DMB.W           ISH
/* 0x1BC0D8 */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC0DC */    CMP             R0, #0
/* 0x1BC0DE */    ITT NE
/* 0x1BC0E0 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC0E4 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC0E8 */    LDRB.W          R0, [R5,#0x258]
/* 0x1BC0EC */    CMP             R0, #0
/* 0x1BC0EE */    ITT EQ
/* 0x1BC0F0 */    MOVEQ           R0, R5; this
/* 0x1BC0F2 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC0F6 */    LDR.W           R1, [R5,#0x270]
/* 0x1BC0FA */    LDR.W           R0, [R5,#0x264]
/* 0x1BC0FE */    ADD.W           R1, R1, #0x400
/* 0x1BC102 */    CMP             R1, R0
/* 0x1BC104 */    ITT HI
/* 0x1BC106 */    MOVHI           R0, R5; this
/* 0x1BC108 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC10C */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC114)
/* 0x1BC10E */    MOVS            R1, #1
/* 0x1BC110 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC112 */    B               loc_1BC1B6
/* 0x1BC114 */    CMP             R0, #0
/* 0x1BC116 */    BEQ             loc_1BC1BA
/* 0x1BC118 */    LDR             R0, =(renderQueue_ptr - 0x1BC120)
/* 0x1BC11A */    MOVS            R3, #0x22 ; '"'
/* 0x1BC11C */    ADD             R0, PC; renderQueue_ptr
/* 0x1BC11E */    LDR             R0, [R0]; renderQueue
/* 0x1BC120 */    LDR             R1, [R0]
/* 0x1BC122 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC126 */    STR.W           R3, [R1,#0x278]
/* 0x1BC12A */    STR             R3, [R2]
/* 0x1BC12C */    MOVS            R3, #0
/* 0x1BC12E */    LDR.W           R2, [R1,#0x274]
/* 0x1BC132 */    ADDS            R2, #4
/* 0x1BC134 */    STR.W           R2, [R1,#0x274]
/* 0x1BC138 */    LDR             R1, [R0]
/* 0x1BC13A */    LDR.W           R2, [R1,#0x274]
/* 0x1BC13E */    STR             R3, [R2]
/* 0x1BC140 */    LDR.W           R2, [R1,#0x274]
/* 0x1BC144 */    ADDS            R2, #4
/* 0x1BC146 */    STR.W           R2, [R1,#0x274]
/* 0x1BC14A */    LDR             R5, [R0]
/* 0x1BC14C */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC150 */    CMP             R0, #0
/* 0x1BC152 */    ITT NE
/* 0x1BC154 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC158 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1BC15C */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1BC160 */    ADD.W           R0, R5, #0x270
/* 0x1BC164 */    DMB.W           ISH
/* 0x1BC168 */    SUBS            R1, R2, R1
/* 0x1BC16A */    LDREX.W         R2, [R0]
/* 0x1BC16E */    ADD             R2, R1
/* 0x1BC170 */    STREX.W         R3, R2, [R0]
/* 0x1BC174 */    CMP             R3, #0
/* 0x1BC176 */    BNE             loc_1BC16A
/* 0x1BC178 */    DMB.W           ISH
/* 0x1BC17C */    LDRB.W          R0, [R5,#0x259]
/* 0x1BC180 */    CMP             R0, #0
/* 0x1BC182 */    ITT NE
/* 0x1BC184 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1BC188 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1BC18C */    LDRB.W          R0, [R5,#0x258]
/* 0x1BC190 */    CMP             R0, #0
/* 0x1BC192 */    ITT EQ
/* 0x1BC194 */    MOVEQ           R0, R5; this
/* 0x1BC196 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1BC19A */    LDR.W           R1, [R5,#0x270]
/* 0x1BC19E */    LDR.W           R0, [R5,#0x264]
/* 0x1BC1A2 */    ADD.W           R1, R1, #0x400
/* 0x1BC1A6 */    CMP             R1, R0
/* 0x1BC1A8 */    ITT HI
/* 0x1BC1AA */    MOVHI           R0, R5; this
/* 0x1BC1AC */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1BC1B0 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC1B8)
/* 0x1BC1B2 */    MOVS            R1, #0
/* 0x1BC1B4 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1BC1B6 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1BC1B8 */    STRB            R1, [R0]
/* 0x1BC1BA */    CBZ             R4, loc_1BC1C6
/* 0x1BC1BC */    LDR             R0, [R4]
/* 0x1BC1BE */    MOVS            R1, #0
/* 0x1BC1C0 */    LDR             R2, [R0,#0x18]
/* 0x1BC1C2 */    MOV             R0, R4
/* 0x1BC1C4 */    BLX             R2
/* 0x1BC1C6 */    SUB.W           R4, R7, #-var_18
/* 0x1BC1CA */    MOV             SP, R4
/* 0x1BC1CC */    POP.W           {R8,R9,R11}
/* 0x1BC1D0 */    POP             {R4-R7,PC}
