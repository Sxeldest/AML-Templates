; =========================================================================
; Full Function Name : _ZN15FxInfoManager_c9AddFxInfoEi
; Start Address       : 0x369788
; End Address         : 0x36A038
; =========================================================================

/* 0x369788 */    PUSH            {R4-R7,LR}
/* 0x36978A */    ADD             R7, SP, #0xC
/* 0x36978C */    PUSH.W          {R11}
/* 0x369790 */    MOVS            R4, #0
/* 0x369792 */    CMP.W           R1, #0x2080
/* 0x369796 */    BGE             loc_369828
/* 0x369798 */    CMP.W           R1, #0x1100
/* 0x36979C */    BGE.W           loc_3698FE
/* 0x3697A0 */    MOVW            R0, #0x1001
/* 0x3697A4 */    SUBS            R0, R1, R0
/* 0x3697A6 */    CMP             R0, #0x1F; switch 32 cases
/* 0x3697A8 */    BHI.W           def_3697AC; jumptable 003697AC default case
/* 0x3697AC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x3697B0 */    DCW 0x20; jump table for switch statement
/* 0x3697B2 */    DCW 0x440
/* 0x3697B4 */    DCW 0x440
/* 0x3697B6 */    DCW 0x1F9
/* 0x3697B8 */    DCW 0x440
/* 0x3697BA */    DCW 0x440
/* 0x3697BC */    DCW 0x440
/* 0x3697BE */    DCW 0x214
/* 0x3697C0 */    DCW 0x440
/* 0x3697C2 */    DCW 0x440
/* 0x3697C4 */    DCW 0x440
/* 0x3697C6 */    DCW 0x440
/* 0x3697C8 */    DCW 0x440
/* 0x3697CA */    DCW 0x440
/* 0x3697CC */    DCW 0x440
/* 0x3697CE */    DCW 0x22F
/* 0x3697D0 */    DCW 0x440
/* 0x3697D2 */    DCW 0x440
/* 0x3697D4 */    DCW 0x440
/* 0x3697D6 */    DCW 0x440
/* 0x3697D8 */    DCW 0x440
/* 0x3697DA */    DCW 0x440
/* 0x3697DC */    DCW 0x440
/* 0x3697DE */    DCW 0x440
/* 0x3697E0 */    DCW 0x440
/* 0x3697E2 */    DCW 0x440
/* 0x3697E4 */    DCW 0x440
/* 0x3697E6 */    DCW 0x440
/* 0x3697E8 */    DCW 0x440
/* 0x3697EA */    DCW 0x440
/* 0x3697EC */    DCW 0x440
/* 0x3697EE */    DCW 0x24A
/* 0x3697F0 */    LDR.W           R0, =(g_fxMan_ptr - 0x3697FC); jumptable 003697AC case 0
/* 0x3697F4 */    MOVS            R1, #0x18; int
/* 0x3697F6 */    MOVS            R2, #4; int
/* 0x3697F8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3697FA */    LDR             R0, [R0]; g_fxMan
/* 0x3697FC */    ADD.W           R5, R0, #0xAC
/* 0x369800 */    MOV             R0, R5; this
/* 0x369802 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369806 */    MOV             R4, R0
/* 0x369808 */    LDR.W           R0, =(_ZTV14FxInfoEmRate_c_ptr - 0x369810)
/* 0x36980C */    ADD             R0, PC; _ZTV14FxInfoEmRate_c_ptr
/* 0x36980E */    LDR             R0, [R0]; `vtable for'FxInfoEmRate_c ...
/* 0x369810 */    ADDS            R0, #8
/* 0x369812 */    STR             R0, [R4]
/* 0x369814 */    ADD.W           R0, R4, #8; this
/* 0x369818 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36981C */    MOVS            R0, #1
/* 0x36981E */    STRB            R0, [R4,#0xE]
/* 0x369820 */    MOVW            R0, #0x1001
/* 0x369824 */    B.W             loc_369FEA
/* 0x369828 */    CMP.W           R1, #0x4080
/* 0x36982C */    BGE.W           loc_3699C4
/* 0x369830 */    CMP.W           R1, #0x2400
/* 0x369834 */    BLT.W           loc_369A18
/* 0x369838 */    MOVW            R0, #0x4001
/* 0x36983C */    SUBS            R0, R1, R0
/* 0x36983E */    CMP             R0, #0x3F ; '?'; switch 64 cases
/* 0x369840 */    BHI.W           def_369844; jumptable 00369844 default case
/* 0x369844 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x369848 */    DCW 0x40; jump table for switch statement
/* 0x36984A */    DCW 0x29B
/* 0x36984C */    DCW 0x3F4
/* 0x36984E */    DCW 0x2B4
/* 0x369850 */    DCW 0x3F4
/* 0x369852 */    DCW 0x3F4
/* 0x369854 */    DCW 0x3F4
/* 0x369856 */    DCW 0x2CD
/* 0x369858 */    DCW 0x3F4
/* 0x36985A */    DCW 0x3F4
/* 0x36985C */    DCW 0x3F4
/* 0x36985E */    DCW 0x3F4
/* 0x369860 */    DCW 0x3F4
/* 0x369862 */    DCW 0x3F4
/* 0x369864 */    DCW 0x3F4
/* 0x369866 */    DCW 0x2E5
/* 0x369868 */    DCW 0x3F4
/* 0x36986A */    DCW 0x3F4
/* 0x36986C */    DCW 0x3F4
/* 0x36986E */    DCW 0x3F4
/* 0x369870 */    DCW 0x3F4
/* 0x369872 */    DCW 0x3F4
/* 0x369874 */    DCW 0x3F4
/* 0x369876 */    DCW 0x3F4
/* 0x369878 */    DCW 0x3F4
/* 0x36987A */    DCW 0x3F4
/* 0x36987C */    DCW 0x3F4
/* 0x36987E */    DCW 0x3F4
/* 0x369880 */    DCW 0x3F4
/* 0x369882 */    DCW 0x3F4
/* 0x369884 */    DCW 0x3F4
/* 0x369886 */    DCW 0x301
/* 0x369888 */    DCW 0x3F4
/* 0x36988A */    DCW 0x3F4
/* 0x36988C */    DCW 0x3F4
/* 0x36988E */    DCW 0x3F4
/* 0x369890 */    DCW 0x3F4
/* 0x369892 */    DCW 0x3F4
/* 0x369894 */    DCW 0x3F4
/* 0x369896 */    DCW 0x3F4
/* 0x369898 */    DCW 0x3F4
/* 0x36989A */    DCW 0x3F4
/* 0x36989C */    DCW 0x3F4
/* 0x36989E */    DCW 0x3F4
/* 0x3698A0 */    DCW 0x3F4
/* 0x3698A2 */    DCW 0x3F4
/* 0x3698A4 */    DCW 0x3F4
/* 0x3698A6 */    DCW 0x3F4
/* 0x3698A8 */    DCW 0x3F4
/* 0x3698AA */    DCW 0x3F4
/* 0x3698AC */    DCW 0x3F4
/* 0x3698AE */    DCW 0x3F4
/* 0x3698B0 */    DCW 0x3F4
/* 0x3698B2 */    DCW 0x3F4
/* 0x3698B4 */    DCW 0x3F4
/* 0x3698B6 */    DCW 0x3F4
/* 0x3698B8 */    DCW 0x3F4
/* 0x3698BA */    DCW 0x3F4
/* 0x3698BC */    DCW 0x3F4
/* 0x3698BE */    DCW 0x3F4
/* 0x3698C0 */    DCW 0x3F4
/* 0x3698C2 */    DCW 0x3F4
/* 0x3698C4 */    DCW 0x3F4
/* 0x3698C6 */    DCW 0x31D
/* 0x3698C8 */    LDR.W           R0, =(g_fxMan_ptr - 0x3698D6); jumptable 00369844 case 0
/* 0x3698CC */    MOVS            R1, #0x18; int
/* 0x3698CE */    MOVS            R2, #4; int
/* 0x3698D0 */    MOVS            R6, #4
/* 0x3698D2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3698D4 */    LDR             R0, [R0]; g_fxMan
/* 0x3698D6 */    ADD.W           R5, R0, #0xAC
/* 0x3698DA */    MOV             R0, R5; this
/* 0x3698DC */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x3698E0 */    MOV             R4, R0
/* 0x3698E2 */    LDR.W           R0, =(_ZTV14FxInfoColour_c_ptr - 0x3698EA)
/* 0x3698E6 */    ADD             R0, PC; _ZTV14FxInfoColour_c_ptr
/* 0x3698E8 */    LDR             R0, [R0]; `vtable for'FxInfoColour_c ...
/* 0x3698EA */    ADDS            R0, #8
/* 0x3698EC */    STR             R0, [R4]
/* 0x3698EE */    ADD.W           R0, R4, #8; this
/* 0x3698F2 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x3698F6 */    STRB            R6, [R4,#0xE]
/* 0x3698F8 */    MOVW            R0, #0x4001
/* 0x3698FC */    B               loc_36A022
/* 0x3698FE */    MOVW            R0, #0x2001
/* 0x369902 */    SUBS            R0, R1, R0
/* 0x369904 */    CMP             R0, #0x3F ; '?'; switch 64 cases
/* 0x369906 */    BHI.W           def_36990A; jumptable 0036990A default case
/* 0x36990A */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x36990E */    DCW 0x40; jump table for switch statement
/* 0x369910 */    DCW 0x2D3
/* 0x369912 */    DCW 0x391
/* 0x369914 */    DCW 0x2EC
/* 0x369916 */    DCW 0x391
/* 0x369918 */    DCW 0x391
/* 0x36991A */    DCW 0x391
/* 0x36991C */    DCW 0x305
/* 0x36991E */    DCW 0x391
/* 0x369920 */    DCW 0x391
/* 0x369922 */    DCW 0x391
/* 0x369924 */    DCW 0x391
/* 0x369926 */    DCW 0x391
/* 0x369928 */    DCW 0x391
/* 0x36992A */    DCW 0x391
/* 0x36992C */    DCW 0x31E
/* 0x36992E */    DCW 0x391
/* 0x369930 */    DCW 0x391
/* 0x369932 */    DCW 0x391
/* 0x369934 */    DCW 0x391
/* 0x369936 */    DCW 0x391
/* 0x369938 */    DCW 0x391
/* 0x36993A */    DCW 0x391
/* 0x36993C */    DCW 0x391
/* 0x36993E */    DCW 0x391
/* 0x369940 */    DCW 0x391
/* 0x369942 */    DCW 0x391
/* 0x369944 */    DCW 0x391
/* 0x369946 */    DCW 0x391
/* 0x369948 */    DCW 0x391
/* 0x36994A */    DCW 0x391
/* 0x36994C */    DCW 0x33A
/* 0x36994E */    DCW 0x391
/* 0x369950 */    DCW 0x391
/* 0x369952 */    DCW 0x391
/* 0x369954 */    DCW 0x391
/* 0x369956 */    DCW 0x391
/* 0x369958 */    DCW 0x391
/* 0x36995A */    DCW 0x391
/* 0x36995C */    DCW 0x391
/* 0x36995E */    DCW 0x391
/* 0x369960 */    DCW 0x391
/* 0x369962 */    DCW 0x391
/* 0x369964 */    DCW 0x391
/* 0x369966 */    DCW 0x391
/* 0x369968 */    DCW 0x391
/* 0x36996A */    DCW 0x391
/* 0x36996C */    DCW 0x391
/* 0x36996E */    DCW 0x391
/* 0x369970 */    DCW 0x391
/* 0x369972 */    DCW 0x391
/* 0x369974 */    DCW 0x391
/* 0x369976 */    DCW 0x391
/* 0x369978 */    DCW 0x391
/* 0x36997A */    DCW 0x391
/* 0x36997C */    DCW 0x391
/* 0x36997E */    DCW 0x391
/* 0x369980 */    DCW 0x391
/* 0x369982 */    DCW 0x391
/* 0x369984 */    DCW 0x391
/* 0x369986 */    DCW 0x391
/* 0x369988 */    DCW 0x391
/* 0x36998A */    DCW 0x391
/* 0x36998C */    DCW 0x356
/* 0x36998E */    LDR.W           R0, =(g_fxMan_ptr - 0x36999A); jumptable 0036990A case 0
/* 0x369992 */    MOVS            R1, #0x18; int
/* 0x369994 */    MOVS            R2, #4; int
/* 0x369996 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369998 */    LDR             R0, [R0]; g_fxMan
/* 0x36999A */    ADD.W           R5, R0, #0xAC
/* 0x36999E */    MOV             R0, R5; this
/* 0x3699A0 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x3699A4 */    MOV             R4, R0
/* 0x3699A6 */    LDR.W           R0, =(_ZTV13FxInfoNoise_c_ptr - 0x3699AE)
/* 0x3699AA */    ADD             R0, PC; _ZTV13FxInfoNoise_c_ptr
/* 0x3699AC */    LDR             R0, [R0]; `vtable for'FxInfoNoise_c ...
/* 0x3699AE */    ADDS            R0, #8
/* 0x3699B0 */    STR             R0, [R4]
/* 0x3699B2 */    ADD.W           R0, R4, #8; this
/* 0x3699B6 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x3699BA */    MOVS            R0, #1
/* 0x3699BC */    STRB            R0, [R4,#0xE]
/* 0x3699BE */    MOVW            R0, #0x2001
/* 0x3699C2 */    B               loc_369FEA
/* 0x3699C4 */    CMP.W           R1, #0x4200
/* 0x3699C8 */    BLT             loc_369AAA
/* 0x3699CA */    BEQ.W           loc_369CB0
/* 0x3699CE */    CMP.W           R1, #0x4400
/* 0x3699D2 */    BEQ.W           loc_369CE0
/* 0x3699D6 */    MOVW            R6, #0x8001
/* 0x3699DA */    CMP             R1, R6
/* 0x3699DC */    BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x3699E0 */    LDR.W           R0, =(g_fxMan_ptr - 0x3699EC)
/* 0x3699E4 */    MOVS            R1, #0x18; int
/* 0x3699E6 */    MOVS            R2, #4; int
/* 0x3699E8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x3699EA */    LDR             R0, [R0]; g_fxMan
/* 0x3699EC */    ADD.W           R5, R0, #0xAC
/* 0x3699F0 */    MOV             R0, R5; this
/* 0x3699F2 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x3699F6 */    MOV             R4, R0
/* 0x3699F8 */    LDR.W           R0, =(_ZTV13FxInfoSmoke_c_ptr - 0x369A00)
/* 0x3699FC */    ADD             R0, PC; _ZTV13FxInfoSmoke_c_ptr
/* 0x3699FE */    LDR             R0, [R0]; `vtable for'FxInfoSmoke_c ...
/* 0x369A00 */    ADDS            R0, #8
/* 0x369A02 */    STR             R0, [R4]
/* 0x369A04 */    ADD.W           R0, R4, #8; this
/* 0x369A08 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369A0C */    MOVS            R0, #8
/* 0x369A0E */    MOVS            R1, #0x20 ; ' '
/* 0x369A10 */    STRB            R0, [R4,#0xE]
/* 0x369A12 */    MOV             R0, R5
/* 0x369A14 */    STRH            R6, [R4,#4]
/* 0x369A16 */    B               loc_36A028
/* 0x369A18 */    CMP.W           R1, #0x2080
/* 0x369A1C */    BEQ.W           loc_369B36
/* 0x369A20 */    CMP.W           R1, #0x2100
/* 0x369A24 */    BEQ.W           loc_369B6C
/* 0x369A28 */    CMP.W           R1, #0x2200
/* 0x369A2C */    BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369A30 */    LDR.W           R0, =(g_fxMan_ptr - 0x369A3C)
/* 0x369A34 */    MOVS            R1, #0x18; int
/* 0x369A36 */    MOVS            R2, #4; int
/* 0x369A38 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369A3A */    LDR             R0, [R0]; g_fxMan
/* 0x369A3C */    ADDS            R0, #0xAC; this
/* 0x369A3E */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369A42 */    MOV             R4, R0
/* 0x369A44 */    LDR.W           R0, =(_ZTV13FxInfoFloat_c_ptr - 0x369A4C)
/* 0x369A48 */    ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
/* 0x369A4A */    LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
/* 0x369A4C */    ADDS            R0, #8
/* 0x369A4E */    STR             R0, [R4]
/* 0x369A50 */    ADD.W           R0, R4, #8; this
/* 0x369A54 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369A58 */    MOVS            R0, #0
/* 0x369A5A */    STRB            R0, [R4,#0xE]
/* 0x369A5C */    MOV.W           R0, #0x2200
/* 0x369A60 */    STRH            R0, [R4,#4]
/* 0x369A62 */    B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369A64 */    CMP.W           R1, #0x1040; jumptable 003697AC default case
/* 0x369A68 */    BEQ.W           loc_369C7A
/* 0x369A6C */    CMP.W           R1, #0x1080
/* 0x369A70 */    BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369A74 */    LDR.W           R0, =(g_fxMan_ptr - 0x369A80)
/* 0x369A78 */    MOVS            R1, #0x18; int
/* 0x369A7A */    MOVS            R2, #4; int
/* 0x369A7C */    ADD             R0, PC; g_fxMan_ptr
/* 0x369A7E */    LDR             R0, [R0]; g_fxMan
/* 0x369A80 */    ADD.W           R5, R0, #0xAC
/* 0x369A84 */    MOV             R0, R5; this
/* 0x369A86 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369A8A */    MOV             R4, R0
/* 0x369A8C */    LDR.W           R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x369A94)
/* 0x369A90 */    ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
/* 0x369A92 */    LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
/* 0x369A94 */    ADDS            R0, #8
/* 0x369A96 */    STR             R0, [R4]
/* 0x369A98 */    ADD.W           R0, R4, #8; this
/* 0x369A9C */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369AA0 */    MOVS            R0, #3
/* 0x369AA2 */    STRB            R0, [R4,#0xE]
/* 0x369AA4 */    MOV.W           R0, #0x1080
/* 0x369AA8 */    B               loc_369FB2
/* 0x369AAA */    CMP.W           R1, #0x4080
/* 0x369AAE */    BEQ.W           loc_369D14
/* 0x369AB2 */    CMP.W           R1, #0x4100
/* 0x369AB6 */    BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369ABA */    LDR.W           R0, =(g_fxMan_ptr - 0x369AC6)
/* 0x369ABE */    MOVS            R1, #0x18; int
/* 0x369AC0 */    MOVS            R2, #4; int
/* 0x369AC2 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369AC4 */    LDR             R0, [R0]; g_fxMan
/* 0x369AC6 */    ADD.W           R5, R0, #0xAC
/* 0x369ACA */    MOV             R0, R5; this
/* 0x369ACC */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369AD0 */    MOV             R4, R0
/* 0x369AD2 */    LDR.W           R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x369ADA)
/* 0x369AD6 */    ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
/* 0x369AD8 */    LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
/* 0x369ADA */    ADDS            R0, #8
/* 0x369ADC */    STR             R0, [R4]
/* 0x369ADE */    ADD.W           R0, R4, #8; this
/* 0x369AE2 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369AE6 */    MOVS            R0, #7
/* 0x369AE8 */    STRB            R0, [R4,#0xE]
/* 0x369AEA */    MOV.W           R0, #0x4100
/* 0x369AEE */    B               loc_369F7A
/* 0x369AF0 */    CMP.W           R1, #0x1100; jumptable 0036990A default case
/* 0x369AF4 */    BEQ.W           loc_369FF2
/* 0x369AF8 */    CMP.W           R1, #0x1200
/* 0x369AFC */    BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369B00 */    LDR.W           R0, =(g_fxMan_ptr - 0x369B0C)
/* 0x369B04 */    MOVS            R1, #0x18; int
/* 0x369B06 */    MOVS            R2, #4; int
/* 0x369B08 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369B0A */    LDR             R0, [R0]; g_fxMan
/* 0x369B0C */    ADD.W           R5, R0, #0xAC
/* 0x369B10 */    MOV             R0, R5; this
/* 0x369B12 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369B16 */    MOV             R4, R0
/* 0x369B18 */    LDR.W           R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x369B20)
/* 0x369B1C */    ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
/* 0x369B1E */    LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
/* 0x369B20 */    ADDS            R0, #8
/* 0x369B22 */    STR             R0, [R4]
/* 0x369B24 */    ADD.W           R0, R4, #8; this
/* 0x369B28 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369B2C */    MOVS            R0, #2
/* 0x369B2E */    STRB            R0, [R4,#0xE]
/* 0x369B30 */    MOV.W           R0, #0x1200
/* 0x369B34 */    B               loc_369E42
/* 0x369B36 */    LDR.W           R0, =(g_fxMan_ptr - 0x369B42)
/* 0x369B3A */    MOVS            R1, #0x18; int
/* 0x369B3C */    MOVS            R2, #4; int
/* 0x369B3E */    ADD             R0, PC; g_fxMan_ptr
/* 0x369B40 */    LDR             R0, [R0]; g_fxMan
/* 0x369B42 */    ADD.W           R5, R0, #0xAC
/* 0x369B46 */    MOV             R0, R5; this
/* 0x369B48 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369B4C */    MOV             R4, R0
/* 0x369B4E */    LDR.W           R0, =(_ZTV14FxInfoJitter_c_ptr - 0x369B56)
/* 0x369B52 */    ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
/* 0x369B54 */    LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
/* 0x369B56 */    ADDS            R0, #8
/* 0x369B58 */    STR             R0, [R4]
/* 0x369B5A */    ADD.W           R0, R4, #8; this
/* 0x369B5E */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369B62 */    MOVS            R0, #1
/* 0x369B64 */    STRB            R0, [R4,#0xE]
/* 0x369B66 */    MOV.W           R0, #0x2080
/* 0x369B6A */    B               loc_369FEA
/* 0x369B6C */    LDR.W           R0, =(g_fxMan_ptr - 0x369B7A)
/* 0x369B70 */    MOVS            R1, #0x18; int
/* 0x369B72 */    MOVS            R2, #4; int
/* 0x369B74 */    MOVS            R6, #4
/* 0x369B76 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369B78 */    LDR             R0, [R0]; g_fxMan
/* 0x369B7A */    ADD.W           R5, R0, #0xAC
/* 0x369B7E */    MOV             R0, R5; this
/* 0x369B80 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369B84 */    MOV             R4, R0
/* 0x369B86 */    LDR.W           R0, =(_ZTV16FxInfoRotSpeed_c_ptr - 0x369B8E)
/* 0x369B8A */    ADD             R0, PC; _ZTV16FxInfoRotSpeed_c_ptr
/* 0x369B8C */    LDR             R0, [R0]; `vtable for'FxInfoRotSpeed_c ...
/* 0x369B8E */    ADDS            R0, #8
/* 0x369B90 */    STR             R0, [R4]
/* 0x369B92 */    ADD.W           R0, R4, #8; this
/* 0x369B96 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369B9A */    STRB            R6, [R4,#0xE]
/* 0x369B9C */    MOV.W           R0, #0x2100
/* 0x369BA0 */    B               loc_36A022
/* 0x369BA2 */    LDR.W           R0, =(g_fxMan_ptr - 0x369BAE); jumptable 003697AC case 3
/* 0x369BA6 */    MOVS            R1, #0x18; int
/* 0x369BA8 */    MOVS            R2, #4; int
/* 0x369BAA */    ADD             R0, PC; g_fxMan_ptr
/* 0x369BAC */    LDR             R0, [R0]; g_fxMan
/* 0x369BAE */    ADD.W           R5, R0, #0xAC
/* 0x369BB2 */    MOV             R0, R5; this
/* 0x369BB4 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369BB8 */    MOV             R4, R0
/* 0x369BBA */    LDR.W           R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x369BC2)
/* 0x369BBE */    ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
/* 0x369BC0 */    LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
/* 0x369BC2 */    ADDS            R0, #8
/* 0x369BC4 */    STR             R0, [R4]
/* 0x369BC6 */    ADD.W           R0, R4, #8; this
/* 0x369BCA */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369BCE */    MOVS            R0, #7
/* 0x369BD0 */    STRB            R0, [R4,#0xE]
/* 0x369BD2 */    MOVW            R0, #0x1004
/* 0x369BD6 */    B               loc_369F7A
/* 0x369BD8 */    LDR.W           R0, =(g_fxMan_ptr - 0x369BE4); jumptable 003697AC case 7
/* 0x369BDC */    MOVS            R1, #0x18; int
/* 0x369BDE */    MOVS            R2, #4; int
/* 0x369BE0 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369BE2 */    LDR             R0, [R0]; g_fxMan
/* 0x369BE4 */    ADD.W           R5, R0, #0xAC
/* 0x369BE8 */    MOV             R0, R5; this
/* 0x369BEA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369BEE */    MOV             R4, R0
/* 0x369BF0 */    LDR.W           R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x369BF8)
/* 0x369BF4 */    ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
/* 0x369BF6 */    LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
/* 0x369BF8 */    ADDS            R0, #8
/* 0x369BFA */    STR             R0, [R4]
/* 0x369BFC */    ADD.W           R0, R4, #8; this
/* 0x369C00 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369C04 */    MOVS            R0, #2
/* 0x369C06 */    STRB            R0, [R4,#0xE]
/* 0x369C08 */    MOVW            R0, #0x1008
/* 0x369C0C */    B               loc_369E42
/* 0x369C0E */    LDR.W           R0, =(g_fxMan_ptr - 0x369C1A); jumptable 003697AC case 15
/* 0x369C12 */    MOVS            R1, #0x18; int
/* 0x369C14 */    MOVS            R2, #4; int
/* 0x369C16 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369C18 */    LDR             R0, [R0]; g_fxMan
/* 0x369C1A */    ADD.W           R5, R0, #0xAC
/* 0x369C1E */    MOV             R0, R5; this
/* 0x369C20 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369C24 */    MOV             R4, R0
/* 0x369C26 */    LDR.W           R0, =(_ZTV13FxInfoEmDir_c_ptr - 0x369C2E)
/* 0x369C2A */    ADD             R0, PC; _ZTV13FxInfoEmDir_c_ptr
/* 0x369C2C */    LDR             R0, [R0]; `vtable for'FxInfoEmDir_c ...
/* 0x369C2E */    ADDS            R0, #8
/* 0x369C30 */    STR             R0, [R4]
/* 0x369C32 */    ADD.W           R0, R4, #8; this
/* 0x369C36 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369C3A */    MOVS            R0, #3
/* 0x369C3C */    STRB            R0, [R4,#0xE]
/* 0x369C3E */    MOVW            R0, #0x1010
/* 0x369C42 */    B               loc_369FB2
/* 0x369C44 */    LDR.W           R0, =(g_fxMan_ptr - 0x369C50); jumptable 003697AC case 31
/* 0x369C48 */    MOVS            R1, #0x18; int
/* 0x369C4A */    MOVS            R2, #4; int
/* 0x369C4C */    ADD             R0, PC; g_fxMan_ptr
/* 0x369C4E */    LDR             R0, [R0]; g_fxMan
/* 0x369C50 */    ADD.W           R5, R0, #0xAC
/* 0x369C54 */    MOV             R0, R5; this
/* 0x369C56 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369C5A */    MOV             R4, R0
/* 0x369C5C */    LDR.W           R0, =(_ZTV15FxInfoEmAngle_c_ptr - 0x369C64)
/* 0x369C60 */    ADD             R0, PC; _ZTV15FxInfoEmAngle_c_ptr
/* 0x369C62 */    LDR             R0, [R0]; `vtable for'FxInfoEmAngle_c ...
/* 0x369C64 */    ADDS            R0, #8
/* 0x369C66 */    STR             R0, [R4]
/* 0x369C68 */    ADD.W           R0, R4, #8; this
/* 0x369C6C */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369C70 */    MOVS            R0, #2
/* 0x369C72 */    STRB            R0, [R4,#0xE]
/* 0x369C74 */    MOV.W           R0, #0x1020
/* 0x369C78 */    B               loc_369E42
/* 0x369C7A */    LDR.W           R0, =(g_fxMan_ptr - 0x369C86)
/* 0x369C7E */    MOVS            R1, #0x18; int
/* 0x369C80 */    MOVS            R2, #4; int
/* 0x369C82 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369C84 */    LDR             R0, [R0]; g_fxMan
/* 0x369C86 */    ADD.W           R5, R0, #0xAC
/* 0x369C8A */    MOV             R0, R5; this
/* 0x369C8C */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369C90 */    MOV             R4, R0
/* 0x369C92 */    LDR.W           R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x369C9A)
/* 0x369C96 */    ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
/* 0x369C98 */    LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
/* 0x369C9A */    ADDS            R0, #8
/* 0x369C9C */    STR             R0, [R4]
/* 0x369C9E */    ADD.W           R0, R4, #8; this
/* 0x369CA2 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369CA6 */    MOVS            R0, #2
/* 0x369CA8 */    STRB            R0, [R4,#0xE]
/* 0x369CAA */    MOV.W           R0, #0x1040
/* 0x369CAE */    B               loc_369E42
/* 0x369CB0 */    LDR             R0, =(g_fxMan_ptr - 0x369CBA)
/* 0x369CB2 */    MOVS            R1, #0x18; int
/* 0x369CB4 */    MOVS            R2, #4; int
/* 0x369CB6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369CB8 */    LDR             R0, [R0]; g_fxMan
/* 0x369CBA */    ADDS            R0, #0xAC; this
/* 0x369CBC */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369CC0 */    MOV             R4, R0
/* 0x369CC2 */    LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x369CC8)
/* 0x369CC4 */    ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
/* 0x369CC6 */    LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
/* 0x369CC8 */    ADDS            R0, #8
/* 0x369CCA */    STR             R0, [R4]
/* 0x369CCC */    ADD.W           R0, R4, #8; this
/* 0x369CD0 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369CD4 */    MOVS            R0, #0
/* 0x369CD6 */    STRB            R0, [R4,#0xE]
/* 0x369CD8 */    MOV.W           R0, #0x4200
/* 0x369CDC */    STRH            R0, [R4,#4]
/* 0x369CDE */    B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369CE0 */    LDR             R0, =(g_fxMan_ptr - 0x369CEA)
/* 0x369CE2 */    MOVS            R1, #0x18; int
/* 0x369CE4 */    MOVS            R2, #4; int
/* 0x369CE6 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369CE8 */    LDR             R0, [R0]; g_fxMan
/* 0x369CEA */    ADD.W           R5, R0, #0xAC
/* 0x369CEE */    MOV             R0, R5; this
/* 0x369CF0 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369CF4 */    MOV             R4, R0
/* 0x369CF6 */    LDR             R0, =(_ZTV20FxInfoColourBright_c_ptr - 0x369CFC)
/* 0x369CF8 */    ADD             R0, PC; _ZTV20FxInfoColourBright_c_ptr
/* 0x369CFA */    LDR             R0, [R0]; `vtable for'FxInfoColourBright_c ...
/* 0x369CFC */    ADDS            R0, #8
/* 0x369CFE */    STR             R0, [R4]
/* 0x369D00 */    ADD.W           R0, R4, #8; this
/* 0x369D04 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369D08 */    MOVS            R0, #5
/* 0x369D0A */    MOVS            R1, #0x14
/* 0x369D0C */    STRB            R0, [R4,#0xE]
/* 0x369D0E */    MOV.W           R0, #0x4400
/* 0x369D12 */    B               loc_369E7C
/* 0x369D14 */    LDR             R0, =(g_fxMan_ptr - 0x369D1E)
/* 0x369D16 */    MOVS            R1, #0x18; int
/* 0x369D18 */    MOVS            R2, #4; int
/* 0x369D1A */    ADD             R0, PC; g_fxMan_ptr
/* 0x369D1C */    LDR             R0, [R0]; g_fxMan
/* 0x369D1E */    ADD.W           R5, R0, #0xAC
/* 0x369D22 */    MOV             R0, R5; this
/* 0x369D24 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369D28 */    MOV             R4, R0
/* 0x369D2A */    LDR             R0, =(_ZTV19FxInfoAnimTexture_c_ptr - 0x369D30)
/* 0x369D2C */    ADD             R0, PC; _ZTV19FxInfoAnimTexture_c_ptr
/* 0x369D2E */    LDR             R0, [R0]; `vtable for'FxInfoAnimTexture_c ...
/* 0x369D30 */    ADDS            R0, #8
/* 0x369D32 */    STR             R0, [R4]
/* 0x369D34 */    ADD.W           R0, R4, #8; this
/* 0x369D38 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369D3C */    MOVS            R0, #1
/* 0x369D3E */    STRB            R0, [R4,#0xE]
/* 0x369D40 */    MOV.W           R0, #0x4080
/* 0x369D44 */    B               loc_369FEA
/* 0x369D46 */    CMP.W           R1, #0x2400; jumptable 00369844 default case
/* 0x369D4A */    BNE.W           loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369D4E */    LDR             R0, =(g_fxMan_ptr - 0x369D58)
/* 0x369D50 */    MOVS            R1, #0x18; int
/* 0x369D52 */    MOVS            R2, #4; int
/* 0x369D54 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369D56 */    LDR             R0, [R0]; g_fxMan
/* 0x369D58 */    ADDS            R0, #0xAC; this
/* 0x369D5A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369D5E */    MOV             R4, R0
/* 0x369D60 */    LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x369D66)
/* 0x369D62 */    ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
/* 0x369D64 */    LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
/* 0x369D66 */    ADDS            R0, #8
/* 0x369D68 */    STR             R0, [R4]
/* 0x369D6A */    ADD.W           R0, R4, #8; this
/* 0x369D6E */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369D72 */    MOVS            R0, #0
/* 0x369D74 */    STRB            R0, [R4,#0xE]
/* 0x369D76 */    MOV.W           R0, #0x2400
/* 0x369D7A */    STRH            R0, [R4,#4]
/* 0x369D7C */    B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369D7E */    LDR             R0, =(g_fxMan_ptr - 0x369D8A); jumptable 00369844 case 1
/* 0x369D80 */    MOVS            R1, #0x18; int
/* 0x369D82 */    MOVS            R2, #4; int
/* 0x369D84 */    MOVS            R6, #4
/* 0x369D86 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369D88 */    LDR             R0, [R0]; g_fxMan
/* 0x369D8A */    ADD.W           R5, R0, #0xAC
/* 0x369D8E */    MOV             R0, R5; this
/* 0x369D90 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369D94 */    MOV             R4, R0
/* 0x369D96 */    LDR             R0, =(_ZTV12FxInfoSize_c_ptr - 0x369D9C)
/* 0x369D98 */    ADD             R0, PC; _ZTV12FxInfoSize_c_ptr
/* 0x369D9A */    LDR             R0, [R0]; `vtable for'FxInfoSize_c ...
/* 0x369D9C */    ADDS            R0, #8
/* 0x369D9E */    STR             R0, [R4]
/* 0x369DA0 */    ADD.W           R0, R4, #8; this
/* 0x369DA4 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369DA8 */    STRB            R6, [R4,#0xE]
/* 0x369DAA */    MOVW            R0, #0x4002
/* 0x369DAE */    B               loc_36A022
/* 0x369DB0 */    LDR             R0, =(g_fxMan_ptr - 0x369DBC); jumptable 00369844 case 3
/* 0x369DB2 */    MOVS            R1, #0x18; int
/* 0x369DB4 */    MOVS            R2, #4; int
/* 0x369DB6 */    MOVS            R6, #4
/* 0x369DB8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369DBA */    LDR             R0, [R0]; g_fxMan
/* 0x369DBC */    ADD.W           R5, R0, #0xAC
/* 0x369DC0 */    MOV             R0, R5; this
/* 0x369DC2 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369DC6 */    MOV             R4, R0
/* 0x369DC8 */    LDR             R0, =(_ZTV18FxInfoSpriteRect_c_ptr - 0x369DCE)
/* 0x369DCA */    ADD             R0, PC; _ZTV18FxInfoSpriteRect_c_ptr
/* 0x369DCC */    LDR             R0, [R0]; `vtable for'FxInfoSpriteRect_c ...
/* 0x369DCE */    ADDS            R0, #8
/* 0x369DD0 */    STR             R0, [R4]
/* 0x369DD2 */    ADD.W           R0, R4, #8; this
/* 0x369DD6 */    BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
/* 0x369DDA */    STRB            R6, [R4,#0xE]
/* 0x369DDC */    MOVW            R0, #0x4004
/* 0x369DE0 */    B               loc_36A022
/* 0x369DE2 */    LDR             R0, =(g_fxMan_ptr - 0x369DEC); jumptable 00369844 case 7
/* 0x369DE4 */    MOVS            R1, #0x18; int
/* 0x369DE6 */    MOVS            R2, #4; int
/* 0x369DE8 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369DEA */    LDR             R0, [R0]; g_fxMan
/* 0x369DEC */    ADDS            R0, #0xAC; this
/* 0x369DEE */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369DF2 */    MOV             R4, R0
/* 0x369DF4 */    LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x369DFA)
/* 0x369DF6 */    ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
/* 0x369DF8 */    LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
/* 0x369DFA */    ADDS            R0, #8
/* 0x369DFC */    STR             R0, [R4]
/* 0x369DFE */    ADD.W           R0, R4, #8; this
/* 0x369E02 */    BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
/* 0x369E06 */    MOVS            R0, #0
/* 0x369E08 */    STRB            R0, [R4,#0xE]
/* 0x369E0A */    MOVW            R0, #0x4008
/* 0x369E0E */    STRH            R0, [R4,#4]
/* 0x369E10 */    B               loc_36A030; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x369E12 */    LDR             R0, =(g_fxMan_ptr - 0x369E1C); jumptable 00369844 case 15
/* 0x369E14 */    MOVS            R1, #0x18; int
/* 0x369E16 */    MOVS            R2, #4; int
/* 0x369E18 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369E1A */    LDR             R0, [R0]; g_fxMan
/* 0x369E1C */    ADD.W           R5, R0, #0xAC
/* 0x369E20 */    MOV             R0, R5; this
/* 0x369E22 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369E26 */    MOV             R4, R0
/* 0x369E28 */    LDR             R0, =(_ZTV13FxInfoTrail_c_ptr - 0x369E2E)
/* 0x369E2A */    ADD             R0, PC; _ZTV13FxInfoTrail_c_ptr
/* 0x369E2C */    LDR             R0, [R0]; `vtable for'FxInfoTrail_c ...
/* 0x369E2E */    ADDS            R0, #8
/* 0x369E30 */    STR             R0, [R4]
/* 0x369E32 */    ADD.W           R0, R4, #8; this
/* 0x369E36 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x369E3A */    MOVS            R0, #2
/* 0x369E3C */    STRB            R0, [R4,#0xE]
/* 0x369E3E */    MOVW            R0, #0x4010
/* 0x369E42 */    STRH            R0, [R4,#4]
/* 0x369E44 */    MOV             R0, R5
/* 0x369E46 */    MOVS            R1, #8
/* 0x369E48 */    B               loc_36A028
/* 0x369E4A */    LDR             R0, =(g_fxMan_ptr - 0x369E54); jumptable 00369844 case 31
/* 0x369E4C */    MOVS            R1, #0x18; int
/* 0x369E4E */    MOVS            R2, #4; int
/* 0x369E50 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369E52 */    LDR             R0, [R0]; g_fxMan
/* 0x369E54 */    ADD.W           R5, R0, #0xAC
/* 0x369E58 */    MOV             R0, R5; this
/* 0x369E5A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369E5E */    MOV             R4, R0
/* 0x369E60 */    LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x369E66)
/* 0x369E62 */    ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
/* 0x369E64 */    LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
/* 0x369E66 */    ADDS            R0, #8
/* 0x369E68 */    STR             R0, [R4]
/* 0x369E6A */    ADD.W           R0, R4, #8; this
/* 0x369E6E */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369E72 */    MOVS            R0, #9
/* 0x369E74 */    MOVS            R1, #0x24 ; '$'
/* 0x369E76 */    STRB            R0, [R4,#0xE]
/* 0x369E78 */    MOVW            R0, #0x4020
/* 0x369E7C */    STRH            R0, [R4,#4]
/* 0x369E7E */    MOV             R0, R5
/* 0x369E80 */    B               loc_36A028
/* 0x369E82 */    LDR             R0, =(g_fxMan_ptr - 0x369E8C); jumptable 00369844 case 63
/* 0x369E84 */    MOVS            R1, #0x18; int
/* 0x369E86 */    MOVS            R2, #4; int
/* 0x369E88 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369E8A */    LDR             R0, [R0]; g_fxMan
/* 0x369E8C */    ADD.W           R5, R0, #0xAC
/* 0x369E90 */    MOV             R0, R5; this
/* 0x369E92 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369E96 */    MOV             R4, R0
/* 0x369E98 */    LDR             R0, =(_ZTV11FxInfoDir_c_ptr - 0x369E9E)
/* 0x369E9A */    ADD             R0, PC; _ZTV11FxInfoDir_c_ptr
/* 0x369E9C */    LDR             R0, [R0]; `vtable for'FxInfoDir_c ...
/* 0x369E9E */    ADDS            R0, #8
/* 0x369EA0 */    STR             R0, [R4]
/* 0x369EA2 */    ADD.W           R0, R4, #8; this
/* 0x369EA6 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x369EAA */    MOVS            R0, #3
/* 0x369EAC */    STRB            R0, [R4,#0xE]
/* 0x369EAE */    MOVW            R0, #0x4040
/* 0x369EB2 */    B               loc_369FB2
/* 0x369EB4 */    LDR             R0, =(g_fxMan_ptr - 0x369EBE); jumptable 0036990A case 1
/* 0x369EB6 */    MOVS            R1, #0x18; int
/* 0x369EB8 */    MOVS            R2, #4; int
/* 0x369EBA */    ADD             R0, PC; g_fxMan_ptr
/* 0x369EBC */    LDR             R0, [R0]; g_fxMan
/* 0x369EBE */    ADD.W           R5, R0, #0xAC
/* 0x369EC2 */    MOV             R0, R5; this
/* 0x369EC4 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369EC8 */    MOV             R4, R0
/* 0x369ECA */    LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x369ED0)
/* 0x369ECC */    ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
/* 0x369ECE */    LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
/* 0x369ED0 */    ADDS            R0, #8
/* 0x369ED2 */    STR             R0, [R4]
/* 0x369ED4 */    ADD.W           R0, R4, #8; this
/* 0x369ED8 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369EDC */    MOVS            R0, #3
/* 0x369EDE */    STRB            R0, [R4,#0xE]
/* 0x369EE0 */    MOVW            R0, #0x2002
/* 0x369EE4 */    B               loc_369FB2
/* 0x369EE6 */    LDR             R0, =(g_fxMan_ptr - 0x369EF0); jumptable 0036990A case 3
/* 0x369EE8 */    MOVS            R1, #0x18; int
/* 0x369EEA */    MOVS            R2, #4; int
/* 0x369EEC */    ADD             R0, PC; g_fxMan_ptr
/* 0x369EEE */    LDR             R0, [R0]; g_fxMan
/* 0x369EF0 */    ADD.W           R5, R0, #0xAC
/* 0x369EF4 */    MOV             R0, R5; this
/* 0x369EF6 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369EFA */    MOV             R4, R0
/* 0x369EFC */    LDR             R0, =(_ZTV16FxInfoFriction_c_ptr - 0x369F02)
/* 0x369EFE */    ADD             R0, PC; _ZTV16FxInfoFriction_c_ptr
/* 0x369F00 */    LDR             R0, [R0]; `vtable for'FxInfoFriction_c ...
/* 0x369F02 */    ADDS            R0, #8
/* 0x369F04 */    STR             R0, [R4]
/* 0x369F06 */    ADD.W           R0, R4, #8; this
/* 0x369F0A */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369F0E */    MOVS            R0, #1
/* 0x369F10 */    STRB            R0, [R4,#0xE]
/* 0x369F12 */    MOVW            R0, #0x2004
/* 0x369F16 */    B               loc_369FEA
/* 0x369F18 */    LDR             R0, =(g_fxMan_ptr - 0x369F24); jumptable 0036990A case 7
/* 0x369F1A */    MOVS            R1, #0x18; int
/* 0x369F1C */    MOVS            R2, #4; int
/* 0x369F1E */    MOVS            R6, #4
/* 0x369F20 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369F22 */    LDR             R0, [R0]; g_fxMan
/* 0x369F24 */    ADD.W           R5, R0, #0xAC
/* 0x369F28 */    MOV             R0, R5; this
/* 0x369F2A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369F2E */    MOV             R4, R0
/* 0x369F30 */    LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x369F36)
/* 0x369F32 */    ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
/* 0x369F34 */    LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
/* 0x369F36 */    ADDS            R0, #8
/* 0x369F38 */    STR             R0, [R4]
/* 0x369F3A */    ADD.W           R0, R4, #8; this
/* 0x369F3E */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369F42 */    STRB            R6, [R4,#0xE]
/* 0x369F44 */    MOVW            R0, #0x2008
/* 0x369F48 */    B               loc_36A022
/* 0x369F4A */    LDR             R0, =(g_fxMan_ptr - 0x369F54); jumptable 0036990A case 15
/* 0x369F4C */    MOVS            R1, #0x18; int
/* 0x369F4E */    MOVS            R2, #4; int
/* 0x369F50 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369F52 */    LDR             R0, [R0]; g_fxMan
/* 0x369F54 */    ADD.W           R5, R0, #0xAC
/* 0x369F58 */    MOV             R0, R5; this
/* 0x369F5A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369F5E */    MOV             R4, R0
/* 0x369F60 */    LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x369F66)
/* 0x369F62 */    ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
/* 0x369F64 */    LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
/* 0x369F66 */    ADDS            R0, #8
/* 0x369F68 */    STR             R0, [R4]
/* 0x369F6A */    ADD.W           R0, R4, #8; this
/* 0x369F6E */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369F72 */    MOVS            R0, #7
/* 0x369F74 */    STRB            R0, [R4,#0xE]
/* 0x369F76 */    MOVW            R0, #0x2010
/* 0x369F7A */    STRH            R0, [R4,#4]
/* 0x369F7C */    MOV             R0, R5
/* 0x369F7E */    MOVS            R1, #0x1C
/* 0x369F80 */    B               loc_36A028
/* 0x369F82 */    LDR             R0, =(g_fxMan_ptr - 0x369F8C); jumptable 0036990A case 31
/* 0x369F84 */    MOVS            R1, #0x18; int
/* 0x369F86 */    MOVS            R2, #4; int
/* 0x369F88 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369F8A */    LDR             R0, [R0]; g_fxMan
/* 0x369F8C */    ADD.W           R5, R0, #0xAC
/* 0x369F90 */    MOV             R0, R5; this
/* 0x369F92 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369F96 */    MOV             R4, R0
/* 0x369F98 */    LDR             R0, =(_ZTV21FxInfoGroundCollide_c_ptr - 0x369F9E)
/* 0x369F9A */    ADD             R0, PC; _ZTV21FxInfoGroundCollide_c_ptr
/* 0x369F9C */    LDR             R0, [R0]; `vtable for'FxInfoGroundCollide_c ...
/* 0x369F9E */    ADDS            R0, #8
/* 0x369FA0 */    STR             R0, [R4]
/* 0x369FA2 */    ADD.W           R0, R4, #8; this
/* 0x369FA6 */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369FAA */    MOVS            R0, #3
/* 0x369FAC */    STRB            R0, [R4,#0xE]
/* 0x369FAE */    MOVW            R0, #0x2020
/* 0x369FB2 */    STRH            R0, [R4,#4]
/* 0x369FB4 */    MOV             R0, R5
/* 0x369FB6 */    MOVS            R1, #0xC
/* 0x369FB8 */    B               loc_36A028
/* 0x369FBA */    LDR             R0, =(g_fxMan_ptr - 0x369FC4); jumptable 0036990A case 63
/* 0x369FBC */    MOVS            R1, #0x18; int
/* 0x369FBE */    MOVS            R2, #4; int
/* 0x369FC0 */    ADD             R0, PC; g_fxMan_ptr
/* 0x369FC2 */    LDR             R0, [R0]; g_fxMan
/* 0x369FC4 */    ADD.W           R5, R0, #0xAC
/* 0x369FC8 */    MOV             R0, R5; this
/* 0x369FCA */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x369FCE */    MOV             R4, R0
/* 0x369FD0 */    LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x369FD6)
/* 0x369FD2 */    ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
/* 0x369FD4 */    LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
/* 0x369FD6 */    ADDS            R0, #8
/* 0x369FD8 */    STR             R0, [R4]
/* 0x369FDA */    ADD.W           R0, R4, #8; this
/* 0x369FDE */    BLX             j__ZN16FxInterpInfo32_cC2Ev; FxInterpInfo32_c::FxInterpInfo32_c(void)
/* 0x369FE2 */    MOVS            R0, #1
/* 0x369FE4 */    STRB            R0, [R4,#0xE]
/* 0x369FE6 */    MOV.W           R0, #0x2040
/* 0x369FEA */    STRH            R0, [R4,#4]
/* 0x369FEC */    MOV             R0, R5
/* 0x369FEE */    MOVS            R1, #4
/* 0x369FF0 */    B               loc_36A028
/* 0x369FF2 */    LDR             R0, =(g_fxMan_ptr - 0x369FFE)
/* 0x369FF4 */    MOVS            R1, #0x18; int
/* 0x369FF6 */    MOVS            R2, #4; int
/* 0x369FF8 */    MOVS            R6, #4
/* 0x369FFA */    ADD             R0, PC; g_fxMan_ptr
/* 0x369FFC */    LDR             R0, [R0]; g_fxMan
/* 0x369FFE */    ADD.W           R5, R0, #0xAC
/* 0x36A002 */    MOV             R0, R5; this
/* 0x36A004 */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A008 */    MOV             R4, R0
/* 0x36A00A */    LDR             R0, =(_ZTV17FxInfoEmWeather_c_ptr - 0x36A010)
/* 0x36A00C */    ADD             R0, PC; _ZTV17FxInfoEmWeather_c_ptr
/* 0x36A00E */    LDR             R0, [R0]; `vtable for'FxInfoEmWeather_c ...
/* 0x36A010 */    ADDS            R0, #8
/* 0x36A012 */    STR             R0, [R4]
/* 0x36A014 */    ADD.W           R0, R4, #8; this
/* 0x36A018 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36A01C */    MOV.W           R0, #0x1100
/* 0x36A020 */    STRB            R6, [R4,#0xE]
/* 0x36A022 */    STRH            R0, [R4,#4]
/* 0x36A024 */    MOV             R0, R5; this
/* 0x36A026 */    MOVS            R1, #0x10; int
/* 0x36A028 */    MOVS            R2, #4; int
/* 0x36A02A */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x36A02E */    STR             R0, [R4,#0x14]
/* 0x36A030 */    MOV             R0, R4; jumptable 003697AC cases 1,2,4-6,8-14,16-30
/* 0x36A032 */    POP.W           {R11}
/* 0x36A036 */    POP             {R4-R7,PC}
