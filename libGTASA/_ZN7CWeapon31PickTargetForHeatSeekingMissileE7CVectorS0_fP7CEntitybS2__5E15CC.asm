; =========================================================================
; Full Function Name : _ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_
; Start Address       : 0x5E15CC
; End Address         : 0x5E16FC
; =========================================================================

/* 0x5E15CC */    PUSH            {R4-R7,LR}
/* 0x5E15CE */    ADD             R7, SP, #0xC
/* 0x5E15D0 */    PUSH.W          {R8-R11}
/* 0x5E15D4 */    SUB             SP, SP, #4
/* 0x5E15D6 */    VPUSH           {D8-D9}
/* 0x5E15DA */    SUB             SP, SP, #0x28
/* 0x5E15DC */    VMOV.F32        S0, #5.0
/* 0x5E15E0 */    LDRD.W          R4, R5, [R7,#arg_0]
/* 0x5E15E4 */    VMOV            S2, R5
/* 0x5E15E8 */    LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x5E15FA)
/* 0x5E15EA */    VMOV            S6, R3
/* 0x5E15EE */    MOV.W           R10, #0
/* 0x5E15F2 */    VMOV            S4, R4
/* 0x5E15F6 */    ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x5E15F8 */    VMOV            S8, R1
/* 0x5E15FC */    VMOV            S10, R2
/* 0x5E1600 */    VMUL.F32        S4, S4, S0
/* 0x5E1604 */    VMUL.F32        S2, S2, S0
/* 0x5E1608 */    VMUL.F32        S0, S6, S0
/* 0x5E160C */    VMOV            S6, R0
/* 0x5E1610 */    LDR             R0, [R6]; CPools::ms_pVehiclePool ...
/* 0x5E1612 */    LDR             R6, [R0]; CPools::ms_pVehiclePool
/* 0x5E1614 */    ADD             R0, SP, #0x58+var_48
/* 0x5E1616 */    VADD.F32        S4, S4, S8
/* 0x5E161A */    STM             R0!, {R3-R5}
/* 0x5E161C */    VADD.F32        S2, S2, S10
/* 0x5E1620 */    VADD.F32        S0, S0, S6
/* 0x5E1624 */    VSTR            S4, [SP,#0x58+var_38]
/* 0x5E1628 */    VSTR            S2, [SP,#0x58+var_34]
/* 0x5E162C */    VSTR            S0, [SP,#0x58+var_3C]
/* 0x5E1630 */    LDR             R5, [R6,#8]
/* 0x5E1632 */    CMP             R5, #0
/* 0x5E1634 */    BEQ             loc_5E16EC
/* 0x5E1636 */    LDRD.W          R0, LR, [R7,#arg_C]
/* 0x5E163A */    MOVW            R9, #0xFA05
/* 0x5E163E */    LDR.W           R12, [R7,#arg_14]
/* 0x5E1642 */    ADD             R1, SP, #0x58+var_3C; CEntity *
/* 0x5E1644 */    VLDR            S16, [R7,#arg_8]
/* 0x5E1648 */    RSB.W           R11, R0, #0
/* 0x5E164C */    VLDR            S18, =100000.0
/* 0x5E1650 */    MOVW            R8, #0xA2C
/* 0x5E1654 */    MOVT            R9, #0xFFFF
/* 0x5E1658 */    MUL.W           R0, R5, R8
/* 0x5E165C */    LDR             R4, [R6,#4]
/* 0x5E165E */    SUBS            R5, #1
/* 0x5E1660 */    LDRSB           R2, [R4,R5]
/* 0x5E1662 */    CMP             R2, #0
/* 0x5E1664 */    BLT             loc_5E1690
/* 0x5E1666 */    LDR             R3, [R6]
/* 0x5E1668 */    ADDS            R2, R3, R0
/* 0x5E166A */    CMP             R2, R8
/* 0x5E166C */    ITTT NE
/* 0x5E166E */    ADDNE           R3, R11
/* 0x5E1670 */    ADDNE           R3, R0
/* 0x5E1672 */    CMPNE           R3, R8
/* 0x5E1674 */    BEQ             loc_5E1690
/* 0x5E1676 */    LDRB.W          R3, [R2,R9]
/* 0x5E167A */    LSLS            R3, R3, #0x19
/* 0x5E167C */    BPL             loc_5E1690
/* 0x5E167E */    SUB.W           R3, R2, #0x560
/* 0x5E1682 */    VLDR            S0, [R3]
/* 0x5E1686 */    VCMPE.F32       S0, #0.0
/* 0x5E168A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E168E */    BGT             loc_5E169C
/* 0x5E1690 */    SUBS            R5, #1
/* 0x5E1692 */    SUBW            R0, R0, #0xA2C
/* 0x5E1696 */    ADDS            R2, R5, #1
/* 0x5E1698 */    BNE             loc_5E1660
/* 0x5E169A */    B               loc_5E16EC
/* 0x5E169C */    VMOV            R3, S16; CVector *
/* 0x5E16A0 */    SUBW            R0, R2, #0xA2C; this
/* 0x5E16A4 */    ADD             R2, SP, #0x58+var_48; CVector *
/* 0x5E16A6 */    STRD.W          LR, R12, [SP,#0x58+var_58]; float
/* 0x5E16AA */    STR             R0, [SP,#0x58+var_4C]
/* 0x5E16AC */    MOV             R4, LR
/* 0x5E16AE */    BLX.W           j__ZN7CWeapon35EvaluateTargetForHeatSeekingMissileEP7CEntityR7CVectorS3_fbS1_; CWeapon::EvaluateTargetForHeatSeekingMissile(CEntity *,CVector &,CVector &,float,bool,CEntity *)
/* 0x5E16B2 */    VMOV            S0, R0
/* 0x5E16B6 */    MOVS            R0, #0
/* 0x5E16B8 */    MOVS            R2, #0
/* 0x5E16BA */    LDR.W           R12, [R7,#arg_14]
/* 0x5E16BE */    VCMPE.F32       S0, S18
/* 0x5E16C2 */    ADD             R1, SP, #0x58+var_3C
/* 0x5E16C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E16C8 */    VCMPE.F32       S0, #0.0
/* 0x5E16CC */    MOV             LR, R4
/* 0x5E16CE */    IT LT
/* 0x5E16D0 */    MOVLT           R0, #1
/* 0x5E16D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E16D6 */    IT GE
/* 0x5E16D8 */    MOVGE           R2, #1
/* 0x5E16DA */    ANDS            R0, R2
/* 0x5E16DC */    IT NE
/* 0x5E16DE */    VMOVNE.F32      S18, S0
/* 0x5E16E2 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x5E16E4 */    IT NE
/* 0x5E16E6 */    MOVNE           R10, R0
/* 0x5E16E8 */    CMP             R5, #0
/* 0x5E16EA */    BNE             loc_5E1658
/* 0x5E16EC */    MOV             R0, R10
/* 0x5E16EE */    ADD             SP, SP, #0x28 ; '('
/* 0x5E16F0 */    VPOP            {D8-D9}
/* 0x5E16F4 */    ADD             SP, SP, #4
/* 0x5E16F6 */    POP.W           {R8-R11}
/* 0x5E16FA */    POP             {R4-R7,PC}
