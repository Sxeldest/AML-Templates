; =========================================================================
; Full Function Name : _ZN9RQTexture6DeleteEPS_
; Start Address       : 0x1D0118
; End Address         : 0x1D0210
; =========================================================================

/* 0x1D0118 */    PUSH            {R4,R6,R7,LR}
/* 0x1D011A */    ADD             R7, SP, #8
/* 0x1D011C */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0122)
/* 0x1D011E */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D0120 */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D0122 */    LDR             R1, [R1]; RQTexture::selected
/* 0x1D0124 */    CMP             R1, R0
/* 0x1D0126 */    BNE             loc_1D0132
/* 0x1D0128 */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0130)
/* 0x1D012A */    MOVS            R2, #0
/* 0x1D012C */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D012E */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D0130 */    STR             R2, [R1]; RQTexture::selected
/* 0x1D0132 */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0138)
/* 0x1D0134 */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D0136 */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D0138 */    LDR             R1, [R1,#(dword_6BCCF4 - 0x6BCCF0)]
/* 0x1D013A */    CMP             R1, R0
/* 0x1D013C */    BNE             loc_1D0148
/* 0x1D013E */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0146)
/* 0x1D0140 */    MOVS            R2, #0
/* 0x1D0142 */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D0144 */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D0146 */    STR             R2, [R1,#(dword_6BCCF4 - 0x6BCCF0)]
/* 0x1D0148 */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D014E)
/* 0x1D014A */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D014C */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D014E */    LDR             R1, [R1,#(dword_6BCCF8 - 0x6BCCF0)]
/* 0x1D0150 */    CMP             R1, R0
/* 0x1D0152 */    BNE             loc_1D015E
/* 0x1D0154 */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D015C)
/* 0x1D0156 */    MOVS            R2, #0
/* 0x1D0158 */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D015A */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D015C */    STR             R2, [R1,#(dword_6BCCF8 - 0x6BCCF0)]
/* 0x1D015E */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0164)
/* 0x1D0160 */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D0162 */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D0164 */    LDR             R1, [R1,#(dword_6BCCFC - 0x6BCCF0)]
/* 0x1D0166 */    CMP             R1, R0
/* 0x1D0168 */    BNE             loc_1D0174
/* 0x1D016A */    LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1D0172)
/* 0x1D016C */    MOVS            R2, #0
/* 0x1D016E */    ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
/* 0x1D0170 */    LDR             R1, [R1]; RQTexture::selected ...
/* 0x1D0172 */    STR             R2, [R1,#(dword_6BCCFC - 0x6BCCF0)]
/* 0x1D0174 */    LDR             R1, =(renderQueue_ptr - 0x1D017C)
/* 0x1D0176 */    MOVS            R4, #0x19
/* 0x1D0178 */    ADD             R1, PC; renderQueue_ptr
/* 0x1D017A */    LDR             R1, [R1]; renderQueue
/* 0x1D017C */    LDR             R2, [R1]
/* 0x1D017E */    LDR.W           R3, [R2,#0x274]
/* 0x1D0182 */    STR.W           R4, [R2,#0x278]
/* 0x1D0186 */    STR             R4, [R3]
/* 0x1D0188 */    LDR.W           R3, [R2,#0x274]
/* 0x1D018C */    ADDS            R3, #4
/* 0x1D018E */    STR.W           R3, [R2,#0x274]
/* 0x1D0192 */    LDR             R2, [R1]
/* 0x1D0194 */    LDR.W           R3, [R2,#0x274]
/* 0x1D0198 */    STR             R0, [R3]
/* 0x1D019A */    LDR.W           R0, [R2,#0x274]
/* 0x1D019E */    ADDS            R0, #4
/* 0x1D01A0 */    STR.W           R0, [R2,#0x274]
/* 0x1D01A4 */    LDR             R4, [R1]
/* 0x1D01A6 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D01AA */    CMP             R0, #0
/* 0x1D01AC */    ITT NE
/* 0x1D01AE */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D01B2 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1D01B6 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1D01BA */    ADD.W           R0, R4, #0x270
/* 0x1D01BE */    DMB.W           ISH
/* 0x1D01C2 */    SUBS            R1, R2, R1
/* 0x1D01C4 */    LDREX.W         R2, [R0]
/* 0x1D01C8 */    ADD             R2, R1
/* 0x1D01CA */    STREX.W         R3, R2, [R0]
/* 0x1D01CE */    CMP             R3, #0
/* 0x1D01D0 */    BNE             loc_1D01C4
/* 0x1D01D2 */    DMB.W           ISH
/* 0x1D01D6 */    LDRB.W          R0, [R4,#0x259]
/* 0x1D01DA */    CMP             R0, #0
/* 0x1D01DC */    ITT NE
/* 0x1D01DE */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1D01E2 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1D01E6 */    LDRB.W          R0, [R4,#0x258]
/* 0x1D01EA */    CMP             R0, #0
/* 0x1D01EC */    ITT EQ
/* 0x1D01EE */    MOVEQ           R0, R4; this
/* 0x1D01F0 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1D01F4 */    LDR.W           R1, [R4,#0x270]
/* 0x1D01F8 */    LDR.W           R0, [R4,#0x264]
/* 0x1D01FC */    ADD.W           R1, R1, #0x400
/* 0x1D0200 */    CMP             R1, R0
/* 0x1D0202 */    IT LS
/* 0x1D0204 */    POPLS           {R4,R6,R7,PC}
/* 0x1D0206 */    MOV             R0, R4; this
/* 0x1D0208 */    POP.W           {R4,R6,R7,LR}
/* 0x1D020C */    B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
