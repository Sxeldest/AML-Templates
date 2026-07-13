; =========================================================================
; Full Function Name : _ZN10Interior_c14FurnishBedroomEv
; Start Address       : 0x447F34
; End Address         : 0x448848
; =========================================================================

/* 0x447F34 */    PUSH            {R4-R7,LR}
/* 0x447F36 */    ADD             R7, SP, #0xC
/* 0x447F38 */    PUSH.W          {R8-R11}
/* 0x447F3C */    SUB             SP, SP, #4
/* 0x447F3E */    VPUSH           {D8-D11}
/* 0x447F42 */    SUB             SP, SP, #0x48
/* 0x447F44 */    MOV             R4, R0
/* 0x447F46 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x447F52)
/* 0x447F4A */    LDR             R1, [R4,#0x14]
/* 0x447F4C */    MOVS            R2, #1; int
/* 0x447F4E */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x447F50 */    MOVS            R6, #1
/* 0x447F52 */    LDRB            R3, [R1,#0x1F]; unsigned __int8
/* 0x447F54 */    MOVS            R1, #3; int
/* 0x447F56 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x447F58 */    BLX             j__ZN18FurnitureManager_c11GetRandomIdEiih; FurnitureManager_c::GetRandomId(int,int,uchar)
/* 0x447F5C */    LDR             R1, [R4,#0x14]
/* 0x447F5E */    MOVS            R2, #2
/* 0x447F60 */    STRB.W          R0, [R4,#0x791]
/* 0x447F64 */    MOVS            R5, #0
/* 0x447F66 */    MOVS            R3, #2; int
/* 0x447F68 */    LDRSB.W         R0, [R1,#5]
/* 0x447F6C */    MOVS            R1, #7
/* 0x447F6E */    STRD.W          R2, R1, [SP,#0x88+var_88]; int
/* 0x447F72 */    MOVS            R2, #0; int
/* 0x447F74 */    SUBS            R1, R0, #1; int
/* 0x447F76 */    MOV             R0, R4; this
/* 0x447F78 */    STR             R5, [SP,#0x88+var_80]; unsigned __int8
/* 0x447F7A */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x447F7E */    ADD.W           R9, SP, #0x88+var_44
/* 0x447F82 */    ADD             R0, SP, #0x88+var_48
/* 0x447F84 */    MOV.W           R1, #0xFFFFFFFF
/* 0x447F88 */    STRD.W          R5, R5, [SP,#0x88+var_68]; int *
/* 0x447F8C */    STR             R5, [SP,#0x88+var_60]; int *
/* 0x447F8E */    MOVS            R2, #0; int
/* 0x447F90 */    STRD.W          R5, R6, [SP,#0x88+var_88]; float
/* 0x447F94 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x447F98 */    STRD.W          R1, R1, [SP,#0x88+var_80]; int
/* 0x447F9C */    MOVS            R1, #3; int
/* 0x447F9E */    STRD.W          R5, R9, [SP,#0x88+var_78]; int
/* 0x447FA2 */    STRD.W          R0, R5, [SP,#0x88+var_70]; int *
/* 0x447FA6 */    MOV             R0, R4; this
/* 0x447FA8 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x447FAC */    MOV             R8, R0
/* 0x447FAE */    LDR             R0, [SP,#0x88+var_48]
/* 0x447FB0 */    CMP             R0, #1
/* 0x447FB2 */    BLT             loc_448078
/* 0x447FB4 */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x447FB8 */    SUBS            R0, #1
/* 0x447FBA */    LDR             R1, [SP,#0x88+var_44]
/* 0x447FBC */    MOVS            R2, #1; int
/* 0x447FBE */    STRD.W          R5, R5, [SP,#0x88+var_68]; int *
/* 0x447FC2 */    STR             R5, [SP,#0x88+var_60]; int *
/* 0x447FC4 */    STRD.W          R5, R6, [SP,#0x88+var_88]; float
/* 0x447FC8 */    STRD.W          R1, R0, [SP,#0x88+var_80]; int
/* 0x447FCC */    MOV             R0, R4; this
/* 0x447FCE */    MOVS            R1, #3; int
/* 0x447FD0 */    STRD.W          R5, R5, [SP,#0x88+var_78]; int
/* 0x447FD4 */    STRD.W          R5, R5, [SP,#0x88+var_70]; int *
/* 0x447FD8 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x447FDC */    CMP             R0, #0
/* 0x447FDE */    BEQ             loc_448078
/* 0x447FE0 */    LDR             R0, [SP,#0x88+var_44]
/* 0x447FE2 */    CMP             R0, #3; switch 4 cases
/* 0x447FE4 */    BHI             def_447FE6; jumptable 00447FE6 default case
/* 0x447FE6 */    TBB.W           [PC,R0]; switch jump
/* 0x447FEA */    DCB 2; jump table for switch statement
/* 0x447FEB */    DCB 0xC
/* 0x447FEC */    DCB 0x14
/* 0x447FED */    DCB 0x1E
/* 0x447FEE */    LDR             R0, [R4,#0x14]; jumptable 00447FE6 case 0
/* 0x447FF0 */    LDR             R1, [SP,#0x88+var_48]
/* 0x447FF2 */    LDRB            R0, [R0,#3]
/* 0x447FF4 */    SUB.W           R11, R1, #1
/* 0x447FF8 */    MOVS            R1, #3
/* 0x447FFA */    SUB.W           R10, R0, #3
/* 0x447FFE */    SUBS            R3, R0, #2
/* 0x448000 */    B               loc_448020
/* 0x448002 */    LDR             R0, [SP,#0x88+var_48]; jumptable 00447FE6 case 1
/* 0x448004 */    MOVS            R1, #3
/* 0x448006 */    MOVS            R2, #1
/* 0x448008 */    MOV.W           R11, #2
/* 0x44800C */    SUB.W           R10, R0, #1
/* 0x448010 */    B               loc_448038
/* 0x448012 */    LDR             R0, [SP,#0x88+var_48]; jumptable 00447FE6 case 2
/* 0x448014 */    MOVS            R1, #4
/* 0x448016 */    MOV.W           R10, #2
/* 0x44801A */    MOVS            R3, #1
/* 0x44801C */    SUB.W           R11, R0, #1
/* 0x448020 */    MOVS            R0, #1
/* 0x448022 */    MOV             R2, R11
/* 0x448024 */    B               def_447FE6; jumptable 00447FE6 default case
/* 0x448026 */    LDR             R0, [R4,#0x14]; jumptable 00447FE6 case 3
/* 0x448028 */    LDR             R1, [SP,#0x88+var_48]
/* 0x44802A */    LDRB            R0, [R0,#2]
/* 0x44802C */    SUB.W           R10, R1, #1
/* 0x448030 */    MOVS            R1, #4
/* 0x448032 */    SUB.W           R11, R0, #3
/* 0x448036 */    SUBS            R2, R0, #2
/* 0x448038 */    MOVS            R0, #2
/* 0x44803A */    MOV             R3, R10
/* 0x44803C */    B               def_447FE6; jumptable 00447FE6 default case
/* 0x44803E */    VMOV            S0, R2; jumptable 00447FE6 default case
/* 0x448042 */    VMOV            S2, R3
/* 0x448046 */    VCVT.F32.S32    S0, S0
/* 0x44804A */    VCVT.F32.S32    S2, S2
/* 0x44804E */    STRD.W          R0, R8, [SP,#0x88+var_88]; int
/* 0x448052 */    MOV             R0, R4; this
/* 0x448054 */    VMOV            R2, S0; float
/* 0x448058 */    VMOV            R3, S2; float
/* 0x44805C */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x448060 */    MOVS            R0, #0
/* 0x448062 */    MOVS            R1, #2
/* 0x448064 */    MOVS            R2, #1
/* 0x448066 */    MOVS            R3, #1; int
/* 0x448068 */    STRD.W          R2, R1, [SP,#0x88+var_88]; int
/* 0x44806C */    MOV             R1, R11; int
/* 0x44806E */    STR             R0, [SP,#0x88+var_80]; int
/* 0x448070 */    MOV             R0, R4; this
/* 0x448072 */    MOV             R2, R10; int
/* 0x448074 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x448078 */    LDRD.W          R1, R0, [SP,#0x88+var_48]
/* 0x44807C */    ADD             R2, SP, #0x88+var_80
/* 0x44807E */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x448082 */    ADDS            R1, #2
/* 0x448084 */    STRD.W          R5, R5, [SP,#0x88+var_68]; int *
/* 0x448088 */    STR             R5, [SP,#0x88+var_60]; int *
/* 0x44808A */    STRD.W          R5, R6, [SP,#0x88+var_88]; float
/* 0x44808E */    STM             R2!, {R0,R1,R5}
/* 0x448090 */    MOV             R0, R4; this
/* 0x448092 */    MOVS            R1, #3; int
/* 0x448094 */    MOVS            R2, #1; int
/* 0x448096 */    STRD.W          R5, R5, [SP,#0x88+var_74]; int *
/* 0x44809A */    STR             R5, [SP,#0x88+var_6C]; int *
/* 0x44809C */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x4480A0 */    CMP             R0, #0
/* 0x4480A2 */    BEQ             loc_44812C
/* 0x4480A4 */    LDR             R0, [SP,#0x88+var_44]
/* 0x4480A6 */    CMP             R0, #3; switch 4 cases
/* 0x4480A8 */    BHI             def_4480AA; jumptable 004480AA default case
/* 0x4480AA */    TBB.W           [PC,R0]; switch jump
/* 0x4480AE */    DCB 2; jump table for switch statement
/* 0x4480AF */    DCB 0xB
/* 0x4480B0 */    DCB 0x11
/* 0x4480B1 */    DCB 0x19
/* 0x4480B2 */    LDR             R0, [R4,#0x14]; jumptable 004480AA case 0
/* 0x4480B4 */    LDR             R1, [SP,#0x88+var_48]
/* 0x4480B6 */    LDRB            R0, [R0,#3]
/* 0x4480B8 */    ADDS            R5, R1, #2
/* 0x4480BA */    MOVS            R1, #4
/* 0x4480BC */    SUBS            R6, R0, #3
/* 0x4480BE */    SUBS            R2, R0, #2
/* 0x4480C0 */    B               loc_4480DA
/* 0x4480C2 */    B               loc_4480F2; jumptable 004480AA default case
/* 0x4480C4 */    LDR             R0, [SP,#0x88+var_48]; jumptable 004480AA case 1
/* 0x4480C6 */    MOVS            R1, #4
/* 0x4480C8 */    MOVS            R3, #1
/* 0x4480CA */    MOVS            R5, #2
/* 0x4480CC */    ADDS            R6, R0, #2
/* 0x4480CE */    B               loc_4480EE
/* 0x4480D0 */    LDR             R0, [SP,#0x88+var_48]; jumptable 004480AA case 2
/* 0x4480D2 */    MOVS            R2, #1
/* 0x4480D4 */    MOVS            R6, #2
/* 0x4480D6 */    MOVS            R1, #3
/* 0x4480D8 */    ADDS            R5, R0, #2
/* 0x4480DA */    MOVS            R0, #3
/* 0x4480DC */    MOV             R3, R5
/* 0x4480DE */    B               loc_4480F2
/* 0x4480E0 */    LDR             R0, [R4,#0x14]; jumptable 004480AA case 3
/* 0x4480E2 */    LDR             R1, [SP,#0x88+var_48]
/* 0x4480E4 */    LDRB            R0, [R0,#2]
/* 0x4480E6 */    ADDS            R6, R1, #2
/* 0x4480E8 */    MOVS            R1, #3; int
/* 0x4480EA */    SUBS            R5, R0, #3
/* 0x4480EC */    SUBS            R3, R0, #2
/* 0x4480EE */    MOVS            R0, #0
/* 0x4480F0 */    MOV             R2, R6
/* 0x4480F2 */    VMOV            S0, R3
/* 0x4480F6 */    VMOV            S2, R2
/* 0x4480FA */    VCVT.F32.S32    S0, S0
/* 0x4480FE */    VCVT.F32.S32    S2, S2
/* 0x448102 */    STRD.W          R0, R8, [SP,#0x88+var_88]; int
/* 0x448106 */    MOV             R0, R4; this
/* 0x448108 */    VMOV            R2, S0; float
/* 0x44810C */    VMOV            R3, S2; float
/* 0x448110 */    BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
/* 0x448114 */    MOVS            R0, #0
/* 0x448116 */    MOVS            R1, #2
/* 0x448118 */    MOVS            R2, #1
/* 0x44811A */    MOVS            R3, #1; int
/* 0x44811C */    STRD.W          R2, R1, [SP,#0x88+var_88]; int
/* 0x448120 */    MOV             R1, R5; int
/* 0x448122 */    STR             R0, [SP,#0x88+var_80]; unsigned __int8
/* 0x448124 */    MOV             R0, R4; this
/* 0x448126 */    MOV             R2, R6; int
/* 0x448128 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x44812C */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x448130 */    MOVS            R5, #0
/* 0x448132 */    MOV.W           R6, #0xFFFFFFFF
/* 0x448136 */    MOV.W           R8, #1
/* 0x44813A */    MOV             R0, R4; this
/* 0x44813C */    MOVS            R1, #3; int
/* 0x44813E */    MOVS            R2, #3; int
/* 0x448140 */    STRD.W          R5, R5, [SP,#0x88+var_68]; int *
/* 0x448144 */    STR             R5, [SP,#0x88+var_60]; int *
/* 0x448146 */    STRD.W          R5, R8, [SP,#0x88+var_88]; float
/* 0x44814A */    STRD.W          R6, R6, [SP,#0x88+var_80]; int
/* 0x44814E */    STRD.W          R5, R5, [SP,#0x88+var_78]; int
/* 0x448152 */    STRD.W          R5, R5, [SP,#0x88+var_70]; int *
/* 0x448156 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44815A */    LDRSB.W         R3, [R4,#0x791]; int
/* 0x44815E */    MOV             R0, R4; this
/* 0x448160 */    MOVS            R1, #3; int
/* 0x448162 */    MOVS            R2, #2; int
/* 0x448164 */    STRD.W          R5, R5, [SP,#0x88+var_68]; int *
/* 0x448168 */    STR             R5, [SP,#0x88+var_60]; int *
/* 0x44816A */    STRD.W          R5, R8, [SP,#0x88+var_88]; float
/* 0x44816E */    STRD.W          R6, R6, [SP,#0x88+var_80]; int
/* 0x448172 */    STRD.W          R5, R5, [SP,#0x88+var_78]; int
/* 0x448176 */    STRD.W          R5, R5, [SP,#0x88+var_70]; int *
/* 0x44817A */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44817E */    BLX             rand
/* 0x448182 */    UXTH            R0, R0
/* 0x448184 */    VLDR            S16, =0.000015259
/* 0x448188 */    VMOV            S0, R0
/* 0x44818C */    VLDR            S18, =100.0
/* 0x448190 */    MOVW            R11, #0xFFFF
/* 0x448194 */    VCVT.F32.S32    S0, S0
/* 0x448198 */    VMUL.F32        S0, S0, S16
/* 0x44819C */    VMUL.F32        S0, S0, S18
/* 0x4481A0 */    VCVT.S32.F32    S0, S0
/* 0x4481A4 */    VMOV            R0, S0
/* 0x4481A8 */    CMP             R0, #0x18
/* 0x4481AA */    BGT             loc_4481FE
/* 0x4481AC */    ADD             R0, SP, #0x88+var_58
/* 0x4481AE */    STRD.W          R0, R5, [SP,#0x88+var_68]; int *
/* 0x4481B2 */    ADD             R0, SP, #0x88+var_54
/* 0x4481B4 */    STR             R5, [SP,#0x88+var_60]; int *
/* 0x4481B6 */    STRD.W          R5, R8, [SP,#0x88+var_88]; float
/* 0x4481BA */    MOVS            R1, #2; int
/* 0x4481BC */    STRD.W          R6, R6, [SP,#0x88+var_80]; int
/* 0x4481C0 */    MOVS            R2, #6; int
/* 0x4481C2 */    STRD.W          R5, R9, [SP,#0x88+var_78]; int
/* 0x4481C6 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x4481CA */    STRD.W          R5, R0, [SP,#0x88+var_70]; int *
/* 0x4481CE */    MOV             R0, R4; this
/* 0x4481D0 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x4481D4 */    CMP             R0, #0
/* 0x4481D6 */    BEQ.W           loc_448416
/* 0x4481DA */    VLDR            S0, [SP,#0x88+var_58]
/* 0x4481DE */    VLDR            S2, [SP,#0x88+var_54]
/* 0x4481E2 */    VCVT.F32.S32    S20, S0
/* 0x4481E6 */    VCVT.F32.S32    S22, S2
/* 0x4481EA */    LDR             R5, [SP,#0x88+var_44]
/* 0x4481EC */    VMOV.F32        S0, #0.5
/* 0x4481F0 */    ORR.W           R0, R5, #2
/* 0x4481F4 */    CMP             R0, #2
/* 0x4481F6 */    BNE             loc_4482C6
/* 0x4481F8 */    VADD.F32        S22, S22, S0
/* 0x4481FC */    B               loc_4482D2
/* 0x4481FE */    CMP             R0, #0x31 ; '1'
/* 0x448200 */    BGT             loc_448262
/* 0x448202 */    MOVS            R0, #0
/* 0x448204 */    ADD             R1, SP, #0x88+var_58
/* 0x448206 */    STRD.W          R1, R0, [SP,#0x88+var_68]; int *
/* 0x44820A */    ADD             R1, SP, #0x88+var_54
/* 0x44820C */    MOV.W           R2, #0xFFFFFFFF
/* 0x448210 */    MOVS            R3, #1
/* 0x448212 */    STR             R0, [SP,#0x88+var_60]; int *
/* 0x448214 */    STRD.W          R0, R3, [SP,#0x88+var_88]; float
/* 0x448218 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44821C */    STRD.W          R2, R2, [SP,#0x88+var_80]; int
/* 0x448220 */    MOVS            R2, #6; int
/* 0x448222 */    STRD.W          R0, R9, [SP,#0x88+var_78]; int
/* 0x448226 */    STRD.W          R0, R1, [SP,#0x88+var_70]; int *
/* 0x44822A */    MOV             R0, R4; this
/* 0x44822C */    MOVS            R1, #2; int
/* 0x44822E */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x448232 */    CMP             R0, #0
/* 0x448234 */    BEQ.W           loc_448416
/* 0x448238 */    VLDR            S0, [SP,#0x88+var_58]
/* 0x44823C */    VLDR            S2, [SP,#0x88+var_54]
/* 0x448240 */    VCVT.F32.S32    S20, S0
/* 0x448244 */    VCVT.F32.S32    S22, S2
/* 0x448248 */    LDR             R5, [SP,#0x88+var_44]
/* 0x44824A */    VMOV.F32        S0, #0.5
/* 0x44824E */    ORR.W           R0, R5, #2
/* 0x448252 */    CMP             R0, #2
/* 0x448254 */    BNE             loc_4482EA
/* 0x448256 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x448262)
/* 0x44825A */    VADD.F32        S22, S22, S0
/* 0x44825E */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x448260 */    B               loc_4483CA
/* 0x448262 */    CMP             R0, #0x4A ; 'J'
/* 0x448264 */    BGT.W           loc_448416
/* 0x448268 */    MOV.W           R10, #0
/* 0x44826C */    ADD             R5, SP, #0x88+var_54
/* 0x44826E */    MOVS            R0, #1
/* 0x448270 */    ADD             R6, SP, #0x88+var_58
/* 0x448272 */    STRD.W          R6, R10, [SP,#0x88+var_68]; int *
/* 0x448276 */    MOV.W           R8, #0xFFFFFFFF
/* 0x44827A */    STR.W           R10, [SP,#0x88+var_60]; int *
/* 0x44827E */    MOVS            R1, #2; int
/* 0x448280 */    STRD.W          R10, R0, [SP,#0x88+var_88]; float
/* 0x448284 */    MOV             R0, R4; this
/* 0x448286 */    MOVS            R2, #6; int
/* 0x448288 */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x44828C */    STRD.W          R8, R8, [SP,#0x88+var_80]; float
/* 0x448290 */    STRD.W          R10, R9, [SP,#0x88+var_78]; int
/* 0x448294 */    STRD.W          R10, R5, [SP,#0x88+var_70]; int *
/* 0x448298 */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x44829C */    CMP             R0, #0
/* 0x44829E */    BEQ             loc_448366
/* 0x4482A0 */    VLDR            S0, [SP,#0x88+var_58]
/* 0x4482A4 */    VLDR            S2, [SP,#0x88+var_54]
/* 0x4482A8 */    VCVT.F32.S32    S20, S0
/* 0x4482AC */    VCVT.F32.S32    S22, S2
/* 0x4482B0 */    LDR.W           R11, [SP,#0x88+var_44]
/* 0x4482B4 */    VMOV.F32        S0, #0.5
/* 0x4482B8 */    ORR.W           R0, R11, #2
/* 0x4482BC */    CMP             R0, #2
/* 0x4482BE */    BNE             loc_4482FE
/* 0x4482C0 */    VADD.F32        S22, S22, S0
/* 0x4482C4 */    B               loc_44830A
/* 0x4482C6 */    VADD.F32        S0, S20, S0
/* 0x4482CA */    CMP             R0, #3
/* 0x4482CC */    IT EQ
/* 0x4482CE */    VMOVEQ.F32      S20, S0
/* 0x4482D2 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x4482E2)
/* 0x4482D6 */    SXTH.W          R3, R11
/* 0x4482DA */    LDR             R1, [R4,#0x14]
/* 0x4482DC */    MOVS            R2, #8
/* 0x4482DE */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4482E0 */    LDRB            R1, [R1,#0x1F]
/* 0x4482E2 */    STR             R1, [SP,#0x88+var_88]
/* 0x4482E4 */    MOVS            R1, #2
/* 0x4482E6 */    LDR             R0, [R0]; g_furnitureMan
/* 0x4482E8 */    B               loc_4483DA
/* 0x4482EA */    VADD.F32        S0, S20, S0
/* 0x4482EE */    CMP             R0, #3
/* 0x4482F0 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x4482F8)
/* 0x4482F4 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4482F6 */    IT EQ
/* 0x4482F8 */    VMOVEQ.F32      S20, S0
/* 0x4482FC */    B               loc_4483CA
/* 0x4482FE */    VADD.F32        S0, S20, S0
/* 0x448302 */    CMP             R0, #3
/* 0x448304 */    IT EQ
/* 0x448306 */    VMOVEQ.F32      S20, S0
/* 0x44830A */    LDR.W           R0, =(g_furnitureMan_ptr - 0x44831A)
/* 0x44830E */    MOVW            R2, #0xFFFF
/* 0x448312 */    LDR             R1, [R4,#0x14]
/* 0x448314 */    SXTH            R3, R2; __int16
/* 0x448316 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x448318 */    MOVS            R2, #8; int
/* 0x44831A */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44831C */    LDRB            R1, [R1,#0x1F]
/* 0x44831E */    STR             R1, [SP,#0x88+var_88]; float
/* 0x448320 */    MOVS            R1, #2; int
/* 0x448322 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x448326 */    VMOV.F32        S0, #0.5
/* 0x44832A */    VLDR            S4, =90.0
/* 0x44832E */    MOV             R2, R0; int
/* 0x448330 */    MOV.W           R0, #0x3F000000
/* 0x448334 */    MOVS            R1, #1; int
/* 0x448336 */    VADD.F32        S2, S22, S0
/* 0x44833A */    VADD.F32        S0, S20, S0
/* 0x44833E */    VMOV            R3, S2; int
/* 0x448342 */    VMOV            S2, R11
/* 0x448346 */    MOVW            R11, #0xFFFF
/* 0x44834A */    VCVT.F32.S32    S2, S2
/* 0x44834E */    STR             R0, [SP,#0x88+var_84]; float
/* 0x448350 */    MOV             R0, R4; int
/* 0x448352 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x448356 */    VMUL.F32        S2, S2, S4
/* 0x44835A */    VSTR            S2, [SP,#0x88+var_80]
/* 0x44835E */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x448362 */    ADD             R5, SP, #0x88+var_54
/* 0x448364 */    ADD             R6, SP, #0x88+var_58
/* 0x448366 */    MOVS            R0, #1
/* 0x448368 */    STRD.W          R6, R10, [SP,#0x88+var_68]; int *
/* 0x44836C */    STR.W           R10, [SP,#0x88+var_60]; int *
/* 0x448370 */    MOVS            R1, #2; int
/* 0x448372 */    STR.W           R10, [SP,#0x88+var_88]; float
/* 0x448376 */    MOVS            R2, #6; int
/* 0x448378 */    STRD.W          R0, R8, [SP,#0x88+var_84]; int
/* 0x44837C */    MOV             R0, R4; this
/* 0x44837E */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x448382 */    STRD.W          R8, R10, [SP,#0x88+var_7C]; int
/* 0x448386 */    STRD.W          R9, R10, [SP,#0x88+var_74]; int *
/* 0x44838A */    STR             R5, [SP,#0x88+var_6C]; int *
/* 0x44838C */    BLX             j__ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_; Interior_c::PlaceFurnitureOnWall(int,int,int,float,int,int,int,int,int *,int *,int *,int *,int *,int *)
/* 0x448390 */    CMP             R0, #0
/* 0x448392 */    BEQ             loc_448416
/* 0x448394 */    VLDR            S0, [SP,#0x88+var_58]
/* 0x448398 */    VLDR            S2, [SP,#0x88+var_54]
/* 0x44839C */    VCVT.F32.S32    S20, S0
/* 0x4483A0 */    VCVT.F32.S32    S22, S2
/* 0x4483A4 */    LDR             R5, [SP,#0x88+var_44]
/* 0x4483A6 */    VMOV.F32        S0, #0.5
/* 0x4483AA */    ORR.W           R0, R5, #2
/* 0x4483AE */    CMP             R0, #2
/* 0x4483B0 */    BNE             loc_4483B8
/* 0x4483B2 */    VADD.F32        S22, S22, S0
/* 0x4483B6 */    B               loc_4483C4
/* 0x4483B8 */    VADD.F32        S0, S20, S0
/* 0x4483BC */    CMP             R0, #3
/* 0x4483BE */    IT EQ
/* 0x4483C0 */    VMOVEQ.F32      S20, S0
/* 0x4483C4 */    LDR.W           R0, =(g_furnitureMan_ptr - 0x4483CC)
/* 0x4483C8 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4483CA */    LDR             R1, [R4,#0x14]
/* 0x4483CC */    SXTH.W          R3, R11; __int16
/* 0x4483D0 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x4483D2 */    MOVS            R2, #3; int
/* 0x4483D4 */    LDRB            R1, [R1,#0x1F]
/* 0x4483D6 */    STR             R1, [SP,#0x88+var_88]; float
/* 0x4483D8 */    MOVS            R1, #2; int
/* 0x4483DA */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x4483DE */    VMOV.F32        S0, #0.5
/* 0x4483E2 */    VLDR            S4, =90.0
/* 0x4483E6 */    MOV             R2, R0; int
/* 0x4483E8 */    MOV.W           R0, #0x3F000000
/* 0x4483EC */    MOVS            R1, #1; int
/* 0x4483EE */    VADD.F32        S2, S22, S0
/* 0x4483F2 */    VADD.F32        S0, S20, S0
/* 0x4483F6 */    VMOV            R3, S2; int
/* 0x4483FA */    VMOV            S2, R5
/* 0x4483FE */    VCVT.F32.S32    S2, S2
/* 0x448402 */    STR             R0, [SP,#0x88+var_84]; float
/* 0x448404 */    MOV             R0, R4; int
/* 0x448406 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x44840A */    VMUL.F32        S2, S2, S4
/* 0x44840E */    VSTR            S2, [SP,#0x88+var_80]
/* 0x448412 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x448416 */    LDR             R0, [R4,#0x14]
/* 0x448418 */    LDRB            R5, [R0,#0x1F]
/* 0x44841A */    CMP             R5, #0x4B ; 'K'
/* 0x44841C */    BCC             loc_448442
/* 0x44841E */    BLX             rand
/* 0x448422 */    UXTH            R0, R0
/* 0x448424 */    VMOV.F32        S2, #20.0
/* 0x448428 */    VMOV            S0, R0
/* 0x44842C */    VCVT.F32.S32    S0, S0
/* 0x448430 */    VMUL.F32        S0, S0, S16
/* 0x448434 */    VMUL.F32        S0, S0, S2
/* 0x448438 */    VCVT.S32.F32    S0, S0
/* 0x44843C */    VMOV            R6, S0
/* 0x448440 */    B               loc_448494
/* 0x448442 */    BLX             rand
/* 0x448446 */    UXTH            R0, R0
/* 0x448448 */    CMP             R5, #0x32 ; '2'
/* 0x44844A */    VMOV            S0, R0
/* 0x44844E */    VCVT.F32.S32    S0, S0
/* 0x448452 */    VMUL.F32        S0, S0, S16
/* 0x448456 */    BCC             loc_448480
/* 0x448458 */    VMOV.F32        S2, #30.0
/* 0x44845C */    VMUL.F32        S0, S0, S2
/* 0x448460 */    VCVT.S32.F32    S0, S0
/* 0x448464 */    VMOV            R0, S0
/* 0x448468 */    ADD.W           R6, R0, #0x14
/* 0x44846C */    B               loc_448494
/* 0x44846E */    ALIGN 0x10
/* 0x448470 */    DCFS 0.000015259
/* 0x448474 */    DCFS 100.0
/* 0x448478 */    DCFS 90.0
/* 0x44847C */    DCFS 50.0
/* 0x448480 */    VLDR            S2, =50.0
/* 0x448484 */    VMUL.F32        S0, S0, S2
/* 0x448488 */    VCVT.S32.F32    S0, S0
/* 0x44848C */    VMOV            R0, S0
/* 0x448490 */    ADD.W           R6, R0, #0x32 ; '2'
/* 0x448494 */    BLX             rand
/* 0x448498 */    UXTH            R0, R0
/* 0x44849A */    VLDR            S2, =60.0
/* 0x44849E */    VMOV            S0, R0
/* 0x4484A2 */    VCVT.F32.S32    S0, S0
/* 0x4484A6 */    VMUL.F32        S0, S0, S16
/* 0x4484AA */    VMUL.F32        S0, S0, S2
/* 0x4484AE */    VCVT.S32.F32    S0, S0
/* 0x4484B2 */    VMOV            R0, S0
/* 0x4484B6 */    CMP             R6, R0
/* 0x4484B8 */    BLE             loc_448536
/* 0x4484BA */    ADD             R0, SP, #0x88+var_50
/* 0x4484BC */    ADD             R3, SP, #0x88+var_4C; int *
/* 0x4484BE */    STR             R0, [SP,#0x88+var_88]; int *
/* 0x4484C0 */    MOV             R0, R4; this
/* 0x4484C2 */    MOVS            R1, #2; int
/* 0x4484C4 */    MOVS            R2, #2; int
/* 0x4484C6 */    MOV.W           R8, #2
/* 0x4484CA */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x4484CE */    CBZ             R0, loc_448536
/* 0x4484D0 */    LDR             R0, =(g_furnitureMan_ptr - 0x4484DE)
/* 0x4484D2 */    SXTH.W          R3, R11; __int16
/* 0x4484D6 */    LDR             R1, [R4,#0x14]
/* 0x4484D8 */    MOVS            R2, #2; int
/* 0x4484DA */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4484DC */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x4484DE */    LDRB            R1, [R1,#0x1F]
/* 0x4484E0 */    STR             R1, [SP,#0x88+var_88]; float
/* 0x4484E2 */    MOVS            R1, #8; int
/* 0x4484E4 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x4484E8 */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x4484EC */    VMOV.F32        S2, #0.5
/* 0x4484F0 */    MOV             R2, R0; int
/* 0x4484F2 */    MOVW            R0, #0xCCCD
/* 0x4484F6 */    VCVT.F32.S32    S0, S0
/* 0x4484FA */    MOVS            R5, #0
/* 0x4484FC */    MOVT            R0, #0x3D4C
/* 0x448500 */    MOVS            R1, #0; int
/* 0x448502 */    VADD.F32        S0, S0, S2
/* 0x448506 */    VMOV            R3, S0; int
/* 0x44850A */    VLDR            S0, [SP,#0x88+var_50]
/* 0x44850E */    VCVT.F32.S32    S0, S0
/* 0x448512 */    STRD.W          R0, R5, [SP,#0x88+var_84]; int
/* 0x448516 */    MOV             R0, R4; int
/* 0x448518 */    VADD.F32        S0, S0, S2
/* 0x44851C */    VSTR            S0, [SP,#0x88+var_88]
/* 0x448520 */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x448524 */    LDRD.W          R2, R1, [SP,#0x88+var_50]; int
/* 0x448528 */    MOV             R0, R4; this
/* 0x44852A */    MOVS            R3, #2; int
/* 0x44852C */    STRD.W          R8, R8, [SP,#0x88+var_88]; int
/* 0x448530 */    STR             R5, [SP,#0x88+var_80]; float
/* 0x448532 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x448536 */    BLX             rand
/* 0x44853A */    UXTH            R0, R0
/* 0x44853C */    VMOV            S0, R0
/* 0x448540 */    VCVT.F32.S32    S0, S0
/* 0x448544 */    VMUL.F32        S0, S0, S16
/* 0x448548 */    VMUL.F32        S0, S0, S18
/* 0x44854C */    VCVT.S32.F32    S0, S0
/* 0x448550 */    VMOV            R0, S0
/* 0x448554 */    CMP             R6, R0
/* 0x448556 */    BLE             loc_4485D6
/* 0x448558 */    ADD             R0, SP, #0x88+var_50
/* 0x44855A */    ADD             R3, SP, #0x88+var_4C; int *
/* 0x44855C */    STR             R0, [SP,#0x88+var_88]; int *
/* 0x44855E */    MOV             R0, R4; this
/* 0x448560 */    MOVS            R1, #1; int
/* 0x448562 */    MOVS            R2, #1; int
/* 0x448564 */    MOV.W           R8, #1
/* 0x448568 */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x44856C */    CBZ             R0, loc_4485D6
/* 0x44856E */    LDR             R0, =(g_furnitureMan_ptr - 0x44857C)
/* 0x448570 */    SXTH.W          R3, R11; __int16
/* 0x448574 */    LDR             R1, [R4,#0x14]
/* 0x448576 */    MOVS            R2, #5; int
/* 0x448578 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44857A */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44857C */    LDRB            R1, [R1,#0x1F]
/* 0x44857E */    STR             R1, [SP,#0x88+var_88]; float
/* 0x448580 */    MOVS            R1, #8; int
/* 0x448582 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x448586 */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x44858A */    VMOV.F32        S2, #0.5
/* 0x44858E */    MOV             R2, R0; int
/* 0x448590 */    MOVW            R0, #0xCCCD
/* 0x448594 */    VCVT.F32.S32    S0, S0
/* 0x448598 */    MOVS            R5, #0
/* 0x44859A */    MOVT            R0, #0x3D4C
/* 0x44859E */    MOVS            R1, #0; int
/* 0x4485A0 */    VADD.F32        S0, S0, S2
/* 0x4485A4 */    VMOV            R3, S0; int
/* 0x4485A8 */    VLDR            S0, [SP,#0x88+var_50]
/* 0x4485AC */    VCVT.F32.S32    S0, S0
/* 0x4485B0 */    STRD.W          R0, R5, [SP,#0x88+var_84]; int
/* 0x4485B4 */    MOV             R0, R4; int
/* 0x4485B6 */    VADD.F32        S0, S0, S2
/* 0x4485BA */    VSTR            S0, [SP,#0x88+var_88]
/* 0x4485BE */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x4485C2 */    LDRD.W          R2, R1, [SP,#0x88+var_50]; int
/* 0x4485C6 */    MOVS            R0, #2
/* 0x4485C8 */    STRD.W          R8, R0, [SP,#0x88+var_88]; int
/* 0x4485CC */    MOV             R0, R4; this
/* 0x4485CE */    MOVS            R3, #1; int
/* 0x4485D0 */    STR             R5, [SP,#0x88+var_80]; float
/* 0x4485D2 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x4485D6 */    BLX             rand
/* 0x4485DA */    UXTH            R0, R0
/* 0x4485DC */    VMOV            S0, R0
/* 0x4485E0 */    VCVT.F32.S32    S0, S0
/* 0x4485E4 */    VMUL.F32        S0, S0, S16
/* 0x4485E8 */    VMUL.F32        S0, S0, S18
/* 0x4485EC */    VCVT.S32.F32    S0, S0
/* 0x4485F0 */    VMOV            R0, S0
/* 0x4485F4 */    CMP             R6, R0
/* 0x4485F6 */    BLE             loc_448676
/* 0x4485F8 */    ADD             R0, SP, #0x88+var_50
/* 0x4485FA */    ADD             R3, SP, #0x88+var_4C; int *
/* 0x4485FC */    STR             R0, [SP,#0x88+var_88]; int *
/* 0x4485FE */    MOV             R0, R4; this
/* 0x448600 */    MOVS            R1, #1; int
/* 0x448602 */    MOVS            R2, #1; int
/* 0x448604 */    MOV.W           R8, #1
/* 0x448608 */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x44860C */    CBZ             R0, loc_448676
/* 0x44860E */    LDR             R0, =(g_furnitureMan_ptr - 0x44861C)
/* 0x448610 */    SXTH.W          R3, R11; __int16
/* 0x448614 */    LDR             R1, [R4,#0x14]
/* 0x448616 */    MOVS            R2, #4; int
/* 0x448618 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x44861A */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44861C */    LDRB            R1, [R1,#0x1F]
/* 0x44861E */    STR             R1, [SP,#0x88+var_88]; float
/* 0x448620 */    MOVS            R1, #8; int
/* 0x448622 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x448626 */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x44862A */    VMOV.F32        S2, #0.5
/* 0x44862E */    MOV             R2, R0; int
/* 0x448630 */    MOVW            R0, #0xCCCD
/* 0x448634 */    VCVT.F32.S32    S0, S0
/* 0x448638 */    MOVS            R5, #0
/* 0x44863A */    MOVT            R0, #0x3D4C
/* 0x44863E */    MOVS            R1, #0; int
/* 0x448640 */    VADD.F32        S0, S0, S2
/* 0x448644 */    VMOV            R3, S0; int
/* 0x448648 */    VLDR            S0, [SP,#0x88+var_50]
/* 0x44864C */    VCVT.F32.S32    S0, S0
/* 0x448650 */    STRD.W          R0, R5, [SP,#0x88+var_84]; int
/* 0x448654 */    MOV             R0, R4; int
/* 0x448656 */    VADD.F32        S0, S0, S2
/* 0x44865A */    VSTR            S0, [SP,#0x88+var_88]
/* 0x44865E */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x448662 */    LDRD.W          R2, R1, [SP,#0x88+var_50]; int
/* 0x448666 */    MOVS            R0, #2
/* 0x448668 */    STRD.W          R8, R0, [SP,#0x88+var_88]; int
/* 0x44866C */    MOV             R0, R4; this
/* 0x44866E */    MOVS            R3, #1; int
/* 0x448670 */    STR             R5, [SP,#0x88+var_80]; float
/* 0x448672 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x448676 */    BLX             rand
/* 0x44867A */    UXTH            R0, R0
/* 0x44867C */    VMOV            S0, R0
/* 0x448680 */    VCVT.F32.S32    S0, S0
/* 0x448684 */    VMUL.F32        S0, S0, S16
/* 0x448688 */    VMUL.F32        S0, S0, S18
/* 0x44868C */    VCVT.S32.F32    S0, S0
/* 0x448690 */    VMOV            R0, S0
/* 0x448694 */    CMP             R6, R0
/* 0x448696 */    BLE             loc_448716
/* 0x448698 */    ADD             R0, SP, #0x88+var_50
/* 0x44869A */    ADD             R3, SP, #0x88+var_4C; int *
/* 0x44869C */    STR             R0, [SP,#0x88+var_88]; int *
/* 0x44869E */    MOV             R0, R4; this
/* 0x4486A0 */    MOVS            R1, #1; int
/* 0x4486A2 */    MOVS            R2, #1; int
/* 0x4486A4 */    MOV.W           R8, #1
/* 0x4486A8 */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x4486AC */    CBZ             R0, loc_448716
/* 0x4486AE */    LDR             R0, =(g_furnitureMan_ptr - 0x4486BC)
/* 0x4486B0 */    SXTH.W          R3, R11; __int16
/* 0x4486B4 */    LDR             R1, [R4,#0x14]
/* 0x4486B6 */    MOVS            R2, #3; int
/* 0x4486B8 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4486BA */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x4486BC */    LDRB            R1, [R1,#0x1F]
/* 0x4486BE */    STR             R1, [SP,#0x88+var_88]; float
/* 0x4486C0 */    MOVS            R1, #8; int
/* 0x4486C2 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x4486C6 */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x4486CA */    VMOV.F32        S2, #0.5
/* 0x4486CE */    MOV             R2, R0; int
/* 0x4486D0 */    MOVW            R0, #0xCCCD
/* 0x4486D4 */    VCVT.F32.S32    S0, S0
/* 0x4486D8 */    MOVS            R5, #0
/* 0x4486DA */    MOVT            R0, #0x3D4C
/* 0x4486DE */    MOVS            R1, #0; int
/* 0x4486E0 */    VADD.F32        S0, S0, S2
/* 0x4486E4 */    VMOV            R3, S0; int
/* 0x4486E8 */    VLDR            S0, [SP,#0x88+var_50]
/* 0x4486EC */    VCVT.F32.S32    S0, S0
/* 0x4486F0 */    STRD.W          R0, R5, [SP,#0x88+var_84]; int
/* 0x4486F4 */    MOV             R0, R4; int
/* 0x4486F6 */    VADD.F32        S0, S0, S2
/* 0x4486FA */    VSTR            S0, [SP,#0x88+var_88]
/* 0x4486FE */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x448702 */    LDRD.W          R2, R1, [SP,#0x88+var_50]; int
/* 0x448706 */    MOVS            R0, #2
/* 0x448708 */    STRD.W          R8, R0, [SP,#0x88+var_88]; int
/* 0x44870C */    MOV             R0, R4; this
/* 0x44870E */    MOVS            R3, #1; int
/* 0x448710 */    STR             R5, [SP,#0x88+var_80]; int
/* 0x448712 */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x448716 */    BLX             rand
/* 0x44871A */    UXTH            R0, R0
/* 0x44871C */    VMOV            S0, R0
/* 0x448720 */    VCVT.F32.S32    S0, S0
/* 0x448724 */    VMUL.F32        S0, S0, S16
/* 0x448728 */    VMUL.F32        S0, S0, S18
/* 0x44872C */    VCVT.S32.F32    S0, S0
/* 0x448730 */    VMOV            R0, S0
/* 0x448734 */    CMP             R6, R0
/* 0x448736 */    BLE             loc_4487B2
/* 0x448738 */    ADD             R0, SP, #0x88+var_50
/* 0x44873A */    ADD             R3, SP, #0x88+var_4C; int *
/* 0x44873C */    STR             R0, [SP,#0x88+var_88]; int *
/* 0x44873E */    MOV             R0, R4; this
/* 0x448740 */    MOVS            R1, #2; int
/* 0x448742 */    MOVS            R2, #2; int
/* 0x448744 */    MOVS            R5, #2
/* 0x448746 */    BLX             j__ZN10Interior_c14FindEmptyTilesEiiPiS0_; Interior_c::FindEmptyTiles(int,int,int *,int *)
/* 0x44874A */    CBZ             R0, loc_4487B2
/* 0x44874C */    LDR             R0, =(g_furnitureMan_ptr - 0x44875A)
/* 0x44874E */    SXTH.W          R3, R11; __int16
/* 0x448752 */    LDR             R1, [R4,#0x14]
/* 0x448754 */    MOVS            R2, #6; int
/* 0x448756 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x448758 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x44875A */    LDRB            R1, [R1,#0x1F]
/* 0x44875C */    STR             R1, [SP,#0x88+var_88]; int
/* 0x44875E */    MOVS            R1, #8; int
/* 0x448760 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x448764 */    VLDR            S0, [SP,#0x88+var_4C]
/* 0x448768 */    VMOV.F32        S2, #0.5
/* 0x44876C */    MOV             R2, R0; int
/* 0x44876E */    MOVW            R0, #0xCCCD
/* 0x448772 */    VCVT.F32.S32    S0, S0
/* 0x448776 */    MOVS            R6, #0
/* 0x448778 */    MOVT            R0, #0x3D4C
/* 0x44877C */    MOVS            R1, #0; int
/* 0x44877E */    VADD.F32        S0, S0, S2
/* 0x448782 */    VMOV            R3, S0; int
/* 0x448786 */    VLDR            S0, [SP,#0x88+var_50]
/* 0x44878A */    VCVT.F32.S32    S0, S0
/* 0x44878E */    STRD.W          R0, R6, [SP,#0x88+var_84]; int
/* 0x448792 */    MOV             R0, R4; int
/* 0x448794 */    VADD.F32        S0, S0, S2
/* 0x448798 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x44879C */    BLX             j__ZN10Interior_c11PlaceObjectEhP11Furniture_cffff; Interior_c::PlaceObject(uchar,Furniture_c *,float,float,float,float)
/* 0x4487A0 */    LDRD.W          R2, R1, [SP,#0x88+var_50]; int
/* 0x4487A4 */    MOVS            R0, #1
/* 0x4487A6 */    STMEA.W         SP, {R0,R5,R6}
/* 0x4487AA */    MOV             R0, R4; this
/* 0x4487AC */    MOVS            R3, #1; int
/* 0x4487AE */    BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
/* 0x4487B2 */    LDR             R0, =(g_furnitureMan_ptr - 0x4487C0)
/* 0x4487B4 */    SXTH.W          R3, R11; __int16
/* 0x4487B8 */    LDR             R1, [R4,#0x14]
/* 0x4487BA */    MOVS            R2, #1; int
/* 0x4487BC */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4487BE */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x4487C0 */    LDRB            R1, [R1,#0x1F]
/* 0x4487C2 */    STR             R1, [SP,#0x88+var_88]; unsigned __int8
/* 0x4487C4 */    MOVS            R1, #8; int
/* 0x4487C6 */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x4487CA */    MOV             R1, R0; int
/* 0x4487CC */    LDR             R0, [R4,#0x14]
/* 0x4487CE */    LDRB            R2, [R1,#0xC]
/* 0x4487D0 */    VMOV.F32        S0, #0.5
/* 0x4487D4 */    LDRB            R3, [R1,#0xD]
/* 0x4487D6 */    LDRB            R6, [R0,#2]
/* 0x4487D8 */    LDRB            R0, [R0,#3]
/* 0x4487DA */    VMOV            S2, R2
/* 0x4487DE */    VMOV            S6, R3
/* 0x4487E2 */    ADD             R2, SP, #0x88+var_50
/* 0x4487E4 */    VMOV            S4, R6
/* 0x4487E8 */    VMOV            S8, R0
/* 0x4487EC */    MOVS            R0, #0
/* 0x4487EE */    VCVT.F32.U32    S2, S2
/* 0x4487F2 */    VCVT.F32.U32    S4, S4
/* 0x4487F6 */    VCVT.F32.U32    S6, S6
/* 0x4487FA */    VCVT.F32.U32    S8, S8
/* 0x4487FE */    STR             R0, [SP,#0x88+var_74]; int
/* 0x448800 */    STR             R2, [SP,#0x88+var_78]; int
/* 0x448802 */    ADD             R2, SP, #0x88+var_4C
/* 0x448804 */    STR             R2, [SP,#0x88+var_7C]; int
/* 0x448806 */    STRD.W          R0, R0, [SP,#0x88+var_84]; int
/* 0x44880A */    VMUL.F32        S2, S2, S0
/* 0x44880E */    VMUL.F32        S4, S4, S0
/* 0x448812 */    VMUL.F32        S6, S6, S0
/* 0x448816 */    VMUL.F32        S0, S8, S0
/* 0x44881A */    VSUB.F32        S2, S4, S2
/* 0x44881E */    VSUB.F32        S0, S0, S6
/* 0x448822 */    VCVT.S32.F32    S2, S2
/* 0x448826 */    VCVT.S32.F32    S0, S0
/* 0x44882A */    STR             R0, [SP,#0x88+var_88]; float
/* 0x44882C */    MOV             R0, R4; int
/* 0x44882E */    VMOV            R2, S2; int
/* 0x448832 */    VMOV            R3, S0; int
/* 0x448836 */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x44883A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x44883C */    VPOP            {D8-D11}
/* 0x448840 */    ADD             SP, SP, #4
/* 0x448842 */    POP.W           {R8-R11}
/* 0x448846 */    POP             {R4-R7,PC}
