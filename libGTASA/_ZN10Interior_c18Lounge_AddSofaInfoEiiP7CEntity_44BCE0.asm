; =========================================================================
; Full Function Name : _ZN10Interior_c18Lounge_AddSofaInfoEiiP7CEntity
; Start Address       : 0x44BCE0
; End Address         : 0x44BE18
; =========================================================================

/* 0x44BCE0 */    PUSH            {R4-R7,LR}
/* 0x44BCE2 */    ADD             R7, SP, #0xC
/* 0x44BCE4 */    PUSH.W          {R8}
/* 0x44BCE8 */    VPUSH           {D8}
/* 0x44BCEC */    SUB             SP, SP, #8
/* 0x44BCEE */    MOV             R5, R3
/* 0x44BCF0 */    MOV             R4, R0
/* 0x44BCF2 */    CMP             R1, #3; switch 4 cases
/* 0x44BCF4 */    BHI.W           def_44BCFE; jumptable 0044BCFE default case
/* 0x44BCF8 */    ADDS            R0, R1, #2
/* 0x44BCFA */    AND.W           R6, R0, #3
/* 0x44BCFE */    TBB.W           [PC,R1]; switch jump
/* 0x44BD02 */    DCB 2; jump table for switch statement
/* 0x44BD03 */    DCB 0x24
/* 0x44BD04 */    DCB 0x3F
/* 0x44BD05 */    DCB 0x5E
/* 0x44BD06 */    VMOV            S2, R2; jumptable 0044BCFE case 0
/* 0x44BD0A */    MOVS            R1, #1; int
/* 0x44BD0C */    VMOV.F32        S0, #0.5
/* 0x44BD10 */    VCVT.F32.S32    S2, S2
/* 0x44BD14 */    LDR             R0, [R4,#0x14]
/* 0x44BD16 */    LDRB            R0, [R0,#3]
/* 0x44BD18 */    SUBS            R0, #2
/* 0x44BD1A */    VMOV            S4, R0
/* 0x44BD1E */    MOV             R0, R4; this
/* 0x44BD20 */    VADD.F32        S16, S2, S0
/* 0x44BD24 */    VCVT.F32.S32    S4, S4
/* 0x44BD28 */    STRD.W          R6, R5, [SP,#0x20+var_20]; int
/* 0x44BD2C */    VMOV            R2, S16; float
/* 0x44BD30 */    VMOV            R8, S4
/* 0x44BD34 */    MOV             R3, R8; float
/* 0x44BD36 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BD3A */    VMOV.F32        S0, #1.0
/* 0x44BD3E */    STRD.W          R6, R5, [SP,#0x20+var_20]
/* 0x44BD42 */    MOV             R0, R4
/* 0x44BD44 */    MOVS            R1, #1
/* 0x44BD46 */    MOV             R3, R8
/* 0x44BD48 */    B               loc_44BDB4
/* 0x44BD4A */    VMOV            S2, R2; jumptable 0044BCFE case 1
/* 0x44BD4E */    MOV             R0, R4; this
/* 0x44BD50 */    VMOV.F32        S0, #0.5
/* 0x44BD54 */    MOVS            R1, #1; int
/* 0x44BD56 */    VCVT.F32.S32    S2, S2
/* 0x44BD5A */    MOV.W           R2, #0x3F800000; float
/* 0x44BD5E */    STRD.W          R6, R5, [SP,#0x20+var_20]; int
/* 0x44BD62 */    VADD.F32        S16, S2, S0
/* 0x44BD66 */    VMOV            R3, S16; float
/* 0x44BD6A */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BD6E */    VMOV.F32        S0, #1.0
/* 0x44BD72 */    STRD.W          R6, R5, [SP,#0x20+var_20]
/* 0x44BD76 */    MOV             R0, R4
/* 0x44BD78 */    MOVS            R1, #1
/* 0x44BD7A */    MOV.W           R2, #0x3F800000
/* 0x44BD7E */    B               loc_44BE00
/* 0x44BD80 */    VMOV            S2, R2; jumptable 0044BCFE case 2
/* 0x44BD84 */    MOV             R0, R4; this
/* 0x44BD86 */    VMOV.F32        S0, #0.5
/* 0x44BD8A */    MOVS            R1, #1; int
/* 0x44BD8C */    VCVT.F32.S32    S2, S2
/* 0x44BD90 */    MOV.W           R3, #0x3F800000; float
/* 0x44BD94 */    STRD.W          R6, R5, [SP,#0x20+var_20]; int
/* 0x44BD98 */    VADD.F32        S16, S2, S0
/* 0x44BD9C */    VMOV            R2, S16; float
/* 0x44BDA0 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BDA4 */    VMOV.F32        S0, #1.0
/* 0x44BDA8 */    STRD.W          R6, R5, [SP,#0x20+var_20]
/* 0x44BDAC */    MOV             R0, R4
/* 0x44BDAE */    MOVS            R1, #1
/* 0x44BDB0 */    MOV.W           R3, #0x3F800000
/* 0x44BDB4 */    VADD.F32        S0, S16, S0
/* 0x44BDB8 */    VMOV            R2, S0
/* 0x44BDBC */    B               loc_44BE08
/* 0x44BDBE */    VMOV            S2, R2; jumptable 0044BCFE case 3
/* 0x44BDC2 */    MOVS            R1, #1; int
/* 0x44BDC4 */    VMOV.F32        S0, #0.5
/* 0x44BDC8 */    VCVT.F32.S32    S2, S2
/* 0x44BDCC */    LDR             R0, [R4,#0x14]
/* 0x44BDCE */    LDRB            R0, [R0,#2]
/* 0x44BDD0 */    SUBS            R0, #2
/* 0x44BDD2 */    VMOV            S4, R0
/* 0x44BDD6 */    MOV             R0, R4; this
/* 0x44BDD8 */    VADD.F32        S16, S2, S0
/* 0x44BDDC */    VCVT.F32.S32    S4, S4
/* 0x44BDE0 */    STRD.W          R6, R5, [SP,#0x20+var_20]; int
/* 0x44BDE4 */    VMOV            R3, S16; float
/* 0x44BDE8 */    VMOV            R8, S4
/* 0x44BDEC */    MOV             R2, R8; float
/* 0x44BDEE */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BDF2 */    VMOV.F32        S0, #1.0
/* 0x44BDF6 */    MOV             R0, R4; this
/* 0x44BDF8 */    MOVS            R1, #1; int
/* 0x44BDFA */    MOV             R2, R8; float
/* 0x44BDFC */    STRD.W          R6, R5, [SP,#0x20+var_20]; int
/* 0x44BE00 */    VADD.F32        S0, S16, S0
/* 0x44BE04 */    VMOV            R3, S0; float
/* 0x44BE08 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44BE0C */    ADD             SP, SP, #8; jumptable 0044BCFE default case
/* 0x44BE0E */    VPOP            {D8}
/* 0x44BE12 */    POP.W           {R8}
/* 0x44BE16 */    POP             {R4-R7,PC}
