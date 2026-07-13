; =========================================================================
; Full Function Name : sub_1A3E0C
; Start Address       : 0x1A3E0C
; End Address         : 0x1A400A
; =========================================================================

/* 0x1A3E0C */    PUSH            {R4-R7,LR}
/* 0x1A3E0E */    ADD             R7, SP, #0xC
/* 0x1A3E10 */    PUSH.W          {R8}
/* 0x1A3E14 */    LDR             R1, =(_ZTV16CAtomicModelInfo_ptr - 0x1A3E24)
/* 0x1A3E16 */    MOVW            R4, #:lower16:(aZn22ctaskcompl_0+7); "askComplexSeekEntityI32CEntitySeekPosCa"...
/* 0x1A3E1A */    LDR             R0, =(dword_820738 - 0x1A3E26)
/* 0x1A3E1C */    MOVT            R4, #:upper16:(aZn22ctaskcompl_0+7); "askComplexSeekEntityI32CEntitySeekPosCa"...
/* 0x1A3E20 */    ADD             R1, PC; _ZTV16CAtomicModelInfo_ptr
/* 0x1A3E22 */    ADD             R0, PC; dword_820738
/* 0x1A3E24 */    LDR             R1, [R1]; `vtable for'CAtomicModelInfo ...
/* 0x1A3E26 */    ADDS            R0, #4; this
/* 0x1A3E28 */    ADD.W           R5, R1, #8
/* 0x1A3E2C */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3E30 */    STR.W           R5, [R0],#0x38
/* 0x1A3E34 */    SUBS            R4, #0x38 ; '8'
/* 0x1A3E36 */    BNE             loc_1A3E2C
/* 0x1A3E38 */    LDR             R0, =(_ZN6CStoreI16CAtomicModelInfoLi14000EED2Ev_ptr - 0x1A3E42)
/* 0x1A3E3A */    MOVS            R3, #0
/* 0x1A3E3C */    LDR             R1, =(dword_820738 - 0x1A3E46)
/* 0x1A3E3E */    ADD             R0, PC; _ZN6CStoreI16CAtomicModelInfoLi14000EED2Ev_ptr
/* 0x1A3E40 */    LDR             R2, =(unk_67A000 - 0x1A3E4A)
/* 0x1A3E42 */    ADD             R1, PC; dword_820738 ; obj
/* 0x1A3E44 */    LDR             R0, [R0]; CStore<CAtomicModelInfo,14000>::~CStore() ; lpfunc
/* 0x1A3E46 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A3E48 */    STR             R3, [R1]
/* 0x1A3E4A */    BLX             __cxa_atexit
/* 0x1A3E4E */    LDR             R1, =(_ZTV22CDamageAtomicModelInfo_ptr - 0x1A3E5A)
/* 0x1A3E50 */    MOVW            R4, #0x1068
/* 0x1A3E54 */    LDR             R0, =(dword_8DFDBC - 0x1A3E5C)
/* 0x1A3E56 */    ADD             R1, PC; _ZTV22CDamageAtomicModelInfo_ptr
/* 0x1A3E58 */    ADD             R0, PC; dword_8DFDBC
/* 0x1A3E5A */    LDR             R1, [R1]; `vtable for'CDamageAtomicModelInfo ...
/* 0x1A3E5C */    ADDS            R0, #4; this
/* 0x1A3E5E */    ADD.W           R5, R1, #8
/* 0x1A3E62 */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3E66 */    STR.W           R5, [R0],#0x3C
/* 0x1A3E6A */    SUBS            R4, #0x3C ; '<'
/* 0x1A3E6C */    BNE             loc_1A3E62
/* 0x1A3E6E */    LDR             R0, =(_ZN6CStoreI22CDamageAtomicModelInfoLi70EED2Ev_ptr - 0x1A3E78)
/* 0x1A3E70 */    MOVS            R6, #0
/* 0x1A3E72 */    LDR             R4, =(unk_67A000 - 0x1A3E7C)
/* 0x1A3E74 */    ADD             R0, PC; _ZN6CStoreI22CDamageAtomicModelInfoLi70EED2Ev_ptr
/* 0x1A3E76 */    LDR             R1, =(dword_8DFDBC - 0x1A3E80)
/* 0x1A3E78 */    ADD             R4, PC; unk_67A000
/* 0x1A3E7A */    LDR             R0, [R0]; CStore<CDamageAtomicModelInfo,70>::~CStore() ; lpfunc
/* 0x1A3E7C */    ADD             R1, PC; dword_8DFDBC ; obj
/* 0x1A3E7E */    MOV             R2, R4; lpdso_handle
/* 0x1A3E80 */    STR             R6, [R1]
/* 0x1A3E82 */    BLX             __cxa_atexit
/* 0x1A3E86 */    LDR             R5, =(dword_8E0E28 - 0x1A3E8C)
/* 0x1A3E88 */    ADD             R5, PC; dword_8E0E28
/* 0x1A3E8A */    ADDS            R0, R5, #4; this
/* 0x1A3E8C */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3E90 */    LDR             R0, =(_ZTV19CLodAtomicModelInfo_ptr - 0x1A3E98)
/* 0x1A3E92 */    LDR             R1, =(_ZN6CStoreI19CLodAtomicModelInfoLi1EED2Ev_ptr - 0x1A3E9C)
/* 0x1A3E94 */    ADD             R0, PC; _ZTV19CLodAtomicModelInfo_ptr
/* 0x1A3E96 */    STR             R6, [R5,#(dword_8E0E64 - 0x8E0E28)]
/* 0x1A3E98 */    ADD             R1, PC; _ZN6CStoreI19CLodAtomicModelInfoLi1EED2Ev_ptr
/* 0x1A3E9A */    LDR             R2, [R0]; `vtable for'CLodAtomicModelInfo ...
/* 0x1A3E9C */    LDR             R0, [R1]; CStore<CLodAtomicModelInfo,1>::~CStore() ; lpfunc
/* 0x1A3E9E */    ADD.W           R1, R2, #8
/* 0x1A3EA2 */    MOV             R2, R4; lpdso_handle
/* 0x1A3EA4 */    STRD.W          R6, R1, [R5]
/* 0x1A3EA8 */    MOV             R1, R5; obj
/* 0x1A3EAA */    BLX             __cxa_atexit
/* 0x1A3EAE */    LDR             R1, =(_ZTV14CTimeModelInfo_ptr - 0x1A3EBA)
/* 0x1A3EB0 */    MOVW            R4, #0xFFFF
/* 0x1A3EB4 */    LDR             R0, =(dword_8E0E68 - 0x1A3EBE)
/* 0x1A3EB6 */    ADD             R1, PC; _ZTV14CTimeModelInfo_ptr
/* 0x1A3EB8 */    LDR             R2, =(dword_8E0E68 - 0x1A3EC2)
/* 0x1A3EBA */    ADD             R0, PC; dword_8E0E68
/* 0x1A3EBC */    LDR             R1, [R1]; `vtable for'CTimeModelInfo ...
/* 0x1A3EBE */    ADD             R2, PC; dword_8E0E68
/* 0x1A3EC0 */    ADDS            R0, #4; this
/* 0x1A3EC2 */    ADD.W           R5, R1, #8
/* 0x1A3EC6 */    MOVW            R1, #0x27A0
/* 0x1A3ECA */    ADDS            R6, R2, R1
/* 0x1A3ECC */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3ED0 */    STRH            R4, [R0,#0x3A]
/* 0x1A3ED2 */    STR             R5, [R0]
/* 0x1A3ED4 */    ADDS            R0, #0x3C ; '<'
/* 0x1A3ED6 */    CMP             R0, R6
/* 0x1A3ED8 */    BNE             loc_1A3ECC
/* 0x1A3EDA */    LDR             R0, =(_ZN6CStoreI14CTimeModelInfoLi169EED2Ev_ptr - 0x1A3EE6)
/* 0x1A3EDC */    MOVS            R6, #0
/* 0x1A3EDE */    LDR.W           R8, =(unk_67A000 - 0x1A3EEA)
/* 0x1A3EE2 */    ADD             R0, PC; _ZN6CStoreI14CTimeModelInfoLi169EED2Ev_ptr
/* 0x1A3EE4 */    LDR             R1, =(dword_8E0E68 - 0x1A3EEE)
/* 0x1A3EE6 */    ADD             R8, PC; unk_67A000
/* 0x1A3EE8 */    LDR             R0, [R0]; CStore<CTimeModelInfo,169>::~CStore() ; lpfunc
/* 0x1A3EEA */    ADD             R1, PC; dword_8E0E68 ; obj
/* 0x1A3EEC */    MOV             R2, R8; lpdso_handle
/* 0x1A3EEE */    STR             R6, [R1]
/* 0x1A3EF0 */    BLX             __cxa_atexit
/* 0x1A3EF4 */    LDR             R5, =(dword_8E3608 - 0x1A3EFA)
/* 0x1A3EF6 */    ADD             R5, PC; dword_8E3608
/* 0x1A3EF8 */    ADDS            R0, R5, #4; this
/* 0x1A3EFA */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3EFE */    LDR             R1, =(_ZTV17CLodTimeModelInfo_ptr - 0x1A3F08)
/* 0x1A3F00 */    MOV             R2, R8; lpdso_handle
/* 0x1A3F02 */    LDR             R0, =(_ZN6CStoreI17CLodTimeModelInfoLi1EED2Ev_ptr - 0x1A3F0E)
/* 0x1A3F04 */    ADD             R1, PC; _ZTV17CLodTimeModelInfo_ptr
/* 0x1A3F06 */    STRH.W          R4, [R5,#(word_8E364A - 0x8E3608)]
/* 0x1A3F0A */    ADD             R0, PC; _ZN6CStoreI17CLodTimeModelInfoLi1EED2Ev_ptr
/* 0x1A3F0C */    STR             R6, [R5,#(dword_8E3644 - 0x8E3608)]
/* 0x1A3F0E */    LDR             R1, [R1]; `vtable for'CLodTimeModelInfo ...
/* 0x1A3F10 */    LDR             R0, [R0]; CStore<CLodTimeModelInfo,1>::~CStore() ; lpfunc
/* 0x1A3F12 */    ADDS            R1, #8
/* 0x1A3F14 */    STRD.W          R6, R1, [R5]
/* 0x1A3F18 */    MOV             R1, R5; obj
/* 0x1A3F1A */    BLX             __cxa_atexit
/* 0x1A3F1E */    LDR             R0, =(_ZTV16CWeaponModelInfo_ptr - 0x1A3F28)
/* 0x1A3F20 */    LDR.W           R8, =(dword_8E364C - 0x1A3F2A)
/* 0x1A3F24 */    ADD             R0, PC; _ZTV16CWeaponModelInfo_ptr
/* 0x1A3F26 */    ADD             R8, PC; dword_8E364C
/* 0x1A3F28 */    LDR             R0, [R0]; `vtable for'CWeaponModelInfo ...
/* 0x1A3F2A */    ADD.W           R5, R0, #8
/* 0x1A3F2E */    ADD.W           R4, R8, R6
/* 0x1A3F32 */    ADDS            R0, R4, #4; this
/* 0x1A3F34 */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3F38 */    ADDS            R6, #0x40 ; '@'
/* 0x1A3F3A */    STR             R5, [R4,#4]
/* 0x1A3F3C */    CMP.W           R6, #0xCC0
/* 0x1A3F40 */    BNE             loc_1A3F2E
/* 0x1A3F42 */    LDR             R0, =(_ZN6CStoreI16CWeaponModelInfoLi51EED2Ev_ptr - 0x1A3F4C)
/* 0x1A3F44 */    MOVS            R3, #0
/* 0x1A3F46 */    LDR             R1, =(dword_8E364C - 0x1A3F50)
/* 0x1A3F48 */    ADD             R0, PC; _ZN6CStoreI16CWeaponModelInfoLi51EED2Ev_ptr
/* 0x1A3F4A */    LDR             R2, =(unk_67A000 - 0x1A3F54)
/* 0x1A3F4C */    ADD             R1, PC; dword_8E364C ; obj
/* 0x1A3F4E */    LDR             R0, [R0]; CStore<CWeaponModelInfo,51>::~CStore() ; lpfunc
/* 0x1A3F50 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A3F52 */    STR             R3, [R1]
/* 0x1A3F54 */    BLX             __cxa_atexit
/* 0x1A3F58 */    LDR             R1, =(_ZTV15CClumpModelInfo_ptr - 0x1A3F64)
/* 0x1A3F5A */    MOVW            R4, #0x1590
/* 0x1A3F5E */    LDR             R0, =(dword_8E4310 - 0x1A3F66)
/* 0x1A3F60 */    ADD             R1, PC; _ZTV15CClumpModelInfo_ptr
/* 0x1A3F62 */    ADD             R0, PC; dword_8E4310
/* 0x1A3F64 */    LDR             R1, [R1]; `vtable for'CClumpModelInfo ...
/* 0x1A3F66 */    ADDS            R0, #4; this
/* 0x1A3F68 */    ADD.W           R5, R1, #8
/* 0x1A3F6C */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3F70 */    STR.W           R5, [R0],#0x3C
/* 0x1A3F74 */    SUBS            R4, #0x3C ; '<'
/* 0x1A3F76 */    BNE             loc_1A3F6C
/* 0x1A3F78 */    LDR             R0, =(_ZN6CStoreI15CClumpModelInfoLi92EED2Ev_ptr - 0x1A3F82)
/* 0x1A3F7A */    MOVS            R3, #0
/* 0x1A3F7C */    LDR             R1, =(dword_8E4310 - 0x1A3F86)
/* 0x1A3F7E */    ADD             R0, PC; _ZN6CStoreI15CClumpModelInfoLi92EED2Ev_ptr
/* 0x1A3F80 */    LDR             R2, =(unk_67A000 - 0x1A3F8A)
/* 0x1A3F82 */    ADD             R1, PC; dword_8E4310 ; obj
/* 0x1A3F84 */    LDR             R0, [R0]; CStore<CClumpModelInfo,92>::~CStore() ; lpfunc
/* 0x1A3F86 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A3F88 */    STR             R3, [R1]
/* 0x1A3F8A */    BLX             __cxa_atexit
/* 0x1A3F8E */    LDR             R0, =(dword_8E58A4 - 0x1A3F9C)
/* 0x1A3F90 */    MOV             R4, #0x30720
/* 0x1A3F98 */    ADD             R0, PC; dword_8E58A4
/* 0x1A3F9A */    ADDS            R0, #4; this
/* 0x1A3F9C */    BLX             j__ZN17CVehicleModelInfoC2Ev; CVehicleModelInfo::CVehicleModelInfo(void)
/* 0x1A3FA0 */    SUBS.W          R4, R4, #0x3A8
/* 0x1A3FA4 */    ADD.W           R0, R0, #0x3A8
/* 0x1A3FA8 */    BNE             loc_1A3F9C
/* 0x1A3FAA */    LDR             R0, =(_ZN6CStoreI17CVehicleModelInfoLi212EED2Ev_ptr - 0x1A3FB4)
/* 0x1A3FAC */    MOVS            R4, #0
/* 0x1A3FAE */    LDR             R1, =(dword_8E58A4 - 0x1A3FB8)
/* 0x1A3FB0 */    ADD             R0, PC; _ZN6CStoreI17CVehicleModelInfoLi212EED2Ev_ptr
/* 0x1A3FB2 */    LDR             R2, =(unk_67A000 - 0x1A3FBC)
/* 0x1A3FB4 */    ADD             R1, PC; dword_8E58A4 ; obj
/* 0x1A3FB6 */    LDR             R0, [R0]; CStore<CVehicleModelInfo,212>::~CStore() ; lpfunc
/* 0x1A3FB8 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A3FBA */    STR             R4, [R1]
/* 0x1A3FBC */    BLX             __cxa_atexit
/* 0x1A3FC0 */    LDR             R1, =(_ZTV13CPedModelInfo_ptr - 0x1A3FC8)
/* 0x1A3FC2 */    LDR             R0, =(dword_915FC8 - 0x1A3FCC)
/* 0x1A3FC4 */    ADD             R1, PC; _ZTV13CPedModelInfo_ptr
/* 0x1A3FC6 */    LDR             R2, =(dword_915FC8 - 0x1A3FD0)
/* 0x1A3FC8 */    ADD             R0, PC; dword_915FC8
/* 0x1A3FCA */    LDR             R1, [R1]; `vtable for'CPedModelInfo ...
/* 0x1A3FCC */    ADD             R2, PC; dword_915FC8
/* 0x1A3FCE */    ADDS            R0, #4; this
/* 0x1A3FD0 */    ADD.W           R5, R1, #8
/* 0x1A3FD4 */    MOVW            R1, #0x63EC
/* 0x1A3FD8 */    ADDS            R6, R2, R1
/* 0x1A3FDA */    BLX             j__ZN14CBaseModelInfoC2Ev; CBaseModelInfo::CBaseModelInfo(void)
/* 0x1A3FDE */    STR             R4, [R0,#0x4C]
/* 0x1A3FE0 */    STR             R5, [R0]
/* 0x1A3FE2 */    ADDS            R0, #0x5C ; '\'
/* 0x1A3FE4 */    CMP             R0, R6
/* 0x1A3FE6 */    BNE             loc_1A3FDA
/* 0x1A3FE8 */    LDR             R0, =(_ZN6CStoreI13CPedModelInfoLi278EED2Ev_ptr - 0x1A3FF2)
/* 0x1A3FEA */    MOVS            R4, #0
/* 0x1A3FEC */    LDR             R1, =(dword_915FC8 - 0x1A3FF6)
/* 0x1A3FEE */    ADD             R0, PC; _ZN6CStoreI13CPedModelInfoLi278EED2Ev_ptr
/* 0x1A3FF0 */    LDR             R2, =(unk_67A000 - 0x1A3FFA)
/* 0x1A3FF2 */    ADD             R1, PC; dword_915FC8 ; obj
/* 0x1A3FF4 */    LDR             R0, [R0]; CStore<CPedModelInfo,278>::~CStore() ; lpfunc
/* 0x1A3FF6 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A3FF8 */    STR             R4, [R1]
/* 0x1A3FFA */    BLX             __cxa_atexit
/* 0x1A3FFE */    LDR             R0, =(dword_91C3B4 - 0x1A4004)
/* 0x1A4000 */    ADD             R0, PC; dword_91C3B4
/* 0x1A4002 */    STR             R4, [R0]
/* 0x1A4004 */    POP.W           {R8}
/* 0x1A4008 */    POP             {R4-R7,PC}
