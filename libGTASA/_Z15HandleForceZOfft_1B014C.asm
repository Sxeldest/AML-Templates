; =========================================================================
; Full Function Name : _Z15HandleForceZOfft
; Start Address       : 0x1B014C
; End Address         : 0x1B02C2
; =========================================================================

/* 0x1B014C */    PUSH            {R4,R6,R7,LR}
/* 0x1B014E */    ADD             R7, SP, #8
/* 0x1B0150 */    LDR             R1, =(textureForceZOff_ptr - 0x1B0158)
/* 0x1B0152 */    LSLS            R0, R0, #0x1B
/* 0x1B0154 */    ADD             R1, PC; textureForceZOff_ptr
/* 0x1B0156 */    LDR             R1, [R1]; textureForceZOff
/* 0x1B0158 */    LDR             R1, [R1]
/* 0x1B015A */    BMI             loc_1B0210
/* 0x1B015C */    CMP             R1, #0
/* 0x1B015E */    IT EQ
/* 0x1B0160 */    POPEQ           {R4,R6,R7,PC}
/* 0x1B0162 */    LDR             R0, =(dword_6B3208 - 0x1B0168)
/* 0x1B0164 */    ADD             R0, PC; dword_6B3208
/* 0x1B0166 */    LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
/* 0x1B0168 */    CMP             R0, #0
/* 0x1B016A */    BEQ             loc_1B0204
/* 0x1B016C */    LDR             R0, =(renderQueue_ptr - 0x1B0174)
/* 0x1B016E */    MOVS            R3, #0x21 ; '!'
/* 0x1B0170 */    ADD             R0, PC; renderQueue_ptr
/* 0x1B0172 */    LDR             R0, [R0]; renderQueue
/* 0x1B0174 */    LDR             R1, [R0]
/* 0x1B0176 */    LDR.W           R2, [R1,#0x274]
/* 0x1B017A */    STR.W           R3, [R1,#0x278]
/* 0x1B017E */    STR             R3, [R2]
/* 0x1B0180 */    MOVS            R3, #1
/* 0x1B0182 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0186 */    ADDS            R2, #4
/* 0x1B0188 */    STR.W           R2, [R1,#0x274]
/* 0x1B018C */    LDR             R1, [R0]
/* 0x1B018E */    LDR.W           R2, [R1,#0x274]
/* 0x1B0192 */    STR             R3, [R2]
/* 0x1B0194 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0198 */    ADDS            R2, #4
/* 0x1B019A */    STR.W           R2, [R1,#0x274]
/* 0x1B019E */    LDR             R4, [R0]
/* 0x1B01A0 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B01A4 */    CMP             R0, #0
/* 0x1B01A6 */    ITT NE
/* 0x1B01A8 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B01AC */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B01B0 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B01B4 */    ADD.W           R0, R4, #0x270
/* 0x1B01B8 */    DMB.W           ISH
/* 0x1B01BC */    SUBS            R1, R2, R1
/* 0x1B01BE */    LDREX.W         R2, [R0]
/* 0x1B01C2 */    ADD             R2, R1
/* 0x1B01C4 */    STREX.W         R3, R2, [R0]
/* 0x1B01C8 */    CMP             R3, #0
/* 0x1B01CA */    BNE             loc_1B01BE
/* 0x1B01CC */    DMB.W           ISH
/* 0x1B01D0 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B01D4 */    CMP             R0, #0
/* 0x1B01D6 */    ITT NE
/* 0x1B01D8 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B01DC */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B01E0 */    LDRB.W          R0, [R4,#0x258]
/* 0x1B01E4 */    CMP             R0, #0
/* 0x1B01E6 */    ITT EQ
/* 0x1B01E8 */    MOVEQ           R0, R4; this
/* 0x1B01EA */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B01EE */    LDR.W           R1, [R4,#0x270]
/* 0x1B01F2 */    LDR.W           R0, [R4,#0x264]
/* 0x1B01F6 */    ADD.W           R1, R1, #0x400
/* 0x1B01FA */    CMP             R1, R0
/* 0x1B01FC */    ITT HI
/* 0x1B01FE */    MOVHI           R0, R4; this
/* 0x1B0200 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B0204 */    LDR             R0, =(textureForceZOff_ptr - 0x1B020C)
/* 0x1B0206 */    MOVS            R1, #0
/* 0x1B0208 */    ADD             R0, PC; textureForceZOff_ptr
/* 0x1B020A */    LDR             R0, [R0]; textureForceZOff
/* 0x1B020C */    STR             R1, [R0]
/* 0x1B020E */    POP             {R4,R6,R7,PC}
/* 0x1B0210 */    CBZ             R1, loc_1B0214
/* 0x1B0212 */    POP             {R4,R6,R7,PC}
/* 0x1B0214 */    LDR             R0, =(dword_6B3208 - 0x1B021A)
/* 0x1B0216 */    ADD             R0, PC; dword_6B3208
/* 0x1B0218 */    LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
/* 0x1B021A */    CMP             R0, #0
/* 0x1B021C */    BEQ             loc_1B02B6
/* 0x1B021E */    LDR             R0, =(renderQueue_ptr - 0x1B0226)
/* 0x1B0220 */    MOVS            R3, #0x21 ; '!'
/* 0x1B0222 */    ADD             R0, PC; renderQueue_ptr
/* 0x1B0224 */    LDR             R0, [R0]; renderQueue
/* 0x1B0226 */    LDR             R1, [R0]
/* 0x1B0228 */    LDR.W           R2, [R1,#0x274]
/* 0x1B022C */    STR.W           R3, [R1,#0x278]
/* 0x1B0230 */    STR             R3, [R2]
/* 0x1B0232 */    MOVS            R3, #0
/* 0x1B0234 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0238 */    ADDS            R2, #4
/* 0x1B023A */    STR.W           R2, [R1,#0x274]
/* 0x1B023E */    LDR             R1, [R0]
/* 0x1B0240 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0244 */    STR             R3, [R2]
/* 0x1B0246 */    LDR.W           R2, [R1,#0x274]
/* 0x1B024A */    ADDS            R2, #4
/* 0x1B024C */    STR.W           R2, [R1,#0x274]
/* 0x1B0250 */    LDR             R4, [R0]
/* 0x1B0252 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0256 */    CMP             R0, #0
/* 0x1B0258 */    ITT NE
/* 0x1B025A */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B025E */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B0262 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B0266 */    ADD.W           R0, R4, #0x270
/* 0x1B026A */    DMB.W           ISH
/* 0x1B026E */    SUBS            R1, R2, R1
/* 0x1B0270 */    LDREX.W         R2, [R0]
/* 0x1B0274 */    ADD             R2, R1
/* 0x1B0276 */    STREX.W         R3, R2, [R0]
/* 0x1B027A */    CMP             R3, #0
/* 0x1B027C */    BNE             loc_1B0270
/* 0x1B027E */    DMB.W           ISH
/* 0x1B0282 */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0286 */    CMP             R0, #0
/* 0x1B0288 */    ITT NE
/* 0x1B028A */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B028E */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B0292 */    LDRB.W          R0, [R4,#0x258]
/* 0x1B0296 */    CMP             R0, #0
/* 0x1B0298 */    ITT EQ
/* 0x1B029A */    MOVEQ           R0, R4; this
/* 0x1B029C */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B02A0 */    LDR.W           R1, [R4,#0x270]
/* 0x1B02A4 */    LDR.W           R0, [R4,#0x264]
/* 0x1B02A8 */    ADD.W           R1, R1, #0x400
/* 0x1B02AC */    CMP             R1, R0
/* 0x1B02AE */    ITT HI
/* 0x1B02B0 */    MOVHI           R0, R4; this
/* 0x1B02B2 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B02B6 */    LDR             R0, =(textureForceZOff_ptr - 0x1B02BE)
/* 0x1B02B8 */    MOVS            R1, #1
/* 0x1B02BA */    ADD             R0, PC; textureForceZOff_ptr
/* 0x1B02BC */    LDR             R0, [R0]; textureForceZOff
/* 0x1B02BE */    STR             R1, [R0]
/* 0x1B02C0 */    POP             {R4,R6,R7,PC}
