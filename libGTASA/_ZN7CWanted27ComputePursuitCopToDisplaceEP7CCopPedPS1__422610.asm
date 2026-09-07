; =========================================================================
; Full Function Name : _ZN7CWanted27ComputePursuitCopToDisplaceEP7CCopPedPS1_
; Start Address       : 0x422610
; End Address         : 0x422710
; =========================================================================

/* 0x422610 */    PUSH            {R4-R7,LR}
/* 0x422612 */    ADD             R7, SP, #0xC
/* 0x422614 */    PUSH.W          {R8}
/* 0x422618 */    VPUSH           {D8}
/* 0x42261C */    VMOV.F32        S16, #1.0
/* 0x422620 */    MOV             R5, R0
/* 0x422622 */    MOV             R4, R1
/* 0x422624 */    CMP             R5, #0
/* 0x422626 */    VMOV.F64        D0, D8
/* 0x42262A */    BEQ             loc_422684
/* 0x42262C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x422630 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x422634 */    LDR             R1, [R5,#0x14]
/* 0x422636 */    LDR             R2, [R0,#0x14]
/* 0x422638 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x42263C */    CMP             R1, #0
/* 0x42263E */    IT EQ
/* 0x422640 */    ADDEQ           R3, R5, #4
/* 0x422642 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x422646 */    CMP             R2, #0
/* 0x422648 */    VLDR            S0, [R3]
/* 0x42264C */    VLDR            S2, [R3,#4]
/* 0x422650 */    VLDR            S4, [R3,#8]
/* 0x422654 */    IT EQ
/* 0x422656 */    ADDEQ           R1, R0, #4
/* 0x422658 */    VLDR            S6, [R1]
/* 0x42265C */    VLDR            S8, [R1,#4]
/* 0x422660 */    VSUB.F32        S0, S6, S0
/* 0x422664 */    VLDR            S10, [R1,#8]
/* 0x422668 */    VSUB.F32        S2, S8, S2
/* 0x42266C */    VSUB.F32        S4, S10, S4
/* 0x422670 */    VMUL.F32        S0, S0, S0
/* 0x422674 */    VMUL.F32        S2, S2, S2
/* 0x422678 */    VMUL.F32        S4, S4, S4
/* 0x42267C */    VADD.F32        S0, S0, S2
/* 0x422680 */    VADD.F32        S0, S0, S4
/* 0x422684 */    VMAX.F32        D8, D0, D8
/* 0x422688 */    MOV.W           R8, #0
/* 0x42268C */    MOVS            R0, #0
/* 0x42268E */    MOV             R6, R0
/* 0x422690 */    LDR.W           R0, [R4,R6,LSL#2]; this
/* 0x422694 */    CBZ             R0, loc_4226F8
/* 0x422696 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x42269A */    CBZ             R0, loc_422700
/* 0x42269C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4226A0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4226A4 */    LDR.W           R1, [R4,R6,LSL#2]
/* 0x4226A8 */    LDR             R2, [R0,#0x14]
/* 0x4226AA */    LDR             R3, [R1,#0x14]
/* 0x4226AC */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x4226B0 */    CMP             R2, #0
/* 0x4226B2 */    IT EQ
/* 0x4226B4 */    ADDEQ           R5, R0, #4
/* 0x4226B6 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x4226BA */    CMP             R3, #0
/* 0x4226BC */    VLDR            S0, [R5]
/* 0x4226C0 */    IT EQ
/* 0x4226C2 */    ADDEQ           R0, R1, #4
/* 0x4226C4 */    VLDR            D16, [R5,#4]
/* 0x4226C8 */    VLDR            S2, [R0]
/* 0x4226CC */    VLDR            D17, [R0,#4]
/* 0x4226D0 */    VSUB.F32        S0, S0, S2
/* 0x4226D4 */    VSUB.F32        D16, D16, D17
/* 0x4226D8 */    VMUL.F32        D1, D16, D16
/* 0x4226DC */    VMUL.F32        S0, S0, S0
/* 0x4226E0 */    VADD.F32        S0, S0, S2
/* 0x4226E4 */    VADD.F32        S0, S0, S3
/* 0x4226E8 */    VCMPE.F32       S0, S16
/* 0x4226EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4226F0 */    ITT GT
/* 0x4226F2 */    VMOVGT          D8, D0
/* 0x4226F6 */    MOVGT           R8, R1
/* 0x4226F8 */    ADDS            R0, R6, #1
/* 0x4226FA */    CMP             R6, #9
/* 0x4226FC */    BLT             loc_42268E
/* 0x4226FE */    B               loc_422704
/* 0x422700 */    LDR.W           R8, [R4,R6,LSL#2]
/* 0x422704 */    MOV             R0, R8
/* 0x422706 */    VPOP            {D8}
/* 0x42270A */    POP.W           {R8}
/* 0x42270E */    POP             {R4-R7,PC}
