; =========================================================================
; Full Function Name : _Z26SetupScreenSpaceProjectionv
; Start Address       : 0x1ADA2C
; End Address         : 0x1ADB00
; =========================================================================

/* 0x1ADA2C */    PUSH            {R4,R5,R7,LR}
/* 0x1ADA2E */    ADD             R7, SP, #8
/* 0x1ADA30 */    SUB             SP, SP, #8
/* 0x1ADA32 */    MOVW            R0, #0x1701; unsigned int
/* 0x1ADA36 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1ADA3A */    BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
/* 0x1ADA3E */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1ADA42 */    LDR             R0, =(dgGGlobals_ptr - 0x1ADA48)
/* 0x1ADA44 */    ADD             R0, PC; dgGGlobals_ptr
/* 0x1ADA46 */    LDR             R0, [R0]; dgGGlobals
/* 0x1ADA48 */    LDR             R0, [R0]
/* 0x1ADA4A */    CMP             R0, #0
/* 0x1ADA4C */    BEQ             loc_1ADADA
/* 0x1ADA4E */    LDR             R4, [R0,#0x60]
/* 0x1ADA50 */    MOV             R0, R4
/* 0x1ADA52 */    LDR             R1, [R0]
/* 0x1ADA54 */    CMP             R0, R1
/* 0x1ADA56 */    MOV             R0, R1
/* 0x1ADA58 */    BNE             loc_1ADA52
/* 0x1ADA5A */    LDRB.W          R0, [R4,#0x20]
/* 0x1ADA5E */    CMP             R0, #5
/* 0x1ADA60 */    BNE             loc_1ADA74
/* 0x1ADA62 */    MOVS            R1, #0
/* 0x1ADA64 */    MOV.W           R0, #0x3F800000; float
/* 0x1ADA68 */    MOVT            R1, #0xBF80; float
/* 0x1ADA6C */    MOV.W           R2, #0x3F800000; float
/* 0x1ADA70 */    BLX             j__Z12emu_glScaleffff; emu_glScalef(float,float,float)
/* 0x1ADA74 */    VLDR            S0, [R4,#0xC]
/* 0x1ADA78 */    MOVW            R12, #0
/* 0x1ADA7C */    VLDR            S2, [R4,#0x10]
/* 0x1ADA80 */    MOVT            R12, #0x3FF0
/* 0x1ADA84 */    VCVT.F64.S32    D16, S0
/* 0x1ADA88 */    MOVS            R5, #0
/* 0x1ADA8A */    VCVT.F64.S32    D18, S2
/* 0x1ADA8E */    STRD.W          R5, R12, [SP,#0x10+var_10]; double
/* 0x1ADA92 */    VMOV.F64        D17, #2.0
/* 0x1ADA96 */    VMOV.F64        D19, #-2.0
/* 0x1ADA9A */    VDIV.F64        D16, D17, D16
/* 0x1ADA9E */    VDIV.F64        D17, D19, D18
/* 0x1ADAA2 */    VMOV            R0, R1, D16; double
/* 0x1ADAA6 */    VMOV            R2, R3, D17; double
/* 0x1ADAAA */    BLX             j__Z12emu_glScaledddd; emu_glScaled(double,double,double)
/* 0x1ADAAE */    VLDR            S0, [R4,#0xC]
/* 0x1ADAB2 */    VLDR            S2, [R4,#0x10]
/* 0x1ADAB6 */    VCVT.F64.S32    D16, S0
/* 0x1ADABA */    VCVT.F64.S32    D18, S2
/* 0x1ADABE */    STRD.W          R5, R5, [SP,#0x10+var_10]; double
/* 0x1ADAC2 */    VMOV.F64        D17, #-0.5
/* 0x1ADAC6 */    VMUL.F64        D16, D16, D17
/* 0x1ADACA */    VMUL.F64        D17, D18, D17
/* 0x1ADACE */    VMOV            R0, R1, D16; double
/* 0x1ADAD2 */    VMOV            R2, R3, D17; double
/* 0x1ADAD6 */    BLX             j__Z16emu_glTranslatedddd; emu_glTranslated(double,double,double)
/* 0x1ADADA */    MOVW            R0, #0x1703; unsigned int
/* 0x1ADADE */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1ADAE2 */    BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
/* 0x1ADAE6 */    BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
/* 0x1ADAEA */    MOV.W           R0, #0x1700; unsigned int
/* 0x1ADAEE */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1ADAF2 */    BLX             j__Z16emu_glPushMatrixv; emu_glPushMatrix(void)
/* 0x1ADAF6 */    ADD             SP, SP, #8
/* 0x1ADAF8 */    POP.W           {R4,R5,R7,LR}
/* 0x1ADAFC */    B.W             j_j__Z18emu_glLoadIdentityv; j_emu_glLoadIdentity(void)
