; =========================================================================
; Full Function Name : _ZN14RQRenderTarget6CreateEjj17RQTargetColorType17RQTargetDepthType
; Start Address       : 0x1D0790
; End Address         : 0x1D0892
; =========================================================================

/* 0x1D0790 */    PUSH            {R4-R7,LR}
/* 0x1D0792 */    ADD             R7, SP, #0xC
/* 0x1D0794 */    PUSH.W          {R8,R9,R11}
/* 0x1D0798 */    MOV             R9, R0
/* 0x1D079A */    MOVS            R0, #0x1C; unsigned int
/* 0x1D079C */    MOV             R6, R3
/* 0x1D079E */    MOV             R5, R2
/* 0x1D07A0 */    MOV             R8, R1
/* 0x1D07A2 */    BLX             _Znwj; operator new(uint)
/* 0x1D07A6 */    VMOV.I32        Q8, #0
/* 0x1D07AA */    MOV             R4, R0
/* 0x1D07AC */    ADD.W           R0, R4, #0xC
/* 0x1D07B0 */    STRD.W          R5, R6, [R4,#4]
/* 0x1D07B4 */    VST1.32         {D16-D17}, [R0]
/* 0x1D07B8 */    MOVS            R0, #0x2C ; ','; unsigned int
/* 0x1D07BA */    BLX             _Znwj; operator new(uint)
/* 0x1D07BE */    LDR             R1, =(renderQueue_ptr - 0x1D07CA)
/* 0x1D07C0 */    ADR             R3, dword_1D08A0
/* 0x1D07C2 */    LDR             R2, =(_ZTV10ES2Texture_ptr - 0x1D07D0)
/* 0x1D07C4 */    CMP             R5, #0
/* 0x1D07C6 */    ADD             R1, PC; renderQueue_ptr
/* 0x1D07C8 */    VLD1.64         {D16-D17}, [R3@128]
/* 0x1D07CC */    ADD             R2, PC; _ZTV10ES2Texture_ptr
/* 0x1D07CE */    MOV.W           R3, #0
/* 0x1D07D2 */    LDR             R1, [R1]; renderQueue
/* 0x1D07D4 */    MOV.W           R6, #0
/* 0x1D07D8 */    LDR             R2, [R2]; `vtable for'ES2Texture ...
/* 0x1D07DA */    STRB            R3, [R0,#0xC]
/* 0x1D07DC */    IT EQ
/* 0x1D07DE */    MOVEQ           R6, #2
/* 0x1D07E0 */    STR             R6, [R0,#0x10]
/* 0x1D07E2 */    ADDS            R2, #8
/* 0x1D07E4 */    STRD.W          R2, R9, [R0]
/* 0x1D07E8 */    ADD.W           R2, R0, #0x14
/* 0x1D07EC */    STR.W           R8, [R0,#8]
/* 0x1D07F0 */    STRD.W          R4, R3, [R0,#0x24]
/* 0x1D07F4 */    MOVS            R3, #0x1A
/* 0x1D07F6 */    STR             R0, [R4]
/* 0x1D07F8 */    LDR             R0, [R1]
/* 0x1D07FA */    VST1.32         {D16-D17}, [R2]
/* 0x1D07FE */    LDR.W           R2, [R0,#0x274]
/* 0x1D0802 */    STR.W           R3, [R0,#0x278]
/* 0x1D0806 */    STR             R3, [R2]
/* 0x1D0808 */    LDR.W           R2, [R0,#0x274]
/* 0x1D080C */    ADDS            R2, #4
/* 0x1D080E */    STR.W           R2, [R0,#0x274]
/* 0x1D0812 */    LDR             R0, [R1]
/* 0x1D0814 */    LDR.W           R2, [R0,#0x274]
/* 0x1D0818 */    STR             R4, [R2]
/* 0x1D081A */    LDR.W           R2, [R0,#0x274]
/* 0x1D081E */    ADDS            R2, #4
/* 0x1D0820 */    STR.W           R2, [R0,#0x274]
/* 0x1D0824 */    LDR             R5, [R1]
/* 0x1D0826 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D082A */    CMP             R0, #0
/* 0x1D082C */    ITT NE
/* 0x1D082E */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D0832 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D0836 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1D083A */    ADD.W           R0, R5, #0x270
/* 0x1D083E */    DMB.W           ISH
/* 0x1D0842 */    SUBS            R1, R2, R1
/* 0x1D0844 */    LDREX.W         R2, [R0]
/* 0x1D0848 */    ADD             R2, R1
/* 0x1D084A */    STREX.W         R3, R2, [R0]
/* 0x1D084E */    CMP             R3, #0
/* 0x1D0850 */    BNE             loc_1D0844
/* 0x1D0852 */    DMB.W           ISH
/* 0x1D0856 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D085A */    CMP             R0, #0
/* 0x1D085C */    ITT NE
/* 0x1D085E */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D0862 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D0866 */    LDRB.W          R0, [R5,#0x258]
/* 0x1D086A */    CMP             R0, #0
/* 0x1D086C */    ITT EQ
/* 0x1D086E */    MOVEQ           R0, R5; this
/* 0x1D0870 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D0874 */    LDR.W           R1, [R5,#0x270]
/* 0x1D0878 */    LDR.W           R0, [R5,#0x264]
/* 0x1D087C */    ADD.W           R1, R1, #0x400
/* 0x1D0880 */    CMP             R1, R0
/* 0x1D0882 */    ITT HI
/* 0x1D0884 */    MOVHI           R0, R5; this
/* 0x1D0886 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D088A */    MOV             R0, R4
/* 0x1D088C */    POP.W           {R8,R9,R11}
/* 0x1D0890 */    POP             {R4-R7,PC}
