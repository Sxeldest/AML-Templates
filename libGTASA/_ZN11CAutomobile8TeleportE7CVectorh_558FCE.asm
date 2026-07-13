; =========================================================================
; Full Function Name : _ZN11CAutomobile8TeleportE7CVectorh
; Start Address       : 0x558FCE
; End Address         : 0x55907C
; =========================================================================

/* 0x558FCE */    PUSH            {R4-R7,LR}
/* 0x558FD0 */    ADD             R7, SP, #0xC
/* 0x558FD2 */    PUSH.W          {R8}
/* 0x558FD6 */    VPUSH           {D8-D10}
/* 0x558FDA */    MOV             R8, R3
/* 0x558FDC */    MOV             R6, R2
/* 0x558FDE */    MOV             R5, R1
/* 0x558FE0 */    MOV             R4, R0
/* 0x558FE2 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x558FE6 */    LDR             R1, [R4,#0x14]
/* 0x558FE8 */    LDR             R0, [R7,#arg_0]
/* 0x558FEA */    CBZ             R1, loc_558FF8
/* 0x558FEC */    STR             R5, [R1,#0x30]
/* 0x558FEE */    LDR             R1, [R4,#0x14]
/* 0x558FF0 */    STR             R6, [R1,#0x34]
/* 0x558FF2 */    LDR             R1, [R4,#0x14]
/* 0x558FF4 */    ADDS            R1, #0x38 ; '8'
/* 0x558FF6 */    B               loc_559000
/* 0x558FF8 */    ADD.W           R1, R4, #0xC
/* 0x558FFC */    STRD.W          R5, R6, [R4,#4]
/* 0x559000 */    CMP             R0, #0
/* 0x559002 */    STR.W           R8, [R1]
/* 0x559006 */    BEQ             loc_55904E
/* 0x559008 */    LDR             R0, [R4,#0x14]; this
/* 0x55900A */    CBZ             R0, loc_55904A
/* 0x55900C */    MOVS            R1, #0; x
/* 0x55900E */    MOVS            R2, #0; float
/* 0x559010 */    MOVS            R3, #0; float
/* 0x559012 */    VLDR            S16, [R0,#0x30]
/* 0x559016 */    VLDR            S18, [R0,#0x34]
/* 0x55901A */    VLDR            S20, [R0,#0x38]
/* 0x55901E */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x559022 */    LDR             R0, [R4,#0x14]
/* 0x559024 */    VLDR            S0, [R0,#0x30]
/* 0x559028 */    VLDR            S2, [R0,#0x34]
/* 0x55902C */    VLDR            S4, [R0,#0x38]
/* 0x559030 */    VADD.F32        S0, S16, S0
/* 0x559034 */    VADD.F32        S2, S18, S2
/* 0x559038 */    VADD.F32        S4, S20, S4
/* 0x55903C */    VSTR            S0, [R0,#0x30]
/* 0x559040 */    VSTR            S2, [R0,#0x34]
/* 0x559044 */    VSTR            S4, [R0,#0x38]
/* 0x559048 */    B               loc_55904E
/* 0x55904A */    MOVS            R0, #0
/* 0x55904C */    STR             R0, [R4,#0x10]
/* 0x55904E */    MOVS            R0, #0
/* 0x559050 */    VMOV.I32        Q8, #0
/* 0x559054 */    STRD.W          R0, R0, [R4,#0x58]
/* 0x559058 */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x55905C */    LDR             R0, [R4]
/* 0x55905E */    VST1.32         {D16-D17}, [R1]
/* 0x559062 */    LDR.W           R1, [R0,#0x110]
/* 0x559066 */    MOV             R0, R4
/* 0x559068 */    BLX             R1
/* 0x55906A */    MOV             R0, R4; this
/* 0x55906C */    VPOP            {D8-D10}
/* 0x559070 */    POP.W           {R8}
/* 0x559074 */    POP.W           {R4-R7,LR}
/* 0x559078 */    B.W             sub_19B3B8
