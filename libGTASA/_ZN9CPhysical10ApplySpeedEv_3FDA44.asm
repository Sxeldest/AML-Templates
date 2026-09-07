; =========================================================================
; Full Function Name : _ZN9CPhysical10ApplySpeedEv
; Start Address       : 0x3FDA44
; End Address         : 0x3FE1D4
; =========================================================================

/* 0x3FDA44 */    PUSH            {R4,R5,R7,LR}
/* 0x3FDA46 */    ADD             R7, SP, #8
/* 0x3FDA48 */    VPUSH           {D8-D15}
/* 0x3FDA4C */    SUB             SP, SP, #0x30
/* 0x3FDA4E */    MOV             R4, R0
/* 0x3FDA50 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDA5A)
/* 0x3FDA54 */    LDR             R5, [R4,#0x44]
/* 0x3FDA56 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FDA58 */    TST.W           R5, #0x80
/* 0x3FDA5C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FDA5E */    VLDR            S16, [R0]
/* 0x3FDA62 */    BNE             loc_3FDAA6
/* 0x3FDA64 */    LSLS            R0, R5, #0x1A
/* 0x3FDA66 */    BPL.W           loc_3FE152
/* 0x3FDA6A */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FDA6E */    AND.W           R0, R0, #7
/* 0x3FDA72 */    CMP             R0, #4
/* 0x3FDA74 */    BNE.W           loc_3FE152
/* 0x3FDA78 */    VLDR            S24, =-1000.0
/* 0x3FDA7C */    VLDR            S18, [R4,#0x15C]
/* 0x3FDA80 */    VCMPE.F32       S18, S24
/* 0x3FDA84 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDA88 */    BLE.W           loc_3FE152
/* 0x3FDA8C */    LDR             R0, [R4,#0x14]
/* 0x3FDA8E */    CMP             R0, #0
/* 0x3FDA90 */    BEQ.W           loc_3FDD4C
/* 0x3FDA94 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x3FDA98 */    EOR.W           R0, R2, #0x80000000; y
/* 0x3FDA9C */    BLX             atan2f
/* 0x3FDAA0 */    VMOV            S20, R0
/* 0x3FDAA4 */    B               loc_3FDD50
/* 0x3FDAA6 */    LDR             R0, [R4,#0x14]
/* 0x3FDAA8 */    LSLS            R1, R5, #0x1E
/* 0x3FDAAA */    BMI             loc_3FDB2A
/* 0x3FDAAC */    VLDR            S0, [R4,#0x48]
/* 0x3FDAB0 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDAC0)
/* 0x3FDAB4 */    VMUL.F32        S4, S16, S0
/* 0x3FDAB8 */    VLDR            S2, [R0,#0x30]
/* 0x3FDABC */    ADD             R1, PC; _ZN6CWorld15SnookerTableMaxE_ptr
/* 0x3FDABE */    LDR             R1, [R1]; CWorld::SnookerTableMax ...
/* 0x3FDAC0 */    VLDR            S6, [R1]
/* 0x3FDAC4 */    VADD.F32        S4, S2, S4
/* 0x3FDAC8 */    VCMPE.F32       S4, S6
/* 0x3FDACC */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDAD0 */    ITT GT
/* 0x3FDAD2 */    VCMPEGT.F32     S0, #0.0
/* 0x3FDAD6 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3FDADA */    BLE             loc_3FDB6A
/* 0x3FDADC */    VSUB.F32        S4, S6, S2
/* 0x3FDAE0 */    VDIV.F32        S18, S4, S0
/* 0x3FDAE4 */    VLDR            S4, [R4,#0x4C]
/* 0x3FDAE8 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDB00)
/* 0x3FDAEC */    VCMPE.F32       S4, #0.0
/* 0x3FDAF0 */    VLDR            S12, [R0,#0x34]
/* 0x3FDAF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDAF8 */    VMUL.F32        S8, S4, S16
/* 0x3FDAFC */    ADD             R1, PC; _ZN6CWorld15SnookerTableMaxE_ptr
/* 0x3FDAFE */    LDR             R1, [R1]; CWorld::SnookerTableMax ...
/* 0x3FDB00 */    VADD.F32        S14, S12, S8
/* 0x3FDB04 */    VLDR            S8, [R1,#4]
/* 0x3FDB08 */    ITT GT
/* 0x3FDB0A */    VCMPEGT.F32     S14, S8
/* 0x3FDB0E */    VMRSGT          APSR_nzcv, FPSCR
/* 0x3FDB12 */    BLE             loc_3FDB94
/* 0x3FDB14 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDB20)
/* 0x3FDB18 */    VSUB.F32        S10, S8, S12
/* 0x3FDB1C */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDB1E */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDB20 */    VDIV.F32        S26, S10, S4
/* 0x3FDB24 */    VLDR            S10, [R1,#4]
/* 0x3FDB28 */    B               loc_3FDBC0
/* 0x3FDB2A */    VLDR            S0, [R4,#0x50]
/* 0x3FDB2E */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDB3E)
/* 0x3FDB32 */    VMUL.F32        S0, S16, S0
/* 0x3FDB36 */    VLDR            S2, [R0,#0x38]
/* 0x3FDB3A */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDB3C */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDB3E */    VADD.F32        S2, S2, S0
/* 0x3FDB42 */    VLDR            S0, [R1,#8]
/* 0x3FDB46 */    VCMPE.F32       S2, S0
/* 0x3FDB4A */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDB4E */    BGE.W           loc_3FE152
/* 0x3FDB52 */    VSTR            S0, [R0,#0x38]
/* 0x3FDB56 */    MOVS            R0, #0
/* 0x3FDB58 */    VMOV.I32        Q8, #0
/* 0x3FDB5C */    STRD.W          R0, R0, [R4,#0x58]
/* 0x3FDB60 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x3FDB64 */    VST1.32         {D16-D17}, [R0]
/* 0x3FDB68 */    B               loc_3FE152
/* 0x3FDB6A */    VCMPE.F32       S0, #0.0
/* 0x3FDB6E */    VLDR            S18, =1000.0
/* 0x3FDB72 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDB76 */    BGE             loc_3FDAE4
/* 0x3FDB78 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDB80)
/* 0x3FDB7C */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDB7E */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDB80 */    VLDR            S8, [R1]
/* 0x3FDB84 */    VCMPE.F32       S4, S8
/* 0x3FDB88 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDB8C */    BGE             loc_3FDAE4
/* 0x3FDB8E */    VSUB.F32        S4, S8, S2
/* 0x3FDB92 */    B               loc_3FDAE0
/* 0x3FDB94 */    VCMPE.F32       S4, #0.0
/* 0x3FDB98 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDBA4)
/* 0x3FDB9C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDBA0 */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDBA2 */    VLDR            S26, =1000.0
/* 0x3FDBA6 */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDBA8 */    VLDR            S10, [R1,#4]
/* 0x3FDBAC */    ITT LT
/* 0x3FDBAE */    VCMPELT.F32     S14, S10
/* 0x3FDBB2 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3FDBB6 */    BGE             loc_3FDBC0
/* 0x3FDBB8 */    VSUB.F32        S12, S10, S12
/* 0x3FDBBC */    VDIV.F32        S26, S12, S4
/* 0x3FDBC0 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDBCC)
/* 0x3FDBC4 */    VSUB.F32        S28, S8, S10
/* 0x3FDBC8 */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDBCA */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDBCC */    VLDR            S12, [R1]
/* 0x3FDBD0 */    VSUB.F32        S30, S6, S12
/* 0x3FDBD4 */    VLDR            S6, =1000.0
/* 0x3FDBD8 */    VCMPE.F32       S18, S6
/* 0x3FDBDC */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDBE0 */    ITT LT
/* 0x3FDBE2 */    VCMPELT.F32     S18, S26
/* 0x3FDBE6 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x3FDBEA */    BGE             loc_3FDC28
/* 0x3FDBEC */    VCMPE.F32       S0, #0.0
/* 0x3FDBF0 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDC04)
/* 0x3FDBF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDBF8 */    VMOV.F32        S4, #-1.0
/* 0x3FDBFC */    VMOV.F32        S24, #1.0
/* 0x3FDC00 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FDC02 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FDC04 */    IT GT
/* 0x3FDC06 */    VMOVGT.F32      S24, S4
/* 0x3FDC0A */    VLDR            S4, =0.00001
/* 0x3FDC0E */    VMAX.F32        D2, D9, D2
/* 0x3FDC12 */    VSTR            S4, [R1]
/* 0x3FDC16 */    MOVW            R1, #0x2020
/* 0x3FDC1A */    TST             R5, R1
/* 0x3FDC1C */    BEQ             loc_3FDC72
/* 0x3FDC1E */    MOVS            R0, #0
/* 0x3FDC20 */    STRD.W          R0, R0, [R4,#0x48]
/* 0x3FDC24 */    STR             R0, [R4,#0x50]
/* 0x3FDC26 */    B               loc_3FDCAA
/* 0x3FDC28 */    VCMPE.F32       S26, S6
/* 0x3FDC2C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDC30 */    BGE.W           loc_3FE152
/* 0x3FDC34 */    VCMPE.F32       S4, #0.0
/* 0x3FDC38 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDC4C)
/* 0x3FDC3C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDC40 */    VMOV.F32        S6, #-1.0
/* 0x3FDC44 */    VMOV.F32        S22, #1.0
/* 0x3FDC48 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FDC4A */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FDC4C */    IT GT
/* 0x3FDC4E */    VMOVGT.F32      S22, S6
/* 0x3FDC52 */    VLDR            S6, =0.00001
/* 0x3FDC56 */    VMAX.F32        D3, D13, D3
/* 0x3FDC5A */    VSTR            S6, [R1]
/* 0x3FDC5E */    MOVW            R1, #0x2020
/* 0x3FDC62 */    TST             R5, R1
/* 0x3FDC64 */    BEQ.W           loc_3FDF1A
/* 0x3FDC68 */    MOVS            R0, #0
/* 0x3FDC6A */    STRD.W          R0, R0, [R4,#0x48]
/* 0x3FDC6E */    STR             R0, [R4,#0x50]
/* 0x3FDC70 */    B               loc_3FDF52
/* 0x3FDC72 */    VMUL.F32        S6, S4, S0
/* 0x3FDC76 */    VADD.F32        S2, S6, S2
/* 0x3FDC7A */    VSTR            S2, [R0,#0x30]
/* 0x3FDC7E */    VLDR            S2, [R4,#0x4C]
/* 0x3FDC82 */    LDR             R0, [R4,#0x14]
/* 0x3FDC84 */    VMUL.F32        S2, S4, S2
/* 0x3FDC88 */    VLDR            S6, [R0,#0x34]
/* 0x3FDC8C */    VADD.F32        S2, S2, S6
/* 0x3FDC90 */    VSTR            S2, [R0,#0x34]
/* 0x3FDC94 */    VLDR            S2, [R4,#0x50]
/* 0x3FDC98 */    LDR             R0, [R4,#0x14]
/* 0x3FDC9A */    VMUL.F32        S2, S4, S2
/* 0x3FDC9E */    VLDR            S4, [R0,#0x38]
/* 0x3FDCA2 */    VADD.F32        S2, S2, S4
/* 0x3FDCA6 */    VSTR            S2, [R0,#0x38]
/* 0x3FDCAA */    MOV             R0, R4; this
/* 0x3FDCAC */    VABS.F32        S20, S0
/* 0x3FDCB0 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x3FDCB4 */    LDR.W           R0, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDCC0)
/* 0x3FDCB8 */    VLDR            S2, =-0.06
/* 0x3FDCBC */    ADD             R0, PC; _ZN6CWorld15SnookerTableMaxE_ptr
/* 0x3FDCBE */    LDR             R0, [R0]; CWorld::SnookerTableMax ...
/* 0x3FDCC0 */    VLDR            S4, [R0,#4]
/* 0x3FDCC4 */    LDR             R0, [R4,#0x14]
/* 0x3FDCC6 */    VADD.F32        S6, S4, S2
/* 0x3FDCCA */    VLDR            S0, [R0,#0x34]
/* 0x3FDCCE */    VCMPE.F32       S0, S6
/* 0x3FDCD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDCD6 */    BGT             loc_3FDCF6
/* 0x3FDCD8 */    LDR.W           R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDCE4)
/* 0x3FDCDC */    VLDR            S6, =0.06
/* 0x3FDCE0 */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDCE2 */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDCE4 */    VLDR            S8, [R1,#4]
/* 0x3FDCE8 */    VADD.F32        S10, S8, S6
/* 0x3FDCEC */    VCMPE.F32       S0, S10
/* 0x3FDCF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDCF4 */    BGE             loc_3FDD28
/* 0x3FDCF6 */    VLDR            S0, [R4,#0x48]
/* 0x3FDCFA */    VLDR            S2, =0.03
/* 0x3FDCFE */    VMUL.F32        S0, S16, S0
/* 0x3FDD02 */    LDR             R1, [R4,#0x44]
/* 0x3FDD04 */    ORR.W           R1, R1, #2
/* 0x3FDD08 */    STR             R1, [R4,#0x44]
/* 0x3FDD0A */    VCMPE.F32       S0, S2
/* 0x3FDD0E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDD12 */    BGT             loc_3FDD22
/* 0x3FDD14 */    VLDR            S2, =-0.03
/* 0x3FDD18 */    VCMPE.F32       S0, S2
/* 0x3FDD1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDD20 */    BGE             loc_3FDD46
/* 0x3FDD22 */    VDIV.F32        S0, S2, S16
/* 0x3FDD26 */    B               loc_3FDD3C
/* 0x3FDD28 */    VCMPE.F32       S28, S30
/* 0x3FDD2C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDD30 */    BGT.W           loc_3FDEEC
/* 0x3FDD34 */    VLDR            S0, [R4,#0x48]
/* 0x3FDD38 */    VNEG.F32        S0, S0
/* 0x3FDD3C */    VLDR            S22, =0.0
/* 0x3FDD40 */    VSTR            S0, [R4,#0x48]
/* 0x3FDD44 */    B               loc_3FE092
/* 0x3FDD46 */    VLDR            S22, =0.0
/* 0x3FDD4A */    B               loc_3FE092
/* 0x3FDD4C */    VLDR            S20, [R4,#0x10]
/* 0x3FDD50 */    VLDR            S22, =3.1416
/* 0x3FDD54 */    VADD.F32        S0, S18, S22
/* 0x3FDD58 */    VCMPE.F32       S20, S0
/* 0x3FDD5C */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDD60 */    BLE             loc_3FDDA0
/* 0x3FDD62 */    VLDR            S0, =-6.2832
/* 0x3FDD66 */    B               loc_3FDDB6
/* 0x3FDD68 */    DCFS -1000.0
/* 0x3FDD6C */    DCFS 1000.0
/* 0x3FDD70 */    DCFS 0.00001
/* 0x3FDD74 */    DCFS -0.06
/* 0x3FDD78 */    DCFS 0.06
/* 0x3FDD7C */    DCFS 0.03
/* 0x3FDD80 */    DCFS -0.03
/* 0x3FDD84 */    DCFS 0.0
/* 0x3FDD88 */    DCFS 3.1416
/* 0x3FDD8C */    DCFS -6.2832
/* 0x3FDD90 */    DCFS -3.1416
/* 0x3FDD94 */    DCFS 6.2832
/* 0x3FDD98 */    DCFS 1.885
/* 0x3FDD9C */    DCFS -1.885
/* 0x3FDDA0 */    VLDR            S0, =-3.1416
/* 0x3FDDA4 */    VADD.F32        S0, S18, S0
/* 0x3FDDA8 */    VCMPE.F32       S20, S0
/* 0x3FDDAC */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDDB0 */    BGE             loc_3FDDBA
/* 0x3FDDB2 */    VLDR            S0, =6.2832
/* 0x3FDDB6 */    VADD.F32        S20, S20, S0
/* 0x3FDDBA */    VLDR            S0, [R4,#0x5C]
/* 0x3FDDBE */    VCMPE.F32       S0, #0.0
/* 0x3FDDC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDDC6 */    BLE             loc_3FDDE2
/* 0x3FDDC8 */    VMUL.F32        S4, S0, S16
/* 0x3FDDCC */    VLDR            S2, =1.885
/* 0x3FDDD0 */    VADD.F32        S2, S18, S2
/* 0x3FDDD4 */    VADD.F32        S4, S20, S4
/* 0x3FDDD8 */    VCMPE.F32       S4, S2
/* 0x3FDDDC */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDDE0 */    BGT             loc_3FDE06
/* 0x3FDDE2 */    VCMPE.F32       S0, #0.0
/* 0x3FDDE6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDDEA */    BGE             loc_3FDE0E
/* 0x3FDDEC */    VMUL.F32        S4, S0, S16
/* 0x3FDDF0 */    VLDR            S2, =-1.885
/* 0x3FDDF4 */    VADD.F32        S2, S18, S2
/* 0x3FDDF8 */    VADD.F32        S4, S20, S4
/* 0x3FDDFC */    VCMPE.F32       S4, S2
/* 0x3FDE00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDE04 */    BGE             loc_3FDE0E
/* 0x3FDE06 */    VSUB.F32        S2, S2, S20
/* 0x3FDE0A */    VDIV.F32        S24, S2, S0
/* 0x3FDE0E */    VNEG.F32        S0, S16
/* 0x3FDE12 */    VCMPE.F32       S24, S0
/* 0x3FDE16 */    VMOV            D0, D8
/* 0x3FDE1A */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDE1E */    BLT             loc_3FDE5E
/* 0x3FDE20 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDE2C)
/* 0x3FDE24 */    VLDR            S26, =0.00001
/* 0x3FDE28 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FDE2A */    VMAX.F32        D0, D12, D13
/* 0x3FDE2E */    LDR             R5, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FDE30 */    MOV             R0, R4; this
/* 0x3FDE32 */    VSTR            S0, [R5]
/* 0x3FDE36 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x3FDE3A */    VLDR            S0, =-0.2
/* 0x3FDE3E */    VLDR            S2, [R4,#0x5C]
/* 0x3FDE42 */    VMUL.F32        S2, S2, S0
/* 0x3FDE46 */    VSUB.F32        S0, S16, S24
/* 0x3FDE4A */    VMAX.F32        D0, D0, D13
/* 0x3FDE4E */    VSTR            S2, [R4,#0x5C]
/* 0x3FDE52 */    VSTR            S0, [R5]
/* 0x3FDE56 */    LDR             R0, [R4,#0x44]
/* 0x3FDE58 */    ORR.W           R5, R0, #0x40000000
/* 0x3FDE5C */    STR             R5, [R4,#0x44]
/* 0x3FDE5E */    MOVW            R0, #0x2020
/* 0x3FDE62 */    TST             R5, R0
/* 0x3FDE64 */    BEQ             loc_3FDE70
/* 0x3FDE66 */    MOVS            R0, #0
/* 0x3FDE68 */    STRD.W          R0, R0, [R4,#0x48]
/* 0x3FDE6C */    STR             R0, [R4,#0x50]
/* 0x3FDE6E */    B               loc_3FDEB2
/* 0x3FDE70 */    VLDR            S2, [R4,#0x48]
/* 0x3FDE74 */    LDR             R0, [R4,#0x14]
/* 0x3FDE76 */    VMUL.F32        S2, S2, S0
/* 0x3FDE7A */    VLDR            S4, [R0,#0x30]
/* 0x3FDE7E */    VADD.F32        S2, S2, S4
/* 0x3FDE82 */    VSTR            S2, [R0,#0x30]
/* 0x3FDE86 */    VLDR            S2, [R4,#0x4C]
/* 0x3FDE8A */    LDR             R0, [R4,#0x14]
/* 0x3FDE8C */    VMUL.F32        S2, S0, S2
/* 0x3FDE90 */    VLDR            S4, [R0,#0x34]
/* 0x3FDE94 */    VADD.F32        S2, S2, S4
/* 0x3FDE98 */    VSTR            S2, [R0,#0x34]
/* 0x3FDE9C */    VLDR            S2, [R4,#0x50]
/* 0x3FDEA0 */    LDR             R0, [R4,#0x14]
/* 0x3FDEA2 */    VMUL.F32        S0, S0, S2
/* 0x3FDEA6 */    VLDR            S2, [R0,#0x38]
/* 0x3FDEAA */    VADD.F32        S0, S0, S2
/* 0x3FDEAE */    VSTR            S0, [R0,#0x38]
/* 0x3FDEB2 */    MOV             R0, R4; this
/* 0x3FDEB4 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x3FDEB8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FDEC2)
/* 0x3FDEBA */    VLDR            S0, =0.00001
/* 0x3FDEBE */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FDEC0 */    VMAX.F32        D0, D8, D0
/* 0x3FDEC4 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FDEC6 */    VSTR            S0, [R0]
/* 0x3FDECA */    LDRB.W          R0, [R4,#0x145]
/* 0x3FDECE */    LSLS            R0, R0, #0x19
/* 0x3FDED0 */    BPL.W           loc_3FE1CC
/* 0x3FDED4 */    LDR             R0, [R4,#0x14]
/* 0x3FDED6 */    CMP             R0, #0
/* 0x3FDED8 */    BEQ             loc_3FDFCC
/* 0x3FDEDA */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x3FDEDE */    EOR.W           R0, R2, #0x80000000; y
/* 0x3FDEE2 */    BLX             atan2f
/* 0x3FDEE6 */    VMOV            S0, R0
/* 0x3FDEEA */    B               loc_3FDFD0
/* 0x3FDEEC */    VMOV.F32        S10, #0.5
/* 0x3FDEF0 */    VADD.F32        S4, S4, S8
/* 0x3FDEF4 */    VMUL.F32        S4, S4, S10
/* 0x3FDEF8 */    VADD.F32        S2, S4, S2
/* 0x3FDEFC */    VCMPE.F32       S0, S2
/* 0x3FDF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDF04 */    BLE.W           loc_3FDD34
/* 0x3FDF08 */    VADD.F32        S2, S4, S6
/* 0x3FDF0C */    VCMPE.F32       S0, S2
/* 0x3FDF10 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDF14 */    BLT.W           loc_3FDCF6
/* 0x3FDF18 */    B               loc_3FDD34
/* 0x3FDF1A */    VMUL.F32        S0, S6, S0
/* 0x3FDF1E */    VADD.F32        S0, S0, S2
/* 0x3FDF22 */    VSTR            S0, [R0,#0x30]
/* 0x3FDF26 */    VLDR            S0, [R4,#0x4C]
/* 0x3FDF2A */    LDR             R0, [R4,#0x14]
/* 0x3FDF2C */    VMUL.F32        S0, S6, S0
/* 0x3FDF30 */    VLDR            S2, [R0,#0x34]
/* 0x3FDF34 */    VADD.F32        S0, S0, S2
/* 0x3FDF38 */    VSTR            S0, [R0,#0x34]
/* 0x3FDF3C */    VLDR            S0, [R4,#0x50]
/* 0x3FDF40 */    LDR             R0, [R4,#0x14]
/* 0x3FDF42 */    VMUL.F32        S0, S6, S0
/* 0x3FDF46 */    VLDR            S2, [R0,#0x38]
/* 0x3FDF4A */    VADD.F32        S0, S0, S2
/* 0x3FDF4E */    VSTR            S0, [R0,#0x38]
/* 0x3FDF52 */    MOV             R0, R4; this
/* 0x3FDF54 */    VABS.F32        S20, S4
/* 0x3FDF58 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x3FDF5C */    LDR             R0, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x3FDF66)
/* 0x3FDF5E */    VLDR            S2, =-0.06
/* 0x3FDF62 */    ADD             R0, PC; _ZN6CWorld15SnookerTableMaxE_ptr
/* 0x3FDF64 */    LDR             R0, [R0]; CWorld::SnookerTableMax ...
/* 0x3FDF66 */    VLDR            S4, [R0]
/* 0x3FDF6A */    LDR             R0, [R4,#0x14]
/* 0x3FDF6C */    VADD.F32        S6, S4, S2
/* 0x3FDF70 */    VLDR            S0, [R0,#0x30]
/* 0x3FDF74 */    VCMPE.F32       S0, S6
/* 0x3FDF78 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDF7C */    BGT             loc_3FDF9A
/* 0x3FDF7E */    LDR             R1, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x3FDF88)
/* 0x3FDF80 */    VLDR            S6, =0.06
/* 0x3FDF84 */    ADD             R1, PC; _ZN6CWorld15SnookerTableMinE_ptr
/* 0x3FDF86 */    LDR             R1, [R1]; CWorld::SnookerTableMin ...
/* 0x3FDF88 */    VLDR            S8, [R1]
/* 0x3FDF8C */    VADD.F32        S10, S8, S6
/* 0x3FDF90 */    VCMPE.F32       S0, S10
/* 0x3FDF94 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDF98 */    BGE             loc_3FE046
/* 0x3FDF9A */    VLDR            S0, [R4,#0x4C]
/* 0x3FDF9E */    VLDR            S2, =0.03
/* 0x3FDFA2 */    VMUL.F32        S0, S16, S0
/* 0x3FDFA6 */    LDR             R1, [R4,#0x44]
/* 0x3FDFA8 */    ORR.W           R1, R1, #2
/* 0x3FDFAC */    STR             R1, [R4,#0x44]
/* 0x3FDFAE */    VCMPE.F32       S0, S2
/* 0x3FDFB2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDFB6 */    BGT             loc_3FDFC6
/* 0x3FDFB8 */    VLDR            S2, =-0.03
/* 0x3FDFBC */    VCMPE.F32       S0, S2
/* 0x3FDFC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDFC4 */    BGE             loc_3FE08A
/* 0x3FDFC6 */    VDIV.F32        S0, S2, S16
/* 0x3FDFCA */    B               loc_3FE080
/* 0x3FDFCC */    VLDR            S0, [R4,#0x10]
/* 0x3FDFD0 */    VADD.F32        S2, S0, S22
/* 0x3FDFD4 */    VCMPE.F32       S18, S2
/* 0x3FDFD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDFDC */    BLE             loc_3FDFE4
/* 0x3FDFDE */    VLDR            S2, =6.2832
/* 0x3FDFE2 */    B               loc_3FDFFA
/* 0x3FDFE4 */    VLDR            S2, =-3.1416
/* 0x3FDFE8 */    VADD.F32        S2, S0, S2
/* 0x3FDFEC */    VCMPE.F32       S18, S2
/* 0x3FDFF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FDFF4 */    BGE             loc_3FDFFE
/* 0x3FDFF6 */    VLDR            S2, =-6.2832
/* 0x3FDFFA */    VADD.F32        S0, S0, S2
/* 0x3FDFFE */    VSUB.F32        S0, S0, S18
/* 0x3FE002 */    VLDR            S8, =0.001
/* 0x3FE006 */    VSUB.F32        S2, S20, S18
/* 0x3FE00A */    VLDR            S10, =0.0
/* 0x3FE00E */    VABS.F32        S4, S0
/* 0x3FE012 */    VABS.F32        S6, S2
/* 0x3FE016 */    VCMPE.F32       S4, S8
/* 0x3FE01A */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE01E */    VCMPE.F32       S6, S8
/* 0x3FE022 */    IT LT
/* 0x3FE024 */    VMOVLT.F32      S0, S10
/* 0x3FE028 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE02C */    IT LT
/* 0x3FE02E */    VMOVLT.F32      S2, S10
/* 0x3FE032 */    VMUL.F32        S0, S2, S0
/* 0x3FE036 */    VCMPE.F32       S0, #0.0
/* 0x3FE03A */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE03E */    ITT LT
/* 0x3FE040 */    MOVLT           R0, #0
/* 0x3FE042 */    STRLT           R0, [R4,#0x5C]
/* 0x3FE044 */    B               loc_3FE1CC
/* 0x3FE046 */    VCMPE.F32       S28, S30
/* 0x3FE04A */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE04E */    BGT             loc_3FE078
/* 0x3FE050 */    VMOV.F32        S10, #0.5
/* 0x3FE054 */    VADD.F32        S4, S4, S8
/* 0x3FE058 */    VMUL.F32        S4, S4, S10
/* 0x3FE05C */    VADD.F32        S2, S4, S2
/* 0x3FE060 */    VCMPE.F32       S0, S2
/* 0x3FE064 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE068 */    BLE             loc_3FE078
/* 0x3FE06A */    VADD.F32        S2, S4, S6
/* 0x3FE06E */    VCMPE.F32       S0, S2
/* 0x3FE072 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE076 */    BLT             loc_3FDF9A
/* 0x3FE078 */    VLDR            S0, [R4,#0x4C]
/* 0x3FE07C */    VNEG.F32        S0, S0
/* 0x3FE080 */    VLDR            S24, =0.0
/* 0x3FE084 */    VSTR            S0, [R4,#0x4C]
/* 0x3FE088 */    B               loc_3FE08E
/* 0x3FE08A */    VLDR            S24, =0.0
/* 0x3FE08E */    VMOV            D9, D13
/* 0x3FE092 */    VSUB.F32        S2, S16, S18
/* 0x3FE096 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE0A4)
/* 0x3FE098 */    VLDR            S0, =0.00001
/* 0x3FE09C */    VCMPE.F32       S20, #0.0
/* 0x3FE0A0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE0A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FE0A6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3FE0A8 */    VMAX.F32        D0, D1, D0
/* 0x3FE0AC */    VSTR            S0, [R1]
/* 0x3FE0B0 */    BLE             loc_3FE152
/* 0x3FE0B2 */    VMOV.F32        S0, #10.0
/* 0x3FE0B6 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FE0C2)
/* 0x3FE0B8 */    LDRSH.W         R2, [R4,#0x26]
/* 0x3FE0BC */    CMP             R0, #0
/* 0x3FE0BE */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3FE0C0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3FE0C2 */    VMUL.F32        S0, S20, S0
/* 0x3FE0C6 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x3FE0CA */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3FE0CE */    MOV.W           R0, #0
/* 0x3FE0D2 */    LDR             R1, [R1,#0x2C]
/* 0x3FE0D4 */    VLDR            S2, [R1,#0x24]
/* 0x3FE0D8 */    IT EQ
/* 0x3FE0DA */    ADDEQ           R2, R4, #4
/* 0x3FE0DC */    VMOV            R1, S0
/* 0x3FE0E0 */    VLDR            S0, =-0.0
/* 0x3FE0E4 */    VMUL.F32        S4, S22, S2
/* 0x3FE0E8 */    VLDR            S8, [R2,#4]
/* 0x3FE0EC */    VMUL.F32        S6, S24, S2
/* 0x3FE0F0 */    VLDR            S10, [R2,#8]
/* 0x3FE0F4 */    VMUL.F32        S0, S2, S0
/* 0x3FE0F8 */    VLDR            S2, [R2]
/* 0x3FE0FC */    ADD             R2, SP, #0x78+var_74
/* 0x3FE0FE */    VSTR            S24, [SP,#0x78+var_64]
/* 0x3FE102 */    STR             R0, [SP,#0x78+var_5C]
/* 0x3FE104 */    MOV             R0, R4
/* 0x3FE106 */    VSTR            S22, [SP,#0x78+var_60]
/* 0x3FE10A */    VSUB.F32        S4, S8, S4
/* 0x3FE10E */    VSUB.F32        S2, S2, S6
/* 0x3FE112 */    VADD.F32        S0, S10, S0
/* 0x3FE116 */    VSTR            S4, [SP,#0x78+var_70]
/* 0x3FE11A */    VSTR            S2, [SP,#0x78+var_74]
/* 0x3FE11E */    VSTR            S0, [SP,#0x78+var_6C]
/* 0x3FE122 */    BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
/* 0x3FE126 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FE12A */    AND.W           R0, R0, #7
/* 0x3FE12E */    CMP             R0, #4
/* 0x3FE130 */    BNE             loc_3FE152
/* 0x3FE132 */    LDR             R0, =(AudioEngine_ptr - 0x3FE13E)
/* 0x3FE134 */    MOV.W           R1, #0x3F8; unsigned __int16
/* 0x3FE138 */    MOV             R2, R4; CObject *
/* 0x3FE13A */    ADD             R0, PC; AudioEngine_ptr
/* 0x3FE13C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3FE13E */    BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP7CObject; CAudioEngine::ReportMissionAudioEvent(ushort,CObject *)
/* 0x3FE142 */    LDRB.W          R0, [R4,#0x14C]
/* 0x3FE146 */    MOVS            R1, #0x32 ; '2'
/* 0x3FE148 */    CMP             R0, #0xFF
/* 0x3FE14A */    IT EQ
/* 0x3FE14C */    MOVEQ           R1, #0x36 ; '6'
/* 0x3FE14E */    STRB.W          R1, [R4,#0x14C]
/* 0x3FE152 */    LDRH.W          R0, [R4,#0x44]
/* 0x3FE156 */    MOVW            R1, #0x2020
/* 0x3FE15A */    TST             R0, R1
/* 0x3FE15C */    BEQ             loc_3FE168
/* 0x3FE15E */    MOVS            R0, #0
/* 0x3FE160 */    STRD.W          R0, R0, [R4,#0x48]
/* 0x3FE164 */    STR             R0, [R4,#0x50]
/* 0x3FE166 */    B               loc_3FE1B4
/* 0x3FE168 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE172)
/* 0x3FE16A */    VLDR            S0, [R4,#0x48]
/* 0x3FE16E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE170 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FE172 */    VLDR            S2, [R0]
/* 0x3FE176 */    LDR             R0, [R4,#0x14]
/* 0x3FE178 */    VMUL.F32        S0, S0, S2
/* 0x3FE17C */    VLDR            S4, [R0,#0x30]
/* 0x3FE180 */    VADD.F32        S0, S0, S4
/* 0x3FE184 */    VSTR            S0, [R0,#0x30]
/* 0x3FE188 */    VLDR            S0, [R4,#0x4C]
/* 0x3FE18C */    LDR             R0, [R4,#0x14]
/* 0x3FE18E */    VMUL.F32        S0, S2, S0
/* 0x3FE192 */    VLDR            S4, [R0,#0x34]
/* 0x3FE196 */    VADD.F32        S0, S0, S4
/* 0x3FE19A */    VSTR            S0, [R0,#0x34]
/* 0x3FE19E */    VLDR            S0, [R4,#0x50]
/* 0x3FE1A2 */    LDR             R0, [R4,#0x14]
/* 0x3FE1A4 */    VMUL.F32        S0, S2, S0
/* 0x3FE1A8 */    VLDR            S2, [R0,#0x38]
/* 0x3FE1AC */    VADD.F32        S0, S0, S2
/* 0x3FE1B0 */    VSTR            S0, [R0,#0x38]
/* 0x3FE1B4 */    MOV             R0, R4; this
/* 0x3FE1B6 */    BLX             j__ZN9CPhysical14ApplyTurnSpeedEv; CPhysical::ApplyTurnSpeed(void)
/* 0x3FE1BA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE1C4)
/* 0x3FE1BC */    VLDR            S0, =0.00001
/* 0x3FE1C0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3FE1C2 */    VMAX.F32        D0, D8, D0
/* 0x3FE1C6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3FE1C8 */    VSTR            S0, [R0]
/* 0x3FE1CC */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FE1CE */    VPOP            {D8-D15}
/* 0x3FE1D2 */    POP             {R4,R5,R7,PC}
