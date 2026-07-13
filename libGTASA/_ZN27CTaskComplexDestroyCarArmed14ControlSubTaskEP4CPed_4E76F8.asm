; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmed14ControlSubTaskEP4CPed
; Start Address       : 0x4E76F8
; End Address         : 0x4E7938
; =========================================================================

/* 0x4E76F8 */    PUSH            {R4-R7,LR}
/* 0x4E76FA */    ADD             R7, SP, #0xC
/* 0x4E76FC */    PUSH.W          {R8}
/* 0x4E7700 */    MOV             R5, R0
/* 0x4E7702 */    MOV             R4, R1
/* 0x4E7704 */    LDR             R0, [R5,#0x10]
/* 0x4E7706 */    CMP             R0, #0
/* 0x4E7708 */    BEQ.W           loc_4E7836
/* 0x4E770C */    LDRB            R1, [R5,#0xC]
/* 0x4E770E */    CBZ             R1, loc_4E7722
/* 0x4E7710 */    LDR             R0, [R5]
/* 0x4E7712 */    MOV             R1, R4
/* 0x4E7714 */    LDR             R2, [R0,#0x2C]
/* 0x4E7716 */    MOV             R0, R5
/* 0x4E7718 */    POP.W           {R8}
/* 0x4E771C */    POP.W           {R4-R7,LR}
/* 0x4E7720 */    BX              R2
/* 0x4E7722 */    ADDW            R0, R0, #0x4CC
/* 0x4E7726 */    VLDR            S0, [R0]
/* 0x4E772A */    VCMPE.F32       S0, #0.0
/* 0x4E772E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E7732 */    BLE.W           loc_4E7836
/* 0x4E7736 */    LDR             R6, [R5,#8]
/* 0x4E7738 */    LDR             R0, [R6]
/* 0x4E773A */    LDR             R1, [R0,#0x14]
/* 0x4E773C */    MOV             R0, R6
/* 0x4E773E */    BLX             R1
/* 0x4E7740 */    MOVW            R1, #0x38B
/* 0x4E7744 */    CMP             R0, R1
/* 0x4E7746 */    BEQ             loc_4E7840
/* 0x4E7748 */    MOVW            R1, #0x387
/* 0x4E774C */    CMP             R0, R1
/* 0x4E774E */    BNE             loc_4E7838
/* 0x4E7750 */    LDR             R0, [R4,#0x14]
/* 0x4E7752 */    LDR             R1, [R5,#0x10]
/* 0x4E7754 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E7758 */    CMP             R0, #0
/* 0x4E775A */    IT EQ
/* 0x4E775C */    ADDEQ           R2, R4, #4
/* 0x4E775E */    VLDR            D16, [R2]
/* 0x4E7762 */    LDR             R0, [R2,#8]
/* 0x4E7764 */    STR             R0, [R5,#0x1C]
/* 0x4E7766 */    VSTR            D16, [R5,#0x14]
/* 0x4E776A */    LDR             R0, [R1,#0x14]
/* 0x4E776C */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E7770 */    CMP             R0, #0
/* 0x4E7772 */    IT EQ
/* 0x4E7774 */    ADDEQ           R2, R1, #4
/* 0x4E7776 */    VLDR            S0, [R5,#0x14]
/* 0x4E777A */    VLDR            D16, [R2]
/* 0x4E777E */    VLDR            S2, [R5,#0x18]
/* 0x4E7782 */    VSTR            D16, [R5,#0x20]
/* 0x4E7786 */    VLDR            S4, [R5,#0x20]
/* 0x4E778A */    VLDR            S6, [R5,#0x24]
/* 0x4E778E */    VSUB.F32        S0, S4, S0
/* 0x4E7792 */    LDR             R0, [R2,#8]
/* 0x4E7794 */    VSUB.F32        S2, S6, S2
/* 0x4E7798 */    VLDR            S4, [R5,#0x1C]
/* 0x4E779C */    STR             R0, [R5,#0x28]
/* 0x4E779E */    VLDR            S6, [R5,#0x28]
/* 0x4E77A2 */    VSUB.F32        S4, S6, S4
/* 0x4E77A6 */    VMUL.F32        S8, S0, S0
/* 0x4E77AA */    VSTR            S0, [R5,#0x2C]
/* 0x4E77AE */    VMUL.F32        S6, S2, S2
/* 0x4E77B2 */    VSTR            S2, [R5,#0x30]
/* 0x4E77B6 */    VMUL.F32        S10, S4, S4
/* 0x4E77BA */    VSTR            S4, [R5,#0x34]
/* 0x4E77BE */    VADD.F32        S6, S8, S6
/* 0x4E77C2 */    VADD.F32        S6, S6, S10
/* 0x4E77C6 */    VSQRT.F32       S6, S6
/* 0x4E77CA */    VSTR            S6, [R5,#0x48]
/* 0x4E77CE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E77D2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E77D6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E77DA */    LDR.W           R8, [R0,#0x5A4]
/* 0x4E77DE */    MOV             R0, R4; this
/* 0x4E77E0 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E77E4 */    MOV             R1, R0
/* 0x4E77E6 */    MOV             R0, R8
/* 0x4E77E8 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E77EC */    VMOV.F32        S0, #0.5
/* 0x4E77F0 */    VLDR            S2, [R0,#8]
/* 0x4E77F4 */    VLDR            S6, =0.8
/* 0x4E77F8 */    VMUL.F32        S0, S2, S0
/* 0x4E77FC */    VLDR            S2, =1.1
/* 0x4E7800 */    VMUL.F32        S4, S0, S2
/* 0x4E7804 */    VLDR            S2, =0.9
/* 0x4E7808 */    VMUL.F32        S0, S0, S2
/* 0x4E780C */    VLDR            S2, [R5,#0x4C]
/* 0x4E7810 */    VMAX.F32        D3, D0, D3
/* 0x4E7814 */    VLDR            S0, [R5,#0x48]
/* 0x4E7818 */    VCMPE.F32       S0, S4
/* 0x4E781C */    VMRS            APSR_nzcv, FPSCR
/* 0x4E7820 */    VSTR            S6, [R5,#0x40]
/* 0x4E7824 */    VSTR            S4, [R5,#0x38]
/* 0x4E7828 */    BLT             loc_4E791E
/* 0x4E782A */    VCMPE.F32       S0, S2
/* 0x4E782E */    VMRS            APSR_nzcv, FPSCR
/* 0x4E7832 */    BGE             loc_4E7916
/* 0x4E7834 */    B               loc_4E791E
/* 0x4E7836 */    MOVS            R6, #0
/* 0x4E7838 */    MOV             R0, R6
/* 0x4E783A */    POP.W           {R8}
/* 0x4E783E */    POP             {R4-R7,PC}
/* 0x4E7840 */    LDR             R0, [R4,#0x14]
/* 0x4E7842 */    LDR             R1, [R5,#0x10]
/* 0x4E7844 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E7848 */    CMP             R0, #0
/* 0x4E784A */    IT EQ
/* 0x4E784C */    ADDEQ           R2, R4, #4
/* 0x4E784E */    VLDR            D16, [R2]
/* 0x4E7852 */    LDR             R0, [R2,#8]
/* 0x4E7854 */    STR             R0, [R5,#0x1C]
/* 0x4E7856 */    VSTR            D16, [R5,#0x14]
/* 0x4E785A */    LDR             R0, [R1,#0x14]
/* 0x4E785C */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E7860 */    CMP             R0, #0
/* 0x4E7862 */    IT EQ
/* 0x4E7864 */    ADDEQ           R2, R1, #4
/* 0x4E7866 */    VLDR            S0, [R5,#0x14]
/* 0x4E786A */    VLDR            D16, [R2]
/* 0x4E786E */    VLDR            S2, [R5,#0x18]
/* 0x4E7872 */    VSTR            D16, [R5,#0x20]
/* 0x4E7876 */    VLDR            S4, [R5,#0x20]
/* 0x4E787A */    VLDR            S6, [R5,#0x24]
/* 0x4E787E */    VSUB.F32        S0, S4, S0
/* 0x4E7882 */    LDR             R0, [R2,#8]
/* 0x4E7884 */    VSUB.F32        S2, S6, S2
/* 0x4E7888 */    VLDR            S4, [R5,#0x1C]
/* 0x4E788C */    STR             R0, [R5,#0x28]
/* 0x4E788E */    VLDR            S6, [R5,#0x28]
/* 0x4E7892 */    VSUB.F32        S4, S6, S4
/* 0x4E7896 */    VMUL.F32        S8, S0, S0
/* 0x4E789A */    VSTR            S0, [R5,#0x2C]
/* 0x4E789E */    VMUL.F32        S6, S2, S2
/* 0x4E78A2 */    VSTR            S2, [R5,#0x30]
/* 0x4E78A6 */    VMUL.F32        S10, S4, S4
/* 0x4E78AA */    VSTR            S4, [R5,#0x34]
/* 0x4E78AE */    VADD.F32        S6, S8, S6
/* 0x4E78B2 */    VADD.F32        S6, S6, S10
/* 0x4E78B6 */    VSQRT.F32       S6, S6
/* 0x4E78BA */    VSTR            S6, [R5,#0x48]
/* 0x4E78BE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E78C2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E78C6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E78CA */    LDR.W           R8, [R0,#0x5A4]
/* 0x4E78CE */    MOV             R0, R4; this
/* 0x4E78D0 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E78D4 */    MOV             R1, R0
/* 0x4E78D6 */    MOV             R0, R8
/* 0x4E78D8 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E78DC */    VMOV.F32        S0, #0.5
/* 0x4E78E0 */    VLDR            S2, [R0,#8]
/* 0x4E78E4 */    VLDR            S4, =0.9
/* 0x4E78E8 */    VLDR            S6, =0.8
/* 0x4E78EC */    VMUL.F32        S0, S2, S0
/* 0x4E78F0 */    VLDR            S2, =1.1
/* 0x4E78F4 */    VMUL.F32        S2, S0, S2
/* 0x4E78F8 */    VMUL.F32        S0, S0, S4
/* 0x4E78FC */    VLDR            S4, [R5,#0x48]
/* 0x4E7900 */    VMAX.F32        D0, D0, D3
/* 0x4E7904 */    VCMPE.F32       S4, S2
/* 0x4E7908 */    VSTR            S0, [R5,#0x40]
/* 0x4E790C */    VSTR            S2, [R5,#0x38]
/* 0x4E7910 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E7914 */    BLT             loc_4E791E
/* 0x4E7916 */    LDRB.W          R0, [R4,#0x486]
/* 0x4E791A */    LSLS            R0, R0, #0x1A
/* 0x4E791C */    BPL             loc_4E7838
/* 0x4E791E */    MOV             R0, R4
/* 0x4E7920 */    MOVS            R1, #1
/* 0x4E7922 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x4E7926 */    MOV             R0, R5; this
/* 0x4E7928 */    MOV.W           R1, #0x3FC; int
/* 0x4E792C */    MOV             R2, R4; CPed *
/* 0x4E792E */    POP.W           {R8}
/* 0x4E7932 */    POP.W           {R4-R7,LR}
/* 0x4E7936 */    B               _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarArmed::CreateSubTask(int,CPed *)
