; =========================================================================
; Full Function Name : _ZN17CBugstarInterface9CreateBugEfffPcS0_Pvj
; Start Address       : 0x3BE6B0
; End Address         : 0x3BEB4C
; =========================================================================

/* 0x3BE6B0 */    PUSH            {R4-R7,LR}
/* 0x3BE6B2 */    ADD             R7, SP, #0xC
/* 0x3BE6B4 */    PUSH.W          {R8-R11}
/* 0x3BE6B8 */    SUB             SP, SP, #4
/* 0x3BE6BA */    VPUSH           {D8-D9}
/* 0x3BE6BE */    SUB             SP, SP, #0x60
/* 0x3BE6C0 */    STMEA.W         SP, {R1-R3}
/* 0x3BE6C4 */    STR             R0, [SP,#0x90+var_84]
/* 0x3BE6C6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x3BE6D2)
/* 0x3BE6CA */    LDR.W           R11, [R7,#arg_4]
/* 0x3BE6CE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3BE6D0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3BE6D2 */    LDR             R0, [R0]
/* 0x3BE6D4 */    STR             R0, [SP,#0x90+var_34]
/* 0x3BE6D6 */    MOV             R0, R11; char *
/* 0x3BE6D8 */    BLX             strlen
/* 0x3BE6DC */    MOV             R5, R0
/* 0x3BE6DE */    ADD.W           R6, R5, #8
/* 0x3BE6E2 */    MOV             R0, R6; unsigned int
/* 0x3BE6E4 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE6E8 */    MOV             R4, R0
/* 0x3BE6EA */    MOVS            R0, #0
/* 0x3BE6EC */    STR             R0, [R4]
/* 0x3BE6EE */    ADD.W           R0, R4, #8; void *
/* 0x3BE6F2 */    MOV             R1, R11; void *
/* 0x3BE6F4 */    MOV             R2, R5; size_t
/* 0x3BE6F6 */    STR             R5, [R4,#4]
/* 0x3BE6F8 */    BLX             memcpy_1
/* 0x3BE6FC */    MOV             R0, R6; unsigned int
/* 0x3BE6FE */    BLX             _Znaj; operator new[](uint)
/* 0x3BE702 */    MOV             R1, R4; void *
/* 0x3BE704 */    MOV             R2, R6; size_t
/* 0x3BE706 */    MOV             R5, R0
/* 0x3BE708 */    BLX             memcpy_1
/* 0x3BE70C */    MOV             R0, R4; void *
/* 0x3BE70E */    STRD.W          R5, R6, [SP,#0x90+var_80]
/* 0x3BE712 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE716 */    ADD             R0, SP, #0x90+var_80; this
/* 0x3BE718 */    MOVS            R1, #1; unsigned int
/* 0x3BE71A */    BLX             j__ZN4CBug11SetPlatformEj; CBug::SetPlatform(uint)
/* 0x3BE71E */    MOVS            R0, #0xA; unsigned int
/* 0x3BE720 */    MOV.W           R9, #0xA
/* 0x3BE724 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE728 */    LDR.W           R8, [SP,#0x90+var_7C]
/* 0x3BE72C */    MOV             R5, R0
/* 0x3BE72E */    MOVS            R0, #2
/* 0x3BE730 */    STR.W           R9, [R5]
/* 0x3BE734 */    ADD.W           R11, R8, #0xA
/* 0x3BE738 */    STR             R0, [R5,#4]
/* 0x3BE73A */    MOVW            R0, #0x4153
/* 0x3BE73E */    STRH            R0, [R5,#8]
/* 0x3BE740 */    MOV             R0, R11; unsigned int
/* 0x3BE742 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE746 */    MOV             R6, R0
/* 0x3BE748 */    CMN.W           R8, #0xB
/* 0x3BE74C */    ADD.W           R10, R6, R8
/* 0x3BE750 */    IT HI
/* 0x3BE752 */    MOVHI.W         R9, #0
/* 0x3BE756 */    MOV             R1, R9
/* 0x3BE758 */    LDR             R4, [SP,#0x90+var_80]
/* 0x3BE75A */    MOV             R0, R10
/* 0x3BE75C */    BLX             j___aeabi_memclr8_1
/* 0x3BE760 */    MOV             R0, R6; void *
/* 0x3BE762 */    MOV             R1, R4; void *
/* 0x3BE764 */    MOV             R2, R8; size_t
/* 0x3BE766 */    BLX             memcpy_1
/* 0x3BE76A */    LDR             R1, [SP,#0x90+var_90]
/* 0x3BE76C */    CMP             R4, #0
/* 0x3BE76E */    VLD1.8          {D16}, [R5]
/* 0x3BE772 */    LDRH            R0, [R5,#8]
/* 0x3BE774 */    VMOV            S16, R1
/* 0x3BE778 */    STRH.W          R0, [R10,#8]
/* 0x3BE77C */    VST1.8          {D16}, [R10]
/* 0x3BE780 */    ITT NE
/* 0x3BE782 */    MOVNE           R0, R4; void *
/* 0x3BE784 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BE788 */    LDR             R0, [SP,#0x90+var_8C]
/* 0x3BE78A */    STRD.W          R6, R11, [SP,#0x90+var_80]
/* 0x3BE78E */    VMOV            S18, R0
/* 0x3BE792 */    MOV             R0, R5; void *
/* 0x3BE794 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE798 */    VCVT.F64.F32    D16, S16
/* 0x3BE79C */    ADD             R5, SP, #0x90+var_78
/* 0x3BE79E */    ADR             R1, dword_3BEB50
/* 0x3BE7A0 */    MOV             R0, R5
/* 0x3BE7A2 */    VMOV            R2, R3, D16
/* 0x3BE7A6 */    BL              sub_5E6BC0
/* 0x3BE7AA */    ADD             R0, SP, #0x90+var_80; this
/* 0x3BE7AC */    ADR             R1, aXcoord; "XCoord"
/* 0x3BE7AE */    ADR             R2, aText; "text"
/* 0x3BE7B0 */    BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
/* 0x3BE7B4 */    MOV             R0, R5; char *
/* 0x3BE7B6 */    BLX             strlen
/* 0x3BE7BA */    MOV             R6, R0
/* 0x3BE7BC */    ADD.W           R11, R6, #4
/* 0x3BE7C0 */    MOV             R0, R11; unsigned int
/* 0x3BE7C2 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE7C6 */    MOV             R8, R0
/* 0x3BE7C8 */    STR.W           R6, [R0],#4; void *
/* 0x3BE7CC */    MOV             R1, R5; void *
/* 0x3BE7CE */    MOV             R2, R6; size_t
/* 0x3BE7D0 */    BLX             memcpy_1
/* 0x3BE7D4 */    LDR             R5, [SP,#0x90+var_7C]
/* 0x3BE7D6 */    ADD.W           R6, R5, R11
/* 0x3BE7DA */    MOV             R0, R6; unsigned int
/* 0x3BE7DC */    BLX             _Znaj; operator new[](uint)
/* 0x3BE7E0 */    MOV             R10, R0
/* 0x3BE7E2 */    ADD.W           R4, R10, R5
/* 0x3BE7E6 */    CMP             R6, R5
/* 0x3BE7E8 */    MOV             R1, R11
/* 0x3BE7EA */    IT LS
/* 0x3BE7EC */    MOVLS           R1, #0
/* 0x3BE7EE */    MOV             R0, R4
/* 0x3BE7F0 */    LDR.W           R9, [SP,#0x90+var_80]
/* 0x3BE7F4 */    BLX             j___aeabi_memclr8_1
/* 0x3BE7F8 */    MOV             R0, R10; void *
/* 0x3BE7FA */    MOV             R1, R9; void *
/* 0x3BE7FC */    MOV             R2, R5; size_t
/* 0x3BE7FE */    BLX             memcpy_1
/* 0x3BE802 */    MOV             R0, R4; void *
/* 0x3BE804 */    MOV             R1, R8; void *
/* 0x3BE806 */    MOV             R2, R11; size_t
/* 0x3BE808 */    BLX             memcpy_1
/* 0x3BE80C */    CMP.W           R9, #0
/* 0x3BE810 */    ITT NE
/* 0x3BE812 */    MOVNE           R0, R9; void *
/* 0x3BE814 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BE818 */    LDR             R0, [SP,#0x90+var_88]
/* 0x3BE81A */    VMOV            S16, R0
/* 0x3BE81E */    MOV             R0, R8; void *
/* 0x3BE820 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE824 */    ADDS            R4, R6, #4
/* 0x3BE826 */    MOV             R0, R4; unsigned int
/* 0x3BE828 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE82C */    MOV             R5, R0
/* 0x3BE82E */    CMN.W           R6, #5
/* 0x3BE832 */    MOV.W           R1, #4
/* 0x3BE836 */    ADD.W           R0, R5, R6
/* 0x3BE83A */    IT HI
/* 0x3BE83C */    MOVHI           R1, #0
/* 0x3BE83E */    BLX             j___aeabi_memclr8_1
/* 0x3BE842 */    MOV             R0, R5; void *
/* 0x3BE844 */    MOV             R1, R10; void *
/* 0x3BE846 */    MOV             R2, R6; size_t
/* 0x3BE848 */    BLX             memcpy_1
/* 0x3BE84C */    MOVS            R0, #0
/* 0x3BE84E */    STR             R0, [R5,R6]
/* 0x3BE850 */    MOV             R0, R10; void *
/* 0x3BE852 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE856 */    VCVT.F64.F32    D16, S18
/* 0x3BE85A */    STRD.W          R5, R4, [SP,#0x90+var_80]
/* 0x3BE85E */    ADD             R5, SP, #0x90+var_78
/* 0x3BE860 */    ADR             R1, dword_3BEB50
/* 0x3BE862 */    MOV             R0, R5
/* 0x3BE864 */    VMOV            R2, R3, D16
/* 0x3BE868 */    BL              sub_5E6BC0
/* 0x3BE86C */    ADD             R0, SP, #0x90+var_80; this
/* 0x3BE86E */    ADR             R1, aYcoord; "YCoord"
/* 0x3BE870 */    ADR             R2, aText; "text"
/* 0x3BE872 */    BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
/* 0x3BE876 */    MOV             R0, R5; char *
/* 0x3BE878 */    BLX             strlen
/* 0x3BE87C */    MOV             R6, R0
/* 0x3BE87E */    ADDS            R4, R6, #4
/* 0x3BE880 */    MOV             R0, R4; unsigned int
/* 0x3BE882 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE886 */    MOV             R8, R0
/* 0x3BE888 */    STR.W           R6, [R0],#4; void *
/* 0x3BE88C */    MOV             R1, R5; void *
/* 0x3BE88E */    MOV             R2, R6; size_t
/* 0x3BE890 */    BLX             memcpy_1
/* 0x3BE894 */    LDR             R6, [SP,#0x90+var_7C]
/* 0x3BE896 */    ADDS            R5, R6, R4
/* 0x3BE898 */    MOV             R0, R5; unsigned int
/* 0x3BE89A */    BLX             _Znaj; operator new[](uint)
/* 0x3BE89E */    MOV             R11, R0
/* 0x3BE8A0 */    ADD.W           R9, R11, R6
/* 0x3BE8A4 */    CMP             R5, R6
/* 0x3BE8A6 */    MOV             R1, R4
/* 0x3BE8A8 */    IT LS
/* 0x3BE8AA */    MOVLS           R1, #0
/* 0x3BE8AC */    MOV             R0, R9
/* 0x3BE8AE */    LDR.W           R10, [SP,#0x90+var_80]
/* 0x3BE8B2 */    BLX             j___aeabi_memclr8_1
/* 0x3BE8B6 */    MOV             R0, R11; void *
/* 0x3BE8B8 */    MOV             R1, R10; void *
/* 0x3BE8BA */    MOV             R2, R6; size_t
/* 0x3BE8BC */    BLX             memcpy_1
/* 0x3BE8C0 */    MOV             R0, R9; void *
/* 0x3BE8C2 */    MOV             R1, R8; void *
/* 0x3BE8C4 */    MOV             R2, R4; size_t
/* 0x3BE8C6 */    BLX             memcpy_1
/* 0x3BE8CA */    CMP.W           R10, #0
/* 0x3BE8CE */    ITT NE
/* 0x3BE8D0 */    MOVNE           R0, R10; void *
/* 0x3BE8D2 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BE8D6 */    MOV             R0, R8; void *
/* 0x3BE8D8 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE8DC */    ADDS            R4, R5, #4
/* 0x3BE8DE */    MOV             R0, R4; unsigned int
/* 0x3BE8E0 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE8E4 */    MOV             R6, R0
/* 0x3BE8E6 */    CMN.W           R5, #5
/* 0x3BE8EA */    MOV.W           R1, #4
/* 0x3BE8EE */    ADD.W           R0, R6, R5
/* 0x3BE8F2 */    IT HI
/* 0x3BE8F4 */    MOVHI           R1, #0
/* 0x3BE8F6 */    BLX             j___aeabi_memclr8_1
/* 0x3BE8FA */    MOV             R0, R6; void *
/* 0x3BE8FC */    MOV             R1, R11; void *
/* 0x3BE8FE */    MOV             R2, R5; size_t
/* 0x3BE900 */    BLX             memcpy_1
/* 0x3BE904 */    MOVS            R0, #0
/* 0x3BE906 */    STR             R0, [R6,R5]
/* 0x3BE908 */    MOV             R0, R11; void *
/* 0x3BE90A */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE90E */    VCVT.F64.F32    D16, S16
/* 0x3BE912 */    ADD             R5, SP, #0x90+var_78
/* 0x3BE914 */    ADR             R1, dword_3BEB50
/* 0x3BE916 */    STRD.W          R6, R4, [SP,#0x90+var_80]
/* 0x3BE91A */    MOV             R0, R5
/* 0x3BE91C */    VMOV            R2, R3, D16
/* 0x3BE920 */    BL              sub_5E6BC0
/* 0x3BE924 */    ADD             R0, SP, #0x90+var_80; this
/* 0x3BE926 */    ADR             R1, aZcoord; "ZCoord"
/* 0x3BE928 */    ADR             R2, aText; "text"
/* 0x3BE92A */    BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
/* 0x3BE92E */    MOV             R0, R5; char *
/* 0x3BE930 */    BLX             strlen
/* 0x3BE934 */    MOV             R6, R0
/* 0x3BE936 */    ADD.W           R11, R6, #4
/* 0x3BE93A */    MOV             R0, R11; unsigned int
/* 0x3BE93C */    BLX             _Znaj; operator new[](uint)
/* 0x3BE940 */    MOV             R8, R0
/* 0x3BE942 */    STR.W           R6, [R0],#4; void *
/* 0x3BE946 */    MOV             R1, R5; void *
/* 0x3BE948 */    MOV             R2, R6; size_t
/* 0x3BE94A */    BLX             memcpy_1
/* 0x3BE94E */    LDR             R6, [SP,#0x90+var_7C]
/* 0x3BE950 */    ADD.W           R5, R6, R11
/* 0x3BE954 */    MOV             R0, R5; unsigned int
/* 0x3BE956 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE95A */    MOV             R9, R0
/* 0x3BE95C */    ADD.W           R4, R9, R6
/* 0x3BE960 */    CMP             R5, R6
/* 0x3BE962 */    MOV             R1, R11
/* 0x3BE964 */    IT LS
/* 0x3BE966 */    MOVLS           R1, #0
/* 0x3BE968 */    MOV             R0, R4
/* 0x3BE96A */    LDR.W           R10, [SP,#0x90+var_80]
/* 0x3BE96E */    BLX             j___aeabi_memclr8_1
/* 0x3BE972 */    MOV             R0, R9; void *
/* 0x3BE974 */    MOV             R1, R10; void *
/* 0x3BE976 */    MOV             R2, R6; size_t
/* 0x3BE978 */    BLX             memcpy_1
/* 0x3BE97C */    MOV             R0, R4; void *
/* 0x3BE97E */    MOV             R1, R8; void *
/* 0x3BE980 */    MOV             R2, R11; size_t
/* 0x3BE982 */    BLX             memcpy_1
/* 0x3BE986 */    CMP.W           R10, #0
/* 0x3BE98A */    ITT NE
/* 0x3BE98C */    MOVNE           R0, R10; void *
/* 0x3BE98E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BE992 */    MOV             R0, R8; void *
/* 0x3BE994 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE998 */    ADDS            R4, R5, #4
/* 0x3BE99A */    MOV             R0, R4; unsigned int
/* 0x3BE99C */    BLX             _Znaj; operator new[](uint)
/* 0x3BE9A0 */    MOV             R6, R0
/* 0x3BE9A2 */    CMN.W           R5, #5
/* 0x3BE9A6 */    MOV.W           R1, #4
/* 0x3BE9AA */    ADD.W           R0, R6, R5
/* 0x3BE9AE */    IT HI
/* 0x3BE9B0 */    MOVHI           R1, #0
/* 0x3BE9B2 */    BLX             j___aeabi_memclr8_1
/* 0x3BE9B6 */    MOV             R0, R6; void *
/* 0x3BE9B8 */    MOV             R1, R9; void *
/* 0x3BE9BA */    MOV             R2, R5; size_t
/* 0x3BE9BC */    BLX             memcpy_1
/* 0x3BE9C0 */    MOVS            R0, #0
/* 0x3BE9C2 */    STR             R0, [R6,R5]
/* 0x3BE9C4 */    MOV             R0, R9; void *
/* 0x3BE9C6 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BE9CA */    ADD             R0, SP, #0x90+var_80; this
/* 0x3BE9CC */    ADR             R1, aGrid; "grid"
/* 0x3BE9CE */    ADR             R2, aText; "text"
/* 0x3BE9D0 */    STRD.W          R6, R4, [SP,#0x90+var_80]
/* 0x3BE9D4 */    BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
/* 0x3BE9D8 */    LDR             R5, [R7,#arg_0]
/* 0x3BE9DA */    MOV             R0, R5; char *
/* 0x3BE9DC */    BLX             strlen
/* 0x3BE9E0 */    MOV             R4, R0
/* 0x3BE9E2 */    ADD.W           R9, R4, #4
/* 0x3BE9E6 */    MOV             R0, R9; unsigned int
/* 0x3BE9E8 */    BLX             _Znaj; operator new[](uint)
/* 0x3BE9EC */    MOV             R6, R0
/* 0x3BE9EE */    STR.W           R4, [R0],#4; void *
/* 0x3BE9F2 */    MOV             R1, R5; void *
/* 0x3BE9F4 */    MOV             R2, R4; size_t
/* 0x3BE9F6 */    BLX             memcpy_1
/* 0x3BE9FA */    LDR.W           R11, [SP,#0x90+var_7C]
/* 0x3BE9FE */    ADD.W           R5, R11, R9
/* 0x3BEA02 */    MOV             R0, R5; unsigned int
/* 0x3BEA04 */    BLX             _Znaj; operator new[](uint)
/* 0x3BEA08 */    MOV             R8, R0
/* 0x3BEA0A */    ADD.W           R10, R8, R11
/* 0x3BEA0E */    CMP             R5, R11
/* 0x3BEA10 */    MOV             R1, R9
/* 0x3BEA12 */    IT LS
/* 0x3BEA14 */    MOVLS           R1, #0
/* 0x3BEA16 */    MOV             R0, R10
/* 0x3BEA18 */    LDR             R4, [SP,#0x90+var_80]
/* 0x3BEA1A */    BLX             j___aeabi_memclr8_1
/* 0x3BEA1E */    MOV             R0, R8; void *
/* 0x3BEA20 */    MOV             R1, R4; void *
/* 0x3BEA22 */    MOV             R2, R11; size_t
/* 0x3BEA24 */    BLX             memcpy_1
/* 0x3BEA28 */    MOV             R0, R10; void *
/* 0x3BEA2A */    MOV             R1, R6; void *
/* 0x3BEA2C */    MOV             R2, R9; size_t
/* 0x3BEA2E */    BLX             memcpy_1
/* 0x3BEA32 */    CMP             R4, #0
/* 0x3BEA34 */    ITT NE
/* 0x3BEA36 */    MOVNE           R0, R4; void *
/* 0x3BEA38 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BEA3C */    MOV             R0, R6; void *
/* 0x3BEA3E */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BEA42 */    ADDS            R4, R5, #4
/* 0x3BEA44 */    MOV             R0, R4; unsigned int
/* 0x3BEA46 */    BLX             _Znaj; operator new[](uint)
/* 0x3BEA4A */    MOV             R6, R0
/* 0x3BEA4C */    CMN.W           R5, #5
/* 0x3BEA50 */    MOV.W           R1, #4
/* 0x3BEA54 */    ADD.W           R0, R6, R5
/* 0x3BEA58 */    IT HI
/* 0x3BEA5A */    MOVHI           R1, #0
/* 0x3BEA5C */    BLX             j___aeabi_memclr8_1
/* 0x3BEA60 */    MOV             R0, R6; void *
/* 0x3BEA62 */    MOV             R1, R8; void *
/* 0x3BEA64 */    MOV             R2, R5; size_t
/* 0x3BEA66 */    BLX             memcpy_1
/* 0x3BEA6A */    MOVS            R0, #0
/* 0x3BEA6C */    STR             R0, [R6,R5]
/* 0x3BEA6E */    MOV             R0, R8; void *
/* 0x3BEA70 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BEA74 */    ADD             R0, SP, #0x90+var_80; this
/* 0x3BEA76 */    ADR             R1, aScreenshot; "ScreenShot"
/* 0x3BEA78 */    ADR             R2, aImage; "image"
/* 0x3BEA7A */    STRD.W          R6, R4, [SP,#0x90+var_80]
/* 0x3BEA7E */    BLX             j__ZN4CBug10BeginFieldEPKcS1_; CBug::BeginField(char const*,char const*)
/* 0x3BEA82 */    LDR             R4, [R7,#arg_C]
/* 0x3BEA84 */    ADD.W           R11, R4, #4
/* 0x3BEA88 */    MOV             R0, R11; unsigned int
/* 0x3BEA8A */    BLX             _Znaj; operator new[](uint)
/* 0x3BEA8E */    LDR             R1, [R7,#arg_8]; void *
/* 0x3BEA90 */    MOV             R8, R0
/* 0x3BEA92 */    STR.W           R4, [R0],#4; void *
/* 0x3BEA96 */    MOV             R2, R4; size_t
/* 0x3BEA98 */    BLX             memcpy_1
/* 0x3BEA9C */    LDR             R5, [SP,#0x90+var_7C]
/* 0x3BEA9E */    ADD.W           R4, R5, R11
/* 0x3BEAA2 */    MOV             R0, R4; unsigned int
/* 0x3BEAA4 */    BLX             _Znaj; operator new[](uint)
/* 0x3BEAA8 */    MOV             R9, R0
/* 0x3BEAAA */    ADD.W           R6, R9, R5
/* 0x3BEAAE */    CMP             R4, R5
/* 0x3BEAB0 */    MOV             R1, R11
/* 0x3BEAB2 */    IT LS
/* 0x3BEAB4 */    MOVLS           R1, #0
/* 0x3BEAB6 */    MOV             R0, R6
/* 0x3BEAB8 */    LDR.W           R10, [SP,#0x90+var_80]
/* 0x3BEABC */    BLX             j___aeabi_memclr8_1
/* 0x3BEAC0 */    MOV             R0, R9; void *
/* 0x3BEAC2 */    MOV             R1, R10; void *
/* 0x3BEAC4 */    MOV             R2, R5; size_t
/* 0x3BEAC6 */    BLX             memcpy_1
/* 0x3BEACA */    MOV             R0, R6; void *
/* 0x3BEACC */    MOV             R1, R8; void *
/* 0x3BEACE */    MOV             R2, R11; size_t
/* 0x3BEAD0 */    BLX             memcpy_1
/* 0x3BEAD4 */    CMP.W           R10, #0
/* 0x3BEAD8 */    ITT NE
/* 0x3BEADA */    MOVNE           R0, R10; void *
/* 0x3BEADC */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x3BEAE0 */    MOV             R0, R8; void *
/* 0x3BEAE2 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BEAE6 */    ADD.W           R8, R4, #4
/* 0x3BEAEA */    MOV             R0, R8; unsigned int
/* 0x3BEAEC */    BLX             _Znaj; operator new[](uint)
/* 0x3BEAF0 */    MOV             R6, R0
/* 0x3BEAF2 */    MOVS            R1, #4
/* 0x3BEAF4 */    CMN.W           R4, #5
/* 0x3BEAF8 */    ADD.W           R0, R6, R4
/* 0x3BEAFC */    IT HI
/* 0x3BEAFE */    MOVHI           R1, #0
/* 0x3BEB00 */    BLX             j___aeabi_memclr8_1
/* 0x3BEB04 */    MOV             R0, R6; void *
/* 0x3BEB06 */    MOV             R1, R9; void *
/* 0x3BEB08 */    MOV             R2, R4; size_t
/* 0x3BEB0A */    BLX             memcpy_1
/* 0x3BEB0E */    MOVS            R0, #0
/* 0x3BEB10 */    STR             R0, [R6,R4]
/* 0x3BEB12 */    MOV             R0, R9; void *
/* 0x3BEB14 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BEB18 */    LDR             R0, [SP,#0x90+var_84]; this
/* 0x3BEB1A */    MOVS            R1, #0; unsigned int
/* 0x3BEB1C */    MOV             R2, R6; void *
/* 0x3BEB1E */    MOV             R3, R8; unsigned int
/* 0x3BEB20 */    BLX             j__ZN17CBugstarInterface7SendMsgEjPvj; CBugstarInterface::SendMsg(uint,void *,uint)
/* 0x3BEB24 */    MOV             R0, R6; void *
/* 0x3BEB26 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x3BEB2A */    LDR             R0, =(__stack_chk_guard_ptr - 0x3BEB32)
/* 0x3BEB2C */    LDR             R1, [SP,#0x90+var_34]
/* 0x3BEB2E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3BEB30 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3BEB32 */    LDR             R0, [R0]
/* 0x3BEB34 */    SUBS            R0, R0, R1
/* 0x3BEB36 */    ITTTT EQ
/* 0x3BEB38 */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x3BEB3A */    VPOPEQ          {D8-D9}
/* 0x3BEB3E */    ADDEQ           SP, SP, #4
/* 0x3BEB40 */    POPEQ.W         {R8-R11}
/* 0x3BEB44 */    IT EQ
/* 0x3BEB46 */    POPEQ           {R4-R7,PC}
/* 0x3BEB48 */    BLX             __stack_chk_fail
