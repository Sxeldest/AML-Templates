; =========================================================================
; Full Function Name : _ZN10CCollision9CheckPedsEP7CVectorS1_Pf
; Start Address       : 0x2DFAA0
; End Address         : 0x2DFB1A
; =========================================================================

/* 0x2DFAA0 */    PUSH            {R4-R7,LR}
/* 0x2DFAA2 */    ADD             R7, SP, #0xC
/* 0x2DFAA4 */    PUSH.W          {R8-R11}
/* 0x2DFAA8 */    SUB             SP, SP, #0xC; CVector *
/* 0x2DFAAA */    MOV             R10, R0
/* 0x2DFAAC */    LDR             R0, =(_ZN10CCollision19bCamCollideWithPedsE_ptr - 0x2DFAB4)
/* 0x2DFAAE */    MOV             R8, R1
/* 0x2DFAB0 */    ADD             R0, PC; _ZN10CCollision19bCamCollideWithPedsE_ptr
/* 0x2DFAB2 */    LDR             R0, [R0]; CCollision::bCamCollideWithPeds ...
/* 0x2DFAB4 */    LDRB            R0, [R0]; CCollision::bCamCollideWithPeds
/* 0x2DFAB6 */    CBZ             R0, loc_2DFACE
/* 0x2DFAB8 */    LDR             R0, =(gnTop_ptr - 0x2DFAC0)
/* 0x2DFABA */    LDR             R1, =(gnBottom_ptr - 0x2DFAC2)
/* 0x2DFABC */    ADD             R0, PC; gnTop_ptr
/* 0x2DFABE */    ADD             R1, PC; gnBottom_ptr
/* 0x2DFAC0 */    LDR             R0, [R0]; gnTop
/* 0x2DFAC2 */    LDR             R1, [R1]; gnBottom
/* 0x2DFAC4 */    LDR             R0, [R0]
/* 0x2DFAC6 */    LDR             R6, [R1]
/* 0x2DFAC8 */    STR             R0, [SP,#0x28+var_20]
/* 0x2DFACA */    CMP             R6, R0
/* 0x2DFACC */    BLE             loc_2DFAD2
/* 0x2DFACE */    MOVS            R5, #0
/* 0x2DFAD0 */    B               loc_2DFB0E
/* 0x2DFAD2 */    LDR             R0, =(gnRight_ptr - 0x2DFADC)
/* 0x2DFAD4 */    MOVS            R5, #0
/* 0x2DFAD6 */    LDR             R1, =(gnLeft_ptr - 0x2DFADE)
/* 0x2DFAD8 */    ADD             R0, PC; gnRight_ptr
/* 0x2DFADA */    ADD             R1, PC; gnLeft_ptr
/* 0x2DFADC */    LDR             R0, [R0]; gnRight
/* 0x2DFADE */    LDR             R1, [R1]; gnLeft
/* 0x2DFAE0 */    LDR.W           R11, [R0]
/* 0x2DFAE4 */    LDR.W           R9, [R1]
/* 0x2DFAE8 */    CMP             R9, R11
/* 0x2DFAEA */    MOV             R4, R9
/* 0x2DFAEC */    BGT             loc_2DFB04
/* 0x2DFAEE */    MOV             R0, R4; this
/* 0x2DFAF0 */    MOV             R1, R6; int
/* 0x2DFAF2 */    MOV             R2, R10; int
/* 0x2DFAF4 */    MOV             R3, R8; CVector *
/* 0x2DFAF6 */    BLX             j__ZN10CCollision24CheckCameraCollisionPedsEiiP7CVectorS1_Pf; CCollision::CheckCameraCollisionPeds(int,int,CVector *,CVector *,float *)
/* 0x2DFAFA */    ORRS            R5, R0
/* 0x2DFAFC */    ADDS            R0, R4, #1
/* 0x2DFAFE */    CMP             R4, R11
/* 0x2DFB00 */    MOV             R4, R0
/* 0x2DFB02 */    BLT             loc_2DFAEE
/* 0x2DFB04 */    LDR             R1, [SP,#0x28+var_20]
/* 0x2DFB06 */    ADDS            R0, R6, #1
/* 0x2DFB08 */    CMP             R6, R1
/* 0x2DFB0A */    MOV             R6, R0
/* 0x2DFB0C */    BLT             loc_2DFAE8
/* 0x2DFB0E */    AND.W           R0, R5, #1
/* 0x2DFB12 */    ADD             SP, SP, #0xC
/* 0x2DFB14 */    POP.W           {R8-R11}
/* 0x2DFB18 */    POP             {R4-R7,PC}
