; =========================================================================
; Full Function Name : _ZN10CPlayerPed23UpdateCameraWeaponModesEP4CPad
; Start Address       : 0x4C6804
; End Address         : 0x4C6866
; =========================================================================

/* 0x4C6804 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4C6808 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4C680C */    ADD.W           R0, R0, R1,LSL#2
/* 0x4C6810 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4C6814 */    SUBS            R0, #0x1F; switch 13 cases
/* 0x4C6816 */    CMP             R0, #0xC
/* 0x4C6818 */    BHI             def_4C681A; jumptable 004C681A default case, cases 32,33,37-42
/* 0x4C681A */    TBB.W           [PC,R0]; switch jump
/* 0x4C681E */    DCB 7; jump table for switch statement
/* 0x4C681F */    DCB 0xB
/* 0x4C6820 */    DCB 0xB
/* 0x4C6821 */    DCB 0x10
/* 0x4C6822 */    DCB 0x14
/* 0x4C6823 */    DCB 0x18
/* 0x4C6824 */    DCB 0xB
/* 0x4C6825 */    DCB 0xB
/* 0x4C6826 */    DCB 0xB
/* 0x4C6827 */    DCB 0xB
/* 0x4C6828 */    DCB 0xB
/* 0x4C6829 */    DCB 0xB
/* 0x4C682A */    DCB 0x1C
/* 0x4C682B */    ALIGN 2
/* 0x4C682C */    LDR             R0, =(TheCamera_ptr - 0x4C6834); jumptable 004C681A case 31
/* 0x4C682E */    MOVS            R1, #0x22 ; '"'
/* 0x4C6830 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C6832 */    B               loc_4C685C
/* 0x4C6834 */    LDR             R0, =(TheCamera_ptr - 0x4C683A); jumptable 004C681A default case, cases 32,33,37-42
/* 0x4C6836 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C6838 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C683A */    B.W             sub_1966C8
/* 0x4C683E */    LDR             R0, =(TheCamera_ptr - 0x4C6846); jumptable 004C681A case 34
/* 0x4C6840 */    MOVS            R1, #7
/* 0x4C6842 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C6844 */    B               loc_4C685C
/* 0x4C6846 */    LDR             R0, =(TheCamera_ptr - 0x4C684E); jumptable 004C681A case 35
/* 0x4C6848 */    MOVS            R1, #8
/* 0x4C684A */    ADD             R0, PC; TheCamera_ptr
/* 0x4C684C */    B               loc_4C685C
/* 0x4C684E */    LDR             R0, =(TheCamera_ptr - 0x4C6856); jumptable 004C681A case 36
/* 0x4C6850 */    MOVS            R1, #0x33 ; '3'
/* 0x4C6852 */    ADD             R0, PC; TheCamera_ptr
/* 0x4C6854 */    B               loc_4C685C
/* 0x4C6856 */    LDR             R0, =(TheCamera_ptr - 0x4C685E); jumptable 004C681A case 43
/* 0x4C6858 */    MOVS            R1, #0x2E ; '.'; __int16
/* 0x4C685A */    ADD             R0, PC; TheCamera_ptr
/* 0x4C685C */    LDR             R0, [R0]; TheCamera ; this
/* 0x4C685E */    MOVS            R2, #0; __int16
/* 0x4C6860 */    MOVS            R3, #0; __int16
/* 0x4C6862 */    B.W             sub_19A33C
