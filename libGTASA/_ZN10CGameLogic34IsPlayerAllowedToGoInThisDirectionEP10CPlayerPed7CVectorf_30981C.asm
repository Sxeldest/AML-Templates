; =========================================================================
; Full Function Name : _ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf
; Start Address       : 0x30981C
; End Address         : 0x30997E
; =========================================================================

/* 0x30981C */    PUSH            {R4-R7,LR}
/* 0x30981E */    ADD             R7, SP, #0xC
/* 0x309820 */    PUSH.W          {R8-R10}
/* 0x309824 */    SUB             SP, SP, #0x20
/* 0x309826 */    MOV             R4, R0
/* 0x309828 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x309832)
/* 0x30982A */    MOV             R5, R2
/* 0x30982C */    MOV             R10, R1
/* 0x30982E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x309830 */    MOV             R8, R3
/* 0x309832 */    LDR             R2, [R0]; CWorld::Players ...
/* 0x309834 */    MOVS            R0, #1
/* 0x309836 */    LDR             R1, [R2]; CWorld::Players
/* 0x309838 */    CMP             R1, #0
/* 0x30983A */    ITT NE
/* 0x30983C */    LDRNE.W         R2, [R2,#(dword_96B830 - 0x96B69C)]
/* 0x309840 */    CMPNE           R2, #0
/* 0x309842 */    BEQ.W           loc_309976
/* 0x309846 */    LDR             R3, =(_ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x30984C)
/* 0x309848 */    ADD             R3, PC; _ZN10CGameLogic20bLimitPlayerDistanceE_ptr
/* 0x30984A */    LDR             R3, [R3]; CGameLogic::bLimitPlayerDistance ...
/* 0x30984C */    LDRB            R3, [R3]; CGameLogic::bLimitPlayerDistance
/* 0x30984E */    CMP             R3, #0
/* 0x309850 */    BEQ.W           loc_309976
/* 0x309854 */    LDR             R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x30985A)
/* 0x309856 */    ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
/* 0x309858 */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
/* 0x30985A */    LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus
/* 0x30985C */    CMP             R0, #1
/* 0x30985E */    BHI             loc_3098CC
/* 0x309860 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x30986C)
/* 0x309862 */    MOV.W           R2, #0x194
/* 0x309866 */    MULS            R0, R2
/* 0x309868 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x30986A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x30986C */    LDR             R0, [R1,R0]
/* 0x30986E */    CMP             R0, R4
/* 0x309870 */    BEQ             loc_309928
/* 0x309872 */    MOVW            R0, #0xCCCD
/* 0x309876 */    MOV.W           R9, #0
/* 0x30987A */    MOVT            R0, #0x3E4C
/* 0x30987E */    ADD             R1, SP, #0x38+var_24
/* 0x309880 */    STRD.W          R9, R9, [SP,#0x38+var_24]; bool
/* 0x309884 */    MOVS            R2, #5
/* 0x309886 */    STR             R0, [SP,#0x38+var_1C]
/* 0x309888 */    MOV             R0, R4; this
/* 0x30988A */    MOVS            R3, #0
/* 0x30988C */    BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
/* 0x309890 */    MOV             R0, R4; this
/* 0x309892 */    BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
/* 0x309896 */    CMP             R0, #1
/* 0x309898 */    BNE             loc_309974
/* 0x30989A */    LDR             R0, =(TheCamera_ptr - 0x3098A0)
/* 0x30989C */    ADD             R0, PC; TheCamera_ptr
/* 0x30989E */    LDR             R0, [R0]; TheCamera ; this
/* 0x3098A0 */    BLX             j__ZN7CCamera18GetGameCamPositionEv; CCamera::GetGameCamPosition(void)
/* 0x3098A4 */    MOVS            R1, #1
/* 0x3098A6 */    STRD.W          R9, R9, [SP,#0x38+var_38]; bool
/* 0x3098AA */    STRD.W          R9, R1, [SP,#0x38+var_30]; bool
/* 0x3098AE */    ADD             R1, SP, #0x38+var_24; CVector *
/* 0x3098B0 */    MOVS            R2, #(stderr+1); CVector *
/* 0x3098B2 */    MOVS            R3, #0; bool
/* 0x3098B4 */    STR.W           R9, [SP,#0x38+var_28]; bool
/* 0x3098B8 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x3098BC */    CMP             R0, #0
/* 0x3098BE */    BEQ             loc_309974
/* 0x3098C0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3098C6)
/* 0x3098C2 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3098C4 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x3098C6 */    LDR             R1, [R0]; CWorld::Players
/* 0x3098C8 */    LDR.W           R2, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x3098CC */    LDR             R3, [R2,#0x14]
/* 0x3098CE */    LDR             R6, [R1,#0x14]
/* 0x3098D0 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x3098D4 */    CMP             R3, #0
/* 0x3098D6 */    IT EQ
/* 0x3098D8 */    ADDEQ           R0, R2, #4
/* 0x3098DA */    ADD.W           R2, R6, #0x30 ; '0'
/* 0x3098DE */    CMP             R6, #0
/* 0x3098E0 */    VLDR            S0, [R0]
/* 0x3098E4 */    VLDR            S2, [R0,#4]
/* 0x3098E8 */    IT EQ
/* 0x3098EA */    ADDEQ           R2, R1, #4
/* 0x3098EC */    VLDR            S6, [R2]
/* 0x3098F0 */    VLDR            S8, [R2,#4]
/* 0x3098F4 */    VSUB.F32        S0, S6, S0
/* 0x3098F8 */    LDR             R3, =(_ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x309906)
/* 0x3098FA */    VSUB.F32        S2, S8, S2
/* 0x3098FE */    VLDR            S4, [R7,#arg_0]
/* 0x309902 */    ADD             R3, PC; _ZN10CGameLogic17MaxPlayerDistanceE_ptr
/* 0x309904 */    LDR             R3, [R3]; CGameLogic::MaxPlayerDistance ...
/* 0x309906 */    VMUL.F32        S8, S0, S0
/* 0x30990A */    VMUL.F32        S6, S2, S2
/* 0x30990E */    VADD.F32        S6, S8, S6
/* 0x309912 */    VLDR            S8, [R3]
/* 0x309916 */    VADD.F32        S4, S8, S4
/* 0x30991A */    VSQRT.F32       S6, S6
/* 0x30991E */    VCMPE.F32       S6, S4
/* 0x309922 */    VMRS            APSR_nzcv, FPSCR
/* 0x309926 */    BGE             loc_30992C
/* 0x309928 */    MOVS            R0, #1
/* 0x30992A */    B               loc_309976
/* 0x30992C */    VMOV            S4, R5
/* 0x309930 */    VLDR            S6, [R0,#8]
/* 0x309934 */    VMOV            S8, R10
/* 0x309938 */    VLDR            S10, [R2,#8]
/* 0x30993C */    VMUL.F32        S2, S2, S4
/* 0x309940 */    MOVS            R0, #0
/* 0x309942 */    VMUL.F32        S0, S0, S8
/* 0x309946 */    MOVS            R2, #0
/* 0x309948 */    VSUB.F32        S4, S10, S6
/* 0x30994C */    VMOV            S6, R8
/* 0x309950 */    VADD.F32        S0, S0, S2
/* 0x309954 */    VMUL.F32        S2, S4, S6
/* 0x309958 */    VADD.F32        S0, S0, S2
/* 0x30995C */    VCMPE.F32       S0, #0.0
/* 0x309960 */    VMRS            APSR_nzcv, FPSCR
/* 0x309964 */    IT LT
/* 0x309966 */    MOVLT           R2, #1
/* 0x309968 */    IT GT
/* 0x30996A */    MOVGT           R0, #1
/* 0x30996C */    CMP             R1, R4
/* 0x30996E */    IT EQ
/* 0x309970 */    MOVEQ           R0, R2
/* 0x309972 */    B               loc_309976
/* 0x309974 */    MOVS            R0, #0
/* 0x309976 */    ADD             SP, SP, #0x20 ; ' '
/* 0x309978 */    POP.W           {R8-R10}
/* 0x30997C */    POP             {R4-R7,PC}
