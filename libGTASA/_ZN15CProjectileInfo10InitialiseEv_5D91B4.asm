; =========================================================================
; Full Function Name : _ZN15CProjectileInfo10InitialiseEv
; Start Address       : 0x5D91B4
; End Address         : 0x5D921C
; =========================================================================

/* 0x5D91B4 */    LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D91C4)
/* 0x5D91B6 */    VMOV.I32        Q8, #0
/* 0x5D91BA */    MOV.W           R12, #0x10
/* 0x5D91BE */    MOVS            R3, #0
/* 0x5D91C0 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5D91C2 */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5D91C4 */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x5D91C8 */    VST1.32         {D16-D17}, [R1]
/* 0x5D91CC */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x5D91D0 */    VST1.32         {D16-D17}, [R1]
/* 0x5D91D4 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x5D91D8 */    VST1.32         {D16-D17}, [R1]
/* 0x5D91DC */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x5D91E0 */    VST1.32         {D16-D17}, [R1]
/* 0x5D91E4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5D91E8 */    VST1.32         {D16-D17}, [R1]
/* 0x5D91EC */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x5D91F0 */    VST1.32         {D16-D17}, [R1]
/* 0x5D91F4 */    LDR             R1, =(gaProjectileInfo_ptr - 0x5D91FE)
/* 0x5D91F6 */    VST1.32         {D16-D17}, [R0]!
/* 0x5D91FA */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5D91FC */    VST1.32         {D16-D17}, [R0]
/* 0x5D9200 */    MOVS            R0, #0
/* 0x5D9202 */    LDR             R1, [R1]; gaProjectileInfo
/* 0x5D9204 */    STR.W           R12, [R1,R3]
/* 0x5D9208 */    ADDS            R2, R1, R3
/* 0x5D920A */    ADDS            R3, #0x24 ; '$'
/* 0x5D920C */    CMP.W           R3, #0x480
/* 0x5D9210 */    STR             R0, [R2,#4]
/* 0x5D9212 */    STR             R0, [R2,#0xC]
/* 0x5D9214 */    STRB            R0, [R2,#0x10]
/* 0x5D9216 */    STR             R0, [R2,#0x20]
/* 0x5D9218 */    BNE             loc_5D9204
/* 0x5D921A */    BX              LR
