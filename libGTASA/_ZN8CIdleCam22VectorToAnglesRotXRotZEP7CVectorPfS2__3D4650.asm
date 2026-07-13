; =========================================================================
; Full Function Name : _ZN8CIdleCam22VectorToAnglesRotXRotZEP7CVectorPfS2_
; Start Address       : 0x3D4650
; End Address         : 0x3D46A0
; =========================================================================

/* 0x3D4650 */    PUSH            {R4-R7,LR}
/* 0x3D4652 */    ADD             R7, SP, #0xC
/* 0x3D4654 */    PUSH.W          {R11}
/* 0x3D4658 */    MOV             R6, R1
/* 0x3D465A */    MOV             R4, R3
/* 0x3D465C */    LDRD.W          R0, R1, [R6]; float
/* 0x3D4660 */    MOV             R5, R2
/* 0x3D4662 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D4666 */    VLDR            S0, =3.1416
/* 0x3D466A */    VMOV            S2, R0
/* 0x3D466E */    VADD.F32        S0, S2, S0
/* 0x3D4672 */    VSTR            S0, [R4]
/* 0x3D4676 */    VLDR            S0, [R6]
/* 0x3D467A */    VLDR            S2, [R6,#4]
/* 0x3D467E */    VMUL.F32        S0, S0, S0
/* 0x3D4682 */    LDR             R1, [R6,#8]; float
/* 0x3D4684 */    VMUL.F32        S2, S2, S2
/* 0x3D4688 */    VADD.F32        S0, S0, S2
/* 0x3D468C */    VSQRT.F32       S0, S0
/* 0x3D4690 */    VMOV            R0, S0; this
/* 0x3D4694 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3D4698 */    STR             R0, [R5]
/* 0x3D469A */    POP.W           {R11}
/* 0x3D469E */    POP             {R4-R7,PC}
