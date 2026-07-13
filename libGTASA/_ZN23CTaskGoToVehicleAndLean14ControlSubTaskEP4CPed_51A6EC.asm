; =========================================================================
; Full Function Name : _ZN23CTaskGoToVehicleAndLean14ControlSubTaskEP4CPed
; Start Address       : 0x51A6EC
; End Address         : 0x51A8F2
; =========================================================================

/* 0x51A6EC */    PUSH            {R4,R5,R7,LR}
/* 0x51A6EE */    ADD             R7, SP, #8
/* 0x51A6F0 */    SUB             SP, SP, #0x10
/* 0x51A6F2 */    MOV             R4, R0
/* 0x51A6F4 */    MOV             R5, R1
/* 0x51A6F6 */    LDR             R1, [R4,#0xC]
/* 0x51A6F8 */    CMP             R1, #0
/* 0x51A6FA */    BEQ.W           loc_51A822
/* 0x51A6FE */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x51A708)
/* 0x51A700 */    LDR.W           R2, [R5,#0x440]
/* 0x51A704 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x51A706 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x51A708 */    LDR.W           R2, [R2,#0x278]
/* 0x51A70C */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x51A70E */    CMP             R2, R0
/* 0x51A710 */    BLE             loc_51A720
/* 0x51A712 */    LDR.W           R0, [R1,#0x430]
/* 0x51A716 */    BIC.W           R0, R0, #0x10000
/* 0x51A71A */    STR.W           R0, [R1,#0x430]
/* 0x51A71E */    B               loc_51A822
/* 0x51A720 */    LDR             R0, [R1,#0x14]
/* 0x51A722 */    LDR             R2, [R5,#0x14]
/* 0x51A724 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x51A728 */    CMP             R0, #0
/* 0x51A72A */    IT EQ
/* 0x51A72C */    ADDEQ           R3, R1, #4
/* 0x51A72E */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x51A732 */    CMP             R2, #0
/* 0x51A734 */    VLDR            S0, [R3]
/* 0x51A738 */    VLDR            S2, [R3,#4]
/* 0x51A73C */    VLDR            S4, [R3,#8]
/* 0x51A740 */    IT EQ
/* 0x51A742 */    ADDEQ           R0, R5, #4
/* 0x51A744 */    VLDR            S6, [R0]
/* 0x51A748 */    VLDR            S8, [R0,#4]
/* 0x51A74C */    VSUB.F32        S0, S6, S0
/* 0x51A750 */    VLDR            S10, [R0,#8]
/* 0x51A754 */    VSUB.F32        S2, S8, S2
/* 0x51A758 */    ADD             R0, SP, #0x18+var_14
/* 0x51A75A */    VMOV            R2, S0
/* 0x51A75E */    VMOV            R3, S2
/* 0x51A762 */    VSUB.F32        S0, S10, S4
/* 0x51A766 */    VSTR            S0, [SP,#0x18+var_18]
/* 0x51A76A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x51A76E */    LDR             R0, [R4,#0xC]
/* 0x51A770 */    LDR.W           R0, [R0,#0x464]
/* 0x51A774 */    CBNZ            R0, loc_51A7A8
/* 0x51A776 */    VLDR            S0, [SP,#0x18+var_14]
/* 0x51A77A */    VLDR            S2, [SP,#0x18+var_10]
/* 0x51A77E */    VMUL.F32        S0, S0, S0
/* 0x51A782 */    VLDR            S4, [SP,#0x18+var_10+4]
/* 0x51A786 */    VMUL.F32        S2, S2, S2
/* 0x51A78A */    VMUL.F32        S4, S4, S4
/* 0x51A78E */    VADD.F32        S0, S0, S2
/* 0x51A792 */    VLDR            S2, =0.01
/* 0x51A796 */    VADD.F32        S0, S0, S4
/* 0x51A79A */    VSQRT.F32       S0, S0
/* 0x51A79E */    VCMPE.F32       S0, S2
/* 0x51A7A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x51A7A6 */    BLE             loc_51A7BC
/* 0x51A7A8 */    LDR             R0, [R4,#8]
/* 0x51A7AA */    MOVS            R2, #1
/* 0x51A7AC */    MOVS            R3, #0
/* 0x51A7AE */    LDR             R1, [R0]
/* 0x51A7B0 */    LDR.W           R12, [R1,#0x1C]
/* 0x51A7B4 */    MOV             R1, R5
/* 0x51A7B6 */    BLX             R12
/* 0x51A7B8 */    CMP             R0, #1
/* 0x51A7BA */    BEQ             loc_51A810
/* 0x51A7BC */    ADD             R0, SP, #0x18+var_14; this
/* 0x51A7BE */    MOV             R1, R4; CPed *
/* 0x51A7C0 */    MOV             R2, R5
/* 0x51A7C2 */    BLX             j__ZN23CTaskGoToVehicleAndLean13CalcTargetPosEP4CPed; CTaskGoToVehicleAndLean::CalcTargetPos(CPed *)
/* 0x51A7C6 */    VLDR            S0, [R4,#0x18]
/* 0x51A7CA */    VLDR            S2, [SP,#0x18+var_14]
/* 0x51A7CE */    VLDR            D16, [R4,#0x1C]
/* 0x51A7D2 */    VSUB.F32        S0, S2, S0
/* 0x51A7D6 */    VLDR            D17, [SP,#0x18+var_10]
/* 0x51A7DA */    VSUB.F32        D16, D17, D16
/* 0x51A7DE */    VMUL.F32        D1, D16, D16
/* 0x51A7E2 */    VMUL.F32        S0, S0, S0
/* 0x51A7E6 */    VADD.F32        S0, S0, S2
/* 0x51A7EA */    VADD.F32        S0, S0, S3
/* 0x51A7EE */    VLDR            S2, =0.01
/* 0x51A7F2 */    VCMPE.F32       S0, S2
/* 0x51A7F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x51A7FA */    BLE             loc_51A83C
/* 0x51A7FC */    LDR             R0, [R4,#8]
/* 0x51A7FE */    MOVS            R2, #1
/* 0x51A800 */    MOVS            R3, #0
/* 0x51A802 */    LDR             R1, [R0]
/* 0x51A804 */    LDR.W           R12, [R1,#0x1C]
/* 0x51A808 */    MOV             R1, R5
/* 0x51A80A */    BLX             R12
/* 0x51A80C */    CMP             R0, #1
/* 0x51A80E */    BNE             loc_51A83C
/* 0x51A810 */    LDR             R0, [R4,#0xC]
/* 0x51A812 */    CMP             R0, #0
/* 0x51A814 */    ITTT NE
/* 0x51A816 */    LDRNE.W         R1, [R0,#0x430]
/* 0x51A81A */    BICNE.W         R1, R1, #0x10000
/* 0x51A81E */    STRNE.W         R1, [R0,#0x430]
/* 0x51A822 */    LDR             R0, [R4,#8]
/* 0x51A824 */    CBZ             R0, loc_51A838
/* 0x51A826 */    LDR             R1, [R0]
/* 0x51A828 */    MOVS            R2, #2
/* 0x51A82A */    MOVS            R3, #0
/* 0x51A82C */    MOVS            R4, #0
/* 0x51A82E */    LDR.W           R12, [R1,#0x1C]
/* 0x51A832 */    MOV             R1, R5
/* 0x51A834 */    BLX             R12
/* 0x51A836 */    B               loc_51A8EC
/* 0x51A838 */    MOVS            R4, #0
/* 0x51A83A */    B               loc_51A8EC
/* 0x51A83C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x51A848)
/* 0x51A83E */    MOV.W           R2, #0x194
/* 0x51A842 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x51A84C)
/* 0x51A844 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x51A846 */    LDRB            R5, [R4,#0x14]
/* 0x51A848 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x51A84A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x51A84C */    LDR             R1, [R1]; CWorld::Players ...
/* 0x51A84E */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x51A850 */    SMULBB.W        R0, R0, R2
/* 0x51A854 */    LDR             R1, [R1,R0]
/* 0x51A856 */    LDR.W           R0, [R1,#0x590]; this
/* 0x51A85A */    CMP             R0, #0
/* 0x51A85C */    ITT NE
/* 0x51A85E */    LDRNE.W         R1, [R1,#0x484]
/* 0x51A862 */    ANDSNE.W        R1, R1, #0x100; char *
/* 0x51A866 */    BEQ             loc_51A8BE
/* 0x51A868 */    VLDR            S0, [R0,#0x48]
/* 0x51A86C */    VLDR            S2, [R0,#0x4C]
/* 0x51A870 */    VMUL.F32        S0, S0, S0
/* 0x51A874 */    VLDR            S4, [R0,#0x50]
/* 0x51A878 */    VMUL.F32        S2, S2, S2
/* 0x51A87C */    VMUL.F32        S4, S4, S4
/* 0x51A880 */    VADD.F32        S0, S0, S2
/* 0x51A884 */    VLDR            S2, =0.04
/* 0x51A888 */    VADD.F32        S0, S0, S4
/* 0x51A88C */    VCMPE.F32       S0, S2
/* 0x51A890 */    VMRS            APSR_nzcv, FPSCR
/* 0x51A894 */    BLE             loc_51A8BE
/* 0x51A896 */    MOVS            R0, #0
/* 0x51A898 */    CBNZ            R5, loc_51A8CA
/* 0x51A89A */    CMP             R0, #1
/* 0x51A89C */    BNE             loc_51A8EA
/* 0x51A89E */    LDR             R0, =(aGangs - 0x51A8A4); "gangs"
/* 0x51A8A0 */    ADD             R0, PC; "gangs"
/* 0x51A8A2 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51A8A6 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x51A8AC)
/* 0x51A8A8 */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x51A8AA */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x51A8AC */    ADD.W           R1, R1, R0,LSL#5
/* 0x51A8B0 */    LDRB            R1, [R1,#0x10]; int
/* 0x51A8B2 */    CMP             R1, #1
/* 0x51A8B4 */    BNE             loc_51A8DE
/* 0x51A8B6 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x51A8BA */    MOVS            R0, #1
/* 0x51A8BC */    B               loc_51A8DA
/* 0x51A8BE */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x51A8C2 */    EOR.W           R0, R0, #1
/* 0x51A8C6 */    CMP             R5, #0
/* 0x51A8C8 */    BEQ             loc_51A89A
/* 0x51A8CA */    CBNZ            R0, loc_51A8EA
/* 0x51A8CC */    LDR             R0, =(aGangs - 0x51A8D2); "gangs"
/* 0x51A8CE */    ADD             R0, PC; "gangs"
/* 0x51A8D0 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x51A8D4 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x51A8D8 */    MOVS            R0, #0
/* 0x51A8DA */    STRB            R0, [R4,#0x14]
/* 0x51A8DC */    B               loc_51A8EA
/* 0x51A8DE */    MOVW            R1, #0x63E7
/* 0x51A8E2 */    ADD             R0, R1; this
/* 0x51A8E4 */    MOVS            R1, #8; int
/* 0x51A8E6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x51A8EA */    LDR             R4, [R4,#8]
/* 0x51A8EC */    MOV             R0, R4
/* 0x51A8EE */    ADD             SP, SP, #0x10
/* 0x51A8F0 */    POP             {R4,R5,R7,PC}
