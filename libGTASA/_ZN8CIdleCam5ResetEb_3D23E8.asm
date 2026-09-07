; =========================================================================
; Full Function Name : _ZN8CIdleCam5ResetEb
; Start Address       : 0x3D23E8
; End Address         : 0x3D2454
; =========================================================================

/* 0x3D23E8 */    PUSH            {R4,R6,R7,LR}
/* 0x3D23EA */    ADD             R7, SP, #8
/* 0x3D23EC */    MOVS            R3, #0
/* 0x3D23EE */    MOVS            R4, #0
/* 0x3D23F0 */    VMOV.I32        Q8, #0
/* 0x3D23F4 */    MOVS            R2, #0
/* 0x3D23F6 */    MOVT            R3, #0xBF80
/* 0x3D23FA */    MOVT            R4, #0x428C
/* 0x3D23FE */    STRD.W          R2, R2, [R0,#0x18]
/* 0x3D2402 */    MOV.W           R12, #3
/* 0x3D2406 */    STR             R2, [R0,#0x20]
/* 0x3D2408 */    CMP             R1, #0
/* 0x3D240A */    STR             R3, [R0,#0x2C]
/* 0x3D240C */    STR             R3, [R0,#0x34]
/* 0x3D240E */    STR             R3, [R0,#0x3C]
/* 0x3D2410 */    STR             R4, [R0,#0x70]
/* 0x3D2412 */    MOV.W           R4, #0x3F800000
/* 0x3D2416 */    STRD.W          R2, R12, [R0,#0x54]
/* 0x3D241A */    STRD.W          R3, R3, [R0,#0x5C]
/* 0x3D241E */    STR             R3, [R0,#0x64]
/* 0x3D2420 */    STR.W           R3, [R0,#0x80]
/* 0x3D2424 */    STR             R4, [R0,#0x24]
/* 0x3D2426 */    STRH.W          R2, [R0,#0x78]
/* 0x3D242A */    VST1.32         {D16-D17}, [R0]!
/* 0x3D242E */    STR             R3, [R0]
/* 0x3D2430 */    IT EQ
/* 0x3D2432 */    POPEQ           {R4,R6,R7,PC}
/* 0x3D2434 */    LDR             R0, =(currentPad_ptr - 0x3D243C)
/* 0x3D2436 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D243E)
/* 0x3D2438 */    ADD             R0, PC; currentPad_ptr
/* 0x3D243A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3D243C */    LDR             R0, [R0]; currentPad
/* 0x3D243E */    LDR             R1, [R1]; int
/* 0x3D2440 */    LDR             R0, [R0]
/* 0x3D2442 */    LDR             R4, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3D2444 */    CMP             R0, #0
/* 0x3D2446 */    ITT EQ
/* 0x3D2448 */    MOVEQ           R0, #0; this
/* 0x3D244A */    BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3D244E */    STR.W           R4, [R0,#0x134]
/* 0x3D2452 */    POP             {R4,R6,R7,PC}
