; =========================================================================
; Full Function Name : _ZN8CTrailer17ProcessSuspensionEv
; Start Address       : 0x57B634
; End Address         : 0x57BAE0
; =========================================================================

/* 0x57B634 */    PUSH            {R4-R7,LR}
/* 0x57B636 */    ADD             R7, SP, #0xC
/* 0x57B638 */    PUSH.W          {R8-R11}
/* 0x57B63C */    SUB             SP, SP, #0x64; float
/* 0x57B63E */    MOV             R4, R0
/* 0x57B640 */    BLX             j__ZN11CAutomobile17ProcessSuspensionEv; CAutomobile::ProcessSuspension(void)
/* 0x57B644 */    ADD.W           R0, R4, #0xA00
/* 0x57B648 */    VLDR            S0, =-1000.0
/* 0x57B64C */    VLDR            S2, [R0]
/* 0x57B650 */    VCMP.F32        S2, S0
/* 0x57B654 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B658 */    BEQ.W           loc_57BAD8
/* 0x57B65C */    ADD.W           R8, SP, #0x80+var_40
/* 0x57B660 */    VMOV.I32        Q8, #0
/* 0x57B664 */    MOVS            R0, #0
/* 0x57B666 */    ADD.W           R10, SP, #0x80+var_58
/* 0x57B66A */    MOV             R1, R8
/* 0x57B66C */    STRD.W          R0, R0, [SP,#0x80+var_28]
/* 0x57B670 */    VST1.64         {D16-D17}, [R1]!
/* 0x57B674 */    ADDW            R11, R4, #0x9F4
/* 0x57B678 */    ADDW            R6, R4, #0xA04
/* 0x57B67C */    ADDS            R5, R4, #4
/* 0x57B67E */    STR             R0, [R1]
/* 0x57B680 */    MOV             R1, R10
/* 0x57B682 */    VST1.64         {D16-D17}, [R1]!
/* 0x57B686 */    STR             R0, [R1]
/* 0x57B688 */    STR             R0, [SP,#0x80+var_2C]
/* 0x57B68A */    STR             R0, [SP,#0x80+var_44]
/* 0x57B68C */    VLDR            S0, [R6]
/* 0x57B690 */    VLDR            S2, [R11]
/* 0x57B694 */    VCMPE.F32       S2, S0
/* 0x57B698 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B69C */    BGE             loc_57B748
/* 0x57B69E */    VLDR            S4, =0.1
/* 0x57B6A2 */    VCMPE.F32       S0, S4
/* 0x57B6A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B6AA */    BLE             loc_57B748
/* 0x57B6AC */    LDR             R0, [R4,#0x14]
/* 0x57B6AE */    VDIV.F32        S0, S2, S0
/* 0x57B6B2 */    MOV             R2, R5
/* 0x57B6B4 */    ADD.W           R3, R4, #0x9A0
/* 0x57B6B8 */    CMP             R0, #0
/* 0x57B6BA */    LDR.W           R1, =(_ZN8CTrailer25m_fTrailerSuspensionForceE_ptr - 0x57B6C2)
/* 0x57B6BE */    ADD             R1, PC; _ZN8CTrailer25m_fTrailerSuspensionForceE_ptr
/* 0x57B6C0 */    VLDR            S4, [R0,#0x20]
/* 0x57B6C4 */    VLDR            S6, [R0,#0x24]
/* 0x57B6C8 */    VLDR            S8, [R0,#0x28]
/* 0x57B6CC */    VNEG.F32        S4, S4
/* 0x57B6D0 */    VNEG.F32        S6, S6
/* 0x57B6D4 */    VNEG.F32        S8, S8
/* 0x57B6D8 */    VSTR            S6, [SP,#0x80+var_68+4]
/* 0x57B6DC */    VSTR            S4, [SP,#0x80+var_68]
/* 0x57B6E0 */    VSTR            S8, [SP,#0x80+var_60]
/* 0x57B6E4 */    IT NE
/* 0x57B6E6 */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x57B6EA */    ADDW            R0, R4, #0x9A4
/* 0x57B6EE */    VLDR            S2, [R2]
/* 0x57B6F2 */    VLDR            S4, [R2,#4]
/* 0x57B6F6 */    VLDR            S6, [R2,#8]
/* 0x57B6FA */    ADDW            R2, R4, #0x99C
/* 0x57B6FE */    VLDR            S8, [R3]
/* 0x57B702 */    MOV.W           R3, #0x3F800000
/* 0x57B706 */    VLDR            S10, [R2]
/* 0x57B70A */    ADDW            R2, R4, #0x9AC
/* 0x57B70E */    VLDR            S12, [R0]
/* 0x57B712 */    VSUB.F32        S4, S8, S4
/* 0x57B716 */    VSUB.F32        S2, S10, S2
/* 0x57B71A */    LDR             R0, [R1]; CTrailer::m_fTrailerSuspensionForce ...
/* 0x57B71C */    VSUB.F32        S6, S12, S6
/* 0x57B720 */    LDR             R1, [R0]; float
/* 0x57B722 */    ADD             R0, SP, #0x80+var_28
/* 0x57B724 */    VSTR            S4, [SP,#0x80+var_54]
/* 0x57B728 */    VSTR            S2, [SP,#0x80+var_58]
/* 0x57B72C */    VSTR            S6, [SP,#0x80+var_50]
/* 0x57B730 */    STRD.W          R3, R2, [SP,#0x80+var_7C]; float
/* 0x57B734 */    ADD             R2, SP, #0x80+var_68; CVector *
/* 0x57B736 */    ADD             R3, SP, #0x80+var_58; CVector *
/* 0x57B738 */    STR             R0, [SP,#0x80+var_74]; float *
/* 0x57B73A */    MOV             R0, R4; this
/* 0x57B73C */    VSTR            S0, [SP,#0x80+var_80]
/* 0x57B740 */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x57B744 */    VLDR            S0, [R6]
/* 0x57B748 */    ADDW            R9, R4, #0x9F8
/* 0x57B74C */    VLDR            S2, [R9]
/* 0x57B750 */    VCMPE.F32       S2, S0
/* 0x57B754 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B758 */    BGE             loc_57B806
/* 0x57B75A */    VLDR            S4, =0.1
/* 0x57B75E */    VCMPE.F32       S0, S4
/* 0x57B762 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B766 */    BLE             loc_57B806
/* 0x57B768 */    LDR             R0, [R4,#0x14]
/* 0x57B76A */    VDIV.F32        S0, S2, S0
/* 0x57B76E */    ADD.W           R1, R4, #0x9D0
/* 0x57B772 */    ADDW            R2, R4, #0x9D8
/* 0x57B776 */    CMP             R0, #0
/* 0x57B778 */    MOV.W           R3, #0x3F800000
/* 0x57B77C */    VLDR            S4, [R0,#0x20]
/* 0x57B780 */    VLDR            S6, [R0,#0x24]
/* 0x57B784 */    VLDR            S8, [R0,#0x28]
/* 0x57B788 */    VNEG.F32        S4, S4
/* 0x57B78C */    VNEG.F32        S6, S6
/* 0x57B790 */    VNEG.F32        S8, S8
/* 0x57B794 */    VSTR            S6, [SP,#0x80+var_68+4]
/* 0x57B798 */    VSTR            S4, [SP,#0x80+var_68]
/* 0x57B79C */    VSTR            S8, [SP,#0x80+var_60]
/* 0x57B7A0 */    IT NE
/* 0x57B7A2 */    ADDNE.W         R5, R0, #0x30 ; '0'
/* 0x57B7A6 */    ADDW            R0, R4, #0x9C8
/* 0x57B7AA */    VLDR            S8, [R1]
/* 0x57B7AE */    ADDW            R1, R4, #0x9CC
/* 0x57B7B2 */    VLDR            S6, [R5,#8]
/* 0x57B7B6 */    VLDR            S12, [R0]
/* 0x57B7BA */    VLDR            S2, [R5]
/* 0x57B7BE */    VSUB.F32        S6, S8, S6
/* 0x57B7C2 */    VLDR            S4, [R5,#4]
/* 0x57B7C6 */    VLDR            S10, [R1]
/* 0x57B7CA */    VSUB.F32        S2, S12, S2
/* 0x57B7CE */    LDR             R0, =(_ZN8CTrailer25m_fTrailerSuspensionForceE_ptr - 0x57B7D8)
/* 0x57B7D0 */    VSUB.F32        S4, S10, S4
/* 0x57B7D4 */    ADD             R0, PC; _ZN8CTrailer25m_fTrailerSuspensionForceE_ptr
/* 0x57B7D6 */    LDR             R0, [R0]; CTrailer::m_fTrailerSuspensionForce ...
/* 0x57B7D8 */    VSTR            S6, [SP,#0x80+var_44]
/* 0x57B7DC */    LDR             R1, [R0]; float
/* 0x57B7DE */    ADD             R0, SP, #0x80+var_28
/* 0x57B7E0 */    VSTR            S4, [SP,#0x80+var_48]
/* 0x57B7E4 */    ORR.W           R0, R0, #4
/* 0x57B7E8 */    VSTR            S2, [SP,#0x80+var_4C]
/* 0x57B7EC */    STRD.W          R3, R2, [SP,#0x80+var_7C]; CVector *
/* 0x57B7F0 */    ADD.W           R3, R10, #0xC; CVector *
/* 0x57B7F4 */    ADD             R2, SP, #0x80+var_68; CVector *
/* 0x57B7F6 */    STR             R0, [SP,#0x80+var_74]; float *
/* 0x57B7F8 */    MOV             R0, R4; this
/* 0x57B7FA */    VSTR            S0, [SP,#0x80+var_80]
/* 0x57B7FE */    BLX             j__ZN9CPhysical23ApplySpringCollisionAltEfR7CVectorS1_ffS1_Rf; CPhysical::ApplySpringCollisionAlt(float,CVector &,CVector &,float,float,CVector &,float &)
/* 0x57B802 */    VLDR            S0, [R6]
/* 0x57B806 */    VLDR            S2, [R11]
/* 0x57B80A */    VCMPE.F32       S2, S0
/* 0x57B80E */    VMRS            APSR_nzcv, FPSCR
/* 0x57B812 */    BGE             loc_57B842
/* 0x57B814 */    VLDR            S2, =0.1
/* 0x57B818 */    VCMPE.F32       S0, S2
/* 0x57B81C */    VMRS            APSR_nzcv, FPSCR
/* 0x57B820 */    BLE             loc_57B842
/* 0x57B822 */    LDRD.W          R2, R3, [SP,#0x80+var_58]
/* 0x57B826 */    MOV             R1, R4
/* 0x57B828 */    LDR             R0, [SP,#0x80+var_50]
/* 0x57B82A */    STR             R0, [SP,#0x80+var_80]
/* 0x57B82C */    ADD             R0, SP, #0x80+var_68
/* 0x57B82E */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x57B832 */    VLDR            D16, [SP,#0x80+var_68]
/* 0x57B836 */    LDR             R0, [SP,#0x80+var_60]
/* 0x57B838 */    STR             R0, [SP,#0x80+var_38]
/* 0x57B83A */    VSTR            D16, [SP,#0x80+var_40]
/* 0x57B83E */    VLDR            S0, [R6]
/* 0x57B842 */    VLDR            S2, [R9]
/* 0x57B846 */    VCMPE.F32       S2, S0
/* 0x57B84A */    VMRS            APSR_nzcv, FPSCR
/* 0x57B84E */    BGE             loc_57B87E
/* 0x57B850 */    VLDR            S2, =0.1
/* 0x57B854 */    VCMPE.F32       S0, S2
/* 0x57B858 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B85C */    BLE             loc_57B87E
/* 0x57B85E */    LDRD.W          R2, R3, [SP,#0x80+var_4C]
/* 0x57B862 */    MOV             R1, R4
/* 0x57B864 */    LDR             R0, [SP,#0x80+var_44]
/* 0x57B866 */    STR             R0, [SP,#0x80+var_80]
/* 0x57B868 */    ADD             R0, SP, #0x80+var_68
/* 0x57B86A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x57B86E */    VLDR            D16, [SP,#0x80+var_68]
/* 0x57B872 */    LDR             R0, [SP,#0x80+var_60]
/* 0x57B874 */    STR             R0, [SP,#0x80+var_2C]
/* 0x57B876 */    VSTR            D16, [SP,#0x80+var_34]
/* 0x57B87A */    VLDR            S0, [R6]
/* 0x57B87E */    VLDR            S2, [R11]
/* 0x57B882 */    VCMPE.F32       S2, S0
/* 0x57B886 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B88A */    BGE             loc_57B918
/* 0x57B88C */    VLDR            S2, =0.1
/* 0x57B890 */    VCMPE.F32       S0, S2
/* 0x57B894 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B898 */    BLE             loc_57B918
/* 0x57B89A */    LDR             R0, [R4,#0x14]
/* 0x57B89C */    VLDR            S6, =0.35
/* 0x57B8A0 */    VLDR            S0, [R0,#0x20]
/* 0x57B8A4 */    VLDR            S2, [R0,#0x24]
/* 0x57B8A8 */    VLDR            S4, [R0,#0x28]
/* 0x57B8AC */    VNEG.F32        S0, S0
/* 0x57B8B0 */    VNEG.F32        S2, S2
/* 0x57B8B4 */    ADDW            R0, R4, #0x9B4
/* 0x57B8B8 */    VNEG.F32        S4, S4
/* 0x57B8BC */    VSTR            S2, [SP,#0x80+var_68+4]
/* 0x57B8C0 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x57B8C4 */    VSTR            S4, [SP,#0x80+var_60]
/* 0x57B8C8 */    VLDR            S0, [R0]
/* 0x57B8CC */    VCMPE.F32       S0, S6
/* 0x57B8D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B8D4 */    BLE             loc_57B8FE
/* 0x57B8D6 */    ADD.W           R0, R4, #0x9B0
/* 0x57B8DA */    VNEG.F32        S0, S0
/* 0x57B8DE */    VLDR            S2, [R0]
/* 0x57B8E2 */    ADDW            R0, R4, #0x9AC
/* 0x57B8E6 */    VLDR            S4, [R0]
/* 0x57B8EA */    VNEG.F32        S2, S2
/* 0x57B8EE */    VNEG.F32        S4, S4
/* 0x57B8F2 */    VSTR            S0, [SP,#0x80+var_60]
/* 0x57B8F6 */    VSTR            S2, [SP,#0x80+var_68+4]
/* 0x57B8FA */    VSTR            S4, [SP,#0x80+var_68]
/* 0x57B8FE */    LDR             R0, =(_ZN8CTrailer22m_fTrailerDampingForceE_ptr - 0x57B908)
/* 0x57B900 */    ADD             R3, SP, #0x80+var_68; CVector *
/* 0x57B902 */    LDR             R2, [SP,#0x80+var_28]; float
/* 0x57B904 */    ADD             R0, PC; _ZN8CTrailer22m_fTrailerDampingForceE_ptr
/* 0x57B906 */    LDR             R0, [R0]; CTrailer::m_fTrailerDampingForce ...
/* 0x57B908 */    LDR             R1, [R0]; float
/* 0x57B90A */    MOV             R0, R4; this
/* 0x57B90C */    STRD.W          R10, R8, [SP,#0x80+var_80]; CVector *
/* 0x57B910 */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x57B914 */    VLDR            S0, [R6]
/* 0x57B918 */    VLDR            S2, [R9]
/* 0x57B91C */    VCMPE.F32       S2, S0
/* 0x57B920 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B924 */    BGE             loc_57B9B6
/* 0x57B926 */    VLDR            S2, =0.1
/* 0x57B92A */    VCMPE.F32       S0, S2
/* 0x57B92E */    VMRS            APSR_nzcv, FPSCR
/* 0x57B932 */    BLE             loc_57B9B6
/* 0x57B934 */    LDR             R0, [R4,#0x14]
/* 0x57B936 */    VLDR            S6, =0.35
/* 0x57B93A */    VLDR            S0, [R0,#0x20]
/* 0x57B93E */    VLDR            S2, [R0,#0x24]
/* 0x57B942 */    VLDR            S4, [R0,#0x28]
/* 0x57B946 */    VNEG.F32        S0, S0
/* 0x57B94A */    VNEG.F32        S2, S2
/* 0x57B94E */    ADD.W           R0, R4, #0x9E0
/* 0x57B952 */    VNEG.F32        S4, S4
/* 0x57B956 */    VSTR            S2, [SP,#0x80+var_68+4]
/* 0x57B95A */    VSTR            S0, [SP,#0x80+var_68]
/* 0x57B95E */    VSTR            S4, [SP,#0x80+var_60]
/* 0x57B962 */    VLDR            S0, [R0]
/* 0x57B966 */    VCMPE.F32       S0, S6
/* 0x57B96A */    VMRS            APSR_nzcv, FPSCR
/* 0x57B96E */    BLE             loc_57B998
/* 0x57B970 */    ADDW            R0, R4, #0x9DC
/* 0x57B974 */    VNEG.F32        S0, S0
/* 0x57B978 */    VLDR            S2, [R0]
/* 0x57B97C */    ADDW            R0, R4, #0x9D8
/* 0x57B980 */    VLDR            S4, [R0]
/* 0x57B984 */    VNEG.F32        S2, S2
/* 0x57B988 */    VNEG.F32        S4, S4
/* 0x57B98C */    VSTR            S0, [SP,#0x80+var_60]
/* 0x57B990 */    VSTR            S2, [SP,#0x80+var_68+4]
/* 0x57B994 */    VSTR            S4, [SP,#0x80+var_68]
/* 0x57B998 */    LDR             R0, =(_ZN8CTrailer22m_fTrailerDampingForceE_ptr - 0x57B9A4)
/* 0x57B99A */    ADD.W           R3, R10, #0xC
/* 0x57B99E */    LDR             R2, [SP,#0x80+var_24]; float
/* 0x57B9A0 */    ADD             R0, PC; _ZN8CTrailer22m_fTrailerDampingForceE_ptr
/* 0x57B9A2 */    LDR             R0, [R0]; CTrailer::m_fTrailerDampingForce ...
/* 0x57B9A4 */    LDR             R1, [R0]; float
/* 0x57B9A6 */    ADD.W           R0, R8, #0xC
/* 0x57B9AA */    STRD.W          R3, R0, [SP,#0x80+var_80]; CVector *
/* 0x57B9AE */    ADD             R3, SP, #0x80+var_68; CVector *
/* 0x57B9B0 */    MOV             R0, R4; this
/* 0x57B9B2 */    BLX             j__ZN9CPhysical20ApplySpringDampeningEffR7CVectorS1_S1_; CPhysical::ApplySpringDampening(float,float,CVector &,CVector &,CVector &)
/* 0x57B9B6 */    LDRB.W          R0, [R4,#0x3A]
/* 0x57B9BA */    AND.W           R0, R0, #0xF0
/* 0x57B9BE */    CMP             R0, #0x50 ; 'P'
/* 0x57B9C0 */    BEQ.W           loc_57BAD8
/* 0x57B9C4 */    ADDW            R5, R4, #0x5B4
/* 0x57B9C8 */    MOVS            R1, #0; int
/* 0x57B9CA */    MOV             R0, R5; this
/* 0x57B9CC */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x57B9D0 */    VLDR            S0, [R6]
/* 0x57B9D4 */    MOV             R8, R0
/* 0x57B9D6 */    VLDR            S2, [R11]
/* 0x57B9DA */    VCMPE.F32       S2, S0
/* 0x57B9DE */    VMRS            APSR_nzcv, FPSCR
/* 0x57B9E2 */    BGE             loc_57BA20
/* 0x57B9E4 */    VLDR            S2, =0.1
/* 0x57B9E8 */    VCMPE.F32       S0, S2
/* 0x57B9EC */    VMRS            APSR_nzcv, FPSCR
/* 0x57B9F0 */    BLE             loc_57BA20
/* 0x57B9F2 */    LDRD.W          R2, R3, [SP,#0x80+var_58]
/* 0x57B9F6 */    MOV             R1, R4
/* 0x57B9F8 */    LDR             R0, [SP,#0x80+var_50]
/* 0x57B9FA */    STR             R0, [SP,#0x80+var_80]
/* 0x57B9FC */    ADD             R0, SP, #0x80+var_68
/* 0x57B9FE */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x57BA02 */    VLDR            D16, [SP,#0x80+var_68]
/* 0x57BA06 */    MOVS            R1, #0
/* 0x57BA08 */    LDR             R0, [SP,#0x80+var_60]
/* 0x57BA0A */    MOVS            R2, #0
/* 0x57BA0C */    STR             R0, [SP,#0x80+var_38]
/* 0x57BA0E */    MOV             R0, R5
/* 0x57BA10 */    VSTR            D16, [SP,#0x80+var_40]
/* 0x57BA14 */    B               loc_57BA26
/* 0x57BA16 */    ALIGN 4
/* 0x57BA18 */    DCFS -1000.0
/* 0x57BA1C */    DCFS 0.1
/* 0x57BA20 */    MOV             R0, R5; this
/* 0x57BA22 */    MOVS            R1, #0; int
/* 0x57BA24 */    MOVS            R2, #2; unsigned int
/* 0x57BA26 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x57BA2A */    MOV             R0, R5; this
/* 0x57BA2C */    MOVS            R1, #1; int
/* 0x57BA2E */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x57BA32 */    VLDR            S0, [R6]
/* 0x57BA36 */    MOV             R11, R0
/* 0x57BA38 */    VLDR            S2, [R9]
/* 0x57BA3C */    VCMPE.F32       S2, S0
/* 0x57BA40 */    VMRS            APSR_nzcv, FPSCR
/* 0x57BA44 */    BGE             loc_57BA78
/* 0x57BA46 */    VLDR            S2, =0.1
/* 0x57BA4A */    VCMPE.F32       S0, S2
/* 0x57BA4E */    VMRS            APSR_nzcv, FPSCR
/* 0x57BA52 */    BLE             loc_57BA78
/* 0x57BA54 */    LDRD.W          R2, R3, [SP,#0x80+var_4C]
/* 0x57BA58 */    MOV             R1, R4
/* 0x57BA5A */    LDR             R0, [SP,#0x80+var_44]
/* 0x57BA5C */    STR             R0, [SP,#0x80+var_80]
/* 0x57BA5E */    ADD             R0, SP, #0x80+var_68
/* 0x57BA60 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x57BA64 */    LDR             R0, [SP,#0x80+var_60]
/* 0x57BA66 */    MOVS            R1, #1
/* 0x57BA68 */    VLDR            D16, [SP,#0x80+var_68]
/* 0x57BA6C */    MOVS            R2, #0
/* 0x57BA6E */    STR             R0, [SP,#0x80+var_2C]
/* 0x57BA70 */    MOV             R0, R5
/* 0x57BA72 */    VSTR            D16, [SP,#0x80+var_34]
/* 0x57BA76 */    B               loc_57BA7E
/* 0x57BA78 */    MOV             R0, R5; this
/* 0x57BA7A */    MOVS            R1, #1; int
/* 0x57BA7C */    MOVS            R2, #2; unsigned int
/* 0x57BA7E */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x57BA82 */    LDR.W           R0, [R4,#0x388]
/* 0x57BA86 */    VMOV.F32        S4, #0.25
/* 0x57BA8A */    VLDR            S0, =0.004
/* 0x57BA8E */    MOVS            R1, #0x447A0000
/* 0x57BA94 */    MOVS            R2, #0
/* 0x57BA96 */    VLDR            S2, [R0,#0x28]
/* 0x57BA9A */    MOVS            R0, #1
/* 0x57BA9C */    STRD.W          R2, R1, [SP,#0x80+var_74]; float
/* 0x57BAA0 */    MOVS            R1, #0; int
/* 0x57BAA2 */    VMUL.F32        S0, S2, S0
/* 0x57BAA6 */    STR             R0, [SP,#0x80+var_6C]; bool
/* 0x57BAA8 */    ADD             R0, SP, #0x80+var_40
/* 0x57BAAA */    STRD.W          R0, R10, [SP,#0x80+var_80]; CVector *
/* 0x57BAAE */    MOV             R0, R4; this
/* 0x57BAB0 */    MOVS            R2, #1; int
/* 0x57BAB2 */    MOVS            R3, #0; float
/* 0x57BAB4 */    VMUL.F32        S0, S0, S4
/* 0x57BAB8 */    VSTR            S0, [SP,#0x80+var_78]
/* 0x57BABC */    BLX             j__ZN11CAutomobile19ProcessCarWheelPairEiifP7CVectorS1_fffb; CAutomobile::ProcessCarWheelPair(int,int,float,CVector *,CVector *,float,float,float,bool)
/* 0x57BAC0 */    UXTB.W          R2, R8; unsigned int
/* 0x57BAC4 */    MOV             R0, R5; this
/* 0x57BAC6 */    MOVS            R1, #0; int
/* 0x57BAC8 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x57BACC */    UXTB.W          R2, R11; unsigned int
/* 0x57BAD0 */    MOV             R0, R5; this
/* 0x57BAD2 */    MOVS            R1, #1; int
/* 0x57BAD4 */    BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
/* 0x57BAD8 */    ADD             SP, SP, #0x64 ; 'd'
/* 0x57BADA */    POP.W           {R8-R11}
/* 0x57BADE */    POP             {R4-R7,PC}
