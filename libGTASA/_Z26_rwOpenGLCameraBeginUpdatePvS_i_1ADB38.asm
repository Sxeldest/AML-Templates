; =========================================================================
; Full Function Name : _Z26_rwOpenGLCameraBeginUpdatePvS_i
; Start Address       : 0x1ADB38
; End Address         : 0x1ADDBC
; =========================================================================

/* 0x1ADB38 */    PUSH            {R4-R7,LR}
/* 0x1ADB3A */    ADD             R7, SP, #0xC
/* 0x1ADB3C */    PUSH.W          {R11}
/* 0x1ADB40 */    VPUSH           {D8-D9}
/* 0x1ADB44 */    SUB             SP, SP, #0x60; double
/* 0x1ADB46 */    MOV             R5, R1
/* 0x1ADB48 */    LDR             R0, [R5,#4]
/* 0x1ADB4A */    LDR             R6, [R5,#0x60]
/* 0x1ADB4C */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x1ADB50 */    MOV             R4, R0
/* 0x1ADB52 */    LDR             R0, =(oldTarget_ptr - 0x1ADB5E)
/* 0x1ADB54 */    LDR             R2, =(dgGGlobals_ptr - 0x1ADB64)
/* 0x1ADB56 */    VMOV.I32        Q8, #0
/* 0x1ADB5A */    ADD             R0, PC; oldTarget_ptr
/* 0x1ADB5C */    ADD             R3, SP, #0x80+var_60
/* 0x1ADB5E */    LDR             R1, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1ADB6E)
/* 0x1ADB60 */    ADD             R2, PC; dgGGlobals_ptr
/* 0x1ADB62 */    LDR.W           R12, [R0]; oldTarget
/* 0x1ADB66 */    ADD.W           R0, R3, #0x24 ; '$'
/* 0x1ADB6A */    ADD             R1, PC; _ZN14RQRenderTarget8selectedE_ptr
/* 0x1ADB6C */    VLDR            S16, [R5,#0x80]
/* 0x1ADB70 */    VLDR            S18, [R5,#0x84]
/* 0x1ADB74 */    VST1.32         {D16-D17}, [R0]
/* 0x1ADB78 */    ADD.W           R0, R3, #0x14
/* 0x1ADB7C */    LDR             R2, [R2]; dgGGlobals
/* 0x1ADB7E */    VST1.32         {D16-D17}, [R0]
/* 0x1ADB82 */    MOVS            R0, #0
/* 0x1ADB84 */    LDR             R1, [R1]; RQRenderTarget::selected ...
/* 0x1ADB86 */    STRD.W          R0, R0, [SP,#0x80+var_2C]
/* 0x1ADB8A */    LDR             R0, [R2]
/* 0x1ADB8C */    ADDS            R2, R3, #4; bool
/* 0x1ADB8E */    LDR             R1, [R1]; RQRenderTarget::selected
/* 0x1ADB90 */    STR.W           R1, [R12]
/* 0x1ADB94 */    CMP             R0, R5
/* 0x1ADB96 */    MOV.W           R1, #0x3F800000
/* 0x1ADB9A */    VST1.32         {D16-D17}, [R2]
/* 0x1ADB9E */    STR             R1, [SP,#0x80+var_60]
/* 0x1ADBA0 */    STR             R1, [SP,#0x80+var_24]
/* 0x1ADBA2 */    STR             R1, [SP,#0x80+var_38]
/* 0x1ADBA4 */    STR             R1, [SP,#0x80+var_4C]
/* 0x1ADBA6 */    BEQ             loc_1ADBD0
/* 0x1ADBA8 */    LDR             R0, =(RasterExtOffset_ptr - 0x1ADBAE)
/* 0x1ADBAA */    ADD             R0, PC; RasterExtOffset_ptr
/* 0x1ADBAC */    LDR             R0, [R0]; RasterExtOffset
/* 0x1ADBAE */    LDR             R0, [R0]
/* 0x1ADBB0 */    ADD             R0, R6
/* 0x1ADBB2 */    LDR             R0, [R0,#0x18]; this
/* 0x1ADBB4 */    CBZ             R0, loc_1ADBC8
/* 0x1ADBB6 */    MOVS            R1, #0; RQRenderTarget *
/* 0x1ADBB8 */    BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
/* 0x1ADBBC */    LDRD.W          R2, R3, [R6,#0xC]; unsigned int
/* 0x1ADBC0 */    MOVS            R0, #0; this
/* 0x1ADBC2 */    MOVS            R1, #0; int
/* 0x1ADBC4 */    BLX             j__ZN14RQRenderTarget8ViewportEiijj; RQRenderTarget::Viewport(int,int,uint,uint)
/* 0x1ADBC8 */    LDR             R0, =(dgGGlobals_ptr - 0x1ADBCE)
/* 0x1ADBCA */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1ADBCC */    LDR             R0, [R0]; dgGGlobals
/* 0x1ADBCE */    STR             R5, [R0]
/* 0x1ADBD0 */    LDR             R0, [R6]
/* 0x1ADBD2 */    CMP             R6, R0
/* 0x1ADBD4 */    MOV             R6, R0
/* 0x1ADBD6 */    BNE             loc_1ADBD0
/* 0x1ADBD8 */    MOVW            R0, #0x1701; unsigned int
/* 0x1ADBDC */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1ADBE0 */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1ADBE4 */    LDR             R0, [R5,#0x14]
/* 0x1ADBE6 */    CMP             R0, #2
/* 0x1ADBE8 */    BNE             loc_1ADC48
/* 0x1ADBEA */    VADD.F32        S0, S16, S18
/* 0x1ADBEE */    VLDR            S6, [R5,#0x68]
/* 0x1ADBF2 */    VMOV.F32        S2, #1.0
/* 0x1ADBF6 */    VLDR            S8, [R5,#0x6C]
/* 0x1ADBFA */    VMOV.F32        S4, #-2.0
/* 0x1ADBFE */    VLDR            S10, [R5,#0x78]
/* 0x1ADC02 */    VSUB.F32        S14, S18, S16
/* 0x1ADC06 */    VLDR            S12, [R5,#0x7C]
/* 0x1ADC0A */    LDR             R0, =(unk_67A09C - 0x1ADC10)
/* 0x1ADC0C */    ADD             R0, PC; unk_67A09C ; float *
/* 0x1ADC0E */    VNEG.F32        S0, S0
/* 0x1ADC12 */    VDIV.F32        S6, S2, S6
/* 0x1ADC16 */    VDIV.F32        S2, S2, S8
/* 0x1ADC1A */    VDIV.F32        S4, S4, S14
/* 0x1ADC1E */    VDIV.F32        S0, S0, S14
/* 0x1ADC22 */    VNMUL.F32       S8, S6, S10
/* 0x1ADC26 */    VSTR            S6, [R0]
/* 0x1ADC2A */    VNMUL.F32       S10, S2, S12
/* 0x1ADC2E */    VSTR            S2, [R0,#0x14]
/* 0x1ADC32 */    VSTR            S8, [R0,#0x20]
/* 0x1ADC36 */    VSTR            S10, [R0,#0x24]
/* 0x1ADC3A */    VSTR            S4, [R0,#0x28]
/* 0x1ADC3E */    VSTR            S0, [R0,#0x38]
/* 0x1ADC42 */    BLX             j__Z17emu_glMultMatrixfPKf; emu_glMultMatrixf(float const*)
/* 0x1ADC46 */    B               loc_1ADCB4
/* 0x1ADC48 */    VLDR            S0, [R5,#0x68]
/* 0x1ADC4C */    VLDR            S4, [R5,#0x78]
/* 0x1ADC50 */    VMUL.F32        S0, S16, S0
/* 0x1ADC54 */    VLDR            S2, [R5,#0x6C]
/* 0x1ADC58 */    VNMUL.F32       S8, S16, S4
/* 0x1ADC5C */    VLDR            S6, [R5,#0x7C]
/* 0x1ADC60 */    VMUL.F32        S4, S16, S4
/* 0x1ADC64 */    VMUL.F32        S2, S16, S2
/* 0x1ADC68 */    VSUB.F32        S8, S8, S0
/* 0x1ADC6C */    VSUB.F32        S0, S0, S4
/* 0x1ADC70 */    VMUL.F32        S4, S16, S6
/* 0x1ADC74 */    VNMUL.F32       S6, S16, S6
/* 0x1ADC78 */    VCVT.F64.F32    D16, S8
/* 0x1ADC7C */    VCVT.F64.F32    D17, S0
/* 0x1ADC80 */    VMOV            R0, R1, D16; double
/* 0x1ADC84 */    VMOV            R2, R3, D17; double
/* 0x1ADC88 */    VSUB.F32        S0, S2, S4
/* 0x1ADC8C */    VSUB.F32        S2, S6, S2
/* 0x1ADC90 */    VCVT.F64.F32    D16, S18
/* 0x1ADC94 */    VCVT.F64.F32    D17, S16
/* 0x1ADC98 */    VCVT.F64.F32    D19, S2
/* 0x1ADC9C */    VCVT.F64.F32    D18, S0
/* 0x1ADCA0 */    VSTR            D19, [SP,#0x80+var_80]
/* 0x1ADCA4 */    VSTR            D18, [SP,#0x80+var_78]
/* 0x1ADCA8 */    VSTR            D17, [SP,#0x80+var_70]
/* 0x1ADCAC */    VSTR            D16, [SP,#0x80+var_68]
/* 0x1ADCB0 */    BLX             j__Z13emu_glFrustumdddddd; emu_glFrustum(double,double,double,double,double,double)
/* 0x1ADCB4 */    MOVW            R0, #0x1703; unsigned int
/* 0x1ADCB8 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1ADCBC */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1ADCC0 */    VLDR            S0, [R4]
/* 0x1ADCC4 */    VNEG.F32        S0, S0
/* 0x1ADCC8 */    VSTR            S0, [SP,#0x80+var_60]
/* 0x1ADCCC */    VLDR            S0, [R4,#4]
/* 0x1ADCD0 */    VNEG.F32        S0, S0
/* 0x1ADCD4 */    VSTR            S0, [SP,#0x80+var_50]
/* 0x1ADCD8 */    VLDR            S0, [R4,#8]
/* 0x1ADCDC */    VNEG.F32        S0, S0
/* 0x1ADCE0 */    VSTR            S0, [SP,#0x80+var_40]
/* 0x1ADCE4 */    LDR             R0, [R4,#0x10]
/* 0x1ADCE6 */    STR             R0, [SP,#0x80+var_5C]
/* 0x1ADCE8 */    LDR             R0, [R4,#0x14]
/* 0x1ADCEA */    STR             R0, [SP,#0x80+var_4C]
/* 0x1ADCEC */    LDR             R0, [R4,#0x18]
/* 0x1ADCEE */    STR             R0, [SP,#0x80+var_3C]
/* 0x1ADCF0 */    ADD             R0, SP, #0x80+var_60; float *
/* 0x1ADCF2 */    VLDR            S0, [R4,#0x20]
/* 0x1ADCF6 */    VLDR            S2, [R4,#0x24]
/* 0x1ADCFA */    VNEG.F32        S0, S0
/* 0x1ADCFE */    VLDR            S4, [R4,#0x28]
/* 0x1ADD02 */    VSTR            S0, [SP,#0x80+var_58]
/* 0x1ADD06 */    VNEG.F32        S0, S2
/* 0x1ADD0A */    VSTR            S0, [SP,#0x80+var_48]
/* 0x1ADD0E */    VNEG.F32        S0, S4
/* 0x1ADD12 */    VSTR            S0, [SP,#0x80+var_38]
/* 0x1ADD16 */    VLDR            S0, [R4]
/* 0x1ADD1A */    VLDR            S6, [R4,#0x30]
/* 0x1ADD1E */    VLDR            S2, [R4,#4]
/* 0x1ADD22 */    VLDR            S8, [R4,#0x34]
/* 0x1ADD26 */    VMUL.F32        S0, S0, S6
/* 0x1ADD2A */    VLDR            S4, [R4,#8]
/* 0x1ADD2E */    VMUL.F32        S2, S2, S8
/* 0x1ADD32 */    VLDR            S10, [R4,#0x38]
/* 0x1ADD36 */    VMUL.F32        S4, S4, S10
/* 0x1ADD3A */    VADD.F32        S0, S0, S2
/* 0x1ADD3E */    VADD.F32        S0, S0, S4
/* 0x1ADD42 */    VSTR            S0, [SP,#0x80+var_30]
/* 0x1ADD46 */    VLDR            S2, [R4,#0x14]
/* 0x1ADD4A */    VLDR            S0, [R4,#0x10]
/* 0x1ADD4E */    VLDR            S6, [R4,#0x30]
/* 0x1ADD52 */    VMUL.F32        S2, S2, S8
/* 0x1ADD56 */    VLDR            S4, [R4,#0x18]
/* 0x1ADD5A */    VMUL.F32        S0, S0, S6
/* 0x1ADD5E */    VMUL.F32        S4, S4, S10
/* 0x1ADD62 */    VADD.F32        S0, S0, S2
/* 0x1ADD66 */    VADD.F32        S0, S0, S4
/* 0x1ADD6A */    VNEG.F32        S0, S0
/* 0x1ADD6E */    VSTR            S0, [SP,#0x80+var_2C]
/* 0x1ADD72 */    VLDR            S0, [R4,#0x20]
/* 0x1ADD76 */    VLDR            S6, [R4,#0x30]
/* 0x1ADD7A */    VLDR            S2, [R4,#0x24]
/* 0x1ADD7E */    VLDR            S8, [R4,#0x34]
/* 0x1ADD82 */    VMUL.F32        S0, S0, S6
/* 0x1ADD86 */    VLDR            S4, [R4,#0x28]
/* 0x1ADD8A */    VMUL.F32        S2, S2, S8
/* 0x1ADD8E */    VMUL.F32        S4, S4, S10
/* 0x1ADD92 */    VADD.F32        S0, S0, S2
/* 0x1ADD96 */    VADD.F32        S0, S0, S4
/* 0x1ADD9A */    VSTR            S0, [SP,#0x80+var_28]
/* 0x1ADD9E */    BLX             j__Z17emu_glMultMatrixfPKf; emu_glMultMatrixf(float const*)
/* 0x1ADDA2 */    MOV.W           R0, #0x1700; unsigned int
/* 0x1ADDA6 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1ADDAA */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1ADDAE */    MOVS            R0, #1
/* 0x1ADDB0 */    ADD             SP, SP, #0x60 ; '`'
/* 0x1ADDB2 */    VPOP            {D8-D9}
/* 0x1ADDB6 */    POP.W           {R11}
/* 0x1ADDBA */    POP             {R4-R7,PC}
