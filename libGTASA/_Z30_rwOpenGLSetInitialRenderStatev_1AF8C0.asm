; =========================================================================
; Full Function Name : _Z30_rwOpenGLSetInitialRenderStatev
; Start Address       : 0x1AF8C0
; End Address         : 0x1AFE8E
; =========================================================================

/* 0x1AF8C0 */    PUSH            {R4-R7,LR}
/* 0x1AF8C2 */    ADD             R7, SP, #0xC
/* 0x1AF8C4 */    PUSH.W          {R11}
/* 0x1AF8C8 */    SUB             SP, SP, #0x10
/* 0x1AF8CA */    LDR.W           R0, =(dgGGlobals_ptr - 0x1AF8D8)
/* 0x1AF8CE */    MOVS            R5, #0
/* 0x1AF8D0 */    LDR.W           R4, =(dword_6B3208 - 0x1AF8DA)
/* 0x1AF8D4 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1AF8D6 */    ADD             R4, PC; dword_6B3208
/* 0x1AF8D8 */    LDR             R6, [R0]; dgGGlobals
/* 0x1AF8DA */    ADR.W           R0, dword_1AFE90
/* 0x1AF8DE */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1AF8E2 */    ADD.W           R1, R4, #0x1C
/* 0x1AF8E6 */    LDR             R0, [R6,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AF8E8 */    STR             R5, [R4,#(dword_6B3234 - 0x6B3208)]
/* 0x1AF8EA */    VST1.32         {D16-D17}, [R1]
/* 0x1AF8EE */    LDR             R1, [R0]
/* 0x1AF8F0 */    MOVS            R0, #4
/* 0x1AF8F2 */    BLX             R1
/* 0x1AF8F4 */    LDR             R1, [R6,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AF8F6 */    STR             R0, [R4,#(dword_6B3210 - 0x6B3208)]
/* 0x1AF8F8 */    MOVS            R0, #4
/* 0x1AF8FA */    LDR             R1, [R1]
/* 0x1AF8FC */    BLX             R1
/* 0x1AF8FE */    LDR             R1, [R6,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AF900 */    STR             R0, [R4,#(dword_6B3214 - 0x6B3208)]
/* 0x1AF902 */    MOVS            R0, #4
/* 0x1AF904 */    LDR             R1, [R1]
/* 0x1AF906 */    BLX             R1
/* 0x1AF908 */    LDR             R1, [R6,#(dword_6B31F8 - 0x6B31F4)]
/* 0x1AF90A */    STR             R0, [R4,#(dword_6B3218 - 0x6B3208)]
/* 0x1AF90C */    MOVS            R0, #4
/* 0x1AF90E */    LDR             R1, [R1]
/* 0x1AF910 */    BLX             R1
/* 0x1AF912 */    ADD.W           R3, R4, #8
/* 0x1AF916 */    ADR.W           R1, dword_1AFEA0
/* 0x1AF91A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x1AF91E */    MOVS            R6, #1
/* 0x1AF920 */    VMOV.I32        Q9, #1
/* 0x1AF924 */    LDM             R3, {R1-R3}
/* 0x1AF926 */    STR             R0, [R4,#(dword_6B321C - 0x6B3208)]
/* 0x1AF928 */    STR             R5, [R1]
/* 0x1AF92A */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x1AF92E */    STR             R6, [R3]
/* 0x1AF930 */    MOV.W           R3, #0x3F800000; float
/* 0x1AF934 */    STR             R6, [R0]
/* 0x1AF936 */    MOVS            R0, #2
/* 0x1AF938 */    STR             R0, [R2]
/* 0x1AF93A */    MOVS            R2, #0; float
/* 0x1AF93C */    VST1.32         {D16-D17}, [R1]
/* 0x1AF940 */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x1AF944 */    VST1.32         {D18-D19}, [R1]
/* 0x1AF948 */    MOVS            R1, #0; float
/* 0x1AF94A */    STR             R5, [R4,#(dword_6B3220 - 0x6B3208)]
/* 0x1AF94C */    STRB            R5, [R4,#(byte_6B320C - 0x6B3208)]
/* 0x1AF94E */    STR             R0, [R4]
/* 0x1AF950 */    MOVS            R0, #0xBF800000
/* 0x1AF956 */    STR             R5, [R4,#(dword_6B3270 - 0x6B3208)]
/* 0x1AF958 */    STRD.W          R0, R0, [R4,#(dword_6B3248 - 0x6B3208)]
/* 0x1AF95C */    MOVS            R0, #0; float
/* 0x1AF95E */    BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
/* 0x1AF962 */    MOVW            R0, #0xB71; unsigned int
/* 0x1AF966 */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1AF96A */    LDR.W           R0, =(renderQueue_ptr - 0x1AF974)
/* 0x1AF96E */    MOVS            R3, #0x21 ; '!'
/* 0x1AF970 */    ADD             R0, PC; renderQueue_ptr
/* 0x1AF972 */    LDR             R0, [R0]; renderQueue
/* 0x1AF974 */    LDR             R1, [R0]
/* 0x1AF976 */    LDR.W           R2, [R1,#0x274]
/* 0x1AF97A */    STR.W           R3, [R1,#0x278]
/* 0x1AF97E */    STR             R3, [R2]
/* 0x1AF980 */    LDR.W           R2, [R1,#0x274]
/* 0x1AF984 */    ADDS            R2, #4
/* 0x1AF986 */    STR.W           R2, [R1,#0x274]
/* 0x1AF98A */    LDR             R1, [R0]
/* 0x1AF98C */    LDR.W           R2, [R1,#0x274]
/* 0x1AF990 */    STR             R6, [R2]
/* 0x1AF992 */    LDR.W           R2, [R1,#0x274]
/* 0x1AF996 */    ADDS            R2, #4
/* 0x1AF998 */    STR.W           R2, [R1,#0x274]
/* 0x1AF99C */    LDR             R4, [R0]
/* 0x1AF99E */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF9A2 */    CMP             R0, #0
/* 0x1AF9A4 */    ITT NE
/* 0x1AF9A6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF9AA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AF9AE */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AF9B2 */    ADD.W           R0, R4, #0x270
/* 0x1AF9B6 */    DMB.W           ISH
/* 0x1AF9BA */    SUBS            R1, R2, R1
/* 0x1AF9BC */    LDREX.W         R2, [R0]
/* 0x1AF9C0 */    ADD             R2, R1
/* 0x1AF9C2 */    STREX.W         R3, R2, [R0]
/* 0x1AF9C6 */    CMP             R3, #0
/* 0x1AF9C8 */    BNE             loc_1AF9BC
/* 0x1AF9CA */    DMB.W           ISH
/* 0x1AF9CE */    LDRB.W          R0, [R4,#0x259]
/* 0x1AF9D2 */    CMP             R0, #0
/* 0x1AF9D4 */    ITT NE
/* 0x1AF9D6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AF9DA */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AF9DE */    LDRB.W          R0, [R4,#0x258]
/* 0x1AF9E2 */    CMP             R0, #0
/* 0x1AF9E4 */    ITT EQ
/* 0x1AF9E6 */    MOVEQ           R0, R4; this
/* 0x1AF9E8 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AF9EC */    LDR.W           R1, [R4,#0x270]
/* 0x1AF9F0 */    LDR.W           R0, [R4,#0x264]
/* 0x1AF9F4 */    ADD.W           R1, R1, #0x400
/* 0x1AF9F8 */    CMP             R1, R0
/* 0x1AF9FA */    ITT HI
/* 0x1AF9FC */    MOVHI           R0, R4; this
/* 0x1AF9FE */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AFA02 */    LDR.W           R0, =(renderQueue_ptr - 0x1AFA0C)
/* 0x1AFA06 */    MOVS            R3, #0x24 ; '$'
/* 0x1AFA08 */    ADD             R0, PC; renderQueue_ptr
/* 0x1AFA0A */    LDR             R0, [R0]; renderQueue
/* 0x1AFA0C */    LDR             R1, [R0]
/* 0x1AFA0E */    LDR.W           R2, [R1,#0x274]
/* 0x1AFA12 */    STR.W           R3, [R1,#0x278]
/* 0x1AFA16 */    STR             R3, [R2]
/* 0x1AFA18 */    MOVS            R3, #3
/* 0x1AFA1A */    LDR.W           R2, [R1,#0x274]
/* 0x1AFA1E */    ADDS            R2, #4
/* 0x1AFA20 */    STR.W           R2, [R1,#0x274]
/* 0x1AFA24 */    LDR             R1, [R0]
/* 0x1AFA26 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFA2A */    STR             R3, [R2]
/* 0x1AFA2C */    LDR.W           R2, [R1,#0x274]
/* 0x1AFA30 */    ADDS            R2, #4
/* 0x1AFA32 */    STR.W           R2, [R1,#0x274]
/* 0x1AFA36 */    LDR             R4, [R0]
/* 0x1AFA38 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFA3C */    CMP             R0, #0
/* 0x1AFA3E */    ITT NE
/* 0x1AFA40 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFA44 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AFA48 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AFA4C */    ADD.W           R0, R4, #0x270
/* 0x1AFA50 */    DMB.W           ISH
/* 0x1AFA54 */    SUBS            R1, R2, R1
/* 0x1AFA56 */    LDREX.W         R2, [R0]
/* 0x1AFA5A */    ADD             R2, R1
/* 0x1AFA5C */    STREX.W         R3, R2, [R0]
/* 0x1AFA60 */    CMP             R3, #0
/* 0x1AFA62 */    BNE             loc_1AFA56
/* 0x1AFA64 */    DMB.W           ISH
/* 0x1AFA68 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFA6C */    CMP             R0, #0
/* 0x1AFA6E */    ITT NE
/* 0x1AFA70 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFA74 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AFA78 */    LDRB.W          R0, [R4,#0x258]
/* 0x1AFA7C */    CMP             R0, #0
/* 0x1AFA7E */    ITT EQ
/* 0x1AFA80 */    MOVEQ           R0, R4; this
/* 0x1AFA82 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AFA86 */    LDR.W           R1, [R4,#0x270]
/* 0x1AFA8A */    LDR.W           R0, [R4,#0x264]
/* 0x1AFA8E */    ADD.W           R1, R1, #0x400
/* 0x1AFA92 */    CMP             R1, R0
/* 0x1AFA94 */    ITT HI
/* 0x1AFA96 */    MOVHI           R0, R4; this
/* 0x1AFA98 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AFA9C */    LDR.W           R0, =(renderQueue_ptr - 0x1AFAA6)
/* 0x1AFAA0 */    MOVS            R3, #0x23 ; '#'
/* 0x1AFAA2 */    ADD             R0, PC; renderQueue_ptr
/* 0x1AFAA4 */    LDR             R0, [R0]; renderQueue
/* 0x1AFAA6 */    LDR             R1, [R0]
/* 0x1AFAA8 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFAAC */    STR.W           R3, [R1,#0x278]
/* 0x1AFAB0 */    STR             R3, [R2]
/* 0x1AFAB2 */    MOVS            R3, #4
/* 0x1AFAB4 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFAB8 */    ADDS            R2, #4
/* 0x1AFABA */    STR.W           R2, [R1,#0x274]
/* 0x1AFABE */    LDR             R1, [R0]
/* 0x1AFAC0 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFAC4 */    STR             R3, [R2]
/* 0x1AFAC6 */    MOVS            R3, #5
/* 0x1AFAC8 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFACC */    ADDS            R2, #4
/* 0x1AFACE */    STR.W           R2, [R1,#0x274]
/* 0x1AFAD2 */    LDR             R1, [R0]
/* 0x1AFAD4 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFAD8 */    STR             R3, [R2]
/* 0x1AFADA */    LDR.W           R2, [R1,#0x274]
/* 0x1AFADE */    ADDS            R2, #4
/* 0x1AFAE0 */    STR.W           R2, [R1,#0x274]
/* 0x1AFAE4 */    LDR             R4, [R0]
/* 0x1AFAE6 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFAEA */    CMP             R0, #0
/* 0x1AFAEC */    ITT NE
/* 0x1AFAEE */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFAF2 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AFAF6 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AFAFA */    ADD.W           R0, R4, #0x270
/* 0x1AFAFE */    DMB.W           ISH
/* 0x1AFB02 */    SUBS            R1, R2, R1
/* 0x1AFB04 */    LDREX.W         R2, [R0]
/* 0x1AFB08 */    ADD             R2, R1
/* 0x1AFB0A */    STREX.W         R3, R2, [R0]
/* 0x1AFB0E */    CMP             R3, #0
/* 0x1AFB10 */    BNE             loc_1AFB04
/* 0x1AFB12 */    DMB.W           ISH
/* 0x1AFB16 */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFB1A */    CMP             R0, #0
/* 0x1AFB1C */    ITT NE
/* 0x1AFB1E */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFB22 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AFB26 */    LDRB.W          R0, [R4,#0x258]
/* 0x1AFB2A */    CMP             R0, #0
/* 0x1AFB2C */    ITT EQ
/* 0x1AFB2E */    MOVEQ           R0, R4; this
/* 0x1AFB30 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AFB34 */    LDR.W           R1, [R4,#0x270]
/* 0x1AFB38 */    LDR.W           R0, [R4,#0x264]
/* 0x1AFB3C */    ADD.W           R1, R1, #0x400
/* 0x1AFB40 */    CMP             R1, R0
/* 0x1AFB42 */    ITT HI
/* 0x1AFB44 */    MOVHI           R0, R4; this
/* 0x1AFB46 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AFB4A */    LDR             R0, =(renderQueue_ptr - 0x1AFB52)
/* 0x1AFB4C */    MOVS            R3, #0x22 ; '"'
/* 0x1AFB4E */    ADD             R0, PC; renderQueue_ptr
/* 0x1AFB50 */    LDR             R0, [R0]; renderQueue
/* 0x1AFB52 */    LDR             R1, [R0]
/* 0x1AFB54 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFB58 */    STR.W           R3, [R1,#0x278]
/* 0x1AFB5C */    STR             R3, [R2]
/* 0x1AFB5E */    MOVS            R3, #0
/* 0x1AFB60 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFB64 */    ADDS            R2, #4
/* 0x1AFB66 */    STR.W           R2, [R1,#0x274]
/* 0x1AFB6A */    LDR             R1, [R0]
/* 0x1AFB6C */    LDR.W           R2, [R1,#0x274]
/* 0x1AFB70 */    STR             R3, [R2]
/* 0x1AFB72 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFB76 */    ADDS            R2, #4
/* 0x1AFB78 */    STR.W           R2, [R1,#0x274]
/* 0x1AFB7C */    LDR             R4, [R0]
/* 0x1AFB7E */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFB82 */    CMP             R0, #0
/* 0x1AFB84 */    ITT NE
/* 0x1AFB86 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFB8A */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AFB8E */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AFB92 */    ADD.W           R0, R4, #0x270
/* 0x1AFB96 */    DMB.W           ISH
/* 0x1AFB9A */    SUBS            R1, R2, R1
/* 0x1AFB9C */    LDREX.W         R2, [R0]
/* 0x1AFBA0 */    ADD             R2, R1
/* 0x1AFBA2 */    STREX.W         R3, R2, [R0]
/* 0x1AFBA6 */    CMP             R3, #0
/* 0x1AFBA8 */    BNE             loc_1AFB9C
/* 0x1AFBAA */    DMB.W           ISH
/* 0x1AFBAE */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFBB2 */    CMP             R0, #0
/* 0x1AFBB4 */    ITT NE
/* 0x1AFBB6 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFBBA */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AFBBE */    LDRB.W          R0, [R4,#0x258]
/* 0x1AFBC2 */    CMP             R0, #0
/* 0x1AFBC4 */    ITT EQ
/* 0x1AFBC6 */    MOVEQ           R0, R4; this
/* 0x1AFBC8 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AFBCC */    LDR.W           R1, [R4,#0x270]
/* 0x1AFBD0 */    LDR.W           R0, [R4,#0x264]
/* 0x1AFBD4 */    ADD.W           R1, R1, #0x400
/* 0x1AFBD8 */    CMP             R1, R0
/* 0x1AFBDA */    ITT HI
/* 0x1AFBDC */    MOVHI           R0, R4; this
/* 0x1AFBDE */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AFBE2 */    MOV.W           R0, #0xBC0; unsigned int
/* 0x1AFBE6 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFBEA */    LDR             R0, =(unk_5E87D8 - 0x1AFBF4)
/* 0x1AFBEC */    MOV             R4, SP
/* 0x1AFBEE */    MOV             R1, R4; float *
/* 0x1AFBF0 */    ADD             R0, PC; unk_5E87D8
/* 0x1AFBF2 */    VLD1.64         {D16-D17}, [R0]
/* 0x1AFBF6 */    MOVW            R0, #0xB53; unsigned int
/* 0x1AFBFA */    VST1.64         {D16-D17}, [R4,#0x20+var_20]
/* 0x1AFBFE */    BLX             j__Z18emu_glLightModelfvjPKf; emu_glLightModelfv(uint,float const*)
/* 0x1AFC02 */    MOV.W           R0, #0x4000; unsigned int
/* 0x1AFC06 */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFC0A */    MOV             R2, R4; float *
/* 0x1AFC0C */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC10 */    MOV.W           R0, #0x4000; unsigned int
/* 0x1AFC14 */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFC18 */    MOV             R2, R4; float *
/* 0x1AFC1A */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC1E */    MOV.W           R0, #0x4000; unsigned int
/* 0x1AFC22 */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFC26 */    MOV             R2, R4; float *
/* 0x1AFC28 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC2C */    MOV.W           R0, #0x4000; unsigned int
/* 0x1AFC30 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFC34 */    MOVW            R0, #0x4001; unsigned int
/* 0x1AFC38 */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFC3C */    MOV             R2, R4; float *
/* 0x1AFC3E */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC42 */    MOVW            R0, #0x4001; unsigned int
/* 0x1AFC46 */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFC4A */    MOV             R2, R4; float *
/* 0x1AFC4C */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC50 */    MOVW            R0, #0x4001; unsigned int
/* 0x1AFC54 */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFC58 */    MOV             R2, R4; float *
/* 0x1AFC5A */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC5E */    MOVW            R0, #0x4001; unsigned int
/* 0x1AFC62 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFC66 */    MOVW            R0, #0x4002; unsigned int
/* 0x1AFC6A */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFC6E */    MOV             R2, R4; float *
/* 0x1AFC70 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC74 */    MOVW            R0, #0x4002; unsigned int
/* 0x1AFC78 */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFC7C */    MOV             R2, R4; float *
/* 0x1AFC7E */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC82 */    MOVW            R0, #0x4002; unsigned int
/* 0x1AFC86 */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFC8A */    MOV             R2, R4; float *
/* 0x1AFC8C */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFC90 */    MOVW            R0, #0x4002; unsigned int
/* 0x1AFC94 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFC98 */    MOVW            R0, #0x4003; unsigned int
/* 0x1AFC9C */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFCA0 */    MOV             R2, R4; float *
/* 0x1AFCA2 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFCA6 */    MOVW            R0, #0x4003; unsigned int
/* 0x1AFCAA */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFCAE */    MOV             R2, R4; float *
/* 0x1AFCB0 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFCB4 */    MOVW            R0, #0x4003; unsigned int
/* 0x1AFCB8 */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFCBC */    MOV             R2, R4; float *
/* 0x1AFCBE */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFCC2 */    MOVW            R0, #0x4003; unsigned int
/* 0x1AFCC6 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFCCA */    MOVW            R0, #0x4004; unsigned int
/* 0x1AFCCE */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFCD2 */    MOV             R2, R4; float *
/* 0x1AFCD4 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFCD8 */    MOVW            R0, #0x4004; unsigned int
/* 0x1AFCDC */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFCE0 */    MOV             R2, R4; float *
/* 0x1AFCE2 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFCE6 */    MOVW            R0, #0x4004; unsigned int
/* 0x1AFCEA */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFCEE */    MOV             R2, R4; float *
/* 0x1AFCF0 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFCF4 */    MOVW            R0, #0x4004; unsigned int
/* 0x1AFCF8 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFCFC */    MOVW            R0, #0x4005; unsigned int
/* 0x1AFD00 */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFD04 */    MOV             R2, R4; float *
/* 0x1AFD06 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD0A */    MOVW            R0, #0x4005; unsigned int
/* 0x1AFD0E */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFD12 */    MOV             R2, R4; float *
/* 0x1AFD14 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD18 */    MOVW            R0, #0x4005; unsigned int
/* 0x1AFD1C */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFD20 */    MOV             R2, R4; float *
/* 0x1AFD22 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD26 */    MOVW            R0, #0x4005; unsigned int
/* 0x1AFD2A */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFD2E */    MOVW            R0, #0x4006; unsigned int
/* 0x1AFD32 */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFD36 */    MOV             R2, R4; float *
/* 0x1AFD38 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD3C */    MOVW            R0, #0x4006; unsigned int
/* 0x1AFD40 */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFD44 */    MOV             R2, R4; float *
/* 0x1AFD46 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD4A */    MOVW            R0, #0x4006; unsigned int
/* 0x1AFD4E */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFD52 */    MOV             R2, R4; float *
/* 0x1AFD54 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD58 */    MOVW            R0, #0x4006; unsigned int
/* 0x1AFD5C */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFD60 */    MOVW            R0, #0x4007; unsigned int
/* 0x1AFD64 */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFD68 */    MOV             R2, R4; float *
/* 0x1AFD6A */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD6E */    MOVW            R0, #0x4007; unsigned int
/* 0x1AFD72 */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFD76 */    MOV             R2, R4; float *
/* 0x1AFD78 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD7C */    MOVW            R0, #0x4007; unsigned int
/* 0x1AFD80 */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFD84 */    MOV             R2, R4; float *
/* 0x1AFD86 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1AFD8A */    MOVW            R0, #0x4007; unsigned int
/* 0x1AFD8E */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFD92 */    MOVW            R0, #0x404; unsigned int
/* 0x1AFD96 */    MOV.W           R1, #0x1200; unsigned int
/* 0x1AFD9A */    MOV             R2, R4; float *
/* 0x1AFD9C */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x1AFDA0 */    MOVW            R0, #0x404; unsigned int
/* 0x1AFDA4 */    MOVW            R1, #0x1201; unsigned int
/* 0x1AFDA8 */    MOV             R2, R4; float *
/* 0x1AFDAA */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x1AFDAE */    MOVW            R0, #0x404; unsigned int
/* 0x1AFDB2 */    MOVW            R1, #0x1202; unsigned int
/* 0x1AFDB6 */    MOV             R2, R4; float *
/* 0x1AFDB8 */    BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
/* 0x1AFDBC */    MOV.W           R0, #0xB50; unsigned int
/* 0x1AFDC0 */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1AFDC4 */    LDR             R0, =(renderQueue_ptr - 0x1AFDD0)
/* 0x1AFDC6 */    MOVS            R3, #2
/* 0x1AFDC8 */    LDR             R1, =(dword_6B3208 - 0x1AFDD2)
/* 0x1AFDCA */    MOVS            R6, #0x25 ; '%'
/* 0x1AFDCC */    ADD             R0, PC; renderQueue_ptr
/* 0x1AFDCE */    ADD             R1, PC; dword_6B3208
/* 0x1AFDD0 */    LDR             R0, [R0]; renderQueue
/* 0x1AFDD2 */    STR             R3, [R1,#(dword_6B3274 - 0x6B3208)]
/* 0x1AFDD4 */    LDR             R2, [R0]
/* 0x1AFDD6 */    LDR.W           R1, [R2,#0x274]
/* 0x1AFDDA */    STR.W           R6, [R2,#0x278]
/* 0x1AFDDE */    STR             R6, [R1]
/* 0x1AFDE0 */    LDR.W           R1, [R2,#0x274]
/* 0x1AFDE4 */    ADDS            R1, #4
/* 0x1AFDE6 */    STR.W           R1, [R2,#0x274]
/* 0x1AFDEA */    LDR             R1, [R0]
/* 0x1AFDEC */    LDR.W           R2, [R1,#0x274]
/* 0x1AFDF0 */    STR             R3, [R2]
/* 0x1AFDF2 */    LDR.W           R2, [R1,#0x274]
/* 0x1AFDF6 */    ADDS            R2, #4
/* 0x1AFDF8 */    STR.W           R2, [R1,#0x274]
/* 0x1AFDFC */    LDR             R4, [R0]
/* 0x1AFDFE */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFE02 */    CMP             R0, #0
/* 0x1AFE04 */    ITT NE
/* 0x1AFE06 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFE0A */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1AFE0E */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1AFE12 */    ADD.W           R0, R4, #0x270
/* 0x1AFE16 */    DMB.W           ISH
/* 0x1AFE1A */    SUBS            R1, R2, R1
/* 0x1AFE1C */    LDREX.W         R2, [R0]
/* 0x1AFE20 */    ADD             R2, R1
/* 0x1AFE22 */    STREX.W         R3, R2, [R0]
/* 0x1AFE26 */    CMP             R3, #0
/* 0x1AFE28 */    BNE             loc_1AFE1C
/* 0x1AFE2A */    DMB.W           ISH
/* 0x1AFE2E */    LDRB.W          R0, [R4,#0x259]
/* 0x1AFE32 */    CMP             R0, #0
/* 0x1AFE34 */    ITT NE
/* 0x1AFE36 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1AFE3A */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1AFE3E */    LDRB.W          R0, [R4,#0x258]
/* 0x1AFE42 */    CMP             R0, #0
/* 0x1AFE44 */    ITT EQ
/* 0x1AFE46 */    MOVEQ           R0, R4; this
/* 0x1AFE48 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1AFE4C */    LDR.W           R1, [R4,#0x270]
/* 0x1AFE50 */    LDR.W           R0, [R4,#0x264]
/* 0x1AFE54 */    ADD.W           R1, R1, #0x400
/* 0x1AFE58 */    CMP             R1, R0
/* 0x1AFE5A */    ITT HI
/* 0x1AFE5C */    MOVHI           R0, R4; this
/* 0x1AFE5E */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1AFE62 */    MOVW            R0, #0x1701; unsigned int
/* 0x1AFE66 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AFE6A */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1AFE6E */    MOVW            R0, #0x1703; unsigned int
/* 0x1AFE72 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AFE76 */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1AFE7A */    MOV.W           R0, #0x1700; unsigned int
/* 0x1AFE7E */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AFE82 */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1AFE86 */    ADD             SP, SP, #0x10
/* 0x1AFE88 */    POP.W           {R11}
/* 0x1AFE8C */    POP             {R4-R7,PC}
