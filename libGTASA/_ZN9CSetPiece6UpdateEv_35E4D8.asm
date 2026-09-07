; =========================================================================
; Full Function Name : _ZN9CSetPiece6UpdateEv
; Start Address       : 0x35E4D8
; End Address         : 0x35F2BA
; =========================================================================

/* 0x35E4D8 */    PUSH            {R4-R7,LR}
/* 0x35E4DA */    ADD             R7, SP, #0xC
/* 0x35E4DC */    PUSH.W          {R8-R11}
/* 0x35E4E0 */    SUB             SP, SP, #4
/* 0x35E4E2 */    VPUSH           {D8-D13}
/* 0x35E4E6 */    SUB             SP, SP, #0x30
/* 0x35E4E8 */    MOV             R4, R0
/* 0x35E4EA */    LDR             R0, [R4]
/* 0x35E4EC */    CBZ             R0, loc_35E502
/* 0x35E4EE */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E4FC)
/* 0x35E4F2 */    MOVW            R2, #0x9C40
/* 0x35E4F6 */    ADD             R0, R2
/* 0x35E4F8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35E4FA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x35E4FC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x35E4FE */    CMP             R1, R0
/* 0x35E500 */    BLS             def_35E596; jumptable 0035E596 default case
/* 0x35E502 */    ADD             R0, SP, #0x80+var_5C; int
/* 0x35E504 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35E508 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35E50C */    LDRSH.W         R0, [R4,#4]
/* 0x35E510 */    VMOV.F32        S16, #0.25
/* 0x35E514 */    VMOV            S0, R0
/* 0x35E518 */    VCVT.F32.S32    S0, S0
/* 0x35E51C */    VMUL.F32        S2, S0, S16
/* 0x35E520 */    VLDR            S0, [SP,#0x80+var_5C]
/* 0x35E524 */    VCMPE.F32       S0, S2
/* 0x35E528 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E52C */    BLT             def_35E596; jumptable 0035E596 default case
/* 0x35E52E */    LDRSH.W         R0, [R4,#8]
/* 0x35E532 */    VMOV            S2, R0
/* 0x35E536 */    VCVT.F32.S32    S2, S2
/* 0x35E53A */    VMUL.F32        S2, S2, S16
/* 0x35E53E */    VCMPE.F32       S0, S2
/* 0x35E542 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E546 */    BGT             def_35E596; jumptable 0035E596 default case
/* 0x35E548 */    LDRSH.W         R0, [R4,#6]
/* 0x35E54C */    VMOV            S0, R0
/* 0x35E550 */    VCVT.F32.S32    S0, S0
/* 0x35E554 */    VMUL.F32        S2, S0, S16
/* 0x35E558 */    VLDR            S0, [SP,#0x80+var_58]
/* 0x35E55C */    VCMPE.F32       S0, S2
/* 0x35E560 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E564 */    BLT             def_35E596; jumptable 0035E596 default case
/* 0x35E566 */    LDRSH.W         R0, [R4,#0xA]
/* 0x35E56A */    VMOV            S2, R0
/* 0x35E56E */    VCVT.F32.S32    S2, S2
/* 0x35E572 */    VMUL.F32        S2, S2, S16
/* 0x35E576 */    VCMPE.F32       S0, S2
/* 0x35E57A */    VMRS            APSR_nzcv, FPSCR
/* 0x35E57E */    BLE             loc_35E58E
/* 0x35E580 */    ADD             SP, SP, #0x30 ; '0'; jumptable 0035E596 default case
/* 0x35E582 */    VPOP            {D8-D13}
/* 0x35E586 */    ADD             SP, SP, #4
/* 0x35E588 */    POP.W           {R8-R11}
/* 0x35E58C */    POP             {R4-R7,PC}; float
/* 0x35E58E */    LDRB            R0, [R4,#0x1C]
/* 0x35E590 */    SUBS            R0, #1; switch 8 cases
/* 0x35E592 */    CMP             R0, #7
/* 0x35E594 */    BHI             def_35E596; jumptable 0035E596 default case
/* 0x35E596 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x35E59A */    DCW 8; jump table for switch statement
/* 0x35E59C */    DCW 0xF6
/* 0x35E59E */    DCW 0x174
/* 0x35E5A0 */    DCW 0x1F3
/* 0x35E5A2 */    DCW 0x2B7
/* 0x35E5A4 */    DCW 0x419
/* 0x35E5A6 */    DCW 0x539
/* 0x35E5A8 */    DCW 8
/* 0x35E5AA */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 cases 1,8
/* 0x35E5AE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35E5B2 */    LDR.W           R0, [R0,#0x444]
/* 0x35E5B6 */    LDR             R0, [R0]
/* 0x35E5B8 */    LDR             R0, [R0,#0x2C]
/* 0x35E5BA */    CMP             R0, #1
/* 0x35E5BC */    BLT             def_35E596; jumptable 0035E596 default case
/* 0x35E5BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E5C2 */    MOVS            R1, #0; bool
/* 0x35E5C4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35E5C8 */    CMP             R0, #0
/* 0x35E5CA */    BNE             def_35E596; jumptable 0035E596 default case
/* 0x35E5CC */    LDRSH.W         R0, [R4,#0xC]
/* 0x35E5D0 */    LDRSH.W         R1, [R4,#0xE]
/* 0x35E5D4 */    LDRSH.W         R2, [R4,#0x14]
/* 0x35E5D8 */    VMOV            S0, R0
/* 0x35E5DC */    LDRSH.W         R6, [R4,#0x16]
/* 0x35E5E0 */    VMOV            S2, R1
/* 0x35E5E4 */    VMOV            S4, R2
/* 0x35E5E8 */    VCVT.F32.S32    S0, S0
/* 0x35E5EC */    VCVT.F32.S32    S2, S2
/* 0x35E5F0 */    VCVT.F32.S32    S4, S4
/* 0x35E5F4 */    VMUL.F32        S0, S0, S16
/* 0x35E5F8 */    VMUL.F32        S2, S2, S16
/* 0x35E5FC */    VMUL.F32        S4, S4, S16
/* 0x35E600 */    VMOV            R1, S0
/* 0x35E604 */    VMOV            R2, S2
/* 0x35E608 */    VMOV            R3, S4
/* 0x35E60C */    VMOV            S0, R6
/* 0x35E610 */    VCVT.F32.S32    S0, S0
/* 0x35E614 */    VMUL.F32        S0, S0, S16
/* 0x35E618 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35E61C */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35E620 */    MOV             R5, R0
/* 0x35E622 */    CMP             R5, #0
/* 0x35E624 */    BEQ             def_35E596; jumptable 0035E596 default case
/* 0x35E626 */    LDRSH.W         R0, [R4,#0x10]
/* 0x35E62A */    LDRSH.W         R1, [R4,#0x12]
/* 0x35E62E */    LDRSH.W         R2, [R4,#0x18]
/* 0x35E632 */    VMOV            S0, R0
/* 0x35E636 */    LDRSH.W         R6, [R4,#0x1A]
/* 0x35E63A */    VMOV            S2, R1
/* 0x35E63E */    VMOV            S4, R2
/* 0x35E642 */    VCVT.F32.S32    S0, S0
/* 0x35E646 */    VCVT.F32.S32    S2, S2
/* 0x35E64A */    VCVT.F32.S32    S4, S4
/* 0x35E64E */    VMUL.F32        S0, S0, S16
/* 0x35E652 */    VMUL.F32        S2, S2, S16
/* 0x35E656 */    VMUL.F32        S4, S4, S16
/* 0x35E65A */    VMOV            R1, S0
/* 0x35E65E */    VMOV            R2, S2
/* 0x35E662 */    VMOV            R3, S4
/* 0x35E666 */    VMOV            S0, R6
/* 0x35E66A */    VCVT.F32.S32    S0, S0
/* 0x35E66E */    VMUL.F32        S0, S0, S16
/* 0x35E672 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35E676 */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35E67A */    MOV             R6, R0
/* 0x35E67C */    CMP             R6, #0
/* 0x35E67E */    BEQ.W           loc_35F2A8
/* 0x35E682 */    LDRB.W          R0, [R5,#0x3A]
/* 0x35E686 */    MOV.W           R8, #4
/* 0x35E68A */    MOVS            R1, #3
/* 0x35E68C */    STRB.W          R8, [R5,#0x3D4]
/* 0x35E690 */    BFI.W           R0, R1, #3, #0x1D
/* 0x35E694 */    STRB.W          R0, [R5,#0x3A]
/* 0x35E698 */    LDRB            R0, [R4,#0x1C]
/* 0x35E69A */    MOVW            R1, #0x1801
/* 0x35E69E */    MOV.W           R10, #0
/* 0x35E6A2 */    MOVW            R11, #0x61A8
/* 0x35E6A6 */    CMP             R0, #8
/* 0x35E6A8 */    MOV.W           R0, #4
/* 0x35E6AC */    IT EQ
/* 0x35E6AE */    MOVEQ           R0, #0x18
/* 0x35E6B0 */    VMOV            S0, R0
/* 0x35E6B4 */    VCVT.F32.U32    S0, S0
/* 0x35E6B8 */    STRH.W          R1, [R5,#0x3BD]
/* 0x35E6BC */    STRB.W          R0, [R5,#0x3D4]
/* 0x35E6C0 */    VSTR            S0, [R5,#0x3CC]
/* 0x35E6C4 */    LDRSH.W         R0, [R4,#0x14]
/* 0x35E6C8 */    LDRSH.W         R1, [R4,#0x16]
/* 0x35E6CC */    VMOV            S2, R0
/* 0x35E6D0 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E6DE)
/* 0x35E6D4 */    VMOV            S0, R1
/* 0x35E6D8 */    MOVS            R1, #0; CVehicle *
/* 0x35E6DA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35E6DC */    VCVT.F32.S32    S0, S0
/* 0x35E6E0 */    VCVT.F32.S32    S2, S2
/* 0x35E6E4 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35E6E8 */    STR.W           R10, [R5,#0x3F8]
/* 0x35E6EC */    VMUL.F32        S0, S0, S16
/* 0x35E6F0 */    VMUL.F32        S2, S2, S16
/* 0x35E6F4 */    VSTR            S2, [R5,#0x3F0]
/* 0x35E6F8 */    VSTR            S0, [R5,#0x3F4]
/* 0x35E6FC */    LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x35E700 */    ADD             R0, R11
/* 0x35E702 */    STR.W           R0, [R5,#0x4E0]
/* 0x35E706 */    MOV             R0, R5; this
/* 0x35E708 */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x35E70C */    LDRB.W          R0, [R6,#0x3A]
/* 0x35E710 */    MOVS            R1, #3
/* 0x35E712 */    STRB.W          R8, [R6,#0x3D4]
/* 0x35E716 */    BFI.W           R0, R1, #3, #0x1D
/* 0x35E71A */    STRB.W          R0, [R6,#0x3A]
/* 0x35E71E */    LDRB            R0, [R4,#0x1C]
/* 0x35E720 */    CMP             R0, #8
/* 0x35E722 */    MOVW            R0, #0x1801
/* 0x35E726 */    IT EQ
/* 0x35E728 */    MOVEQ.W         R8, #0x18
/* 0x35E72C */    VMOV            S0, R8
/* 0x35E730 */    VCVT.F32.U32    S0, S0
/* 0x35E734 */    STRH.W          R0, [R6,#0x3BD]
/* 0x35E738 */    STRB.W          R8, [R6,#0x3D4]
/* 0x35E73C */    VSTR            S0, [R6,#0x3CC]
/* 0x35E740 */    LDRSH.W         R0, [R4,#0x18]
/* 0x35E744 */    LDRSH.W         R1, [R4,#0x1A]
/* 0x35E748 */    VMOV            S2, R0
/* 0x35E74C */    VMOV            S0, R1
/* 0x35E750 */    MOVS            R1, #0; CVehicle *
/* 0x35E752 */    VCVT.F32.S32    S0, S0
/* 0x35E756 */    VCVT.F32.S32    S2, S2
/* 0x35E75A */    STR.W           R10, [R6,#0x3F8]
/* 0x35E75E */    VMUL.F32        S0, S0, S16
/* 0x35E762 */    VMUL.F32        S2, S2, S16
/* 0x35E766 */    VSTR            S2, [R6,#0x3F0]
/* 0x35E76A */    VSTR            S0, [R6,#0x3F4]
/* 0x35E76E */    LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x35E772 */    ADD             R0, R11
/* 0x35E774 */    STR.W           R0, [R6,#0x4E0]
/* 0x35E778 */    MOV             R0, R6; this
/* 0x35E77A */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x35E77E */    LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x35E782 */    B.W             loc_35F2A2
/* 0x35E786 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 2
/* 0x35E78A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35E78E */    LDR.W           R0, [R0,#0x444]
/* 0x35E792 */    LDR             R0, [R0]
/* 0x35E794 */    LDR             R0, [R0,#0x2C]
/* 0x35E796 */    CMP             R0, #2
/* 0x35E798 */    BLT.W           def_35E596; jumptable 0035E596 default case
/* 0x35E79C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E7A0 */    MOVS            R1, #0; bool
/* 0x35E7A2 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35E7A6 */    CMP             R0, #0
/* 0x35E7A8 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35E7AC */    ADD             R0, SP, #0x80+var_68; int
/* 0x35E7AE */    MOV.W           R1, #0xFFFFFFFF
/* 0x35E7B2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35E7B6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E7BA */    LDRSH.W         R5, [R4,#0xC]
/* 0x35E7BE */    VLDR            S18, [SP,#0x80+var_68]
/* 0x35E7C2 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35E7C6 */    VLDR            S20, [R0]
/* 0x35E7CA */    ADD             R0, SP, #0x80+var_74; int
/* 0x35E7CC */    MOV.W           R1, #0xFFFFFFFF
/* 0x35E7D0 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35E7D4 */    VMOV            S0, R5
/* 0x35E7D8 */    VCVT.F32.S32    S0, S0
/* 0x35E7DC */    LDRSH.W         R0, [R4,#0xE]
/* 0x35E7E0 */    VMOV            S2, R0
/* 0x35E7E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E7E8 */    VCVT.F32.S32    S2, S2
/* 0x35E7EC */    VLDR            S4, [SP,#0x80+var_70]
/* 0x35E7F0 */    VMUL.F32        S0, S0, S16
/* 0x35E7F4 */    VMUL.F32        S2, S2, S16
/* 0x35E7F8 */    VSUB.F32        S18, S18, S0
/* 0x35E7FC */    VSUB.F32        S22, S4, S2
/* 0x35E800 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35E804 */    VLDR            S0, [R0,#4]
/* 0x35E808 */    VMUL.F32        S2, S20, S18
/* 0x35E80C */    VMUL.F32        S0, S0, S22
/* 0x35E810 */    VADD.F32        S0, S2, S0
/* 0x35E814 */    VCMPE.F32       S0, #0.0
/* 0x35E818 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E81C */    BGE.W           def_35E596; jumptable 0035E596 default case
/* 0x35E820 */    LDRSH.W         R0, [R4,#0xC]
/* 0x35E824 */    LDRSH.W         R1, [R4,#0xE]
/* 0x35E828 */    LDRSH.W         R2, [R4,#0x14]
/* 0x35E82C */    VMOV            S0, R0
/* 0x35E830 */    LDRSH.W         R6, [R4,#0x16]
/* 0x35E834 */    VMOV            S2, R1
/* 0x35E838 */    VMOV            S4, R2
/* 0x35E83C */    VCVT.F32.S32    S0, S0
/* 0x35E840 */    VCVT.F32.S32    S2, S2
/* 0x35E844 */    VCVT.F32.S32    S4, S4
/* 0x35E848 */    VMUL.F32        S0, S0, S16
/* 0x35E84C */    VMUL.F32        S2, S2, S16
/* 0x35E850 */    VMUL.F32        S4, S4, S16
/* 0x35E854 */    VMOV            R1, S0
/* 0x35E858 */    VMOV            R2, S2
/* 0x35E85C */    VMOV            R3, S4
/* 0x35E860 */    VMOV            S0, R6
/* 0x35E864 */    VCVT.F32.S32    S0, S0
/* 0x35E868 */    VMUL.F32        S0, S0, S16
/* 0x35E86C */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35E870 */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35E874 */    CMP             R0, #0
/* 0x35E876 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35E87A */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E882)
/* 0x35E87E */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35E880 */    B               loc_35EFFC
/* 0x35E882 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 3
/* 0x35E886 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35E88A */    LDR.W           R0, [R0,#0x444]
/* 0x35E88E */    LDR             R0, [R0]
/* 0x35E890 */    LDR             R0, [R0,#0x2C]
/* 0x35E892 */    CMP             R0, #2
/* 0x35E894 */    BLT.W           def_35E596; jumptable 0035E596 default case
/* 0x35E898 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E89C */    MOVS            R1, #0; bool
/* 0x35E89E */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35E8A2 */    CMP             R0, #0
/* 0x35E8A4 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35E8A8 */    ADD             R0, SP, #0x80+var_68; int
/* 0x35E8AA */    MOV.W           R1, #0xFFFFFFFF
/* 0x35E8AE */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35E8B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E8B6 */    LDRSH.W         R5, [R4,#0xC]
/* 0x35E8BA */    VLDR            S18, [SP,#0x80+var_68]
/* 0x35E8BE */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35E8C2 */    VLDR            S20, [R0]
/* 0x35E8C6 */    ADD             R0, SP, #0x80+var_74; int
/* 0x35E8C8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35E8CC */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35E8D0 */    VMOV            S0, R5
/* 0x35E8D4 */    VCVT.F32.S32    S0, S0
/* 0x35E8D8 */    LDRSH.W         R0, [R4,#0xE]
/* 0x35E8DC */    VMOV            S2, R0
/* 0x35E8E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E8E4 */    VCVT.F32.S32    S2, S2
/* 0x35E8E8 */    VLDR            S4, [SP,#0x80+var_70]
/* 0x35E8EC */    VMUL.F32        S0, S0, S16
/* 0x35E8F0 */    VMUL.F32        S2, S2, S16
/* 0x35E8F4 */    VSUB.F32        S18, S18, S0
/* 0x35E8F8 */    VSUB.F32        S22, S4, S2
/* 0x35E8FC */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35E900 */    VLDR            S0, [R0,#4]
/* 0x35E904 */    VMUL.F32        S2, S20, S18
/* 0x35E908 */    VMUL.F32        S0, S0, S22
/* 0x35E90C */    VADD.F32        S0, S2, S0
/* 0x35E910 */    VCMPE.F32       S0, #0.0
/* 0x35E914 */    VMRS            APSR_nzcv, FPSCR
/* 0x35E918 */    BGE.W           def_35E596; jumptable 0035E596 default case
/* 0x35E91C */    LDRSH.W         R0, [R4,#0xC]
/* 0x35E920 */    LDRSH.W         R1, [R4,#0xE]
/* 0x35E924 */    LDRSH.W         R2, [R4,#0x14]
/* 0x35E928 */    VMOV            S0, R0
/* 0x35E92C */    LDRSH.W         R6, [R4,#0x16]
/* 0x35E930 */    VMOV            S2, R1
/* 0x35E934 */    VMOV            S4, R2
/* 0x35E938 */    VCVT.F32.S32    S0, S0
/* 0x35E93C */    VCVT.F32.S32    S2, S2
/* 0x35E940 */    VCVT.F32.S32    S4, S4
/* 0x35E944 */    VMUL.F32        S0, S0, S16
/* 0x35E948 */    VMUL.F32        S2, S2, S16
/* 0x35E94C */    VMUL.F32        S4, S4, S16
/* 0x35E950 */    VMOV            R1, S0
/* 0x35E954 */    VMOV            R2, S2
/* 0x35E958 */    VMOV            R3, S4
/* 0x35E95C */    VMOV            S0, R6
/* 0x35E960 */    VCVT.F32.S32    S0, S0
/* 0x35E964 */    VMUL.F32        S0, S0, S16
/* 0x35E968 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35E96C */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35E970 */    CMP             R0, #0
/* 0x35E972 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35E976 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E97E)
/* 0x35E97A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35E97C */    B.W             loc_35F23A
/* 0x35E980 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 4
/* 0x35E984 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35E988 */    LDR.W           R0, [R0,#0x444]
/* 0x35E98C */    LDR             R0, [R0]
/* 0x35E98E */    LDR             R0, [R0,#0x2C]
/* 0x35E990 */    CMP             R0, #1
/* 0x35E992 */    BLT.W           def_35E596; jumptable 0035E596 default case
/* 0x35E996 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35E99A */    MOVS            R1, #0; bool
/* 0x35E99C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35E9A0 */    CMP             R0, #0
/* 0x35E9A2 */    BNE.W           def_35E596; jumptable 0035E596 default case
/* 0x35E9A6 */    LDRSH.W         R0, [R4,#0xC]
/* 0x35E9AA */    LDRSH.W         R1, [R4,#0xE]
/* 0x35E9AE */    VMOV            S0, R0
/* 0x35E9B2 */    VMOV            S2, R1
/* 0x35E9B6 */    VCVT.F32.S32    S0, S0
/* 0x35E9BA */    VCVT.F32.S32    S2, S2
/* 0x35E9BE */    VMUL.F32        S0, S0, S16
/* 0x35E9C2 */    VMUL.F32        S2, S2, S16
/* 0x35E9C6 */    VMOV            R1, S0
/* 0x35E9CA */    VMOV            R2, S2
/* 0x35E9CE */    BLX             j__ZN9CSetPiece19TryToGenerateCopPedE9CVector2D; CSetPiece::TryToGenerateCopPed(CVector2D)
/* 0x35E9D2 */    MOV             R5, R0
/* 0x35E9D4 */    CMP             R5, #0
/* 0x35E9D6 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35E9DA */    LDRSH.W         R0, [R4,#0x14]
/* 0x35E9DE */    LDRSH.W         R1, [R4,#0x16]
/* 0x35E9E2 */    VMOV            S0, R0
/* 0x35E9E6 */    VMOV            S2, R1
/* 0x35E9EA */    VCVT.F32.S32    S0, S0
/* 0x35E9EE */    VCVT.F32.S32    S2, S2
/* 0x35E9F2 */    VMUL.F32        S0, S0, S16
/* 0x35E9F6 */    VMUL.F32        S2, S2, S16
/* 0x35E9FA */    VMOV            R0, S0; this
/* 0x35E9FE */    VMOV            R1, S2; float
/* 0x35EA02 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35EA06 */    MOV             R8, R0
/* 0x35EA08 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EA14)
/* 0x35EA0C */    LDR.W           R1, [R5,#0x488]
/* 0x35EA10 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35EA12 */    LDR.W           R2, [R5,#0x48C]
/* 0x35EA16 */    LDR.W           R3, [R5,#0x490]
/* 0x35EA1A */    ORR.W           R1, R1, #0x40 ; '@'; unsigned int
/* 0x35EA1E */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35EA22 */    LDR.W           R0, [R5,#0x484]
/* 0x35EA26 */    LDR.W           R6, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x35EA2A */    STR.W           R0, [R5,#0x484]
/* 0x35EA2E */    MOVW            R0, #0x2710
/* 0x35EA32 */    ADD             R0, R6
/* 0x35EA34 */    STR.W           R1, [R5,#0x488]
/* 0x35EA38 */    STR.W           R2, [R5,#0x48C]
/* 0x35EA3C */    STR.W           R3, [R5,#0x490]
/* 0x35EA40 */    STR.W           R0, [R5,#0x550]
/* 0x35EA44 */    MOVS            R0, #word_28; this
/* 0x35EA46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35EA4A */    MOV             R10, R0
/* 0x35EA4C */    LDRSH.W         R0, [R4,#0x14]
/* 0x35EA50 */    LDRSH.W         R1, [R4,#0x16]
/* 0x35EA54 */    ADD             R2, SP, #0x80+var_68; CVector *
/* 0x35EA56 */    MOVS            R6, #0
/* 0x35EA58 */    VMOV            S2, R0
/* 0x35EA5C */    LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x35EA6C)
/* 0x35EA60 */    VMOV            S0, R1
/* 0x35EA64 */    LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x35EA72)
/* 0x35EA68 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x35EA6A */    VCVT.F32.S32    S0, S0
/* 0x35EA6E */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x35EA70 */    VCVT.F32.S32    S2, S2
/* 0x35EA74 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x35EA76 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x35EA78 */    STR.W           R8, [SP,#0x80+var_60]
/* 0x35EA7C */    VLDR            S4, [R0]
/* 0x35EA80 */    MOV             R0, R10; this
/* 0x35EA82 */    LDR             R3, [R1]; float
/* 0x35EA84 */    MOVS            R1, #6; int
/* 0x35EA86 */    VMUL.F32        S0, S0, S16
/* 0x35EA8A */    VMUL.F32        S2, S2, S16
/* 0x35EA8E */    VSTR            S0, [SP,#0x80+var_64]
/* 0x35EA92 */    VSTR            S2, [SP,#0x80+var_68]
/* 0x35EA96 */    STRD.W          R6, R6, [SP,#0x80+var_7C]; bool
/* 0x35EA9A */    VSTR            S4, [SP,#0x80+var_80]
/* 0x35EA9E */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x35EAA2 */    MOVS            R0, #dword_50; this
/* 0x35EAA4 */    LDR.W           R8, [R5,#0x440]
/* 0x35EAA8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35EAAC */    MOV             R5, R0
/* 0x35EAAE */    LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x35EABA)
/* 0x35EAB2 */    MOVS            R1, #4; int
/* 0x35EAB4 */    MOVS            R2, #0; unsigned __int8
/* 0x35EAB6 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x35EAB8 */    MOVS            R3, #1; bool
/* 0x35EABA */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x35EABC */    VLDR            S0, [R0]
/* 0x35EAC0 */    MOV             R0, R5; this
/* 0x35EAC2 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35EAC6 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x35EACA */    LDR.W           R0, =(_ZTV17CTaskComplexBeCop_ptr - 0x35EADC)
/* 0x35EACE */    VMOV.I32        Q8, #0
/* 0x35EAD2 */    ADD.W           R1, R5, #0x38 ; '8'
/* 0x35EAD6 */    MOVS            R2, #3; int
/* 0x35EAD8 */    ADD             R0, PC; _ZTV17CTaskComplexBeCop_ptr
/* 0x35EADA */    MOVS            R3, #0; bool
/* 0x35EADC */    VST1.32         {D16-D17}, [R1]
/* 0x35EAE0 */    MOV             R1, R5; CTask *
/* 0x35EAE2 */    LDR             R0, [R0]; `vtable for'CTaskComplexBeCop ...
/* 0x35EAE4 */    STR.W           R6, [R5,#0x46]
/* 0x35EAE8 */    ADDS            R0, #8
/* 0x35EAEA */    STRD.W          R6, R6, [R5,#0x2C]
/* 0x35EAEE */    STRH            R6, [R5,#0x34]
/* 0x35EAF0 */    STR.W           R6, [R5,#0x4A]
/* 0x35EAF4 */    STR             R0, [R5]
/* 0x35EAF6 */    ADD.W           R0, R8, #4; this
/* 0x35EAFA */    STR.W           R10, [R5,#0x28]
/* 0x35EAFE */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x35EB02 */    LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x35EB06 */    B               loc_35F2A2
/* 0x35EB08 */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 5
/* 0x35EB0C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35EB10 */    LDR.W           R0, [R0,#0x444]
/* 0x35EB14 */    LDR             R0, [R0]
/* 0x35EB16 */    LDR             R0, [R0,#0x2C]
/* 0x35EB18 */    CMP             R0, #1
/* 0x35EB1A */    BLT.W           def_35E596; jumptable 0035E596 default case
/* 0x35EB1E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35EB22 */    MOVS            R1, #0; bool
/* 0x35EB24 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35EB28 */    CMP             R0, #0
/* 0x35EB2A */    BNE.W           def_35E596; jumptable 0035E596 default case
/* 0x35EB2E */    LDRSH.W         R0, [R4,#0xC]
/* 0x35EB32 */    LDRSH.W         R1, [R4,#0xE]
/* 0x35EB36 */    VMOV            S0, R0
/* 0x35EB3A */    VMOV            S2, R1
/* 0x35EB3E */    VCVT.F32.S32    S0, S0
/* 0x35EB42 */    VCVT.F32.S32    S2, S2
/* 0x35EB46 */    VMUL.F32        S0, S0, S16
/* 0x35EB4A */    VMUL.F32        S2, S2, S16
/* 0x35EB4E */    VMOV            R1, S0
/* 0x35EB52 */    VMOV            R2, S2
/* 0x35EB56 */    BLX             j__ZN9CSetPiece19TryToGenerateCopPedE9CVector2D; CSetPiece::TryToGenerateCopPed(CVector2D)
/* 0x35EB5A */    MOV             R5, R0
/* 0x35EB5C */    CMP             R5, #0
/* 0x35EB5E */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35EB62 */    LDRSH.W         R0, [R4,#0x14]
/* 0x35EB66 */    LDRSH.W         R1, [R4,#0x16]
/* 0x35EB6A */    VMOV            S0, R0
/* 0x35EB6E */    VMOV            S2, R1
/* 0x35EB72 */    VCVT.F32.S32    S0, S0
/* 0x35EB76 */    VCVT.F32.S32    S2, S2
/* 0x35EB7A */    VMUL.F32        S0, S0, S16
/* 0x35EB7E */    VMUL.F32        S2, S2, S16
/* 0x35EB82 */    VMOV            R0, S0; this
/* 0x35EB86 */    VMOV            R1, S2; float
/* 0x35EB8A */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35EB8E */    MOV             R9, R0
/* 0x35EB90 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EB9C)
/* 0x35EB94 */    LDR.W           R2, [R5,#0x488]
/* 0x35EB98 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35EB9A */    LDR.W           R1, [R5,#0x484]
/* 0x35EB9E */    LDR.W           R3, [R5,#0x48C]
/* 0x35EBA2 */    ORR.W           R2, R2, #0x40 ; '@'
/* 0x35EBA6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35EBA8 */    LDR.W           R6, [R5,#0x490]
/* 0x35EBAC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x35EBAE */    STR.W           R1, [R5,#0x484]
/* 0x35EBB2 */    MOVW            R1, #0x2710; unsigned int
/* 0x35EBB6 */    ADD             R0, R1
/* 0x35EBB8 */    STR.W           R2, [R5,#0x488]
/* 0x35EBBC */    STR.W           R3, [R5,#0x48C]
/* 0x35EBC0 */    STR.W           R6, [R5,#0x490]
/* 0x35EBC4 */    STR.W           R0, [R5,#0x550]
/* 0x35EBC8 */    MOVS            R0, #word_28; this
/* 0x35EBCA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35EBCE */    MOV             R10, R0
/* 0x35EBD0 */    LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x35EBE0)
/* 0x35EBD4 */    LDRSH.W         R1, [R4,#0x14]
/* 0x35EBD8 */    MOV.W           R11, #0
/* 0x35EBDC */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x35EBDE */    LDRSH.W         R2, [R4,#0x16]
/* 0x35EBE2 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x35EBE4 */    VMOV            S2, R1
/* 0x35EBE8 */    VMOV            S0, R2
/* 0x35EBEC */    ADD             R2, SP, #0x80+var_68; CVector *
/* 0x35EBEE */    MOVS            R1, #6; int
/* 0x35EBF0 */    VLDR            S4, [R0]
/* 0x35EBF4 */    VCVT.F32.S32    S0, S0
/* 0x35EBF8 */    VCVT.F32.S32    S2, S2
/* 0x35EBFC */    LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x35EC0C)
/* 0x35EC00 */    VMOV            R8, S4
/* 0x35EC04 */    STR.W           R9, [SP,#0x80+var_60]
/* 0x35EC08 */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x35EC0A */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x35EC0C */    VMUL.F32        S0, S0, S16
/* 0x35EC10 */    VMUL.F32        S2, S2, S16
/* 0x35EC14 */    VLDR            S18, [R0]
/* 0x35EC18 */    MOV             R0, R10; this
/* 0x35EC1A */    VSTR            S0, [SP,#0x80+var_64]
/* 0x35EC1E */    VSTR            S2, [SP,#0x80+var_68]
/* 0x35EC22 */    STRD.W          R11, R11, [SP,#0x80+var_7C]; bool
/* 0x35EC26 */    VSTR            S18, [SP,#0x80+var_80]
/* 0x35EC2A */    MOV             R3, R8; float
/* 0x35EC2C */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x35EC30 */    MOVS            R0, #dword_50; this
/* 0x35EC32 */    LDR.W           R9, [R5,#0x440]
/* 0x35EC36 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35EC3A */    MOV             R6, R0
/* 0x35EC3C */    LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x35EC48)
/* 0x35EC40 */    MOVS            R1, #4; int
/* 0x35EC42 */    MOVS            R2, #0; unsigned __int8
/* 0x35EC44 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x35EC46 */    MOVS            R3, #1; bool
/* 0x35EC48 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x35EC4A */    VLDR            S20, [R0]
/* 0x35EC4E */    MOV             R0, R6; this
/* 0x35EC50 */    VSTR            S20, [SP,#0x80+var_80]
/* 0x35EC54 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x35EC58 */    LDR.W           R0, =(_ZTV17CTaskComplexBeCop_ptr - 0x35EC6A)
/* 0x35EC5C */    VMOV.I32        Q6, #0
/* 0x35EC60 */    ADD.W           R1, R6, #0x38 ; '8'
/* 0x35EC64 */    MOVS            R2, #3; int
/* 0x35EC66 */    ADD             R0, PC; _ZTV17CTaskComplexBeCop_ptr
/* 0x35EC68 */    MOVS            R3, #0; bool
/* 0x35EC6A */    VST1.32         {D12-D13}, [R1]
/* 0x35EC6E */    MOV             R1, R6; CTask *
/* 0x35EC70 */    LDR             R0, [R0]; `vtable for'CTaskComplexBeCop ...
/* 0x35EC72 */    STR.W           R11, [R6,#0x46]
/* 0x35EC76 */    ADDS            R0, #8
/* 0x35EC78 */    STRD.W          R11, R11, [R6,#0x2C]
/* 0x35EC7C */    STRH.W          R11, [R6,#0x34]
/* 0x35EC80 */    STR.W           R11, [R6,#0x4A]
/* 0x35EC84 */    STR             R0, [R6]
/* 0x35EC86 */    ADD.W           R0, R9, #4; this
/* 0x35EC8A */    STR.W           R10, [R6,#0x28]
/* 0x35EC8E */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x35EC92 */    LDRSH.W         R0, [R4,#0x10]
/* 0x35EC96 */    LDRSH.W         R1, [R4,#0x12]
/* 0x35EC9A */    VMOV            S0, R0
/* 0x35EC9E */    VMOV            S2, R1
/* 0x35ECA2 */    VCVT.F32.S32    S0, S0
/* 0x35ECA6 */    VCVT.F32.S32    S2, S2
/* 0x35ECAA */    VMUL.F32        S0, S0, S16
/* 0x35ECAE */    VMUL.F32        S2, S2, S16
/* 0x35ECB2 */    VMOV            R1, S0
/* 0x35ECB6 */    VMOV            R2, S2
/* 0x35ECBA */    BLX             j__ZN9CSetPiece19TryToGenerateCopPedE9CVector2D; CSetPiece::TryToGenerateCopPed(CVector2D)
/* 0x35ECBE */    MOV             R6, R0
/* 0x35ECC0 */    CMP             R6, #0
/* 0x35ECC2 */    BEQ.W           loc_35F2A8
/* 0x35ECC6 */    LDRSH.W         R0, [R4,#0x18]
/* 0x35ECCA */    LDRSH.W         R1, [R4,#0x1A]
/* 0x35ECCE */    VMOV            S0, R0
/* 0x35ECD2 */    VMOV            S2, R1
/* 0x35ECD6 */    VCVT.F32.S32    S0, S0
/* 0x35ECDA */    VCVT.F32.S32    S2, S2
/* 0x35ECDE */    VMUL.F32        S0, S0, S16
/* 0x35ECE2 */    VMUL.F32        S2, S2, S16
/* 0x35ECE6 */    VMOV            R0, S0; this
/* 0x35ECEA */    VMOV            R1, S2; float
/* 0x35ECEE */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x35ECF2 */    MOV             R9, R0
/* 0x35ECF4 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35ED00)
/* 0x35ECF8 */    LDR.W           R1, [R6,#0x488]
/* 0x35ECFC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35ECFE */    LDR.W           R2, [R6,#0x48C]
/* 0x35ED02 */    LDR.W           R3, [R6,#0x490]
/* 0x35ED06 */    ORR.W           R1, R1, #0x40 ; '@'; unsigned int
/* 0x35ED0A */    LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x35ED0E */    LDR.W           R0, [R6,#0x484]
/* 0x35ED12 */    LDR.W           R5, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x35ED16 */    STR.W           R0, [R6,#0x484]
/* 0x35ED1A */    MOVW            R0, #0x2710
/* 0x35ED1E */    ADD             R0, R5
/* 0x35ED20 */    STR.W           R1, [R6,#0x488]
/* 0x35ED24 */    STR.W           R2, [R6,#0x48C]
/* 0x35ED28 */    STR.W           R3, [R6,#0x490]
/* 0x35ED2C */    STR.W           R0, [R6,#0x550]
/* 0x35ED30 */    MOVS            R0, #word_28; this
/* 0x35ED32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35ED36 */    MOV             R5, R0
/* 0x35ED38 */    LDRSH.W         R0, [R4,#0x14]
/* 0x35ED3C */    LDRSH.W         R1, [R4,#0x16]
/* 0x35ED40 */    ADD             R2, SP, #0x80+var_68; CVector *
/* 0x35ED42 */    MOV             R3, R8; float
/* 0x35ED44 */    VMOV            S2, R0
/* 0x35ED48 */    MOV             R0, R5; this
/* 0x35ED4A */    VMOV            S0, R1
/* 0x35ED4E */    MOVS            R1, #6; int
/* 0x35ED50 */    VCVT.F32.S32    S0, S0
/* 0x35ED54 */    VCVT.F32.S32    S2, S2
/* 0x35ED58 */    STR.W           R9, [SP,#0x80+var_60]
/* 0x35ED5C */    VMUL.F32        S0, S0, S16
/* 0x35ED60 */    VMUL.F32        S2, S2, S16
/* 0x35ED64 */    VSTR            S0, [SP,#0x80+var_64]
/* 0x35ED68 */    VSTR            S2, [SP,#0x80+var_68]
/* 0x35ED6C */    STRD.W          R11, R11, [SP,#0x80+var_7C]; bool
/* 0x35ED70 */    VSTR            S18, [SP,#0x80+var_80]
/* 0x35ED74 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x35ED78 */    MOVS            R0, #dword_50; this
/* 0x35ED7A */    LDR.W           R8, [R6,#0x440]
/* 0x35ED7E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35ED82 */    MOVS            R1, #4; int
/* 0x35ED84 */    MOVS            R2, #0; unsigned __int8
/* 0x35ED86 */    MOVS            R3, #1; bool
/* 0x35ED88 */    MOV             R6, R0
/* 0x35ED8A */    VSTR            S20, [SP,#0x80+var_80]
/* 0x35ED8E */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x35ED92 */    LDR.W           R0, =(_ZTV17CTaskComplexBeCop_ptr - 0x35EDA2)
/* 0x35ED96 */    ADD.W           R1, R6, #0x38 ; '8'
/* 0x35ED9A */    MOVS            R2, #3; int
/* 0x35ED9C */    MOVS            R3, #0; bool
/* 0x35ED9E */    ADD             R0, PC; _ZTV17CTaskComplexBeCop_ptr
/* 0x35EDA0 */    VST1.32         {D12-D13}, [R1]
/* 0x35EDA4 */    MOV             R1, R6; CTask *
/* 0x35EDA6 */    LDR             R0, [R0]; `vtable for'CTaskComplexBeCop ...
/* 0x35EDA8 */    STR.W           R11, [R6,#0x46]
/* 0x35EDAC */    ADDS            R0, #8
/* 0x35EDAE */    STRD.W          R11, R11, [R6,#0x2C]
/* 0x35EDB2 */    STRH.W          R11, [R6,#0x34]
/* 0x35EDB6 */    STR.W           R11, [R6,#0x4A]
/* 0x35EDBA */    STR             R0, [R6]
/* 0x35EDBC */    ADD.W           R0, R8, #4; this
/* 0x35EDC0 */    STR             R5, [R6,#0x28]
/* 0x35EDC2 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x35EDC6 */    LDR.W           R0, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x35EDCA */    B               loc_35F2A2
/* 0x35EDCC */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 6
/* 0x35EDD0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35EDD4 */    LDR.W           R0, [R0,#0x444]
/* 0x35EDD8 */    LDR             R0, [R0]
/* 0x35EDDA */    LDR             R0, [R0,#0x2C]
/* 0x35EDDC */    CMP             R0, #2
/* 0x35EDDE */    BLT.W           def_35E596; jumptable 0035E596 default case
/* 0x35EDE2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35EDE6 */    MOVS            R1, #0; bool
/* 0x35EDE8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35EDEC */    CMP             R0, #0
/* 0x35EDEE */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35EDF2 */    ADD             R0, SP, #0x80+var_68; int
/* 0x35EDF4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35EDF8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35EDFC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35EE00 */    LDRSH.W         R5, [R4,#0xC]
/* 0x35EE04 */    VLDR            S18, [SP,#0x80+var_68]
/* 0x35EE08 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35EE0C */    VLDR            S20, [R0]
/* 0x35EE10 */    ADD             R0, SP, #0x80+var_74; int
/* 0x35EE12 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35EE16 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35EE1A */    VMOV            S0, R5
/* 0x35EE1E */    VCVT.F32.S32    S0, S0
/* 0x35EE22 */    LDRSH.W         R0, [R4,#0xE]
/* 0x35EE26 */    VMOV            S2, R0
/* 0x35EE2A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35EE2E */    VCVT.F32.S32    S2, S2
/* 0x35EE32 */    VLDR            S4, [SP,#0x80+var_70]
/* 0x35EE36 */    VMUL.F32        S0, S0, S16
/* 0x35EE3A */    VMUL.F32        S2, S2, S16
/* 0x35EE3E */    VSUB.F32        S18, S18, S0
/* 0x35EE42 */    VSUB.F32        S22, S4, S2
/* 0x35EE46 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35EE4A */    VLDR            S0, [R0,#4]
/* 0x35EE4E */    VMUL.F32        S2, S20, S18
/* 0x35EE52 */    VMUL.F32        S0, S0, S22
/* 0x35EE56 */    VADD.F32        S0, S2, S0
/* 0x35EE5A */    VCMPE.F32       S0, #0.0
/* 0x35EE5E */    VMRS            APSR_nzcv, FPSCR
/* 0x35EE62 */    BGE             loc_35EF2A
/* 0x35EE64 */    LDRSH.W         R0, [R4,#0xC]
/* 0x35EE68 */    LDRSH.W         R1, [R4,#0xE]
/* 0x35EE6C */    LDRSH.W         R2, [R4,#0x14]
/* 0x35EE70 */    VMOV            S0, R0
/* 0x35EE74 */    LDRSH.W         R6, [R4,#0x16]
/* 0x35EE78 */    VMOV            S2, R1
/* 0x35EE7C */    VMOV            S4, R2
/* 0x35EE80 */    VCVT.F32.S32    S0, S0
/* 0x35EE84 */    VCVT.F32.S32    S2, S2
/* 0x35EE88 */    VCVT.F32.S32    S4, S4
/* 0x35EE8C */    VMUL.F32        S0, S0, S16
/* 0x35EE90 */    VMUL.F32        S2, S2, S16
/* 0x35EE94 */    VMUL.F32        S4, S4, S16
/* 0x35EE98 */    VMOV            R1, S0
/* 0x35EE9C */    VMOV            R2, S2
/* 0x35EEA0 */    VMOV            R3, S4
/* 0x35EEA4 */    VMOV            S0, R6
/* 0x35EEA8 */    VCVT.F32.S32    S0, S0
/* 0x35EEAC */    VMUL.F32        S0, S0, S16
/* 0x35EEB0 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35EEB4 */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35EEB8 */    CBZ             R0, loc_35EF2A
/* 0x35EEBA */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EECC)
/* 0x35EEBE */    MOVS            R2, #0x10
/* 0x35EEC0 */    STRB.W          R2, [R0,#0x3D4]
/* 0x35EEC4 */    MOVW            R2, #0x1A03
/* 0x35EEC8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35EECA */    STRH.W          R2, [R0,#0x3BD]
/* 0x35EECE */    LDRB.W          R2, [R0,#0x3A]
/* 0x35EED2 */    MOVS            R3, #9
/* 0x35EED4 */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x35EED6 */    MOVS            R1, #3
/* 0x35EED8 */    STRB.W          R3, [R0,#0x3BF]
/* 0x35EEDC */    BFI.W           R2, R1, #3, #0x1D
/* 0x35EEE0 */    STRB.W          R2, [R0,#0x3A]
/* 0x35EEE4 */    MOVW            R2, #0x2710
/* 0x35EEE8 */    LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x35EEEA */    LDR             R3, [R0,#0x14]
/* 0x35EEEC */    ADD             R2, R1; bool
/* 0x35EEEE */    STR.W           R2, [R0,#0x4E0]
/* 0x35EEF2 */    ADDS            R1, #0x64 ; 'd'
/* 0x35EEF4 */    STR.W           R1, [R0,#0x3C0]
/* 0x35EEF8 */    VLDR            S0, =0.66667
/* 0x35EEFC */    MOVS            R1, #0; CVehicle *
/* 0x35EEFE */    VLDR            S2, [R3,#0x10]
/* 0x35EF02 */    VLDR            S6, [R3,#0x18]
/* 0x35EF06 */    VLDR            S4, [R3,#0x14]
/* 0x35EF0A */    VMUL.F32        S2, S2, S0
/* 0x35EF0E */    VMUL.F32        S6, S6, S0
/* 0x35EF12 */    VMUL.F32        S0, S4, S0
/* 0x35EF16 */    VSTR            S2, [R0,#0x48]
/* 0x35EF1A */    VSTR            S0, [R0,#0x4C]
/* 0x35EF1E */    VSTR            S6, [R0,#0x50]
/* 0x35EF22 */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x35EF26 */    LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x35EF28 */    STR             R0, [R4]
/* 0x35EF2A */    ADD             R0, SP, #0x80+var_68; int
/* 0x35EF2C */    MOV.W           R1, #0xFFFFFFFF
/* 0x35EF30 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35EF34 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35EF38 */    LDRSH.W         R5, [R4,#0x10]
/* 0x35EF3C */    VLDR            S18, [SP,#0x80+var_68]
/* 0x35EF40 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35EF44 */    VLDR            S20, [R0]
/* 0x35EF48 */    ADD             R0, SP, #0x80+var_74; int
/* 0x35EF4A */    MOV.W           R1, #0xFFFFFFFF
/* 0x35EF4E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35EF52 */    VMOV            S0, R5
/* 0x35EF56 */    VCVT.F32.S32    S0, S0
/* 0x35EF5A */    LDRSH.W         R0, [R4,#0x12]
/* 0x35EF5E */    VMOV            S2, R0
/* 0x35EF62 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35EF66 */    VCVT.F32.S32    S2, S2
/* 0x35EF6A */    VLDR            S4, [SP,#0x80+var_70]
/* 0x35EF6E */    VMUL.F32        S0, S0, S16
/* 0x35EF72 */    VMUL.F32        S2, S2, S16
/* 0x35EF76 */    VSUB.F32        S18, S18, S0
/* 0x35EF7A */    VSUB.F32        S22, S4, S2
/* 0x35EF7E */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35EF82 */    VLDR            S0, [R0,#4]
/* 0x35EF86 */    VMUL.F32        S2, S20, S18
/* 0x35EF8A */    VMUL.F32        S0, S0, S22
/* 0x35EF8E */    VADD.F32        S0, S2, S0
/* 0x35EF92 */    VCMPE.F32       S0, #0.0
/* 0x35EF96 */    VMRS            APSR_nzcv, FPSCR
/* 0x35EF9A */    BGE.W           def_35E596; jumptable 0035E596 default case
/* 0x35EF9E */    LDRSH.W         R0, [R4,#0x10]
/* 0x35EFA2 */    LDRSH.W         R1, [R4,#0x12]
/* 0x35EFA6 */    LDRSH.W         R2, [R4,#0x18]
/* 0x35EFAA */    VMOV            S0, R0
/* 0x35EFAE */    LDRSH.W         R6, [R4,#0x1A]
/* 0x35EFB2 */    VMOV            S2, R1
/* 0x35EFB6 */    VMOV            S4, R2
/* 0x35EFBA */    VCVT.F32.S32    S0, S0
/* 0x35EFBE */    VCVT.F32.S32    S2, S2
/* 0x35EFC2 */    VCVT.F32.S32    S4, S4
/* 0x35EFC6 */    VMUL.F32        S0, S0, S16
/* 0x35EFCA */    VMUL.F32        S2, S2, S16
/* 0x35EFCE */    VMUL.F32        S4, S4, S16
/* 0x35EFD2 */    VMOV            R1, S0
/* 0x35EFD6 */    VMOV            R2, S2
/* 0x35EFDA */    VMOV            R3, S4
/* 0x35EFDE */    VMOV            S0, R6
/* 0x35EFE2 */    VCVT.F32.S32    S0, S0
/* 0x35EFE6 */    VMUL.F32        S0, S0, S16
/* 0x35EFEA */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35EFEE */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35EFF2 */    CMP             R0, #0
/* 0x35EFF4 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35EFF8 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EFFE)
/* 0x35EFFA */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35EFFC */    MOVS            R2, #0x10
/* 0x35EFFE */    VLDR            S0, =0.66667
/* 0x35F002 */    STRB.W          R2, [R0,#0x3D4]
/* 0x35F006 */    MOVW            R2, #0x1A03
/* 0x35F00A */    B               loc_35F248
/* 0x35F00C */    MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 7
/* 0x35F010 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x35F014 */    LDR.W           R0, [R0,#0x444]
/* 0x35F018 */    LDR             R0, [R0]
/* 0x35F01A */    LDR             R0, [R0,#0x2C]
/* 0x35F01C */    CMP             R0, #2
/* 0x35F01E */    BLT.W           def_35E596; jumptable 0035E596 default case
/* 0x35F022 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35F026 */    MOVS            R1, #0; bool
/* 0x35F028 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x35F02C */    CMP             R0, #0
/* 0x35F02E */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35F032 */    ADD             R0, SP, #0x80+var_68; int
/* 0x35F034 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35F038 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35F03C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35F040 */    LDRSH.W         R5, [R4,#0xC]
/* 0x35F044 */    VLDR            S18, [SP,#0x80+var_68]
/* 0x35F048 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35F04C */    VLDR            S20, [R0]
/* 0x35F050 */    ADD             R0, SP, #0x80+var_74; int
/* 0x35F052 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35F056 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35F05A */    VMOV            S0, R5
/* 0x35F05E */    VCVT.F32.S32    S0, S0
/* 0x35F062 */    LDRSH.W         R0, [R4,#0xE]
/* 0x35F066 */    VMOV            S2, R0
/* 0x35F06A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35F06E */    VCVT.F32.S32    S2, S2
/* 0x35F072 */    VLDR            S4, [SP,#0x80+var_70]
/* 0x35F076 */    VMUL.F32        S0, S0, S16
/* 0x35F07A */    VMUL.F32        S2, S2, S16
/* 0x35F07E */    VSUB.F32        S18, S18, S0
/* 0x35F082 */    VSUB.F32        S22, S4, S2
/* 0x35F086 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35F08A */    VLDR            S0, [R0,#4]
/* 0x35F08E */    VMUL.F32        S2, S20, S18
/* 0x35F092 */    VMUL.F32        S0, S0, S22
/* 0x35F096 */    VADD.F32        S0, S2, S0
/* 0x35F09A */    VCMPE.F32       S0, #0.0
/* 0x35F09E */    VMRS            APSR_nzcv, FPSCR
/* 0x35F0A2 */    BGE             loc_35F168
/* 0x35F0A4 */    LDRSH.W         R0, [R4,#0xC]
/* 0x35F0A8 */    LDRSH.W         R1, [R4,#0xE]
/* 0x35F0AC */    LDRSH.W         R2, [R4,#0x14]
/* 0x35F0B0 */    VMOV            S0, R0
/* 0x35F0B4 */    LDRSH.W         R6, [R4,#0x16]
/* 0x35F0B8 */    VMOV            S2, R1
/* 0x35F0BC */    VMOV            S4, R2
/* 0x35F0C0 */    VCVT.F32.S32    S0, S0
/* 0x35F0C4 */    VCVT.F32.S32    S2, S2
/* 0x35F0C8 */    VCVT.F32.S32    S4, S4
/* 0x35F0CC */    VMUL.F32        S0, S0, S16
/* 0x35F0D0 */    VMUL.F32        S2, S2, S16
/* 0x35F0D4 */    VMUL.F32        S4, S4, S16
/* 0x35F0D8 */    VMOV            R1, S0
/* 0x35F0DC */    VMOV            R2, S2
/* 0x35F0E0 */    VMOV            R3, S4
/* 0x35F0E4 */    VMOV            S0, R6
/* 0x35F0E8 */    VCVT.F32.S32    S0, S0
/* 0x35F0EC */    VMUL.F32        S0, S0, S16
/* 0x35F0F0 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35F0F4 */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35F0F8 */    CBZ             R0, loc_35F168
/* 0x35F0FA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35F10A)
/* 0x35F0FC */    MOVS            R2, #0x10
/* 0x35F0FE */    STRB.W          R2, [R0,#0x3D4]
/* 0x35F102 */    MOVW            R2, #0x302
/* 0x35F106 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35F108 */    STRH.W          R2, [R0,#0x3BD]
/* 0x35F10C */    LDRB.W          R2, [R0,#0x3A]
/* 0x35F110 */    MOVS            R3, #9
/* 0x35F112 */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x35F114 */    MOVS            R1, #3
/* 0x35F116 */    STRB.W          R3, [R0,#0x3BF]
/* 0x35F11A */    BFI.W           R2, R1, #3, #0x1D
/* 0x35F11E */    STRB.W          R2, [R0,#0x3A]
/* 0x35F122 */    MOVW            R2, #0x2710
/* 0x35F126 */    LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x35F128 */    LDR             R3, [R0,#0x14]
/* 0x35F12A */    ADD             R2, R1; bool
/* 0x35F12C */    STR.W           R2, [R0,#0x4E0]
/* 0x35F130 */    ADDS            R1, #0x64 ; 'd'
/* 0x35F132 */    STR.W           R1, [R0,#0x3C0]
/* 0x35F136 */    VLDR            S0, =0.66667
/* 0x35F13A */    MOVS            R1, #0; CVehicle *
/* 0x35F13C */    VLDR            S2, [R3,#0x10]
/* 0x35F140 */    VLDR            S6, [R3,#0x18]
/* 0x35F144 */    VLDR            S4, [R3,#0x14]
/* 0x35F148 */    VMUL.F32        S2, S2, S0
/* 0x35F14C */    VMUL.F32        S6, S6, S0
/* 0x35F150 */    VMUL.F32        S0, S4, S0
/* 0x35F154 */    VSTR            S2, [R0,#0x48]
/* 0x35F158 */    VSTR            S0, [R0,#0x4C]
/* 0x35F15C */    VSTR            S6, [R0,#0x50]
/* 0x35F160 */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x35F164 */    LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x35F166 */    STR             R0, [R4]
/* 0x35F168 */    ADD             R0, SP, #0x80+var_68; int
/* 0x35F16A */    MOV.W           R1, #0xFFFFFFFF
/* 0x35F16E */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35F172 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35F176 */    LDRSH.W         R5, [R4,#0x10]
/* 0x35F17A */    VLDR            S18, [SP,#0x80+var_68]
/* 0x35F17E */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35F182 */    VLDR            S20, [R0]
/* 0x35F186 */    ADD             R0, SP, #0x80+var_74; int
/* 0x35F188 */    MOV.W           R1, #0xFFFFFFFF
/* 0x35F18C */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x35F190 */    VMOV            S0, R5
/* 0x35F194 */    VCVT.F32.S32    S0, S0
/* 0x35F198 */    LDRSH.W         R0, [R4,#0x12]
/* 0x35F19C */    VMOV            S2, R0
/* 0x35F1A0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x35F1A4 */    VCVT.F32.S32    S2, S2
/* 0x35F1A8 */    VLDR            S4, [SP,#0x80+var_70]
/* 0x35F1AC */    VMUL.F32        S0, S0, S16
/* 0x35F1B0 */    VMUL.F32        S2, S2, S16
/* 0x35F1B4 */    VSUB.F32        S18, S18, S0
/* 0x35F1B8 */    VSUB.F32        S22, S4, S2
/* 0x35F1BC */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x35F1C0 */    VLDR            S0, [R0,#4]
/* 0x35F1C4 */    VMUL.F32        S2, S20, S18
/* 0x35F1C8 */    VMUL.F32        S0, S0, S22
/* 0x35F1CC */    VADD.F32        S0, S2, S0
/* 0x35F1D0 */    VCMPE.F32       S0, #0.0
/* 0x35F1D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x35F1D8 */    BGE.W           def_35E596; jumptable 0035E596 default case
/* 0x35F1DC */    LDRSH.W         R0, [R4,#0x10]
/* 0x35F1E0 */    LDRSH.W         R1, [R4,#0x12]
/* 0x35F1E4 */    LDRSH.W         R2, [R4,#0x18]
/* 0x35F1E8 */    VMOV            S0, R0
/* 0x35F1EC */    LDRSH.W         R6, [R4,#0x1A]
/* 0x35F1F0 */    VMOV            S2, R1
/* 0x35F1F4 */    VMOV            S4, R2
/* 0x35F1F8 */    VCVT.F32.S32    S0, S0
/* 0x35F1FC */    VCVT.F32.S32    S2, S2
/* 0x35F200 */    VCVT.F32.S32    S4, S4
/* 0x35F204 */    VMUL.F32        S0, S0, S16
/* 0x35F208 */    VMUL.F32        S2, S2, S16
/* 0x35F20C */    VMUL.F32        S4, S4, S16
/* 0x35F210 */    VMOV            R1, S0
/* 0x35F214 */    VMOV            R2, S2
/* 0x35F218 */    VMOV            R3, S4
/* 0x35F21C */    VMOV            S0, R6
/* 0x35F220 */    VCVT.F32.S32    S0, S0
/* 0x35F224 */    VMUL.F32        S0, S0, S16
/* 0x35F228 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x35F22C */    BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
/* 0x35F230 */    CMP             R0, #0
/* 0x35F232 */    BEQ.W           def_35E596; jumptable 0035E596 default case
/* 0x35F236 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35F23C)
/* 0x35F238 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x35F23A */    MOVS            R2, #0x10
/* 0x35F23C */    VLDR            S0, =0.66667
/* 0x35F240 */    STRB.W          R2, [R0,#0x3D4]
/* 0x35F244 */    MOVW            R2, #0x302
/* 0x35F248 */    STRH.W          R2, [R0,#0x3BD]
/* 0x35F24C */    MOVS            R3, #9
/* 0x35F24E */    LDRB.W          R2, [R0,#0x3A]
/* 0x35F252 */    LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x35F254 */    MOVS            R1, #3
/* 0x35F256 */    STRB.W          R3, [R0,#0x3BF]
/* 0x35F25A */    BFI.W           R2, R1, #3, #0x1D
/* 0x35F25E */    STRB.W          R2, [R0,#0x3A]
/* 0x35F262 */    MOVW            R2, #0x2710
/* 0x35F266 */    LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x35F268 */    LDR             R3, [R0,#0x14]
/* 0x35F26A */    ADD             R2, R1; bool
/* 0x35F26C */    STR.W           R2, [R0,#0x4E0]
/* 0x35F270 */    ADDS            R1, #0x64 ; 'd'
/* 0x35F272 */    STR.W           R1, [R0,#0x3C0]
/* 0x35F276 */    VLDR            S2, [R3,#0x10]
/* 0x35F27A */    MOVS            R1, #0; CVehicle *
/* 0x35F27C */    VLDR            S6, [R3,#0x18]
/* 0x35F280 */    VLDR            S4, [R3,#0x14]
/* 0x35F284 */    VMUL.F32        S2, S2, S0
/* 0x35F288 */    VMUL.F32        S6, S6, S0
/* 0x35F28C */    VMUL.F32        S0, S4, S0
/* 0x35F290 */    VSTR            S2, [R0,#0x48]
/* 0x35F294 */    VSTR            S0, [R0,#0x4C]
/* 0x35F298 */    VSTR            S6, [R0,#0x50]
/* 0x35F29C */    BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
/* 0x35F2A0 */    LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
/* 0x35F2A2 */    STR             R0, [R4]
/* 0x35F2A4 */    B.W             def_35E596; jumptable 0035E596 default case
/* 0x35F2A8 */    MOV             R0, R5; this
/* 0x35F2AA */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x35F2AE */    LDR             R0, [R5]
/* 0x35F2B0 */    LDR             R1, [R0,#4]
/* 0x35F2B2 */    MOV             R0, R5
/* 0x35F2B4 */    BLX             R1
/* 0x35F2B6 */    B.W             def_35E596; jumptable 0035E596 default case
