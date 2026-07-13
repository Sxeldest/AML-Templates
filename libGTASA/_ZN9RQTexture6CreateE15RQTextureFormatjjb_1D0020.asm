; =========================================================================
; Full Function Name : _ZN9RQTexture6CreateE15RQTextureFormatjjb
; Start Address       : 0x1D0020
; End Address         : 0x1D0100
; =========================================================================

/* 0x1D0020 */    PUSH            {R4-R7,LR}
/* 0x1D0022 */    ADD             R7, SP, #0xC
/* 0x1D0024 */    PUSH.W          {R8,R9,R11}
/* 0x1D0028 */    MOV             R9, R0
/* 0x1D002A */    MOVS            R0, #0x2C ; ','; unsigned int
/* 0x1D002C */    MOV             R8, R3
/* 0x1D002E */    MOV             R6, R2
/* 0x1D0030 */    MOV             R5, R1
/* 0x1D0032 */    BLX             _Znwj; operator new(uint)
/* 0x1D0036 */    ADR             R1, dword_1D0100
/* 0x1D0038 */    MOV             R4, R0
/* 0x1D003A */    LDR             R0, =(_ZTV10ES2Texture_ptr - 0x1D004A)
/* 0x1D003C */    ADD.W           R3, R4, #0x14
/* 0x1D0040 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x1D0044 */    MOVS            R2, #0
/* 0x1D0046 */    ADD             R0, PC; _ZTV10ES2Texture_ptr
/* 0x1D0048 */    LDR             R1, =(renderQueue_ptr - 0x1D0050)
/* 0x1D004A */    LDR             R0, [R0]; `vtable for'ES2Texture ...
/* 0x1D004C */    ADD             R1, PC; renderQueue_ptr
/* 0x1D004E */    STRD.W          R5, R6, [R4,#4]
/* 0x1D0052 */    ADDS            R0, #8
/* 0x1D0054 */    STRB.W          R8, [R4,#0xC]
/* 0x1D0058 */    LDR             R1, [R1]; renderQueue
/* 0x1D005A */    STR.W           R9, [R4,#0x10]
/* 0x1D005E */    STR             R2, [R4,#0x24]
/* 0x1D0060 */    VST1.32         {D16-D17}, [R3]
/* 0x1D0064 */    MOVS            R3, #0x13
/* 0x1D0066 */    STR             R2, [R4,#0x28]
/* 0x1D0068 */    STR             R0, [R4]
/* 0x1D006A */    LDR             R0, [R1]
/* 0x1D006C */    LDR.W           R2, [R0,#0x274]
/* 0x1D0070 */    STR.W           R3, [R0,#0x278]
/* 0x1D0074 */    STR             R3, [R2]
/* 0x1D0076 */    LDR.W           R2, [R0,#0x274]
/* 0x1D007A */    ADDS            R2, #4
/* 0x1D007C */    STR.W           R2, [R0,#0x274]
/* 0x1D0080 */    LDR             R0, [R1]
/* 0x1D0082 */    LDR.W           R2, [R0,#0x274]
/* 0x1D0086 */    STR             R4, [R2]
/* 0x1D0088 */    LDR.W           R2, [R0,#0x274]
/* 0x1D008C */    ADDS            R2, #4
/* 0x1D008E */    STR.W           R2, [R0,#0x274]
/* 0x1D0092 */    LDR             R5, [R1]
/* 0x1D0094 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D0098 */    CMP             R0, #0
/* 0x1D009A */    ITT NE
/* 0x1D009C */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D00A0 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D00A4 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1D00A8 */    ADD.W           R0, R5, #0x270
/* 0x1D00AC */    DMB.W           ISH
/* 0x1D00B0 */    SUBS            R1, R2, R1
/* 0x1D00B2 */    LDREX.W         R2, [R0]
/* 0x1D00B6 */    ADD             R2, R1
/* 0x1D00B8 */    STREX.W         R3, R2, [R0]
/* 0x1D00BC */    CMP             R3, #0
/* 0x1D00BE */    BNE             loc_1D00B2
/* 0x1D00C0 */    DMB.W           ISH
/* 0x1D00C4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1D00C8 */    CMP             R0, #0
/* 0x1D00CA */    ITT NE
/* 0x1D00CC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1D00D0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D00D4 */    LDRB.W          R0, [R5,#0x258]
/* 0x1D00D8 */    CMP             R0, #0
/* 0x1D00DA */    ITT EQ
/* 0x1D00DC */    MOVEQ           R0, R5; this
/* 0x1D00DE */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D00E2 */    LDR.W           R1, [R5,#0x270]
/* 0x1D00E6 */    LDR.W           R0, [R5,#0x264]
/* 0x1D00EA */    ADD.W           R1, R1, #0x400
/* 0x1D00EE */    CMP             R1, R0
/* 0x1D00F0 */    ITT HI
/* 0x1D00F2 */    MOVHI           R0, R5; this
/* 0x1D00F4 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1D00F8 */    MOV             R0, R4
/* 0x1D00FA */    POP.W           {R8,R9,R11}
/* 0x1D00FE */    POP             {R4-R7,PC}
