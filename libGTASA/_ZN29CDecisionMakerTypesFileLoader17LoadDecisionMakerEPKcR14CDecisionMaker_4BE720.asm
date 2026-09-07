; =========================================================================
; Full Function Name : _ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker
; Start Address       : 0x4BE720
; End Address         : 0x4BED2C
; =========================================================================

/* 0x4BE720 */    PUSH            {R4-R7,LR}
/* 0x4BE722 */    ADD             R7, SP, #0xC
/* 0x4BE724 */    PUSH.W          {R8-R11}
/* 0x4BE728 */    SUB             SP, SP, #4
/* 0x4BE72A */    VPUSH           {D8-D9}
/* 0x4BE72E */    SUB.W           SP, SP, #0x5F8
/* 0x4BE732 */    MOV             R5, R0
/* 0x4BE734 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x4BE73E)
/* 0x4BE738 */    STR             R1, [SP,#0x628+var_3C0]
/* 0x4BE73A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4BE73C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4BE73E */    LDR             R0, [R0]
/* 0x4BE740 */    STR.W           R0, [R7,#var_34]
/* 0x4BE744 */    ADR.W           R0, aDataDecisionAl; "data\\decision\\allowed\\"
/* 0x4BE748 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4BE74C */    ADR.W           R1, aR_11; "r"
/* 0x4BE750 */    MOV             R0, R5; this
/* 0x4BE752 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4BE756 */    MOV             R5, R0
/* 0x4BE758 */    LDR.W           R0, =(byte_61CD7E - 0x4BE760)
/* 0x4BE75C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x4BE75E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4BE762 */    CMP             R5, #0
/* 0x4BE764 */    BEQ.W           loc_4BED04
/* 0x4BE768 */    ADD             R6, SP, #0x628+s
/* 0x4BE76A */    MOV             R0, R5; this
/* 0x4BE76C */    MOV.W           R2, #(elf_hash_bucket+0x104); char *
/* 0x4BE770 */    MOV             R1, R6; unsigned int
/* 0x4BE772 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x4BE776 */    MOV             R0, R5; this
/* 0x4BE778 */    MOV             R1, R6; unsigned int
/* 0x4BE77A */    MOV.W           R2, #(elf_hash_bucket+0x104); char *
/* 0x4BE77E */    STR             R5, [SP,#0x628+var_3BC]
/* 0x4BE780 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x4BE784 */    CMP             R0, #1
/* 0x4BE786 */    BNE.W           loc_4BECFA
/* 0x4BE78A */    ADD             R5, SP, #0x628+var_3B8
/* 0x4BE78C */    VMOV.I32        Q4, #0
/* 0x4BE790 */    ADD.W           R0, R5, #0x18
/* 0x4BE794 */    STR             R0, [SP,#0x628+var_3C4]
/* 0x4BE796 */    ADD             R0, SP, #0x628+var_258
/* 0x4BE798 */    MOVW            R10, #0x8081
/* 0x4BE79C */    ADD.W           R1, R0, #0x14
/* 0x4BE7A0 */    STR             R1, [SP,#0x628+var_3C8]
/* 0x4BE7A2 */    ADD.W           R1, R0, #0x10
/* 0x4BE7A6 */    STR             R1, [SP,#0x628+var_3CC]
/* 0x4BE7A8 */    ADD.W           R1, R0, #0xC
/* 0x4BE7AC */    STR             R1, [SP,#0x628+var_3D0]
/* 0x4BE7AE */    ADD.W           R1, R0, #8
/* 0x4BE7B2 */    ORR.W           R0, R0, #4
/* 0x4BE7B6 */    STR             R0, [SP,#0x628+var_3D8]
/* 0x4BE7B8 */    ADD             R0, SP, #0x628+var_2E8
/* 0x4BE7BA */    STR             R1, [SP,#0x628+var_3D4]
/* 0x4BE7BC */    ADD.W           R1, R0, #0x28 ; '('
/* 0x4BE7C0 */    STR             R1, [SP,#0x628+var_3DC]
/* 0x4BE7C2 */    ADD.W           R1, R0, #0x2C ; ','
/* 0x4BE7C6 */    STR             R1, [SP,#0x628+var_3E0]
/* 0x4BE7C8 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4BE7CC */    STR             R1, [SP,#0x628+var_3E4]
/* 0x4BE7CE */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x4BE7D2 */    STR             R1, [SP,#0x628+var_3E8]
/* 0x4BE7D4 */    ADD.W           R1, R0, #0x18
/* 0x4BE7D8 */    STR             R1, [SP,#0x628+var_3EC]
/* 0x4BE7DA */    ADD.W           R1, R0, #0x1C
/* 0x4BE7DE */    STR             R1, [SP,#0x628+var_3F0]
/* 0x4BE7E0 */    ADD.W           R1, R0, #0x10
/* 0x4BE7E4 */    STR             R1, [SP,#0x628+var_3F4]
/* 0x4BE7E6 */    ADD.W           R1, R0, #0x14
/* 0x4BE7EA */    STR             R1, [SP,#0x628+var_3F8]
/* 0x4BE7EC */    ADD.W           R1, R0, #8
/* 0x4BE7F0 */    STR             R1, [SP,#0x628+var_3FC]
/* 0x4BE7F2 */    ADD.W           R1, R0, #0xC
/* 0x4BE7F6 */    ADD.W           R8, R0, #4
/* 0x4BE7FA */    ADD             R0, SP, #0x628+var_378
/* 0x4BE7FC */    STR             R1, [SP,#0x628+var_400]
/* 0x4BE7FE */    ADD.W           R1, R0, #0x8C
/* 0x4BE802 */    STR             R1, [SP,#0x628+var_404]
/* 0x4BE804 */    ADD.W           R1, R0, #0x88
/* 0x4BE808 */    STR             R1, [SP,#0x628+var_408]
/* 0x4BE80A */    ADD.W           R1, R0, #0x84
/* 0x4BE80E */    STR             R1, [SP,#0x628+var_40C]
/* 0x4BE810 */    ADD.W           R1, R0, #0x80
/* 0x4BE814 */    STR             R1, [SP,#0x628+var_410]
/* 0x4BE816 */    ADD.W           R1, R0, #0x7C ; '|'
/* 0x4BE81A */    STR             R1, [SP,#0x628+var_414]
/* 0x4BE81C */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x4BE820 */    STR             R1, [SP,#0x628+var_418]
/* 0x4BE822 */    ADD.W           R1, R0, #0x74 ; 't'
/* 0x4BE826 */    STR             R1, [SP,#0x628+var_41C]
/* 0x4BE828 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x4BE82C */    STR             R1, [SP,#0x628+var_420]
/* 0x4BE82E */    ADD.W           R1, R0, #0x6C ; 'l'
/* 0x4BE832 */    STR             R1, [SP,#0x628+var_424]
/* 0x4BE834 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x4BE838 */    STR             R1, [SP,#0x628+var_428]
/* 0x4BE83A */    ADD.W           R1, R0, #0x64 ; 'd'
/* 0x4BE83E */    STR             R1, [SP,#0x628+var_42C]
/* 0x4BE840 */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x4BE844 */    STR             R1, [SP,#0x628+var_430]
/* 0x4BE846 */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x4BE84A */    STR             R1, [SP,#0x628+var_434]
/* 0x4BE84C */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x4BE850 */    STR             R1, [SP,#0x628+var_438]
/* 0x4BE852 */    ADD.W           R1, R0, #0x54 ; 'T'
/* 0x4BE856 */    STR             R1, [SP,#0x628+var_43C]
/* 0x4BE858 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x4BE85C */    STR             R1, [SP,#0x628+var_440]
/* 0x4BE85E */    ADD.W           R1, R0, #0x4C ; 'L'
/* 0x4BE862 */    STR             R1, [SP,#0x628+var_444]
/* 0x4BE864 */    ADD.W           R1, R0, #0x48 ; 'H'
/* 0x4BE868 */    STR             R1, [SP,#0x628+var_448]
/* 0x4BE86A */    ADD.W           R1, R0, #0x44 ; 'D'
/* 0x4BE86E */    STR             R1, [SP,#0x628+var_44C]
/* 0x4BE870 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x4BE874 */    STR             R1, [SP,#0x628+var_450]
/* 0x4BE876 */    ADD.W           R1, R0, #0x3C ; '<'
/* 0x4BE87A */    STR             R1, [SP,#0x628+var_454]
/* 0x4BE87C */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x4BE880 */    STR             R1, [SP,#0x628+var_458]
/* 0x4BE882 */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x4BE886 */    STR             R1, [SP,#0x628+var_45C]
/* 0x4BE888 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BE88C */    STR             R1, [SP,#0x628+var_460]
/* 0x4BE88E */    ADD.W           R1, R0, #0x2C ; ','
/* 0x4BE892 */    STR             R1, [SP,#0x628+var_464]
/* 0x4BE894 */    ADD.W           R1, R0, #0x28 ; '('
/* 0x4BE898 */    STR             R1, [SP,#0x628+var_468]
/* 0x4BE89A */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x4BE89E */    STR             R1, [SP,#0x628+var_46C]
/* 0x4BE8A0 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4BE8A4 */    STR             R1, [SP,#0x628+var_470]
/* 0x4BE8A6 */    ADD.W           R1, R0, #0x1C
/* 0x4BE8AA */    STR             R1, [SP,#0x628+var_474]
/* 0x4BE8AC */    ADD.W           R1, R0, #0x18
/* 0x4BE8B0 */    STR             R1, [SP,#0x628+var_478]
/* 0x4BE8B2 */    ADD.W           R1, R0, #0x14
/* 0x4BE8B6 */    STR             R1, [SP,#0x628+var_47C]
/* 0x4BE8B8 */    ADD.W           R1, R0, #0x10
/* 0x4BE8BC */    STR             R1, [SP,#0x628+var_480]
/* 0x4BE8BE */    ADD.W           R1, R0, #0xC
/* 0x4BE8C2 */    STR             R1, [SP,#0x628+var_484]
/* 0x4BE8C4 */    ADD.W           R1, R0, #8
/* 0x4BE8C8 */    ADDS            R0, #4
/* 0x4BE8CA */    STR             R0, [SP,#0x628+var_48C]
/* 0x4BE8CC */    ADD             R0, SP, #0x628+var_2B8
/* 0x4BE8CE */    STR             R1, [SP,#0x628+var_488]
/* 0x4BE8D0 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x4BE8D4 */    STR             R1, [SP,#0x628+var_490]
/* 0x4BE8D6 */    ADD.W           R1, R0, #0x54 ; 'T'
/* 0x4BE8DA */    STR             R1, [SP,#0x628+var_494]
/* 0x4BE8DC */    ADD.W           R1, R0, #0x5C ; '\'
/* 0x4BE8E0 */    STR             R1, [SP,#0x628+var_498]
/* 0x4BE8E2 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x4BE8E6 */    STR             R1, [SP,#0x628+var_49C]
/* 0x4BE8E8 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x4BE8EC */    STR             R1, [SP,#0x628+var_4A0]
/* 0x4BE8EE */    ADD.W           R1, R0, #0x44 ; 'D'
/* 0x4BE8F2 */    STR             R1, [SP,#0x628+var_4A4]
/* 0x4BE8F4 */    ADD.W           R1, R0, #0x4C ; 'L'
/* 0x4BE8F8 */    STR             R1, [SP,#0x628+var_4A8]
/* 0x4BE8FA */    ADD.W           R1, R0, #0x48 ; 'H'
/* 0x4BE8FE */    STR             R1, [SP,#0x628+var_4AC]
/* 0x4BE900 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BE904 */    STR             R1, [SP,#0x628+var_4B0]
/* 0x4BE906 */    ADD.W           R1, R0, #0x34 ; '4'
/* 0x4BE90A */    STR             R1, [SP,#0x628+var_4B4]
/* 0x4BE90C */    ADD.W           R1, R0, #0x3C ; '<'
/* 0x4BE910 */    STR             R1, [SP,#0x628+var_4B8]
/* 0x4BE912 */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x4BE916 */    STR             R1, [SP,#0x628+var_4BC]
/* 0x4BE918 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4BE91C */    STR             R1, [SP,#0x628+var_4C0]
/* 0x4BE91E */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x4BE922 */    STR             R1, [SP,#0x628+var_4C4]
/* 0x4BE924 */    ADD.W           R1, R0, #0x2C ; ','
/* 0x4BE928 */    STR             R1, [SP,#0x628+var_4C8]
/* 0x4BE92A */    ADD.W           R1, R0, #0x28 ; '('
/* 0x4BE92E */    STR             R1, [SP,#0x628+var_4CC]
/* 0x4BE930 */    ADD.W           R1, R0, #0x10
/* 0x4BE934 */    STR             R1, [SP,#0x628+var_4D0]
/* 0x4BE936 */    ADD.W           R1, R0, #0x14
/* 0x4BE93A */    STR             R1, [SP,#0x628+var_4D4]
/* 0x4BE93C */    ADD.W           R1, R0, #0x1C
/* 0x4BE940 */    STR             R1, [SP,#0x628+var_4D8]
/* 0x4BE942 */    ADD.W           R1, R0, #0x18
/* 0x4BE946 */    STR             R1, [SP,#0x628+var_4DC]
/* 0x4BE948 */    ADDS            R1, R0, #4
/* 0x4BE94A */    ADD.W           R9, R0, #8
/* 0x4BE94E */    ADDS            R0, #0xC
/* 0x4BE950 */    STR             R0, [SP,#0x628+var_4E4]
/* 0x4BE952 */    LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE962)
/* 0x4BE956 */    MOVT            R10, #0x8080
/* 0x4BE95A */    STR             R1, [SP,#0x628+var_4E0]
/* 0x4BE95C */    ADD             R1, SP, #0x628+s
/* 0x4BE95E */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4BE960 */    MOV.W           R11, #1
/* 0x4BE964 */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4BE966 */    STR             R0, [SP,#0x628+var_4E8]
/* 0x4BE968 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE96E)
/* 0x4BE96A */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x4BE96C */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x4BE96E */    STR             R0, [SP,#0x628+var_4EC]
/* 0x4BE970 */    LDR             R0, [SP,#0x628+var_418]
/* 0x4BE972 */    MOV             R4, R1
/* 0x4BE974 */    STR             R0, [SP,#0x628+var_508]
/* 0x4BE976 */    ADD             R2, SP, #0x628+var_238
/* 0x4BE978 */    LDR             R0, [SP,#0x628+var_414]
/* 0x4BE97A */    ADD             R3, SP, #0x628+var_23C
/* 0x4BE97C */    STR             R0, [SP,#0x628+var_504]
/* 0x4BE97E */    LDR             R0, [SP,#0x628+var_410]
/* 0x4BE980 */    STR             R0, [SP,#0x628+var_500]
/* 0x4BE982 */    LDR             R0, [SP,#0x628+var_40C]
/* 0x4BE984 */    STR             R0, [SP,#0x628+var_4FC]
/* 0x4BE986 */    LDR             R0, [SP,#0x628+var_408]
/* 0x4BE988 */    STR             R0, [SP,#0x628+var_4F8]
/* 0x4BE98A */    LDR             R0, [SP,#0x628+var_404]
/* 0x4BE98C */    STR             R0, [SP,#0x628+var_4F4]
/* 0x4BE98E */    LDR             R0, [SP,#0x628+var_41C]
/* 0x4BE990 */    STR             R0, [SP,#0x628+var_528]
/* 0x4BE992 */    LDR             R0, [SP,#0x628+var_3C8]
/* 0x4BE994 */    STR             R0, [SP,#0x628+var_524]
/* 0x4BE996 */    LDR             R0, [SP,#0x628+var_49C]
/* 0x4BE998 */    STR             R0, [SP,#0x628+var_520]
/* 0x4BE99A */    LDR             R0, [SP,#0x628+var_498]
/* 0x4BE99C */    STR             R0, [SP,#0x628+var_51C]
/* 0x4BE99E */    LDR             R0, [SP,#0x628+var_494]
/* 0x4BE9A0 */    STR             R0, [SP,#0x628+var_518]
/* 0x4BE9A2 */    LDR             R0, [SP,#0x628+var_490]
/* 0x4BE9A4 */    STR             R0, [SP,#0x628+var_514]
/* 0x4BE9A6 */    LDR             R0, [SP,#0x628+var_3E0]
/* 0x4BE9A8 */    STR             R0, [SP,#0x628+var_510]
/* 0x4BE9AA */    LDR             R0, [SP,#0x628+var_3DC]
/* 0x4BE9AC */    STR             R0, [SP,#0x628+var_50C]
/* 0x4BE9AE */    LDR             R0, [SP,#0x628+var_4A0]
/* 0x4BE9B0 */    STR             R0, [SP,#0x628+var_548]
/* 0x4BE9B2 */    LDR             R0, [SP,#0x628+var_3E8]
/* 0x4BE9B4 */    STR             R0, [SP,#0x628+var_544]
/* 0x4BE9B6 */    LDR             R0, [SP,#0x628+var_3E4]
/* 0x4BE9B8 */    STR             R0, [SP,#0x628+var_540]
/* 0x4BE9BA */    LDR             R0, [SP,#0x628+var_430]
/* 0x4BE9BC */    STR             R0, [SP,#0x628+var_53C]
/* 0x4BE9BE */    LDR             R0, [SP,#0x628+var_42C]
/* 0x4BE9C0 */    STR             R0, [SP,#0x628+var_538]
/* 0x4BE9C2 */    LDR             R0, [SP,#0x628+var_428]
/* 0x4BE9C4 */    STR             R0, [SP,#0x628+var_534]
/* 0x4BE9C6 */    LDR             R0, [SP,#0x628+var_424]
/* 0x4BE9C8 */    STR             R0, [SP,#0x628+var_530]
/* 0x4BE9CA */    LDR             R0, [SP,#0x628+var_420]
/* 0x4BE9CC */    STR             R0, [SP,#0x628+var_52C]
/* 0x4BE9CE */    LDR             R0, [SP,#0x628+var_440]
/* 0x4BE9D0 */    STR             R0, [SP,#0x628+var_568]
/* 0x4BE9D2 */    LDR             R0, [SP,#0x628+var_43C]
/* 0x4BE9D4 */    STR             R0, [SP,#0x628+var_564]
/* 0x4BE9D6 */    LDR             R0, [SP,#0x628+var_438]
/* 0x4BE9D8 */    STR             R0, [SP,#0x628+var_560]
/* 0x4BE9DA */    LDR             R0, [SP,#0x628+var_434]
/* 0x4BE9DC */    STR             R0, [SP,#0x628+var_55C]
/* 0x4BE9DE */    LDR             R0, [SP,#0x628+var_3CC]
/* 0x4BE9E0 */    STR             R0, [SP,#0x628+var_558]
/* 0x4BE9E2 */    LDR             R0, [SP,#0x628+var_4AC]
/* 0x4BE9E4 */    STR             R0, [SP,#0x628+var_554]
/* 0x4BE9E6 */    LDR             R0, [SP,#0x628+var_4A8]
/* 0x4BE9E8 */    STR             R0, [SP,#0x628+var_550]
/* 0x4BE9EA */    LDR             R0, [SP,#0x628+var_4A4]
/* 0x4BE9EC */    STR             R0, [SP,#0x628+var_54C]
/* 0x4BE9EE */    LDR             R0, [SP,#0x628+var_4BC]
/* 0x4BE9F0 */    STR             R0, [SP,#0x628+var_588]
/* 0x4BE9F2 */    LDR             R0, [SP,#0x628+var_4B8]
/* 0x4BE9F4 */    STR             R0, [SP,#0x628+var_584]
/* 0x4BE9F6 */    LDR             R0, [SP,#0x628+var_4B4]
/* 0x4BE9F8 */    STR             R0, [SP,#0x628+var_580]
/* 0x4BE9FA */    LDR             R0, [SP,#0x628+var_4B0]
/* 0x4BE9FC */    STR             R0, [SP,#0x628+var_57C]
/* 0x4BE9FE */    LDR             R0, [SP,#0x628+var_3F0]
/* 0x4BEA00 */    STR             R0, [SP,#0x628+var_578]
/* 0x4BEA02 */    LDR             R0, [SP,#0x628+var_3EC]
/* 0x4BEA04 */    STR             R0, [SP,#0x628+var_574]
/* 0x4BEA06 */    LDR             R0, [SP,#0x628+var_448]
/* 0x4BEA08 */    STR             R0, [SP,#0x628+var_570]
/* 0x4BEA0A */    LDR             R0, [SP,#0x628+var_444]
/* 0x4BEA0C */    STR             R0, [SP,#0x628+var_56C]
/* 0x4BEA0E */    LDR             R0, [SP,#0x628+var_3F4]
/* 0x4BEA10 */    STR             R0, [SP,#0x628+var_5A8]
/* 0x4BEA12 */    LDR             R0, [SP,#0x628+var_460]
/* 0x4BEA14 */    STR             R0, [SP,#0x628+var_5A4]
/* 0x4BEA16 */    LDR             R0, [SP,#0x628+var_45C]
/* 0x4BEA18 */    STR             R0, [SP,#0x628+var_5A0]
/* 0x4BEA1A */    LDR             R0, [SP,#0x628+var_458]
/* 0x4BEA1C */    STR             R0, [SP,#0x628+var_59C]
/* 0x4BEA1E */    LDR             R0, [SP,#0x628+var_454]
/* 0x4BEA20 */    STR             R0, [SP,#0x628+var_598]
/* 0x4BEA22 */    LDR             R0, [SP,#0x628+var_450]
/* 0x4BEA24 */    STR             R0, [SP,#0x628+var_594]
/* 0x4BEA26 */    LDR             R0, [SP,#0x628+var_44C]
/* 0x4BEA28 */    STR             R0, [SP,#0x628+var_590]
/* 0x4BEA2A */    LDR             R0, [SP,#0x628+var_3D0]
/* 0x4BEA2C */    STR             R0, [SP,#0x628+var_58C]
/* 0x4BEA2E */    LDR             R0, [SP,#0x628+var_468]
/* 0x4BEA30 */    STR             R0, [SP,#0x628+var_5C8]
/* 0x4BEA32 */    LDR             R0, [SP,#0x628+var_464]
/* 0x4BEA34 */    STR             R0, [SP,#0x628+var_5C4]
/* 0x4BEA36 */    LDR             R0, [SP,#0x628+var_3D4]
/* 0x4BEA38 */    STR             R0, [SP,#0x628+var_5C0]
/* 0x4BEA3A */    LDR             R0, [SP,#0x628+var_4CC]
/* 0x4BEA3C */    STR             R0, [SP,#0x628+var_5BC]
/* 0x4BEA3E */    LDR             R0, [SP,#0x628+var_4C8]
/* 0x4BEA40 */    STR             R0, [SP,#0x628+var_5B8]
/* 0x4BEA42 */    LDR             R0, [SP,#0x628+var_4C4]
/* 0x4BEA44 */    STR             R0, [SP,#0x628+var_5B4]
/* 0x4BEA46 */    LDR             R0, [SP,#0x628+var_4C0]
/* 0x4BEA48 */    STR             R0, [SP,#0x628+var_5B0]
/* 0x4BEA4A */    LDR             R0, [SP,#0x628+var_3F8]
/* 0x4BEA4C */    STR             R0, [SP,#0x628+var_5AC]
/* 0x4BEA4E */    LDR             R0, [SP,#0x628+var_4D4]
/* 0x4BEA50 */    STR             R0, [SP,#0x628+var_5E8]
/* 0x4BEA52 */    LDR             R0, [SP,#0x628+var_4D0]
/* 0x4BEA54 */    STR             R0, [SP,#0x628+var_5E4]
/* 0x4BEA56 */    LDR             R0, [SP,#0x628+var_400]
/* 0x4BEA58 */    STR             R0, [SP,#0x628+var_5E0]
/* 0x4BEA5A */    LDR             R0, [SP,#0x628+var_3FC]
/* 0x4BEA5C */    STR             R0, [SP,#0x628+var_5DC]
/* 0x4BEA5E */    LDR             R0, [SP,#0x628+var_478]
/* 0x4BEA60 */    STR             R0, [SP,#0x628+var_5D8]
/* 0x4BEA62 */    LDR             R0, [SP,#0x628+var_474]
/* 0x4BEA64 */    STR             R0, [SP,#0x628+var_5D4]
/* 0x4BEA66 */    LDR             R0, [SP,#0x628+var_470]
/* 0x4BEA68 */    STR             R0, [SP,#0x628+var_5D0]
/* 0x4BEA6A */    LDR             R0, [SP,#0x628+var_46C]
/* 0x4BEA6C */    STR             R0, [SP,#0x628+var_5CC]
/* 0x4BEA6E */    LDR             R0, [SP,#0x628+var_48C]
/* 0x4BEA70 */    STR             R0, [SP,#0x628+var_608]
/* 0x4BEA72 */    LDR             R0, [SP,#0x628+var_488]
/* 0x4BEA74 */    STR             R0, [SP,#0x628+var_604]
/* 0x4BEA76 */    LDR             R0, [SP,#0x628+var_484]
/* 0x4BEA78 */    STR             R0, [SP,#0x628+var_600]
/* 0x4BEA7A */    LDR             R0, [SP,#0x628+var_480]
/* 0x4BEA7C */    STR             R0, [SP,#0x628+var_5FC]
/* 0x4BEA7E */    LDR             R0, [SP,#0x628+var_47C]
/* 0x4BEA80 */    STR             R0, [SP,#0x628+var_5F8]
/* 0x4BEA82 */    LDR             R0, [SP,#0x628+var_3D8]
/* 0x4BEA84 */    STR             R0, [SP,#0x628+var_5F4]
/* 0x4BEA86 */    LDR             R0, [SP,#0x628+var_4DC]
/* 0x4BEA88 */    STR             R0, [SP,#0x628+var_5F0]
/* 0x4BEA8A */    LDR             R0, [SP,#0x628+var_4D8]
/* 0x4BEA8C */    STR             R0, [SP,#0x628+var_5EC]
/* 0x4BEA8E */    ADD             R0, SP, #0x628+var_258
/* 0x4BEA90 */    MOV             R6, R0
/* 0x4BEA92 */    STRD.W          R6, R9, [SP,#0x628+var_628]
/* 0x4BEA96 */    LDR             R0, [SP,#0x628+var_4E4]
/* 0x4BEA98 */    STR             R0, [SP,#0x628+var_620]
/* 0x4BEA9A */    LDR             R0, [SP,#0x628+var_4E0]
/* 0x4BEA9C */    STR             R0, [SP,#0x628+var_61C]
/* 0x4BEA9E */    ADD             R0, SP, #0x628+var_2B8
/* 0x4BEAA0 */    STRD.W          R0, R8, [SP,#0x628+var_618]
/* 0x4BEAA4 */    ADD             R0, SP, #0x628+var_2E8
/* 0x4BEAA6 */    STR             R0, [SP,#0x628+var_610]
/* 0x4BEAA8 */    ADD             R0, SP, #0x628+var_378
/* 0x4BEAAA */    STR             R0, [SP,#0x628+var_60C]
/* 0x4BEAAC */    MOV             R0, R1; s
/* 0x4BEAAE */    LDR             R1, =(aDDDFFFFDDFFFFF - 0x4BEAB4); "%d, %d, %d, %f, %f, %f, %f, %d, %d, %f,"...
/* 0x4BEAB0 */    ADD             R1, PC; "%d, %d, %d, %f, %f, %f, %f, %d, %d, %f,"...
/* 0x4BEAB2 */    BLX             sscanf
/* 0x4BEAB6 */    LDR             R1, [SP,#0x628+var_3C4]
/* 0x4BEAB8 */    MOVS            R0, #0
/* 0x4BEABA */    STRH.W          R0, [SP,#0x628+var_384]
/* 0x4BEABE */    MOV             R2, R8
/* 0x4BEAC0 */    STR             R0, [SP,#0x628+var_388]
/* 0x4BEAC2 */    VST1.32         {D8-D9}, [R1]
/* 0x4BEAC6 */    MOV             R1, R6
/* 0x4BEAC8 */    VLD1.64         {D16-D17}, [R1]!
/* 0x4BEACC */    VLDR            D18, [R1]
/* 0x4BEAD0 */    MOV             R1, R5
/* 0x4BEAD2 */    VST1.64         {D16-D17}, [R1]!
/* 0x4BEAD6 */    VSTR            D18, [R1]
/* 0x4BEADA */    MOV             R1, R9
/* 0x4BEADC */    STR             R0, [SP,#0x628+var_390]
/* 0x4BEADE */    STR.W           R0, [SP,#0x628+var_382]
/* 0x4BEAE2 */    STR             R0, [SP,#0x628+var_38C]
/* 0x4BEAE4 */    STRH.W          R0, [SP,#0x628+var_37E]
/* 0x4BEAE8 */    VLDR            S0, [R1,#-8]
/* 0x4BEAEC */    VLDR            S2, [R1,#-4]
/* 0x4BEAF0 */    VLDR            S4, [R1]
/* 0x4BEAF4 */    VLDR            S6, [R1,#4]
/* 0x4BEAF8 */    VCVT.U32.F32    S8, S0
/* 0x4BEAFC */    VCVT.U32.F32    S10, S4
/* 0x4BEB00 */    ADDS            R1, #0x10
/* 0x4BEB02 */    VCVT.U32.F32    S12, S2
/* 0x4BEB06 */    VCVT.U32.F32    S14, S6
/* 0x4BEB0A */    VMOV            R3, S8
/* 0x4BEB0E */    VMOV            R6, S12
/* 0x4BEB12 */    ADD             R3, R6
/* 0x4BEB14 */    VMOV            R6, S10
/* 0x4BEB18 */    ADD             R3, R6
/* 0x4BEB1A */    VMOV            R6, S14
/* 0x4BEB1E */    ADD             R3, R6
/* 0x4BEB20 */    UMULL.W         R3, R6, R3, R10
/* 0x4BEB24 */    ADD.W           R3, R11, R6,LSR#7
/* 0x4BEB28 */    VMOV            S8, R3
/* 0x4BEB2C */    ADD.W           R3, R5, R0,LSL#1
/* 0x4BEB30 */    VCVT.F32.U32    S8, S8
/* 0x4BEB34 */    VDIV.F32        S6, S6, S8
/* 0x4BEB38 */    VDIV.F32        S4, S4, S8
/* 0x4BEB3C */    VDIV.F32        S2, S2, S8
/* 0x4BEB40 */    VDIV.F32        S0, S0, S8
/* 0x4BEB44 */    VCVT.U32.F32    S6, S6
/* 0x4BEB48 */    VCVT.U32.F32    S4, S4
/* 0x4BEB4C */    VCVT.U32.F32    S2, S2
/* 0x4BEB50 */    VCVT.U32.F32    S0, S0
/* 0x4BEB54 */    VMOV            R6, S2
/* 0x4BEB58 */    STRB            R6, [R3,#0x19]
/* 0x4BEB5A */    VMOV            R6, S0
/* 0x4BEB5E */    STRB            R6, [R3,#0x18]
/* 0x4BEB60 */    VMOV            R6, S4
/* 0x4BEB64 */    STRB            R6, [R3,#0x1A]
/* 0x4BEB66 */    VMOV            R6, S6
/* 0x4BEB6A */    STRB            R6, [R3,#0x1B]
/* 0x4BEB6C */    ADDS            R6, R5, R0
/* 0x4BEB6E */    LDR.W           R3, [R2,#-4]
/* 0x4BEB72 */    ADDS            R0, #2
/* 0x4BEB74 */    CMP             R3, #0
/* 0x4BEB76 */    IT NE
/* 0x4BEB78 */    MOVNE           R3, #1
/* 0x4BEB7A */    STRB.W          R3, [R6,#0x30]
/* 0x4BEB7E */    LDR             R3, [R2]
/* 0x4BEB80 */    ADDS            R2, #8
/* 0x4BEB82 */    CMP             R3, #0
/* 0x4BEB84 */    IT NE
/* 0x4BEB86 */    MOVNE           R3, #1
/* 0x4BEB88 */    CMP             R0, #0xC
/* 0x4BEB8A */    STRB.W          R3, [R6,#0x31]
/* 0x4BEB8E */    BNE             loc_4BEAE8
/* 0x4BEB90 */    LDR             R0, [SP,#0x628+var_4E8]
/* 0x4BEB92 */    LDR             R0, [R0]
/* 0x4BEB94 */    CBNZ            R0, loc_4BEBA6
/* 0x4BEB96 */    MOVW            R0, #0xF1C0; unsigned int
/* 0x4BEB9A */    BLX             _Znwj; operator new(uint)
/* 0x4BEB9E */    BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
/* 0x4BEBA2 */    LDR             R1, [SP,#0x628+var_4EC]
/* 0x4BEBA4 */    STR             R0, [R1]
/* 0x4BEBA6 */    LDR             R1, [SP,#0x628+var_238]
/* 0x4BEBA8 */    LDR             R2, [SP,#0x628+var_3C0]
/* 0x4BEBAA */    ADD.W           R0, R0, R1,LSL#2
/* 0x4BEBAE */    MOVW            R1, #0xC034
/* 0x4BEBB2 */    LDR             R0, [R0,R1]
/* 0x4BEBB4 */    LDR             R1, [SP,#0x628+var_3B8]
/* 0x4BEBB6 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4BEBBA */    STR.W           R1, [R2,R0,LSL#2]
/* 0x4BEBBE */    ADD.W           R0, R2, R0,LSL#2
/* 0x4BEBC2 */    MOV.W           R2, #(elf_hash_bucket+0x104); char *
/* 0x4BEBC6 */    LDRB.W          R1, [SP,#0x628+var_3A0]
/* 0x4BEBCA */    STRB            R1, [R0,#0x18]
/* 0x4BEBCC */    LDRB.W          R1, [SP,#0x628+var_39F]
/* 0x4BEBD0 */    STRB            R1, [R0,#0x19]
/* 0x4BEBD2 */    LDRB.W          R1, [SP,#0x628+var_39E]
/* 0x4BEBD6 */    STRB            R1, [R0,#0x1A]
/* 0x4BEBD8 */    LDRB.W          R1, [SP,#0x628+var_39D]
/* 0x4BEBDC */    STRB            R1, [R0,#0x1B]
/* 0x4BEBDE */    LDRB.W          R1, [SP,#0x628+var_388]
/* 0x4BEBE2 */    STRB.W          R1, [R0,#0x30]
/* 0x4BEBE6 */    LDRB.W          R1, [SP,#0x628+var_388+1]
/* 0x4BEBEA */    STRB.W          R1, [R0,#0x31]
/* 0x4BEBEE */    LDR             R1, [SP,#0x628+var_3B4]
/* 0x4BEBF0 */    STR             R1, [R0,#4]
/* 0x4BEBF2 */    LDRB.W          R1, [SP,#0x628+var_39C]
/* 0x4BEBF6 */    STRB            R1, [R0,#0x1C]
/* 0x4BEBF8 */    LDRB.W          R1, [SP,#0x628+var_39B]
/* 0x4BEBFC */    STRB            R1, [R0,#0x1D]
/* 0x4BEBFE */    LDRB.W          R1, [SP,#0x628+var_39A]
/* 0x4BEC02 */    STRB            R1, [R0,#0x1E]
/* 0x4BEC04 */    LDRB.W          R1, [SP,#0x628+var_399]
/* 0x4BEC08 */    STRB            R1, [R0,#0x1F]
/* 0x4BEC0A */    LDRB.W          R1, [SP,#0x628+var_388+2]
/* 0x4BEC0E */    STRB.W          R1, [R0,#0x32]
/* 0x4BEC12 */    LDRB.W          R1, [SP,#0x628+var_388+3]
/* 0x4BEC16 */    STRB.W          R1, [R0,#0x33]
/* 0x4BEC1A */    LDR             R1, [SP,#0x628+var_3B0]
/* 0x4BEC1C */    STR             R1, [R0,#8]
/* 0x4BEC1E */    LDRB.W          R1, [SP,#0x628+var_398]
/* 0x4BEC22 */    STRB.W          R1, [R0,#0x20]
/* 0x4BEC26 */    LDRB.W          R1, [SP,#0x628+var_397]
/* 0x4BEC2A */    STRB.W          R1, [R0,#0x21]
/* 0x4BEC2E */    LDRB.W          R1, [SP,#0x628+var_396]
/* 0x4BEC32 */    STRB.W          R1, [R0,#0x22]
/* 0x4BEC36 */    LDRB.W          R1, [SP,#0x628+var_395]
/* 0x4BEC3A */    STRB.W          R1, [R0,#0x23]
/* 0x4BEC3E */    LDRB.W          R1, [SP,#0x628+var_384]
/* 0x4BEC42 */    STRB.W          R1, [R0,#0x34]
/* 0x4BEC46 */    LDRB.W          R1, [SP,#0x628+var_384+1]
/* 0x4BEC4A */    STRB.W          R1, [R0,#0x35]
/* 0x4BEC4E */    LDR             R1, [SP,#0x628+var_3AC]
/* 0x4BEC50 */    STR             R1, [R0,#0xC]
/* 0x4BEC52 */    LDRB.W          R1, [SP,#0x628+var_394]
/* 0x4BEC56 */    STRB.W          R1, [R0,#0x24]
/* 0x4BEC5A */    LDRB.W          R1, [SP,#0x628+var_393]
/* 0x4BEC5E */    STRB.W          R1, [R0,#0x25]
/* 0x4BEC62 */    LDRB.W          R1, [SP,#0x628+var_392]
/* 0x4BEC66 */    STRB.W          R1, [R0,#0x26]
/* 0x4BEC6A */    LDRB.W          R1, [SP,#0x628+var_391]
/* 0x4BEC6E */    STRB.W          R1, [R0,#0x27]
/* 0x4BEC72 */    LDRB.W          R1, [SP,#0x628+var_382]
/* 0x4BEC76 */    STRB.W          R1, [R0,#0x36]
/* 0x4BEC7A */    LDRB.W          R1, [SP,#0x628+var_382+1]
/* 0x4BEC7E */    STRB.W          R1, [R0,#0x37]
/* 0x4BEC82 */    LDR             R1, [SP,#0x628+var_3A8]
/* 0x4BEC84 */    STR             R1, [R0,#0x10]
/* 0x4BEC86 */    LDRB.W          R1, [SP,#0x628+var_390]
/* 0x4BEC8A */    STRB.W          R1, [R0,#0x28]
/* 0x4BEC8E */    LDRB.W          R1, [SP,#0x628+var_390+1]
/* 0x4BEC92 */    STRB.W          R1, [R0,#0x29]
/* 0x4BEC96 */    LDRB.W          R1, [SP,#0x628+var_390+2]
/* 0x4BEC9A */    STRB.W          R1, [R0,#0x2A]
/* 0x4BEC9E */    LDRB.W          R1, [SP,#0x628+var_390+3]
/* 0x4BECA2 */    STRB.W          R1, [R0,#0x2B]
/* 0x4BECA6 */    LDRB.W          R1, [SP,#0x628+var_382+2]
/* 0x4BECAA */    STRB.W          R1, [R0,#0x38]
/* 0x4BECAE */    LDRB.W          R1, [SP,#0x628+var_382+3]
/* 0x4BECB2 */    STRB.W          R1, [R0,#0x39]
/* 0x4BECB6 */    LDR             R1, [SP,#0x628+var_3A4]
/* 0x4BECB8 */    STR             R1, [R0,#0x14]
/* 0x4BECBA */    LDRB.W          R1, [SP,#0x628+var_38C]
/* 0x4BECBE */    STRB.W          R1, [R0,#0x2C]
/* 0x4BECC2 */    LDRB.W          R1, [SP,#0x628+var_38C+1]
/* 0x4BECC6 */    STRB.W          R1, [R0,#0x2D]
/* 0x4BECCA */    LDRB.W          R1, [SP,#0x628+var_38C+2]
/* 0x4BECCE */    STRB.W          R1, [R0,#0x2E]
/* 0x4BECD2 */    LDRB.W          R1, [SP,#0x628+var_38C+3]
/* 0x4BECD6 */    STRB.W          R1, [R0,#0x2F]
/* 0x4BECDA */    LDRB.W          R1, [SP,#0x628+var_37E]
/* 0x4BECDE */    STRB.W          R1, [R0,#0x3A]
/* 0x4BECE2 */    LDRB.W          R1, [SP,#0x628+var_37E+1]
/* 0x4BECE6 */    STRB.W          R1, [R0,#0x3B]
/* 0x4BECEA */    MOV             R1, R4; unsigned int
/* 0x4BECEC */    LDR             R0, [SP,#0x628+var_3BC]; this
/* 0x4BECEE */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x4BECF2 */    MOV             R1, R4; unsigned int
/* 0x4BECF4 */    CMP             R0, #0
/* 0x4BECF6 */    BNE.W           loc_4BE970
/* 0x4BECFA */    LDR             R0, [SP,#0x628+var_3BC]; this
/* 0x4BECFC */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4BED00 */    MOVS            R0, #1
/* 0x4BED02 */    B               loc_4BED06
/* 0x4BED04 */    MOVS            R0, #0
/* 0x4BED06 */    LDR             R1, =(__stack_chk_guard_ptr - 0x4BED10)
/* 0x4BED08 */    LDR.W           R2, [R7,#var_34]
/* 0x4BED0C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x4BED0E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x4BED10 */    LDR             R1, [R1]
/* 0x4BED12 */    SUBS            R1, R1, R2
/* 0x4BED14 */    ITTTT EQ
/* 0x4BED16 */    ADDEQ.W         SP, SP, #0x5F8
/* 0x4BED1A */    VPOPEQ          {D8-D9}
/* 0x4BED1E */    ADDEQ           SP, SP, #4
/* 0x4BED20 */    POPEQ.W         {R8-R11}
/* 0x4BED24 */    IT EQ
/* 0x4BED26 */    POPEQ           {R4-R7,PC}
/* 0x4BED28 */    BLX             __stack_chk_fail
