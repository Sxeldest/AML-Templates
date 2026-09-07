; =========================================================================
; Full Function Name : _ZN8CClothes27GetDefaultPlayerMotionGroupEv
; Start Address       : 0x45809C
; End Address         : 0x458116
; =========================================================================

/* 0x45809C */    PUSH            {R7,LR}
/* 0x45809E */    MOV             R7, SP
/* 0x4580A0 */    VPUSH           {D8-D9}
/* 0x4580A4 */    MOVS            R0, #(dword_14+1); this
/* 0x4580A6 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4580AA */    VLDR            S16, =500.0
/* 0x4580AE */    VMOV            S0, R0
/* 0x4580B2 */    VCMPE.F32       S0, S16
/* 0x4580B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4580BA */    BLE             loc_4580DE
/* 0x4580BC */    MOVS            R0, #(dword_14+3); this
/* 0x4580BE */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4580C2 */    VMOV            S18, R0
/* 0x4580C6 */    MOVS            R0, #(dword_14+1); this
/* 0x4580C8 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4580CC */    VMOV            S0, R0
/* 0x4580D0 */    VCMPE.F32       S18, S0
/* 0x4580D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4580D8 */    BGE             loc_4580DE
/* 0x4580DA */    MOVS            R0, #0x37 ; '7'
/* 0x4580DC */    B               loc_4580F4
/* 0x4580DE */    MOVS            R0, #(dword_14+3); this
/* 0x4580E0 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4580E4 */    VMOV            S0, R0
/* 0x4580E8 */    VCMPE.F32       S0, S16
/* 0x4580EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4580F0 */    BLE             loc_45810E
/* 0x4580F2 */    MOVS            R0, #0x38 ; '8'
/* 0x4580F4 */    LDR             R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4580FE)
/* 0x4580F6 */    ADD.W           R2, R0, R0,LSL#2
/* 0x4580FA */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4580FC */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4580FE */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
/* 0x458100 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x458104 */    CMP             R1, #0
/* 0x458106 */    ITT NE
/* 0x458108 */    LDRBNE          R1, [R1,#0x10]
/* 0x45810A */    CMPNE           R1, #0
/* 0x45810C */    BNE             loc_458110
/* 0x45810E */    MOVS            R0, #0x36 ; '6'
/* 0x458110 */    VPOP            {D8-D9}
/* 0x458114 */    POP             {R7,PC}
