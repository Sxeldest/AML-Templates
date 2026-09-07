; =========================================================================
; Full Function Name : _ZN12CPlaneTrails6UpdateEv
; Start Address       : 0x5A66F4
; End Address         : 0x5A69E0
; =========================================================================

/* 0x5A66F4 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5A66FA)
/* 0x5A66F6 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5A66F8 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5A66FA */    LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
/* 0x5A66FC */    CMP             R0, #2
/* 0x5A66FE */    IT LT
/* 0x5A6700 */    BXLT            LR
/* 0x5A6702 */    PUSH            {R4-R7,LR}
/* 0x5A6704 */    ADD             R7, SP, #0x14+var_8
/* 0x5A6706 */    PUSH.W          {R8}
/* 0x5A670A */    VPUSH           {D8}
/* 0x5A670E */    SUB             SP, SP, #0x50 ; 'P'; float
/* 0x5A6710 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A671A)
/* 0x5A6712 */    VLDR            S16, =0.000047937
/* 0x5A6716 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A6718 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A671A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5A671C */    BFC.W           R0, #0x11, #0xF
/* 0x5A6720 */    VMOV            S0, R0
/* 0x5A6724 */    VCVT.F32.U32    S0, S0
/* 0x5A6728 */    VMUL.F32        S0, S0, S16
/* 0x5A672C */    VMOV            R4, S0
/* 0x5A6730 */    MOV             R0, R4; x
/* 0x5A6732 */    BLX.W           sinf
/* 0x5A6736 */    MOV             R5, R0
/* 0x5A6738 */    MOV             R0, R4; x
/* 0x5A673A */    BLX.W           cosf
/* 0x5A673E */    VMOV            S6, R0
/* 0x5A6742 */    VLDR            S0, =2590.0
/* 0x5A6746 */    VMOV            S2, R5
/* 0x5A674A */    VLDR            S4, =2200.0
/* 0x5A674E */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6762)
/* 0x5A6750 */    MOVW            R3, #0x8000
/* 0x5A6754 */    VMUL.F32        S0, S2, S0
/* 0x5A6758 */    MOVS            R4, #0
/* 0x5A675A */    VMUL.F32        S2, S6, S4
/* 0x5A675E */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A6760 */    MOVT            R3, #0x4409
/* 0x5A6764 */    MOVT            R4, #0x43FA
/* 0x5A6768 */    LDR             R0, [R0]; CPlaneTrails::aArray ...
/* 0x5A676A */    STR             R3, [SP,#0x70+var_24]
/* 0x5A676C */    ADD.W           R3, R4, #0xF8000
/* 0x5A6770 */    VMOV            R1, S0
/* 0x5A6774 */    VSTR            S0, [SP,#0x70+var_2C]
/* 0x5A6778 */    VMOV            R2, S2
/* 0x5A677C */    VSTR            S2, [SP,#0x70+var_28]
/* 0x5A6780 */    BLX.W           j__ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
/* 0x5A6784 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A6792)
/* 0x5A6786 */    MOV             R8, #0x1FFFF
/* 0x5A678E */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5A6790 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x5A6792 */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x5A6794 */    SUBS            R0, #7
/* 0x5A6796 */    UXTB            R0, R0
/* 0x5A6798 */    CMP             R0, #0x10
/* 0x5A679A */    BCC             loc_5A6804
/* 0x5A679C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A67A2)
/* 0x5A679E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A67A0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A67A2 */    LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
/* 0x5A67A4 */    LSLS            R0, R0, #0x1E
/* 0x5A67A6 */    BMI             loc_5A67BA
/* 0x5A67A8 */    MOVS            R2, #0
/* 0x5A67AA */    ADD             R1, SP, #0x70+var_2C; unsigned int
/* 0x5A67AC */    MOVT            R2, #0x44FA; CVector *
/* 0x5A67B0 */    MOVS            R0, #(dword_64+1); this
/* 0x5A67B2 */    MOVS            R3, #0; float
/* 0x5A67B4 */    BLX.W           j__ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff; CCoronas::UpdateCoronaCoors(uint,CVector const&,float,float)
/* 0x5A67B8 */    B               loc_5A6804
/* 0x5A67BA */    MOVS            R1, #0
/* 0x5A67BC */    MOVS            R0, #0
/* 0x5A67BE */    MOV.W           R2, #0x3FC00000
/* 0x5A67C2 */    MOVS            R3, #0
/* 0x5A67C4 */    STR             R0, [SP,#0x70+var_30]; bool
/* 0x5A67C6 */    MOVT            R1, #0x4170
/* 0x5A67CA */    STRD.W          R0, R0, [SP,#0x70+var_50]; unsigned __int8
/* 0x5A67CE */    MOVT            R3, #0x40A0
/* 0x5A67D2 */    STRD.W          R0, R0, [SP,#0x70+var_48]; float
/* 0x5A67D6 */    ADD             R6, SP, #0x70+var_2C
/* 0x5A67D8 */    STRD.W          R2, R0, [SP,#0x70+var_40]; float
/* 0x5A67DC */    MOVS            R2, #0
/* 0x5A67DE */    STRD.W          R1, R0, [SP,#0x70+var_38]; float
/* 0x5A67E2 */    MOVS            R5, #0xFF
/* 0x5A67E4 */    MOVS            R1, #1
/* 0x5A67E6 */    MOVT            R2, #0x44FA
/* 0x5A67EA */    STMEA.W         SP, {R0,R5,R6}
/* 0x5A67EE */    STRD.W          R3, R2, [SP,#0x70+var_64]; CVector *
/* 0x5A67F2 */    MOVS            R2, #(elf_hash_bucket+3); CEntity *
/* 0x5A67F4 */    STRD.W          R1, R0, [SP,#0x70+var_5C]; float
/* 0x5A67F8 */    MOVS            R1, #0; unsigned int
/* 0x5A67FA */    STR             R0, [SP,#0x70+var_54]; unsigned __int8
/* 0x5A67FC */    MOVS            R0, #(dword_64+1); this
/* 0x5A67FE */    MOVS            R3, #0; unsigned __int8
/* 0x5A6800 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A6804 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A680A)
/* 0x5A6806 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A6808 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A680A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5A680C */    AND.W           R0, R0, R8
/* 0x5A6810 */    VMOV            S0, R0
/* 0x5A6814 */    VCVT.F32.U32    S0, S0
/* 0x5A6818 */    VMUL.F32        S0, S0, S16
/* 0x5A681C */    VMOV            R5, S0
/* 0x5A6820 */    MOV             R0, R5; x
/* 0x5A6822 */    BLX.W           sinf
/* 0x5A6826 */    MOV             R6, R0
/* 0x5A6828 */    MOV             R0, R5; x
/* 0x5A682A */    BLX.W           cosf
/* 0x5A682E */    VMOV            S6, R0
/* 0x5A6832 */    VLDR            S0, =2000.0
/* 0x5A6836 */    VMOV            S2, R6
/* 0x5A683A */    VLDR            S4, =-2600.0
/* 0x5A683E */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6850)
/* 0x5A6840 */    MOV             R3, R4
/* 0x5A6842 */    VMUL.F32        S0, S2, S0
/* 0x5A6846 */    STR             R4, [SP,#0x70+var_24]
/* 0x5A6848 */    VMUL.F32        S2, S6, S4
/* 0x5A684C */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A684E */    LDR             R0, [R0]; CPlaneTrails::aArray ...
/* 0x5A6850 */    ADD.W           R0, R0, #0x100
/* 0x5A6854 */    VMOV            R1, S0
/* 0x5A6858 */    VSTR            S0, [SP,#0x70+var_2C]
/* 0x5A685C */    VMOV            R2, S2
/* 0x5A6860 */    VSTR            S2, [SP,#0x70+var_28]
/* 0x5A6864 */    BLX.W           j__ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
/* 0x5A6868 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A686E)
/* 0x5A686A */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5A686C */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x5A686E */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x5A6870 */    SUBS            R0, #7
/* 0x5A6872 */    UXTB            R0, R0
/* 0x5A6874 */    CMP             R0, #0xF
/* 0x5A6876 */    BCC             loc_5A68E8
/* 0x5A6878 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A687E)
/* 0x5A687A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A687C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A687E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5A6880 */    ADD.W           R0, R0, #0x15E
/* 0x5A6884 */    LSLS            R0, R0, #0x16
/* 0x5A6886 */    BMI             loc_5A689A
/* 0x5A6888 */    MOVS            R2, #0
/* 0x5A688A */    ADD             R1, SP, #0x70+var_2C; unsigned int
/* 0x5A688C */    MOVT            R2, #0x44FA; CVector *
/* 0x5A6890 */    MOVS            R0, #(dword_64+2); this
/* 0x5A6892 */    MOVS            R3, #0; float
/* 0x5A6894 */    BLX.W           j__ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff; CCoronas::UpdateCoronaCoors(uint,CVector const&,float,float)
/* 0x5A6898 */    B               loc_5A68E8
/* 0x5A689A */    MOVS            R1, #0
/* 0x5A689C */    MOVS            R0, #0
/* 0x5A689E */    MOV.W           R2, #0x3FC00000
/* 0x5A68A2 */    MOVS            R3, #0
/* 0x5A68A4 */    STR             R0, [SP,#0x70+var_30]; bool
/* 0x5A68A6 */    MOVT            R1, #0x4170
/* 0x5A68AA */    STRD.W          R0, R0, [SP,#0x70+var_50]; unsigned __int8
/* 0x5A68AE */    MOV.W           R12, #1
/* 0x5A68B2 */    STRD.W          R0, R0, [SP,#0x70+var_48]; float
/* 0x5A68B6 */    MOVT            R3, #0x40A0
/* 0x5A68BA */    STRD.W          R2, R0, [SP,#0x70+var_40]; float
/* 0x5A68BE */    MOVS            R2, #0
/* 0x5A68C0 */    STRD.W          R1, R0, [SP,#0x70+var_38]; float
/* 0x5A68C4 */    MOVT            R2, #0x44FA
/* 0x5A68C8 */    ADD             R6, SP, #0x70+var_2C
/* 0x5A68CA */    MOVS            R5, #0xFF
/* 0x5A68CC */    MOVS            R1, #0x80
/* 0x5A68CE */    STMEA.W         SP, {R1,R5,R6}
/* 0x5A68D2 */    MOVS            R1, #0; unsigned int
/* 0x5A68D4 */    STRD.W          R3, R2, [SP,#0x70+var_64]; CVector *
/* 0x5A68D8 */    MOVS            R2, #(elf_hash_bucket+3); CEntity *
/* 0x5A68DA */    STRD.W          R12, R0, [SP,#0x70+var_5C]; float
/* 0x5A68DE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5A68E0 */    STR             R0, [SP,#0x70+var_54]; unsigned __int8
/* 0x5A68E2 */    MOVS            R0, #(dword_64+2); this
/* 0x5A68E4 */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A68E8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A68EE)
/* 0x5A68EA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A68EC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A68EE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5A68F0 */    AND.W           R0, R0, R8
/* 0x5A68F4 */    VMOV            S0, R0
/* 0x5A68F8 */    VCVT.F32.U32    S0, S0
/* 0x5A68FC */    VMUL.F32        S0, S0, S16
/* 0x5A6900 */    VMOV            R5, S0
/* 0x5A6904 */    MOV             R0, R5; x
/* 0x5A6906 */    BLX.W           cosf
/* 0x5A690A */    MOV             R6, R0
/* 0x5A690C */    MOV             R0, R5; x
/* 0x5A690E */    BLX.W           sinf
/* 0x5A6912 */    VMOV            S6, R0
/* 0x5A6916 */    VLDR            S0, =2100.0
/* 0x5A691A */    VMOV            S2, R6
/* 0x5A691E */    VLDR            S4, =1300.0
/* 0x5A6922 */    LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6936)
/* 0x5A6924 */    MOVS            R3, #0
/* 0x5A6926 */    VMUL.F32        S0, S2, S0
/* 0x5A692A */    MOVT            R3, #0x4416
/* 0x5A692E */    VMUL.F32        S2, S6, S4
/* 0x5A6932 */    ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
/* 0x5A6934 */    STR             R3, [SP,#0x70+var_24]
/* 0x5A6936 */    ADD.W           R3, R4, #0x1C0000
/* 0x5A693A */    LDR             R0, [R0]; CPlaneTrails::aArray ...
/* 0x5A693C */    ADD.W           R0, R0, #0x200
/* 0x5A6940 */    VMOV            R1, S0
/* 0x5A6944 */    VSTR            S0, [SP,#0x70+var_2C]
/* 0x5A6948 */    VMOV            R2, S2
/* 0x5A694C */    VSTR            S2, [SP,#0x70+var_28]
/* 0x5A6950 */    BLX.W           j__ZN11CPlaneTrail13RegisterPointE7CVector; CPlaneTrail::RegisterPoint(CVector)
/* 0x5A6954 */    LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A695A)
/* 0x5A6956 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x5A6958 */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x5A695A */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x5A695C */    SUBS            R0, #6
/* 0x5A695E */    UXTB            R0, R0
/* 0x5A6960 */    CMP             R0, #0xF
/* 0x5A6962 */    BCC             loc_5A69D0
/* 0x5A6964 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A696A)
/* 0x5A6966 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5A6968 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5A696A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5A696C */    ADDS            R0, #0xC8
/* 0x5A696E */    LSLS            R0, R0, #0x16
/* 0x5A6970 */    BMI             loc_5A6984
/* 0x5A6972 */    MOVS            R2, #0
/* 0x5A6974 */    ADD             R1, SP, #0x70+var_2C; unsigned int
/* 0x5A6976 */    MOVT            R2, #0x44FA; CVector *
/* 0x5A697A */    MOVS            R0, #(dword_64+3); this
/* 0x5A697C */    MOVS            R3, #0; float
/* 0x5A697E */    BLX.W           j__ZN8CCoronas17UpdateCoronaCoorsEjRK7CVectorff; CCoronas::UpdateCoronaCoors(uint,CVector const&,float,float)
/* 0x5A6982 */    B               loc_5A69D0
/* 0x5A6984 */    MOVS            R1, #0
/* 0x5A6986 */    MOVS            R0, #0
/* 0x5A6988 */    MOV.W           R2, #0x3FC00000
/* 0x5A698C */    MOVS            R3, #0
/* 0x5A698E */    STR             R0, [SP,#0x70+var_30]; bool
/* 0x5A6990 */    MOVT            R1, #0x4170
/* 0x5A6994 */    STRD.W          R0, R0, [SP,#0x70+var_50]; unsigned __int8
/* 0x5A6998 */    MOVT            R3, #0x40A0
/* 0x5A699C */    STRD.W          R0, R0, [SP,#0x70+var_48]; float
/* 0x5A69A0 */    MOVS            R5, #0xFF
/* 0x5A69A2 */    STRD.W          R2, R0, [SP,#0x70+var_40]; float
/* 0x5A69A6 */    MOVS            R2, #0
/* 0x5A69A8 */    STRD.W          R1, R0, [SP,#0x70+var_38]; float
/* 0x5A69AC */    MOVS            R1, #1
/* 0x5A69AE */    MOVT            R2, #0x44FA
/* 0x5A69B2 */    ADD             R6, SP, #0x70+var_2C
/* 0x5A69B4 */    STRD.W          R5, R5, [SP,#0x70+var_70]; unsigned __int8
/* 0x5A69B8 */    STRD.W          R6, R3, [SP,#0x70+var_68]; unsigned __int8
/* 0x5A69BC */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5A69BE */    STRD.W          R2, R1, [SP,#0x70+var_60]; float
/* 0x5A69C2 */    MOVS            R1, #0; unsigned int
/* 0x5A69C4 */    STRD.W          R0, R0, [SP,#0x70+var_58]; unsigned __int8
/* 0x5A69C8 */    MOVS            R0, #(dword_64+3); this
/* 0x5A69CA */    MOVS            R2, #(elf_hash_bucket+3); CEntity *
/* 0x5A69CC */    BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
/* 0x5A69D0 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5A69D2 */    VPOP            {D8}
/* 0x5A69D6 */    POP.W           {R8}
/* 0x5A69DA */    POP.W           {R4-R7,LR}
/* 0x5A69DE */    BX              LR
