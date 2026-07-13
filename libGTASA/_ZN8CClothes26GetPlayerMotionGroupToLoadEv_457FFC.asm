; =========================================================================
; Full Function Name : _ZN8CClothes26GetPlayerMotionGroupToLoadEv
; Start Address       : 0x457FFC
; End Address         : 0x458060
; =========================================================================

/* 0x457FFC */    PUSH            {R7,LR}
/* 0x457FFE */    MOV             R7, SP
/* 0x458000 */    VPUSH           {D8-D9}
/* 0x458004 */    MOVS            R0, #(dword_14+1); this
/* 0x458006 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x45800A */    VLDR            S16, =500.0
/* 0x45800E */    VMOV            S0, R0
/* 0x458012 */    VCMPE.F32       S0, S16
/* 0x458016 */    VMRS            APSR_nzcv, FPSCR
/* 0x45801A */    BLE             loc_458042
/* 0x45801C */    MOVS            R0, #(dword_14+3); this
/* 0x45801E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x458022 */    VMOV            S18, R0
/* 0x458026 */    MOVS            R0, #(dword_14+1); this
/* 0x458028 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x45802C */    VMOV            S0, R0
/* 0x458030 */    VCMPE.F32       S18, S0
/* 0x458034 */    VMRS            APSR_nzcv, FPSCR
/* 0x458038 */    BGE             loc_458042
/* 0x45803A */    MOVS            R0, #0x37 ; '7'
/* 0x45803C */    VPOP            {D8-D9}
/* 0x458040 */    POP             {R7,PC}
/* 0x458042 */    MOVS            R0, #(dword_14+3); this
/* 0x458044 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x458048 */    VMOV            S0, R0
/* 0x45804C */    MOVS            R0, #0x36 ; '6'
/* 0x45804E */    VCMPE.F32       S0, S16
/* 0x458052 */    VMRS            APSR_nzcv, FPSCR
/* 0x458056 */    IT GT
/* 0x458058 */    MOVGT           R0, #0x38 ; '8'
/* 0x45805A */    VPOP            {D8-D9}
/* 0x45805E */    POP             {R7,PC}
