; =========================================================================
; Full Function Name : _ZN10Interior_c17Shop_FurnishEdgesEv
; Start Address       : 0x44DB34
; End Address         : 0x44DF5A
; =========================================================================

/* 0x44DB34 */    PUSH            {R4-R7,LR}
/* 0x44DB36 */    ADD             R7, SP, #0xC
/* 0x44DB38 */    PUSH.W          {R8-R11}
/* 0x44DB3C */    SUB             SP, SP, #4
/* 0x44DB3E */    VPUSH           {D8-D10}
/* 0x44DB42 */    SUB             SP, SP, #0x18
/* 0x44DB44 */    MOV             R4, R0
/* 0x44DB46 */    LDR             R0, [R4,#0x14]
/* 0x44DB48 */    LDRB            R1, [R0,#2]
/* 0x44DB4A */    STR             R1, [SP,#0x50+var_40]
/* 0x44DB4C */    LDRB.W          R11, [R0,#3]
/* 0x44DB50 */    BLX             rand
/* 0x44DB54 */    UXTH            R0, R0
/* 0x44DB56 */    VLDR            S16, =0.000015259
/* 0x44DB5A */    VMOV            S0, R0
/* 0x44DB5E */    VLDR            S18, =100.0
/* 0x44DB62 */    VCVT.F32.S32    S0, S0
/* 0x44DB66 */    VMUL.F32        S0, S0, S16
/* 0x44DB6A */    VMUL.F32        S0, S0, S18
/* 0x44DB6E */    VCVT.S32.F32    S0, S0
/* 0x44DB72 */    VMOV            R0, S0
/* 0x44DB76 */    CMP             R0, #0x32 ; '2'
/* 0x44DB78 */    BLE             loc_44DB80
/* 0x44DB7A */    MOV.W           R9, #0
/* 0x44DB7E */    B               loc_44DB96
/* 0x44DB80 */    CMP             R0, #0x19
/* 0x44DB82 */    BLE             loc_44DB8A
/* 0x44DB84 */    MOV.W           R9, #3
/* 0x44DB88 */    B               loc_44DB96
/* 0x44DB8A */    MOV.W           R9, #9
/* 0x44DB8E */    CMP             R0, #0xA
/* 0x44DB90 */    IT GT
/* 0x44DB92 */    MOVGT.W         R9, #6
/* 0x44DB96 */    LDR             R0, [SP,#0x50+var_40]
/* 0x44DB98 */    SUB.W           R8, R0, #1
/* 0x44DB9C */    CMP             R0, #3
/* 0x44DB9E */    BCC             loc_44DBC0
/* 0x44DBA0 */    SUB.W           R5, R11, #1
/* 0x44DBA4 */    MOVS            R6, #1
/* 0x44DBA6 */    MOV.W           R10, #0
/* 0x44DBAA */    MOV             R0, R4; this
/* 0x44DBAC */    MOV             R1, R9; int
/* 0x44DBAE */    MOV             R2, R6; int
/* 0x44DBB0 */    MOV             R3, R5; int
/* 0x44DBB2 */    STR.W           R10, [SP,#0x50+var_50]; int
/* 0x44DBB6 */    BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
/* 0x44DBBA */    ADD             R6, R0
/* 0x44DBBC */    CMP             R6, R8
/* 0x44DBBE */    BLT             loc_44DBAA
/* 0x44DBC0 */    BLX             rand
/* 0x44DBC4 */    UXTH            R0, R0
/* 0x44DBC6 */    VMOV            S0, R0
/* 0x44DBCA */    VCVT.F32.S32    S0, S0
/* 0x44DBCE */    VMUL.F32        S0, S0, S16
/* 0x44DBD2 */    VMUL.F32        S0, S0, S18
/* 0x44DBD6 */    VCVT.S32.F32    S0, S0
/* 0x44DBDA */    VMOV            R0, S0
/* 0x44DBDE */    CMP             R0, #0x32 ; '2'
/* 0x44DBE0 */    BLE             loc_44DBE8
/* 0x44DBE2 */    MOV.W           R9, #0
/* 0x44DBE6 */    B               loc_44DBFE
/* 0x44DBE8 */    CMP             R0, #0x19
/* 0x44DBEA */    BLE             loc_44DBF2
/* 0x44DBEC */    MOV.W           R9, #3
/* 0x44DBF0 */    B               loc_44DBFE
/* 0x44DBF2 */    MOV.W           R9, #9
/* 0x44DBF6 */    CMP             R0, #0xA
/* 0x44DBF8 */    IT GT
/* 0x44DBFA */    MOVGT.W         R9, #6
/* 0x44DBFE */    SUB.W           R6, R11, #2
/* 0x44DC02 */    CMP.W           R11, #3
/* 0x44DC06 */    BCC             loc_44DC24
/* 0x44DC08 */    MOV.W           R10, #1
/* 0x44DC0C */    MOVS            R5, #1
/* 0x44DC0E */    MOV             R0, R4; this
/* 0x44DC10 */    MOV             R1, R9; int
/* 0x44DC12 */    MOVS            R2, #0; int
/* 0x44DC14 */    MOV             R3, R5; int
/* 0x44DC16 */    STR.W           R10, [SP,#0x50+var_50]; int
/* 0x44DC1A */    BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
/* 0x44DC1E */    ADD             R5, R0
/* 0x44DC20 */    CMP             R5, R6
/* 0x44DC22 */    BLE             loc_44DC0E
/* 0x44DC24 */    BLX             rand
/* 0x44DC28 */    UXTH            R0, R0
/* 0x44DC2A */    VMOV            S0, R0
/* 0x44DC2E */    VCVT.F32.S32    S0, S0
/* 0x44DC32 */    VMUL.F32        S0, S0, S16
/* 0x44DC36 */    VMUL.F32        S0, S0, S18
/* 0x44DC3A */    VCVT.S32.F32    S0, S0
/* 0x44DC3E */    VMOV            R0, S0
/* 0x44DC42 */    CMP             R0, #0x32 ; '2'
/* 0x44DC44 */    BLE             loc_44DC4C
/* 0x44DC46 */    MOV.W           R9, #0
/* 0x44DC4A */    B               loc_44DC62
/* 0x44DC4C */    CMP             R0, #0x19
/* 0x44DC4E */    BLE             loc_44DC56
/* 0x44DC50 */    MOV.W           R9, #3
/* 0x44DC54 */    B               loc_44DC62
/* 0x44DC56 */    MOV.W           R9, #9
/* 0x44DC5A */    CMP             R0, #0xA
/* 0x44DC5C */    IT GT
/* 0x44DC5E */    MOVGT.W         R9, #6
/* 0x44DC62 */    CMP.W           R11, #3
/* 0x44DC66 */    STR.W           R11, [SP,#0x50+var_44]
/* 0x44DC6A */    BCC             loc_44DC88
/* 0x44DC6C */    MOVS            R5, #1
/* 0x44DC6E */    MOV.W           R10, #3
/* 0x44DC72 */    MOV             R0, R4; this
/* 0x44DC74 */    MOV             R1, R9; int
/* 0x44DC76 */    MOV             R2, R8; int
/* 0x44DC78 */    MOV             R3, R5; int
/* 0x44DC7A */    STR.W           R10, [SP,#0x50+var_50]; int
/* 0x44DC7E */    BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
/* 0x44DC82 */    ADD             R5, R0
/* 0x44DC84 */    CMP             R5, R6
/* 0x44DC86 */    BLE             loc_44DC72
/* 0x44DC88 */    LDR             R0, [SP,#0x50+var_40]
/* 0x44DC8A */    SUBS            R5, R0, #2
/* 0x44DC8C */    CMP             R0, #3
/* 0x44DC8E */    BCC             loc_44DD52
/* 0x44DC90 */    VMOV            S0, R6
/* 0x44DC94 */    LDR.W           R10, =(dword_6AE3FC - 0x44DCA8)
/* 0x44DC98 */    LDR.W           R9, =(dword_6AE3FC - 0x44DCAA)
/* 0x44DC9C */    MOV.W           R11, #2
/* 0x44DCA0 */    VCVT.F32.S32    S0, S0
/* 0x44DCA4 */    ADD             R10, PC; dword_6AE3FC
/* 0x44DCA6 */    ADD             R9, PC; dword_6AE3FC
/* 0x44DCA8 */    MOVS            R6, #0
/* 0x44DCAA */    VMOV            R0, S0
/* 0x44DCAE */    STR             R0, [SP,#0x50+var_3C]
/* 0x44DCB0 */    LDR             R0, [R4,#0x14]
/* 0x44DCB2 */    ADDS            R6, #1
/* 0x44DCB4 */    LDRSB.W         R1, [R0,#0xA]
/* 0x44DCB8 */    ADDS            R2, R1, #1
/* 0x44DCBA */    BEQ             loc_44DCC8
/* 0x44DCBC */    CMP             R6, R1
/* 0x44DCBE */    BLT             loc_44DCC8
/* 0x44DCC0 */    LDRSB.W         R0, [R0,#0xB]
/* 0x44DCC4 */    CMP             R6, R0
/* 0x44DCC6 */    BLE             loc_44DD2C
/* 0x44DCC8 */    LDR.W           R8, [R10]
/* 0x44DCCC */    CMP.W           R8, #2
/* 0x44DCD0 */    BLT             loc_44DD24
/* 0x44DCD2 */    BLX             rand
/* 0x44DCD6 */    UXTH            R0, R0
/* 0x44DCD8 */    VMOV            S0, R0
/* 0x44DCDC */    VCVT.F32.S32    S0, S0
/* 0x44DCE0 */    VMUL.F32        S0, S0, S16
/* 0x44DCE4 */    VMUL.F32        S0, S0, S18
/* 0x44DCE8 */    VCVT.S32.F32    S0, S0
/* 0x44DCEC */    VMOV            R0, S0
/* 0x44DCF0 */    CMP             R0, #0x3C ; '<'
/* 0x44DCF2 */    BLE             loc_44DD1C
/* 0x44DCF4 */    VMOV            S0, R6
/* 0x44DCF8 */    MOV.W           R8, #0
/* 0x44DCFC */    MOV             R0, R4; this
/* 0x44DCFE */    MOVS            R1, #8; int
/* 0x44DD00 */    VCVT.F32.S32    S0, S0
/* 0x44DD04 */    STRD.W          R11, R8, [SP,#0x50+var_50]; int
/* 0x44DD08 */    LDR             R3, [SP,#0x50+var_3C]; float
/* 0x44DD0A */    VMOV            R2, S0; float
/* 0x44DD0E */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44DD12 */    LDR             R0, =(dword_6AE3FC - 0x44DD18)
/* 0x44DD14 */    ADD             R0, PC; dword_6AE3FC
/* 0x44DD16 */    STR.W           R8, [R0]
/* 0x44DD1A */    B               loc_44DD24
/* 0x44DD1C */    LDR             R0, =(dword_6AE3FC - 0x44DD22)
/* 0x44DD1E */    ADD             R0, PC; dword_6AE3FC
/* 0x44DD20 */    LDR.W           R8, [R0]
/* 0x44DD24 */    ADD.W           R0, R8, #1
/* 0x44DD28 */    STR.W           R0, [R9]
/* 0x44DD2C */    MOV             R0, R4; this
/* 0x44DD2E */    MOV             R1, R6; int
/* 0x44DD30 */    MOVS            R2, #1; int
/* 0x44DD32 */    BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
/* 0x44DD36 */    CBNZ            R0, loc_44DD4E
/* 0x44DD38 */    MOVS            R0, #1
/* 0x44DD3A */    MOV             R1, R6; int
/* 0x44DD3C */    STRD.W          R0, R11, [SP,#0x50+var_50]; int
/* 0x44DD40 */    MOVS            R0, #0
/* 0x44DD42 */    STR             R0, [SP,#0x50+var_48]; unsigned __int8
/* 0x44DD44 */    MOV             R0, R4; this
/* 0x44DD46 */    MOVS            R2, #1; int
/* 0x44DD48 */    MOVS            R3, #1; int
/* 0x44DD4A */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DD4E */    CMP             R5, R6
/* 0x44DD50 */    BNE             loc_44DCB0
/* 0x44DD52 */    LDR             R0, [SP,#0x50+var_44]
/* 0x44DD54 */    CMP             R0, #5
/* 0x44DD56 */    BCC.W           loc_44DE80
/* 0x44DD5A */    VMOV            S0, R5
/* 0x44DD5E */    LDR.W           R11, =(dword_6AE3FC - 0x44DD6E)
/* 0x44DD62 */    MOVS            R6, #0
/* 0x44DD64 */    VCVT.F32.S32    S20, S0
/* 0x44DD68 */    LDR             R0, [SP,#0x50+var_44]
/* 0x44DD6A */    ADD             R11, PC; dword_6AE3FC
/* 0x44DD6C */    SUB.W           R10, R0, #4
/* 0x44DD70 */    LDR             R0, [R4,#0x14]
/* 0x44DD72 */    ADD.W           R8, R6, #2
/* 0x44DD76 */    LDRSB.W         R1, [R0,#6]
/* 0x44DD7A */    ADDS            R2, R1, #1
/* 0x44DD7C */    BEQ             loc_44DD8A
/* 0x44DD7E */    CMP             R8, R1
/* 0x44DD80 */    BLT             loc_44DD8A
/* 0x44DD82 */    LDRSB.W         R1, [R0,#7]
/* 0x44DD86 */    CMP             R8, R1
/* 0x44DD88 */    BLE             loc_44DDFA
/* 0x44DD8A */    LDR             R0, =(dword_6AE3FC - 0x44DD90)
/* 0x44DD8C */    ADD             R0, PC; dword_6AE3FC
/* 0x44DD8E */    LDR.W           R9, [R0]
/* 0x44DD92 */    CMP.W           R9, #2
/* 0x44DD96 */    BLT             loc_44DDEE
/* 0x44DD98 */    BLX             rand
/* 0x44DD9C */    UXTH            R0, R0
/* 0x44DD9E */    VMOV            S0, R0
/* 0x44DDA2 */    VCVT.F32.S32    S0, S0
/* 0x44DDA6 */    VMUL.F32        S0, S0, S16
/* 0x44DDAA */    VMUL.F32        S0, S0, S18
/* 0x44DDAE */    VCVT.S32.F32    S0, S0
/* 0x44DDB2 */    VMOV            R0, S0
/* 0x44DDB6 */    CMP             R0, #0x3C ; '<'
/* 0x44DDB8 */    BLE             loc_44DDE6
/* 0x44DDBA */    VMOV            S0, R8
/* 0x44DDBE */    MOV.W           R9, #0
/* 0x44DDC2 */    MOVS            R0, #3
/* 0x44DDC4 */    MOVS            R1, #8; int
/* 0x44DDC6 */    VCVT.F32.S32    S0, S0
/* 0x44DDCA */    STRD.W          R0, R9, [SP,#0x50+var_50]; int
/* 0x44DDCE */    MOV             R0, R4; this
/* 0x44DDD0 */    MOV.W           R2, #0x3F800000; float
/* 0x44DDD4 */    VMOV            R3, S0; float
/* 0x44DDD8 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44DDDC */    LDR             R0, =(dword_6AE3FC - 0x44DDE2)
/* 0x44DDDE */    ADD             R0, PC; dword_6AE3FC
/* 0x44DDE0 */    STR.W           R9, [R0]
/* 0x44DDE4 */    B               loc_44DDEE
/* 0x44DDE6 */    LDR             R0, =(dword_6AE3FC - 0x44DDEC)
/* 0x44DDE8 */    ADD             R0, PC; dword_6AE3FC
/* 0x44DDEA */    LDR.W           R9, [R0]
/* 0x44DDEE */    LDR             R1, =(dword_6AE3FC - 0x44DDF8)
/* 0x44DDF0 */    ADD.W           R0, R9, #1
/* 0x44DDF4 */    ADD             R1, PC; dword_6AE3FC
/* 0x44DDF6 */    STR             R0, [R1]
/* 0x44DDF8 */    LDR             R0, [R4,#0x14]
/* 0x44DDFA */    LDRSB.W         R1, [R0,#8]
/* 0x44DDFE */    ADDS            R2, R1, #1
/* 0x44DE00 */    BEQ             loc_44DE0E
/* 0x44DE02 */    CMP             R8, R1
/* 0x44DE04 */    BLT             loc_44DE0E
/* 0x44DE06 */    LDRSB.W         R0, [R0,#9]
/* 0x44DE0A */    CMP             R8, R0
/* 0x44DE0C */    BLE             loc_44DE78
/* 0x44DE0E */    LDR             R0, =(dword_6AE3FC - 0x44DE14)
/* 0x44DE10 */    ADD             R0, PC; dword_6AE3FC
/* 0x44DE12 */    LDR             R5, [R0]
/* 0x44DE14 */    CMP             R5, #2
/* 0x44DE16 */    BLT             loc_44DE72
/* 0x44DE18 */    BLX             rand
/* 0x44DE1C */    UXTH            R0, R0
/* 0x44DE1E */    VMOV            S0, R0
/* 0x44DE22 */    VCVT.F32.S32    S0, S0
/* 0x44DE26 */    VMUL.F32        S0, S0, S16
/* 0x44DE2A */    VMUL.F32        S0, S0, S18
/* 0x44DE2E */    VCVT.S32.F32    S0, S0
/* 0x44DE32 */    VMOV            R0, S0
/* 0x44DE36 */    CMP             R0, #0x3C ; '<'
/* 0x44DE38 */    BLE             loc_44DE6C
/* 0x44DE3A */    VMOV            S0, R8
/* 0x44DE3E */    MOVS            R5, #0
/* 0x44DE40 */    VMOV            R2, S20; float
/* 0x44DE44 */    MOVS            R0, #1
/* 0x44DE46 */    VCVT.F32.S32    S0, S0
/* 0x44DE4A */    STRD.W          R0, R5, [SP,#0x50+var_50]; int
/* 0x44DE4E */    MOV             R0, R4; this
/* 0x44DE50 */    MOVS            R1, #8; int
/* 0x44DE52 */    VMOV            R3, S0; float
/* 0x44DE56 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x44DE5A */    LDR             R0, =(dword_6AE3FC - 0x44DE60)
/* 0x44DE5C */    ADD             R0, PC; dword_6AE3FC
/* 0x44DE5E */    STR             R5, [R0]
/* 0x44DE60 */    B               loc_44DE72
/* 0x44DE62 */    ALIGN 4
/* 0x44DE64 */    DCFS 0.000015259
/* 0x44DE68 */    DCFS 100.0
/* 0x44DE6C */    LDR             R0, =(dword_6AE3FC - 0x44DE72)
/* 0x44DE6E */    ADD             R0, PC; dword_6AE3FC
/* 0x44DE70 */    LDR             R5, [R0]
/* 0x44DE72 */    ADDS            R0, R5, #1
/* 0x44DE74 */    STR.W           R0, [R11]
/* 0x44DE78 */    ADDS            R6, #1
/* 0x44DE7A */    CMP             R10, R6
/* 0x44DE7C */    BNE.W           loc_44DD70
/* 0x44DE80 */    LDR             R0, [SP,#0x50+var_40]
/* 0x44DE82 */    CMP             R0, #5
/* 0x44DE84 */    BCC             loc_44DEE0
/* 0x44DE86 */    LDR             R0, [SP,#0x50+var_44]
/* 0x44DE88 */    MOV.W           R9, #0
/* 0x44DE8C */    MOV.W           R11, #1
/* 0x44DE90 */    MOV.W           R10, #0
/* 0x44DE94 */    SUB.W           R8, R0, #3
/* 0x44DE98 */    LDR             R0, [SP,#0x50+var_40]
/* 0x44DE9A */    SUBS            R5, R0, #4
/* 0x44DE9C */    ADD.W           R6, R10, #2
/* 0x44DEA0 */    MOV             R0, R4; this
/* 0x44DEA2 */    MOVS            R2, #2; int
/* 0x44DEA4 */    MOV             R1, R6; int
/* 0x44DEA6 */    BLX             j__ZN10Interior_c13GetTileStatusEii; Interior_c::GetTileStatus(int,int)
/* 0x44DEAA */    CBNZ            R0, loc_44DEC2
/* 0x44DEAC */    MOVS            R0, #2
/* 0x44DEAE */    STR.W           R11, [SP,#0x50+var_50]; int
/* 0x44DEB2 */    STRD.W          R0, R9, [SP,#0x50+var_4C]; int
/* 0x44DEB6 */    MOV             R0, R4; this
/* 0x44DEB8 */    MOV             R1, R6; int
/* 0x44DEBA */    MOVS            R2, #2; int
/* 0x44DEBC */    MOVS            R3, #1; int
/* 0x44DEBE */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DEC2 */    MOVS            R0, #3
/* 0x44DEC4 */    STR.W           R11, [SP,#0x50+var_50]; int
/* 0x44DEC8 */    STRD.W          R0, R9, [SP,#0x50+var_4C]; int
/* 0x44DECC */    MOV             R0, R4; this
/* 0x44DECE */    MOV             R1, R6; int
/* 0x44DED0 */    MOV             R2, R8; int
/* 0x44DED2 */    MOVS            R3, #1; int
/* 0x44DED4 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DED8 */    ADD.W           R10, R10, #1
/* 0x44DEDC */    CMP             R5, R10
/* 0x44DEDE */    BNE             loc_44DE9C
/* 0x44DEE0 */    LDR             R1, [SP,#0x50+var_44]
/* 0x44DEE2 */    CMP             R1, #7
/* 0x44DEE4 */    BCC             loc_44DF32
/* 0x44DEE6 */    LDR             R0, [SP,#0x50+var_40]
/* 0x44DEE8 */    SUB.W           R9, R1, #6
/* 0x44DEEC */    MOV.W           R10, #0
/* 0x44DEF0 */    MOV.W           R11, #3
/* 0x44DEF4 */    MOVS            R5, #1
/* 0x44DEF6 */    MOV.W           R8, #0
/* 0x44DEFA */    SUBS            R0, #3
/* 0x44DEFC */    STR             R0, [SP,#0x50+var_3C]
/* 0x44DEFE */    ADD.W           R6, R8, #3
/* 0x44DF02 */    MOV             R0, R4; this
/* 0x44DF04 */    MOVS            R1, #2; int
/* 0x44DF06 */    MOVS            R3, #1; int
/* 0x44DF08 */    MOV             R2, R6; int
/* 0x44DF0A */    STRD.W          R5, R11, [SP,#0x50+var_50]; int
/* 0x44DF0E */    STR.W           R10, [SP,#0x50+var_48]; unsigned __int8
/* 0x44DF12 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DF16 */    STRD.W          R5, R11, [SP,#0x50+var_50]; int
/* 0x44DF1A */    MOV             R0, R4; this
/* 0x44DF1C */    LDR             R1, [SP,#0x50+var_3C]; int
/* 0x44DF1E */    MOV             R2, R6; int
/* 0x44DF20 */    MOVS            R3, #1; int
/* 0x44DF22 */    STR.W           R10, [SP,#0x50+var_48]; unsigned __int8
/* 0x44DF26 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DF2A */    ADD.W           R8, R8, #1
/* 0x44DF2E */    CMP             R9, R8
/* 0x44DF30 */    BNE             loc_44DEFE
/* 0x44DF32 */    MOVS            R1, #3
/* 0x44DF34 */    MOVS            R2, #1
/* 0x44DF36 */    STRD.W          R2, R1, [SP,#0x50+var_50]; int
/* 0x44DF3A */    MOVS            R0, #0
/* 0x44DF3C */    STR             R0, [SP,#0x50+var_48]; unsigned __int8
/* 0x44DF3E */    MOVS            R1, #3; int
/* 0x44DF40 */    LDR             R0, [SP,#0x50+var_40]
/* 0x44DF42 */    MOVS            R2, #3; int
/* 0x44DF44 */    SUBS            R3, R0, #6; int
/* 0x44DF46 */    MOV             R0, R4; this
/* 0x44DF48 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44DF4C */    ADD             SP, SP, #0x18
/* 0x44DF4E */    VPOP            {D8-D10}
/* 0x44DF52 */    ADD             SP, SP, #4
/* 0x44DF54 */    POP.W           {R8-R11}
/* 0x44DF58 */    POP             {R4-R7,PC}
