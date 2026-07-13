; =========================================================================
; Full Function Name : _Z13emu_glLightivjjPKi
; Start Address       : 0x1BA244
; End Address         : 0x1BA2DE
; =========================================================================

/* 0x1BA244 */    PUSH            {R7,LR}
/* 0x1BA246 */    MOV             R7, SP
/* 0x1BA248 */    SUB             SP, SP, #0x10
/* 0x1BA24A */    SUB.W           R12, R1, #0x1200; switch 10 cases
/* 0x1BA24E */    CMP.W           R12, #9
/* 0x1BA252 */    BHI             def_1BA254; jumptable 001BA254 default case
/* 0x1BA254 */    TBB.W           [PC,R12]; switch jump
/* 0x1BA258 */    DCB 5; jump table for switch statement
/* 0x1BA259 */    DCB 5
/* 0x1BA25A */    DCB 5
/* 0x1BA25B */    DCB 0x26
/* 0x1BA25C */    DCB 0x2C
/* 0x1BA25D */    DCB 0x38
/* 0x1BA25E */    DCB 0x38
/* 0x1BA25F */    DCB 0x38
/* 0x1BA260 */    DCB 0x38; unsigned int
/* 0x1BA261 */    DCB 0x38
/* 0x1BA262 */    VLDR            S0, [R2,#0xC]; jumptable 001BA254 cases 4608-4610
/* 0x1BA266 */    VLDR            S2, =4.6566e-10
/* 0x1BA26A */    VCVT.F32.S32    S0, S0
/* 0x1BA26E */    VMUL.F32        S0, S0, S2
/* 0x1BA272 */    VSTR            S0, [SP,#0x18+var_C]
/* 0x1BA276 */    VLDR            S0, [R2,#8]
/* 0x1BA27A */    VCVT.F32.S32    S0, S0
/* 0x1BA27E */    VMUL.F32        S0, S0, S2
/* 0x1BA282 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x1BA286 */    VLDR            S0, [R2,#4]
/* 0x1BA28A */    VCVT.F32.S32    S0, S0
/* 0x1BA28E */    VMUL.F32        S0, S0, S2
/* 0x1BA292 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x1BA296 */    VLDR            S0, [R2]
/* 0x1BA29A */    VCVT.F32.S32    S0, S0
/* 0x1BA29E */    VMUL.F32        S0, S0, S2
/* 0x1BA2A2 */    B               loc_1BA2D0
/* 0x1BA2A4 */    VLDR            S0, [R2,#0xC]; jumptable 001BA254 case 4611
/* 0x1BA2A8 */    VCVT.F32.S32    S0, S0
/* 0x1BA2AC */    VSTR            S0, [SP,#0x18+var_C]
/* 0x1BA2B0 */    VLDR            S0, [R2,#8]; jumptable 001BA254 case 4612
/* 0x1BA2B4 */    VCVT.F32.S32    S0, S0
/* 0x1BA2B8 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x1BA2BC */    VLDR            S0, [R2,#4]
/* 0x1BA2C0 */    VCVT.F32.S32    S0, S0
/* 0x1BA2C4 */    VSTR            S0, [SP,#0x18+var_14]
/* 0x1BA2C8 */    VLDR            S0, [R2]; jumptable 001BA254 cases 4613-4617
/* 0x1BA2CC */    VCVT.F32.S32    S0, S0
/* 0x1BA2D0 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x1BA2D4 */    MOV             R2, SP; jumptable 001BA254 default case
/* 0x1BA2D6 */    BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
/* 0x1BA2DA */    ADD             SP, SP, #0x10
/* 0x1BA2DC */    POP             {R7,PC}
