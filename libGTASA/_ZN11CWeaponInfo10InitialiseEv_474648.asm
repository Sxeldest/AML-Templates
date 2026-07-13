; =========================================================================
; Full Function Name : _ZN11CWeaponInfo10InitialiseEv
; Start Address       : 0x474648
; End Address         : 0x4746CC
; =========================================================================

/* 0x474648 */    PUSH            {R4-R7,LR}
/* 0x47464A */    ADD             R7, SP, #0xC
/* 0x47464C */    PUSH.W          {R11}
/* 0x474650 */    LDR             R1, =(aWeaponInfo_ptr - 0x474660)
/* 0x474652 */    VMOV.I32        Q8, #0
/* 0x474656 */    MOVS            R0, #0
/* 0x474658 */    MOV.W           R2, #0xFFFFFFFF
/* 0x47465C */    ADD             R1, PC; aWeaponInfo_ptr
/* 0x47465E */    MOV.W           R12, #1
/* 0x474662 */    MOV.W           R3, #0x3F800000
/* 0x474666 */    MOV.W           LR, #0x104
/* 0x47466A */    LDR             R1, [R1]; aWeaponInfo
/* 0x47466C */    MOVS            R4, #0
/* 0x47466E */    ADDS            R5, R1, R4
/* 0x474670 */    STR             R0, [R1,R4]
/* 0x474672 */    ADD.W           R6, R5, #0x1C
/* 0x474676 */    STRD.W          R0, R0, [R5,#4]
/* 0x47467A */    ADDS            R4, #0x70 ; 'p'
/* 0x47467C */    STRD.W          R2, R2, [R5,#0xC]
/* 0x474680 */    CMP.W           R4, #0x2300
/* 0x474684 */    STRD.W          R2, R0, [R5,#0x14]
/* 0x474688 */    STRD.W          R0, R12, [R5,#0x2C]
/* 0x47468C */    STRD.W          R0, R3, [R5,#0x34]
/* 0x474690 */    STR             R3, [R5,#0x3C]
/* 0x474692 */    STRH.W          LR, [R5,#0x6E]
/* 0x474696 */    VST1.32         {D16-D17}, [R6]
/* 0x47469A */    ADD.W           R6, R5, #0x5E ; '^'
/* 0x47469E */    VST1.16         {D16-D17}, [R6]
/* 0x4746A2 */    ADD.W           R6, R5, #0x50 ; 'P'
/* 0x4746A6 */    ADD.W           R5, R5, #0x40 ; '@'
/* 0x4746AA */    VST1.32         {D16-D17}, [R6]
/* 0x4746AE */    VST1.32         {D16-D17}, [R5]
/* 0x4746B2 */    BNE             loc_47466E
/* 0x4746B4 */    LDR             R0, =(_ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr - 0x4746BE)
/* 0x4746B6 */    MOV.W           R1, #0x1F8
/* 0x4746BA */    ADD             R0, PC; _ZN11CWeaponInfo20ms_aWeaponAimOffsetsE_ptr
/* 0x4746BC */    LDR             R0, [R0]; CWeaponInfo::ms_aWeaponAimOffsets ...
/* 0x4746BE */    BLX             j___aeabi_memclr8_0
/* 0x4746C2 */    POP.W           {R11}
/* 0x4746C6 */    POP.W           {R4-R7,LR}
/* 0x4746CA */    B               _ZN11CWeaponInfo14LoadWeaponDataEv; CWeaponInfo::LoadWeaponData(void)
