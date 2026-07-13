; =========================================================================
; Full Function Name : _Z24_rwOpenGLRasterClearRectPvS_i
; Start Address       : 0x1B0A94
; End Address         : 0x1B0DE0
; =========================================================================

/* 0x1B0A94 */    PUSH            {R4-R7,LR}
/* 0x1B0A96 */    ADD             R7, SP, #0xC
/* 0x1B0A98 */    PUSH.W          {R8-R11}
/* 0x1B0A9C */    SUB             SP, SP, #0x2C
/* 0x1B0A9E */    LDR             R0, =(dword_6B3290 - 0x1B0AA8)
/* 0x1B0AA0 */    MOV             R6, R2
/* 0x1B0AA2 */    MOVS            R5, #0
/* 0x1B0AA4 */    ADD             R0, PC; dword_6B3290
/* 0x1B0AA6 */    LDR             R4, [R0]
/* 0x1B0AA8 */    LDRB.W          R0, [R4,#0x20]
/* 0x1B0AAC */    CMP             R0, #5
/* 0x1B0AAE */    BHI.W           loc_1B0DCC
/* 0x1B0AB2 */    LDR             R2, [R1]
/* 0x1B0AB4 */    STR             R2, [SP,#0x48+var_30]
/* 0x1B0AB6 */    LDRD.W          R8, R9, [R1,#4]
/* 0x1B0ABA */    LDR             R1, [R1,#0xC]
/* 0x1B0ABC */    STR             R1, [SP,#0x48+var_34]
/* 0x1B0ABE */    MOVS            R1, #1
/* 0x1B0AC0 */    LSL.W           R0, R1, R0
/* 0x1B0AC4 */    TST.W           R0, #0x31
/* 0x1B0AC8 */    BEQ.W           loc_1B0BD0
/* 0x1B0ACC */    STR.W           R9, [SP,#0x48+var_38]
/* 0x1B0AD0 */    MOV.W           R0, #0x6000
/* 0x1B0AD4 */    LDRB.W          R9, [R4,#0x22]
/* 0x1B0AD8 */    MOVS            R5, #0
/* 0x1B0ADA */    TST.W           R0, R9,LSL#8
/* 0x1B0ADE */    BNE.W           loc_1B0DCC
/* 0x1B0AE2 */    MOV             R0, R4
/* 0x1B0AE4 */    MOVS            R1, #0
/* 0x1B0AE6 */    MOVS            R2, #1
/* 0x1B0AE8 */    BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
/* 0x1B0AEC */    CMP             R0, #0
/* 0x1B0AEE */    BEQ.W           loc_1B0DCC
/* 0x1B0AF2 */    LDR.W           R10, [R4,#0x18]
/* 0x1B0AF6 */    MOV.W           R3, R9,LSL#8
/* 0x1B0AFA */    BFC.W           R3, #0xC, #0x14
/* 0x1B0AFE */    CMP.W           R3, #0x600
/* 0x1B0B02 */    MLA.W           R2, R10, R8, R0
/* 0x1B0B06 */    MUL.W           R12, R10, R8
/* 0x1B0B0A */    BEQ.W           loc_1B0D20
/* 0x1B0B0E */    LDR             R1, [SP,#0x48+var_38]
/* 0x1B0B10 */    CMP.W           R3, #0x500
/* 0x1B0B14 */    BNE.W           loc_1B0DD6
/* 0x1B0B18 */    LDR             R3, [SP,#0x48+var_34]
/* 0x1B0B1A */    STR             R4, [SP,#0x48+var_48]
/* 0x1B0B1C */    CMP             R3, #1
/* 0x1B0B1E */    BLT.W           loc_1B0DC4
/* 0x1B0B22 */    LDR             R4, [SP,#0x48+var_30]
/* 0x1B0B24 */    VDUP.8          Q11, R6
/* 0x1B0B28 */    MOV.W           R11, R6,LSR#24
/* 0x1B0B2C */    MOV.W           R8, #0
/* 0x1B0B30 */    ADDS            R5, R1, R4
/* 0x1B0B32 */    ADD.W           LR, R4, #1
/* 0x1B0B36 */    CMP             R5, LR
/* 0x1B0B38 */    ADD.W           R3, R12, R4,LSL#2
/* 0x1B0B3C */    IT GT
/* 0x1B0B3E */    MOVGT           LR, R5
/* 0x1B0B40 */    ADD             R3, R0
/* 0x1B0B42 */    SUB.W           LR, LR, R4
/* 0x1B0B46 */    STR.W           LR, [SP,#0x48+var_40]
/* 0x1B0B4A */    BIC.W           LR, LR, #0xF
/* 0x1B0B4E */    STR.W           LR, [SP,#0x48+var_3C]
/* 0x1B0B52 */    ADD             R4, LR
/* 0x1B0B54 */    MOV.W           LR, R6,LSR#8
/* 0x1B0B58 */    ADD             R0, R12
/* 0x1B0B5A */    MOV.W           R12, R6,LSR#16
/* 0x1B0B5E */    VDUP.8          Q10, LR
/* 0x1B0B62 */    ADDS            R0, #1
/* 0x1B0B64 */    VDUP.8          Q9, R12
/* 0x1B0B68 */    STR             R4, [SP,#0x48+var_44]
/* 0x1B0B6A */    VDUP.8          Q8, R11
/* 0x1B0B6E */    CMP             R1, #1
/* 0x1B0B70 */    BLT             loc_1B0BBC
/* 0x1B0B72 */    LDR             R1, [SP,#0x48+var_40]
/* 0x1B0B74 */    CMP             R1, #0x10
/* 0x1B0B76 */    LDR             R1, [SP,#0x48+var_30]
/* 0x1B0B78 */    BCC             loc_1B0B9C
/* 0x1B0B7A */    LDR             R1, [SP,#0x48+var_3C]
/* 0x1B0B7C */    CMP             R1, #0
/* 0x1B0B7E */    LDR             R1, [SP,#0x48+var_30]
/* 0x1B0B80 */    BEQ             loc_1B0B9C
/* 0x1B0B82 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x1B0B84 */    MOV             R4, R3
/* 0x1B0B86 */    VST4.8          {D16,D18,D20,D22}, [R4]!
/* 0x1B0B8A */    SUBS            R1, #0x10
/* 0x1B0B8C */    VST4.8          {D17,D19,D21,D23}, [R4]!
/* 0x1B0B90 */    BNE             loc_1B0B86
/* 0x1B0B92 */    LDRD.W          R1, R4, [SP,#0x48+var_40]
/* 0x1B0B96 */    CMP             R1, R4
/* 0x1B0B98 */    LDR             R1, [SP,#0x48+var_44]
/* 0x1B0B9A */    BEQ             loc_1B0BBC
/* 0x1B0B9C */    ADD.W           R4, R0, R1,LSL#2
/* 0x1B0BA0 */    ADD.W           R9, R2, R1,LSL#2
/* 0x1B0BA4 */    STRB.W          R12, [R4]
/* 0x1B0BA8 */    STRB.W          R11, [R4,#-1]
/* 0x1B0BAC */    ADDS            R1, #1
/* 0x1B0BAE */    STRB.W          LR, [R9,#2]
/* 0x1B0BB2 */    CMP             R1, R5
/* 0x1B0BB4 */    STRB            R6, [R4,#2]
/* 0x1B0BB6 */    ADD.W           R4, R4, #4
/* 0x1B0BBA */    BLT             loc_1B0BA0
/* 0x1B0BBC */    LDR             R1, [SP,#0x48+var_34]
/* 0x1B0BBE */    ADD.W           R8, R8, #1
/* 0x1B0BC2 */    ADD             R0, R10
/* 0x1B0BC4 */    ADD             R3, R10
/* 0x1B0BC6 */    CMP             R8, R1
/* 0x1B0BC8 */    LDR             R1, [SP,#0x48+var_38]
/* 0x1B0BCA */    ADD             R2, R10
/* 0x1B0BCC */    BNE             loc_1B0B6E
/* 0x1B0BCE */    B               loc_1B0DC4
/* 0x1B0BD0 */    TST.W           R0, #6
/* 0x1B0BD4 */    BEQ.W           loc_1B0DCC
/* 0x1B0BD8 */    LDR             R0, [R4,#4]
/* 0x1B0BDA */    CBZ             R0, loc_1B0BE0
/* 0x1B0BDC */    MOVS            R5, #0
/* 0x1B0BDE */    B               loc_1B0DCC
/* 0x1B0BE0 */    MOVW            R0, #0xC11; unsigned int
/* 0x1B0BE4 */    BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
/* 0x1B0BE8 */    LDR             R5, [SP,#0x48+var_34]
/* 0x1B0BEA */    ADD             R8, R5
/* 0x1B0BEC */    BLX             j__Z30_rwOpenGLGetEngineWindowHeightv; _rwOpenGLGetEngineWindowHeight(void)
/* 0x1B0BF0 */    SUB.W           R1, R0, R8; int
/* 0x1B0BF4 */    LDR             R0, [SP,#0x48+var_30]; int
/* 0x1B0BF6 */    MOV             R2, R9; int
/* 0x1B0BF8 */    MOV             R3, R5; int
/* 0x1B0BFA */    BLX             j__Z13emu_glScissoriiii; emu_glScissor(int,int,int,int)
/* 0x1B0BFE */    LDRB.W          R0, [R4,#0x20]
/* 0x1B0C02 */    CMP             R0, #2
/* 0x1B0C04 */    BNE             loc_1B0C76
/* 0x1B0C06 */    ADD             R1, SP, #0x48+var_2C; float *
/* 0x1B0C08 */    MOVW            R0, #0xC22; unsigned int
/* 0x1B0C0C */    BLX             j__Z15emu_glGetFloatvjPf; emu_glGetFloatv(uint,float *)
/* 0x1B0C10 */    LSRS            R1, R6, #0x18
/* 0x1B0C12 */    UBFX.W          R0, R6, #0x10, #8
/* 0x1B0C16 */    VMOV            S0, R1
/* 0x1B0C1A */    VLDR            S8, =0.0039216
/* 0x1B0C1E */    VMOV            S2, R0
/* 0x1B0C22 */    UXTB            R0, R6
/* 0x1B0C24 */    VCVT.F32.S32    S0, S0
/* 0x1B0C28 */    UBFX.W          R1, R6, #8, #8
/* 0x1B0C2C */    VMOV            S6, R0
/* 0x1B0C30 */    VMOV            S4, R1
/* 0x1B0C34 */    VCVT.F32.S32    S2, S2
/* 0x1B0C38 */    VCVT.F32.S32    S4, S4
/* 0x1B0C3C */    VCVT.F32.S32    S6, S6
/* 0x1B0C40 */    VMUL.F32        S0, S0, S8
/* 0x1B0C44 */    VMUL.F32        S2, S2, S8
/* 0x1B0C48 */    VMUL.F32        S4, S4, S8
/* 0x1B0C4C */    VMUL.F32        S6, S6, S8
/* 0x1B0C50 */    VMOV            R0, S0; float
/* 0x1B0C54 */    VMOV            R1, S2; float
/* 0x1B0C58 */    VMOV            R2, S4; float
/* 0x1B0C5C */    VMOV            R3, S6; float
/* 0x1B0C60 */    BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
/* 0x1B0C64 */    MOV.W           R0, #0x4000; unsigned int
/* 0x1B0C68 */    BLX             j__Z11emu_glClearj; emu_glClear(uint)
/* 0x1B0C6C */    ADD             R3, SP, #0x48+var_2C
/* 0x1B0C6E */    LDM             R3, {R0-R3}; float
/* 0x1B0C70 */    BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
/* 0x1B0C74 */    B               loc_1B0D16
/* 0x1B0C76 */    LDR             R0, =(renderQueue_ptr - 0x1B0C7E)
/* 0x1B0C78 */    MOVS            R3, #0x21 ; '!'
/* 0x1B0C7A */    ADD             R0, PC; renderQueue_ptr
/* 0x1B0C7C */    LDR             R0, [R0]; renderQueue
/* 0x1B0C7E */    LDR             R1, [R0]
/* 0x1B0C80 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0C84 */    STR.W           R3, [R1,#0x278]
/* 0x1B0C88 */    STR             R3, [R2]
/* 0x1B0C8A */    MOVS            R3, #1
/* 0x1B0C8C */    LDR.W           R2, [R1,#0x274]
/* 0x1B0C90 */    ADDS            R2, #4
/* 0x1B0C92 */    STR.W           R2, [R1,#0x274]
/* 0x1B0C96 */    LDR             R1, [R0]
/* 0x1B0C98 */    LDR.W           R2, [R1,#0x274]
/* 0x1B0C9C */    STR             R3, [R2]
/* 0x1B0C9E */    LDR.W           R2, [R1,#0x274]
/* 0x1B0CA2 */    ADDS            R2, #4
/* 0x1B0CA4 */    STR.W           R2, [R1,#0x274]
/* 0x1B0CA8 */    LDR             R4, [R0]
/* 0x1B0CAA */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0CAE */    CMP             R0, #0
/* 0x1B0CB0 */    ITT NE
/* 0x1B0CB2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B0CB6 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1B0CBA */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1B0CBE */    ADD.W           R0, R4, #0x270
/* 0x1B0CC2 */    DMB.W           ISH
/* 0x1B0CC6 */    SUBS            R1, R2, R1
/* 0x1B0CC8 */    LDREX.W         R2, [R0]
/* 0x1B0CCC */    ADD             R2, R1
/* 0x1B0CCE */    STREX.W         R3, R2, [R0]
/* 0x1B0CD2 */    CMP             R3, #0
/* 0x1B0CD4 */    BNE             loc_1B0CC8
/* 0x1B0CD6 */    DMB.W           ISH
/* 0x1B0CDA */    LDRB.W          R0, [R4,#0x259]
/* 0x1B0CDE */    CMP             R0, #0
/* 0x1B0CE0 */    ITT NE
/* 0x1B0CE2 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1B0CE6 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1B0CEA */    LDRB.W          R0, [R4,#0x258]
/* 0x1B0CEE */    CMP             R0, #0
/* 0x1B0CF0 */    ITT EQ
/* 0x1B0CF2 */    MOVEQ           R0, R4; this
/* 0x1B0CF4 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1B0CF8 */    LDR.W           R1, [R4,#0x270]
/* 0x1B0CFC */    LDR.W           R0, [R4,#0x264]
/* 0x1B0D00 */    ADD.W           R1, R1, #0x400
/* 0x1B0D04 */    CMP             R1, R0
/* 0x1B0D06 */    ITT HI
/* 0x1B0D08 */    MOVHI           R0, R4; this
/* 0x1B0D0A */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1B0D0E */    MOV.W           R0, #0x100; unsigned int
/* 0x1B0D12 */    BLX             j__Z11emu_glClearj; emu_glClear(uint)
/* 0x1B0D16 */    MOVW            R0, #0xC11; unsigned int
/* 0x1B0D1A */    BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
/* 0x1B0D1E */    B               loc_1B0DCA
/* 0x1B0D20 */    LDR             R1, [SP,#0x48+var_34]
/* 0x1B0D22 */    LDR.W           R9, [SP,#0x48+var_38]
/* 0x1B0D26 */    CMP             R1, #1
/* 0x1B0D28 */    STR             R4, [SP,#0x48+var_48]
/* 0x1B0D2A */    BLT             loc_1B0DC4
/* 0x1B0D2C */    LDR             R5, [SP,#0x48+var_30]
/* 0x1B0D2E */    LSRS            R4, R6, #0x10
/* 0x1B0D30 */    ADD.W           R3, R5, R5,LSL#1
/* 0x1B0D34 */    ADD.W           R1, R12, R3
/* 0x1B0D38 */    ADD.W           R3, R9, R5
/* 0x1B0D3C */    ADD.W           R11, R0, R1
/* 0x1B0D40 */    ADDS            R0, R5, #1
/* 0x1B0D42 */    CMP             R3, R0
/* 0x1B0D44 */    MOV.W           R12, #0
/* 0x1B0D48 */    IT GT
/* 0x1B0D4A */    MOVGT           R0, R3
/* 0x1B0D4C */    SUBS            R0, R0, R5
/* 0x1B0D4E */    STR             R0, [SP,#0x48+var_3C]
/* 0x1B0D50 */    BIC.W           R8, R0, #0xF
/* 0x1B0D54 */    ADD.W           R0, R5, R8
/* 0x1B0D58 */    LSRS            R5, R6, #0x18
/* 0x1B0D5A */    LSRS            R6, R6, #8
/* 0x1B0D5C */    STR             R0, [SP,#0x48+var_40]
/* 0x1B0D5E */    VDUP.8          Q10, R6
/* 0x1B0D62 */    VDUP.8          Q9, R4
/* 0x1B0D66 */    VDUP.8          Q8, R5
/* 0x1B0D6A */    CMP.W           R9, #1
/* 0x1B0D6E */    BLT             loc_1B0DB6
/* 0x1B0D70 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x1B0D72 */    CMP             R0, #0x10
/* 0x1B0D74 */    LDR             R0, [SP,#0x48+var_30]
/* 0x1B0D76 */    BCC             loc_1B0D98
/* 0x1B0D78 */    LDR             R0, [SP,#0x48+var_30]
/* 0x1B0D7A */    CMP.W           R8, #0
/* 0x1B0D7E */    BEQ             loc_1B0D98
/* 0x1B0D80 */    MOV             R0, R8
/* 0x1B0D82 */    MOV             R1, R11
/* 0x1B0D84 */    VST3.8          {D16,D18,D20}, [R1]!
/* 0x1B0D88 */    SUBS            R0, #0x10
/* 0x1B0D8A */    VST3.8          {D17,D19,D21}, [R1]!
/* 0x1B0D8E */    BNE             loc_1B0D84
/* 0x1B0D90 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x1B0D92 */    CMP             R0, R8
/* 0x1B0D94 */    LDR             R0, [SP,#0x48+var_40]
/* 0x1B0D96 */    BEQ             loc_1B0DB6
/* 0x1B0D98 */    ADD.W           R1, R0, R0,LSL#1
/* 0x1B0D9C */    ADD.W           LR, R2, R1
/* 0x1B0DA0 */    STRB.W          R4, [LR,#1]
/* 0x1B0DA4 */    ADDS            R0, #1
/* 0x1B0DA6 */    STRB.W          R5, [LR]
/* 0x1B0DAA */    CMP             R0, R3
/* 0x1B0DAC */    STRB.W          R6, [LR,#2]
/* 0x1B0DB0 */    ADD.W           LR, LR, #3
/* 0x1B0DB4 */    BLT             loc_1B0DA0
/* 0x1B0DB6 */    LDR             R0, [SP,#0x48+var_34]
/* 0x1B0DB8 */    ADD.W           R12, R12, #1
/* 0x1B0DBC */    ADD             R11, R10
/* 0x1B0DBE */    ADD             R2, R10
/* 0x1B0DC0 */    CMP             R12, R0
/* 0x1B0DC2 */    BNE             loc_1B0D6A
/* 0x1B0DC4 */    LDR             R0, [SP,#0x48+var_48]
/* 0x1B0DC6 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1B0DCA */    MOVS            R5, #1
/* 0x1B0DCC */    MOV             R0, R5
/* 0x1B0DCE */    ADD             SP, SP, #0x2C ; ','
/* 0x1B0DD0 */    POP.W           {R8-R11}
/* 0x1B0DD4 */    POP             {R4-R7,PC}
/* 0x1B0DD6 */    MOV             R0, R4
/* 0x1B0DD8 */    BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
/* 0x1B0DDC */    MOVS            R5, #0
/* 0x1B0DDE */    B               loc_1B0DCC
