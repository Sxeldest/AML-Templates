; =========================================================================
; Full Function Name : _ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb
; Start Address       : 0x49FD00
; End Address         : 0x4A06D8
; =========================================================================

/* 0x49FD00 */    PUSH            {R4-R7,LR}
/* 0x49FD02 */    ADD             R7, SP, #0xC
/* 0x49FD04 */    PUSH.W          {R8-R11}
/* 0x49FD08 */    SUB             SP, SP, #4
/* 0x49FD0A */    VPUSH           {D8-D13}
/* 0x49FD0E */    SUB             SP, SP, #0x68
/* 0x49FD10 */    MOV             R4, R2
/* 0x49FD12 */    MOV             R5, R0
/* 0x49FD14 */    CMP             R4, #0
/* 0x49FD16 */    MOV             R10, R1
/* 0x49FD18 */    ITT EQ
/* 0x49FD1A */    LDREQ.W         R4, [R5,#0x590]
/* 0x49FD1E */    CMPEQ           R4, #0
/* 0x49FD20 */    BEQ.W           loc_4A0560
/* 0x49FD24 */    LDR.W           R0, [R5,#0x48C]
/* 0x49FD28 */    MOVS            R1, #1
/* 0x49FD2A */    TST             R0, R1
/* 0x49FD2C */    BNE.W           loc_4A03EA
/* 0x49FD30 */    ADDW            R0, R5, #0x484
/* 0x49FD34 */    STR             R0, [SP,#0xB8+var_94]
/* 0x49FD36 */    MOV             R0, R4; this
/* 0x49FD38 */    STR             R3, [SP,#0xB8+var_9C]
/* 0x49FD3A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x49FD3E */    MOV             R9, R0
/* 0x49FD40 */    LDR             R0, [R4,#0x14]
/* 0x49FD42 */    MOV             R6, R5
/* 0x49FD44 */    MOV             R3, R5
/* 0x49FD46 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x49FD4A */    CMP             R0, #0
/* 0x49FD4C */    IT EQ
/* 0x49FD4E */    ADDEQ           R1, R4, #4
/* 0x49FD50 */    VLDR            D16, [R1]
/* 0x49FD54 */    LDR             R0, [R1,#8]
/* 0x49FD56 */    STR             R0, [SP,#0xB8+var_58]
/* 0x49FD58 */    VSTR            D16, [SP,#0xB8+var_60]
/* 0x49FD5C */    LDR             R0, [R5,#0x14]
/* 0x49FD5E */    LDR.W           R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x49FD6C)
/* 0x49FD62 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x49FD66 */    CMP             R0, #0
/* 0x49FD68 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x49FD6A */    IT EQ
/* 0x49FD6C */    ADDEQ           R2, R5, #4
/* 0x49FD6E */    VLDR            S18, [R2]
/* 0x49FD72 */    VLDR            S20, [R2,#4]
/* 0x49FD76 */    VLDR            S22, [R2,#8]
/* 0x49FD7A */    LDR             R0, [R1]; CWorld::pIgnoreEntity ...
/* 0x49FD7C */    VSTR            S22, [SP,#0xB8+var_68]
/* 0x49FD80 */    VSTR            S20, [SP,#0xB8+var_70+4]
/* 0x49FD84 */    VSTR            S18, [SP,#0xB8+var_70]
/* 0x49FD88 */    LDR.W           R8, [R6,#0x1C]!
/* 0x49FD8C */    LDR             R1, [R5,#0x20]
/* 0x49FD8E */    STR             R4, [R0]; CWorld::pIgnoreEntity
/* 0x49FD90 */    MOVS            R0, #0
/* 0x49FD92 */    STR             R1, [R5,#0x20]
/* 0x49FD94 */    BIC.W           R2, R8, #1
/* 0x49FD98 */    STR.W           R0, [R3,#0x48]!
/* 0x49FD9C */    LDR.W           R1, [R3,#-4]
/* 0x49FDA0 */    STR             R2, [R6]
/* 0x49FDA2 */    STRD.W          R0, R0, [R3,#4]
/* 0x49FDA6 */    ORR.W           R0, R1, #0x10000
/* 0x49FDAA */    STR             R3, [SP,#0xB8+var_98]
/* 0x49FDAC */    STR.W           R0, [R3,#-4]
/* 0x49FDB0 */    MOV             R0, R4; this
/* 0x49FDB2 */    BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
/* 0x49FDB6 */    CMP             R0, #0
/* 0x49FDB8 */    STR             R6, [SP,#0xB8+var_8C]
/* 0x49FDBA */    ITT NE
/* 0x49FDBC */    LDRNE.W         R0, [R4,#0x5A0]
/* 0x49FDC0 */    CMPNE           R0, #9
/* 0x49FDC2 */    BNE             loc_49FDF6
/* 0x49FDC4 */    CMP.W           R10, #0
/* 0x49FDC8 */    BEQ             loc_49FE2E
/* 0x49FDCA */    ADD             R0, SP, #0xB8+var_80; this
/* 0x49FDCC */    MOV             R1, R4; CVehicle *
/* 0x49FDCE */    MOV             R2, R10; int
/* 0x49FDD0 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x49FDD4 */    VLDR            D16, [SP,#0xB8+var_80]
/* 0x49FDD8 */    LDR             R0, [SP,#0xB8+var_78]
/* 0x49FDDA */    STR             R0, [SP,#0xB8+var_68]
/* 0x49FDDC */    VSTR            D16, [SP,#0xB8+var_70]
/* 0x49FDE0 */    LDRD.W          R2, R1, [SP,#0xB8+var_70]
/* 0x49FDE4 */    LDR             R3, [R5,#0x14]
/* 0x49FDE6 */    LDR             R0, [SP,#0xB8+var_68]
/* 0x49FDE8 */    CBZ             R3, loc_49FE66
/* 0x49FDEA */    STR             R2, [R3,#0x30]
/* 0x49FDEC */    LDR             R2, [R5,#0x14]
/* 0x49FDEE */    STR             R1, [R2,#0x34]
/* 0x49FDF0 */    LDR             R1, [R5,#0x14]
/* 0x49FDF2 */    ADDS            R1, #0x38 ; '8'
/* 0x49FDF4 */    B               loc_49FE6E
/* 0x49FDF6 */    VMOV.F32        S0, #1.0
/* 0x49FDFA */    VLDR            D16, [SP,#0xB8+var_60]
/* 0x49FDFE */    LDR             R0, [SP,#0xB8+var_58]
/* 0x49FE00 */    STR             R0, [SP,#0xB8+var_68]
/* 0x49FE02 */    VSTR            D16, [SP,#0xB8+var_70]
/* 0x49FE06 */    VLDR            S2, [R9,#0xC]
/* 0x49FE0A */    VADD.F32        S0, S2, S0
/* 0x49FE0E */    VLDR            S2, [SP,#0xB8+var_68]
/* 0x49FE12 */    LDRD.W          R1, R0, [SP,#0xB8+var_70]
/* 0x49FE16 */    VADD.F32        S0, S2, S0
/* 0x49FE1A */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x49FE1E */    LDR             R2, [R5,#0x14]
/* 0x49FE20 */    CBZ             R2, loc_49FE32
/* 0x49FE22 */    STR             R1, [R2,#0x30]
/* 0x49FE24 */    LDR             R1, [R5,#0x14]
/* 0x49FE26 */    STR             R0, [R1,#0x34]
/* 0x49FE28 */    LDR             R0, [R5,#0x14]
/* 0x49FE2A */    ADDS            R0, #0x38 ; '8'
/* 0x49FE2C */    B               loc_49FE3A
/* 0x49FE2E */    MOVS            R6, #0
/* 0x49FE30 */    B               loc_49FF0E
/* 0x49FE32 */    STRD.W          R1, R0, [R5,#4]
/* 0x49FE36 */    ADD.W           R0, R5, #0xC
/* 0x49FE3A */    VSTR            S0, [R0]
/* 0x49FE3E */    MOV             R0, R5; this
/* 0x49FE40 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x49FE44 */    MOVS            R6, #0
/* 0x49FE46 */    CMP             R0, #0
/* 0x49FE48 */    BNE             loc_49FF0E
/* 0x49FE4A */    MOVS            R0, #1
/* 0x49FE4C */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x49FE4E */    STRD.W          R6, R0, [SP,#0xB8+var_B8]; bool
/* 0x49FE52 */    ADD             R0, SP, #0xB8+var_60; this
/* 0x49FE54 */    MOVS            R2, #(stderr+1); CVector *
/* 0x49FE56 */    MOVS            R3, #0; bool
/* 0x49FE58 */    STRD.W          R6, R6, [SP,#0xB8+var_B0]; bool
/* 0x49FE5C */    STR             R6, [SP,#0xB8+var_A8]; bool
/* 0x49FE5E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x49FE62 */    MOV             R6, R0
/* 0x49FE64 */    B               loc_49FF0E
/* 0x49FE66 */    STRD.W          R2, R1, [R5,#4]
/* 0x49FE6A */    ADD.W           R1, R5, #0xC
/* 0x49FE6E */    STR             R0, [R1]
/* 0x49FE70 */    MOV             R0, R5; this
/* 0x49FE72 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x49FE76 */    CBNZ            R0, loc_49FE94
/* 0x49FE78 */    MOVS            R0, #0
/* 0x49FE7A */    MOVS            R6, #1
/* 0x49FE7C */    STRD.W          R0, R6, [SP,#0xB8+var_B8]; bool
/* 0x49FE80 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x49FE82 */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
/* 0x49FE86 */    MOVS            R2, #(stderr+1); CVector *
/* 0x49FE88 */    STR             R0, [SP,#0xB8+var_A8]; bool
/* 0x49FE8A */    ADD             R0, SP, #0xB8+var_60; this
/* 0x49FE8C */    MOVS            R3, #0; bool
/* 0x49FE8E */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x49FE92 */    CBNZ            R0, loc_49FF0E
/* 0x49FE94 */    ORR.W           R0, R10, #1
/* 0x49FE98 */    MOVS            R6, #0
/* 0x49FE9A */    CMP             R0, #0xB
/* 0x49FE9C */    ITT EQ
/* 0x49FE9E */    LDREQ.W         R0, [R4,#0x5A0]
/* 0x49FEA2 */    CMPEQ           R0, #9
/* 0x49FEA4 */    BNE             loc_49FF0E
/* 0x49FEA6 */    MOVS            R2, #8
/* 0x49FEA8 */    CMP.W           R10, #0xB
/* 0x49FEAC */    ADD             R0, SP, #0xB8+var_80; this
/* 0x49FEAE */    IT EQ
/* 0x49FEB0 */    MOVEQ           R2, #9; int
/* 0x49FEB2 */    MOV             R1, R4; CVehicle *
/* 0x49FEB4 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x49FEB8 */    VLDR            D16, [SP,#0xB8+var_80]
/* 0x49FEBC */    LDR             R0, [SP,#0xB8+var_78]
/* 0x49FEBE */    STR             R0, [SP,#0xB8+var_68]
/* 0x49FEC0 */    VSTR            D16, [SP,#0xB8+var_70]
/* 0x49FEC4 */    LDRD.W          R2, R1, [SP,#0xB8+var_70]
/* 0x49FEC8 */    LDR             R3, [R5,#0x14]
/* 0x49FECA */    LDR             R0, [SP,#0xB8+var_68]
/* 0x49FECC */    CBZ             R3, loc_49FEDA
/* 0x49FECE */    STR             R2, [R3,#0x30]
/* 0x49FED0 */    LDR             R2, [R5,#0x14]
/* 0x49FED2 */    STR             R1, [R2,#0x34]
/* 0x49FED4 */    LDR             R1, [R5,#0x14]
/* 0x49FED6 */    ADDS            R1, #0x38 ; '8'
/* 0x49FED8 */    B               loc_49FEE2
/* 0x49FEDA */    STRD.W          R2, R1, [R5,#4]
/* 0x49FEDE */    ADD.W           R1, R5, #0xC
/* 0x49FEE2 */    STR             R0, [R1]
/* 0x49FEE4 */    MOV             R0, R5; this
/* 0x49FEE6 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x49FEEA */    MOVS            R6, #0
/* 0x49FEEC */    CBNZ            R0, loc_49FF08
/* 0x49FEEE */    MOVS            R0, #1
/* 0x49FEF0 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x49FEF2 */    STRD.W          R6, R0, [SP,#0xB8+var_B8]; bool
/* 0x49FEF6 */    ADD             R0, SP, #0xB8+var_60; this
/* 0x49FEF8 */    MOVS            R2, #(stderr+1); CVector *
/* 0x49FEFA */    MOVS            R3, #0; bool
/* 0x49FEFC */    STRD.W          R6, R6, [SP,#0xB8+var_B0]; bool
/* 0x49FF00 */    STR             R6, [SP,#0xB8+var_A8]; bool
/* 0x49FF02 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x49FF06 */    MOV             R6, R0
/* 0x49FF08 */    CMP             R6, #0
/* 0x49FF0A */    IT NE
/* 0x49FF0C */    MOVNE           R6, #1
/* 0x49FF0E */    AND.W           R0, R8, #1
/* 0x49FF12 */    STR             R0, [SP,#0xB8+var_90]
/* 0x49FF14 */    VLDR            S6, [R9,#8]
/* 0x49FF18 */    ORR.W           R1, R10, #1
/* 0x49FF1C */    LDR             R0, [R4,#0x14]
/* 0x49FF1E */    CMP             R1, #9
/* 0x49FF20 */    VNEG.F32        S6, S6
/* 0x49FF24 */    VLDR            S4, [R9]
/* 0x49FF28 */    VLDR            S8, [R9,#0xC]
/* 0x49FF2C */    VLDR            S0, [R0,#8]
/* 0x49FF30 */    STR.W           R9, [SP,#0xB8+var_88]
/* 0x49FF34 */    VLDR            S10, [R9,#0x14]
/* 0x49FF38 */    VABS.F32        S2, S0
/* 0x49FF3C */    VLDR            S26, =-0.355
/* 0x49FF40 */    VMAX.F32        D3, D5, D3
/* 0x49FF44 */    VLDR            S24, =0.355
/* 0x49FF48 */    VADD.F32        S4, S4, S26
/* 0x49FF4C */    VMUL.F32        S2, S6, S2
/* 0x49FF50 */    VADD.F32        S16, S4, S2
/* 0x49FF54 */    VADD.F32        S2, S8, S24
/* 0x49FF58 */    IT EQ
/* 0x49FF5A */    VMOVEQ.F32      S16, S2
/* 0x49FF5E */    CMP             R6, #0
/* 0x49FF60 */    BNE.W           loc_4A0388
/* 0x49FF64 */    VLDR            S2, [SP,#0xB8+var_60]
/* 0x49FF68 */    VLDR            S4, [SP,#0xB8+var_60+4]
/* 0x49FF6C */    VSUB.F32        S2, S18, S2
/* 0x49FF70 */    VLDR            S6, [SP,#0xB8+var_58]
/* 0x49FF74 */    VSUB.F32        S4, S20, S4
/* 0x49FF78 */    VLDR            S8, [R0]
/* 0x49FF7C */    VLDR            S10, [R0,#4]
/* 0x49FF80 */    VSUB.F32        S6, S22, S6
/* 0x49FF84 */    VMUL.F32        S2, S2, S8
/* 0x49FF88 */    VMUL.F32        S4, S4, S10
/* 0x49FF8C */    VMUL.F32        S6, S6, S0
/* 0x49FF90 */    VADD.F32        S2, S2, S4
/* 0x49FF94 */    VADD.F32        S2, S2, S6
/* 0x49FF98 */    VSUB.F32        S2, S16, S2
/* 0x49FF9C */    VMUL.F32        S4, S8, S2
/* 0x49FFA0 */    VMUL.F32        S0, S0, S2
/* 0x49FFA4 */    VMUL.F32        S6, S10, S2
/* 0x49FFA8 */    VADD.F32        S4, S18, S4
/* 0x49FFAC */    VADD.F32        S0, S22, S0
/* 0x49FFB0 */    VADD.F32        S2, S20, S6
/* 0x49FFB4 */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x49FFB8 */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x49FFBC */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x49FFC0 */    LDR             R0, [R5,#0x14]
/* 0x49FFC2 */    CBZ             R0, loc_49FFD4
/* 0x49FFC4 */    VSTR            S4, [R0,#0x30]
/* 0x49FFC8 */    LDR             R0, [R5,#0x14]
/* 0x49FFCA */    VSTR            S2, [R0,#0x34]
/* 0x49FFCE */    LDR             R0, [R5,#0x14]
/* 0x49FFD0 */    ADDS            R0, #0x38 ; '8'
/* 0x49FFD2 */    B               loc_49FFE0
/* 0x49FFD4 */    ADD.W           R0, R5, #0xC
/* 0x49FFD8 */    VSTR            S4, [R5,#4]
/* 0x49FFDC */    VSTR            S2, [R5,#8]
/* 0x49FFE0 */    VSTR            S0, [R0]
/* 0x49FFE4 */    MOV             R0, R5; this
/* 0x49FFE6 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x49FFEA */    CBNZ            R0, loc_4A000C
/* 0x49FFEC */    MOVS            R0, #0
/* 0x49FFEE */    MOVS            R1, #1
/* 0x49FFF0 */    STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
/* 0x49FFF4 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x49FFF6 */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
/* 0x49FFFA */    MOVS            R2, #(stderr+1); CVector *
/* 0x49FFFC */    STR             R0, [SP,#0xB8+var_A8]; bool
/* 0x49FFFE */    ADD             R0, SP, #0xB8+var_60; this
/* 0x4A0000 */    MOVS            R3, #0; bool
/* 0x4A0002 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A0006 */    CMP             R0, #0
/* 0x4A0008 */    BNE.W           loc_4A0388
/* 0x4A000C */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4A000E */    VMOV.F32        S2, #3.0
/* 0x4A0012 */    ADD.W           R10, SP, #0xB8+var_60
/* 0x4A0016 */    ADD.W           R8, SP, #0xB8+var_70
/* 0x4A001A */    MOV.W           R6, #0xFFFFFFFF
/* 0x4A001E */    MOV.W           R9, #0
/* 0x4A0022 */    VLDR            S18, [R0,#4]
/* 0x4A0026 */    MOV.W           R11, #1
/* 0x4A002A */    VLDR            S0, [R0,#0x10]
/* 0x4A002E */    ADD.W           R0, R5, #0xC
/* 0x4A0032 */    STR             R0, [SP,#0xB8+var_84]
/* 0x4A0034 */    VSUB.F32        S0, S0, S18
/* 0x4A0038 */    VDIV.F32        S20, S0, S2
/* 0x4A003C */    ADDS            R6, #1
/* 0x4A003E */    VMOV            S0, R6
/* 0x4A0042 */    VCVT.F32.S32    S0, S0
/* 0x4A0046 */    LDR             R0, [R4,#0x14]
/* 0x4A0048 */    VLDR            S14, [SP,#0xB8+var_60]
/* 0x4A004C */    VLDR            S1, [SP,#0xB8+var_60+4]
/* 0x4A0050 */    VLDR            S2, [R0]
/* 0x4A0054 */    VLDR            S4, [R0,#4]
/* 0x4A0058 */    VLDR            S6, [R0,#8]
/* 0x4A005C */    VMUL.F32        S2, S16, S2
/* 0x4A0060 */    VMUL.F32        S4, S16, S4
/* 0x4A0064 */    VLDR            S8, [R0,#0x10]
/* 0x4A0068 */    VMUL.F32        S0, S20, S0
/* 0x4A006C */    VLDR            S10, [R0,#0x14]
/* 0x4A0070 */    VMUL.F32        S6, S16, S6
/* 0x4A0074 */    VLDR            S3, [SP,#0xB8+var_58]
/* 0x4A0078 */    VLDR            S12, [R0,#0x18]
/* 0x4A007C */    VADD.F32        S2, S2, S14
/* 0x4A0080 */    VADD.F32        S14, S4, S1
/* 0x4A0084 */    VADD.F32        S0, S18, S0
/* 0x4A0088 */    VADD.F32        S6, S6, S3
/* 0x4A008C */    VMUL.F32        S4, S0, S8
/* 0x4A0090 */    VMUL.F32        S8, S0, S10
/* 0x4A0094 */    VMUL.F32        S0, S0, S12
/* 0x4A0098 */    VADD.F32        S4, S2, S4
/* 0x4A009C */    VADD.F32        S2, S14, S8
/* 0x4A00A0 */    VADD.F32        S0, S6, S0
/* 0x4A00A4 */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A00A8 */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A00AC */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A00B0 */    LDR             R0, [R5,#0x14]
/* 0x4A00B2 */    CBZ             R0, loc_4A00C4
/* 0x4A00B4 */    VSTR            S4, [R0,#0x30]
/* 0x4A00B8 */    LDR             R0, [R5,#0x14]
/* 0x4A00BA */    VSTR            S2, [R0,#0x34]
/* 0x4A00BE */    LDR             R0, [R5,#0x14]
/* 0x4A00C0 */    ADDS            R0, #0x38 ; '8'
/* 0x4A00C2 */    B               loc_4A00CE
/* 0x4A00C4 */    VSTR            S4, [R5,#4]
/* 0x4A00C8 */    VSTR            S2, [R5,#8]
/* 0x4A00CC */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4A00CE */    VSTR            S0, [R0]
/* 0x4A00D2 */    MOV             R0, R5; this
/* 0x4A00D4 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4A00D8 */    CBNZ            R0, loc_4A00F8
/* 0x4A00DA */    MOV             R0, R10; this
/* 0x4A00DC */    MOV             R1, R8; CVector *
/* 0x4A00DE */    MOVS            R2, #(stderr+1); CVector *
/* 0x4A00E0 */    MOVS            R3, #0; bool
/* 0x4A00E2 */    STRD.W          R9, R11, [SP,#0xB8+var_B8]; bool
/* 0x4A00E6 */    STRD.W          R9, R9, [SP,#0xB8+var_B0]; bool
/* 0x4A00EA */    STR.W           R9, [SP,#0xB8+var_A8]; bool
/* 0x4A00EE */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A00F2 */    CMP             R0, #0
/* 0x4A00F4 */    BNE.W           loc_4A0388
/* 0x4A00F8 */    CMP             R6, #3
/* 0x4A00FA */    BLT             loc_4A003C
/* 0x4A00FC */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4A00FE */    VLDR            S10, [SP,#0xB8+var_58]
/* 0x4A0102 */    VLDR            S0, [R0,#4]
/* 0x4A0106 */    LDR             R0, [R4,#0x14]
/* 0x4A0108 */    VADD.F32        S0, S0, S26
/* 0x4A010C */    VLDR            S2, [R0,#0x10]
/* 0x4A0110 */    VLDR            S4, [R0,#0x14]
/* 0x4A0114 */    VLDR            S6, [R0,#0x18]
/* 0x4A0118 */    VMUL.F32        S8, S0, S4
/* 0x4A011C */    VLDR            S4, [SP,#0xB8+var_60]
/* 0x4A0120 */    VMUL.F32        S2, S0, S2
/* 0x4A0124 */    VMUL.F32        S0, S0, S6
/* 0x4A0128 */    VLDR            S6, [SP,#0xB8+var_60+4]
/* 0x4A012C */    VADD.F32        S4, S2, S4
/* 0x4A0130 */    VADD.F32        S2, S8, S6
/* 0x4A0134 */    VADD.F32        S0, S0, S10
/* 0x4A0138 */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A013C */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A0140 */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A0144 */    LDR             R0, [R5,#0x14]
/* 0x4A0146 */    CBZ             R0, loc_4A0158
/* 0x4A0148 */    VSTR            S4, [R0,#0x30]
/* 0x4A014C */    LDR             R0, [R5,#0x14]
/* 0x4A014E */    VSTR            S2, [R0,#0x34]
/* 0x4A0152 */    LDR             R0, [R5,#0x14]
/* 0x4A0154 */    ADDS            R0, #0x38 ; '8'
/* 0x4A0156 */    B               loc_4A0162
/* 0x4A0158 */    VSTR            S4, [R5,#4]
/* 0x4A015C */    VSTR            S2, [R5,#8]
/* 0x4A0160 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4A0162 */    VSTR            S0, [R0]
/* 0x4A0166 */    MOV             R0, R5; this
/* 0x4A0168 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4A016C */    CBNZ            R0, loc_4A018E
/* 0x4A016E */    MOVS            R0, #0
/* 0x4A0170 */    MOVS            R1, #1
/* 0x4A0172 */    STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
/* 0x4A0176 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x4A0178 */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
/* 0x4A017C */    MOVS            R2, #(stderr+1); CVector *
/* 0x4A017E */    STR             R0, [SP,#0xB8+var_A8]; bool
/* 0x4A0180 */    ADD             R0, SP, #0xB8+var_60; this
/* 0x4A0182 */    MOVS            R3, #0; bool
/* 0x4A0184 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A0188 */    CMP             R0, #0
/* 0x4A018A */    BNE.W           loc_4A0388
/* 0x4A018E */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4A0190 */    VLDR            S10, [SP,#0xB8+var_58]
/* 0x4A0194 */    VLDR            S0, [R0,#0x10]
/* 0x4A0198 */    LDR             R0, [R4,#0x14]
/* 0x4A019A */    VADD.F32        S0, S0, S24
/* 0x4A019E */    VLDR            S2, [R0,#0x10]
/* 0x4A01A2 */    VLDR            S4, [R0,#0x14]
/* 0x4A01A6 */    VLDR            S6, [R0,#0x18]
/* 0x4A01AA */    VMUL.F32        S8, S0, S4
/* 0x4A01AE */    VLDR            S4, [SP,#0xB8+var_60]
/* 0x4A01B2 */    VMUL.F32        S2, S0, S2
/* 0x4A01B6 */    VMUL.F32        S0, S0, S6
/* 0x4A01BA */    VLDR            S6, [SP,#0xB8+var_60+4]
/* 0x4A01BE */    VADD.F32        S4, S2, S4
/* 0x4A01C2 */    VADD.F32        S2, S8, S6
/* 0x4A01C6 */    VADD.F32        S0, S0, S10
/* 0x4A01CA */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A01CE */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A01D2 */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A01D6 */    LDR             R0, [R5,#0x14]
/* 0x4A01D8 */    CBZ             R0, loc_4A01EA
/* 0x4A01DA */    VSTR            S4, [R0,#0x30]
/* 0x4A01DE */    LDR             R0, [R5,#0x14]
/* 0x4A01E0 */    VSTR            S2, [R0,#0x34]
/* 0x4A01E4 */    LDR             R0, [R5,#0x14]
/* 0x4A01E6 */    ADDS            R0, #0x38 ; '8'
/* 0x4A01E8 */    B               loc_4A01F4
/* 0x4A01EA */    VSTR            S4, [R5,#4]
/* 0x4A01EE */    VSTR            S2, [R5,#8]
/* 0x4A01F2 */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4A01F4 */    VSTR            S0, [R0]
/* 0x4A01F8 */    MOV             R0, R5; this
/* 0x4A01FA */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4A01FE */    CBNZ            R0, loc_4A0220
/* 0x4A0200 */    MOVS            R0, #0
/* 0x4A0202 */    MOVS            R1, #1
/* 0x4A0204 */    STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
/* 0x4A0208 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x4A020A */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
/* 0x4A020E */    MOVS            R2, #(stderr+1); CVector *
/* 0x4A0210 */    STR             R0, [SP,#0xB8+var_A8]; bool
/* 0x4A0212 */    ADD             R0, SP, #0xB8+var_60; this
/* 0x4A0214 */    MOVS            R3, #0; bool
/* 0x4A0216 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A021A */    CMP             R0, #0
/* 0x4A021C */    BNE.W           loc_4A0388
/* 0x4A0220 */    LDR             R0, [R4,#0x14]
/* 0x4A0222 */    VLDR            S14, [SP,#0xB8+var_60]
/* 0x4A0226 */    VLDR            S1, [SP,#0xB8+var_60+4]
/* 0x4A022A */    VLDR            S0, [R0]
/* 0x4A022E */    VLDR            S2, [R0,#4]
/* 0x4A0232 */    VLDR            S4, [R0,#8]
/* 0x4A0236 */    VMUL.F32        S0, S16, S0
/* 0x4A023A */    VMUL.F32        S2, S16, S2
/* 0x4A023E */    VLDR            S6, [R0,#0x10]
/* 0x4A0242 */    VMUL.F32        S4, S16, S4
/* 0x4A0246 */    VLDR            S8, [R0,#0x14]
/* 0x4A024A */    VLDR            S10, [R0,#0x18]
/* 0x4A024E */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4A0250 */    VLDR            S3, [SP,#0xB8+var_58]
/* 0x4A0254 */    VLDR            S12, [R0,#4]
/* 0x4A0258 */    VSUB.F32        S0, S14, S0
/* 0x4A025C */    VSUB.F32        S2, S1, S2
/* 0x4A0260 */    VMUL.F32        S8, S12, S8
/* 0x4A0264 */    VMUL.F32        S6, S12, S6
/* 0x4A0268 */    VMUL.F32        S10, S12, S10
/* 0x4A026C */    VSUB.F32        S12, S3, S4
/* 0x4A0270 */    VADD.F32        S2, S2, S8
/* 0x4A0274 */    VADD.F32        S4, S0, S6
/* 0x4A0278 */    VADD.F32        S0, S12, S10
/* 0x4A027C */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A0280 */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A0284 */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A0288 */    LDR             R0, [R5,#0x14]
/* 0x4A028A */    CBZ             R0, loc_4A02A4
/* 0x4A028C */    VSTR            S4, [R0,#0x30]
/* 0x4A0290 */    LDR             R0, [R5,#0x14]
/* 0x4A0292 */    VSTR            S2, [R0,#0x34]
/* 0x4A0296 */    LDR             R0, [R5,#0x14]
/* 0x4A0298 */    ADDS            R0, #0x38 ; '8'
/* 0x4A029A */    B               loc_4A02AE
/* 0x4A029C */    DCFS -0.355
/* 0x4A02A0 */    DCFS 0.355
/* 0x4A02A4 */    VSTR            S4, [R5,#4]
/* 0x4A02A8 */    VSTR            S2, [R5,#8]
/* 0x4A02AC */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4A02AE */    VSTR            S0, [R0]
/* 0x4A02B2 */    MOV             R0, R5; this
/* 0x4A02B4 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4A02B8 */    CBNZ            R0, loc_4A02D8
/* 0x4A02BA */    MOVS            R0, #0
/* 0x4A02BC */    MOVS            R1, #1
/* 0x4A02BE */    STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
/* 0x4A02C2 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x4A02C4 */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
/* 0x4A02C8 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4A02CA */    STR             R0, [SP,#0xB8+var_A8]; bool
/* 0x4A02CC */    ADD             R0, SP, #0xB8+var_60; this
/* 0x4A02CE */    MOVS            R3, #0; bool
/* 0x4A02D0 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A02D4 */    CMP             R0, #0
/* 0x4A02D6 */    BNE             loc_4A0388
/* 0x4A02D8 */    LDR             R0, [R4,#0x14]
/* 0x4A02DA */    VLDR            S14, [SP,#0xB8+var_60]
/* 0x4A02DE */    VLDR            S1, [SP,#0xB8+var_60+4]
/* 0x4A02E2 */    VLDR            S0, [R0]
/* 0x4A02E6 */    VLDR            S2, [R0,#4]
/* 0x4A02EA */    VLDR            S4, [R0,#8]
/* 0x4A02EE */    VMUL.F32        S0, S16, S0
/* 0x4A02F2 */    VMUL.F32        S2, S16, S2
/* 0x4A02F6 */    VLDR            S6, [R0,#0x10]
/* 0x4A02FA */    VMUL.F32        S4, S16, S4
/* 0x4A02FE */    VLDR            S8, [R0,#0x14]
/* 0x4A0302 */    VLDR            S10, [R0,#0x18]
/* 0x4A0306 */    LDR             R0, [SP,#0xB8+var_88]
/* 0x4A0308 */    VLDR            S3, [SP,#0xB8+var_58]
/* 0x4A030C */    VLDR            S12, [R0,#0x10]
/* 0x4A0310 */    VSUB.F32        S0, S14, S0
/* 0x4A0314 */    VSUB.F32        S2, S1, S2
/* 0x4A0318 */    VMUL.F32        S8, S12, S8
/* 0x4A031C */    VMUL.F32        S6, S12, S6
/* 0x4A0320 */    VMUL.F32        S10, S12, S10
/* 0x4A0324 */    VSUB.F32        S12, S3, S4
/* 0x4A0328 */    VADD.F32        S2, S2, S8
/* 0x4A032C */    VADD.F32        S4, S0, S6
/* 0x4A0330 */    VADD.F32        S0, S12, S10
/* 0x4A0334 */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A0338 */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A033C */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A0340 */    LDR             R0, [R5,#0x14]
/* 0x4A0342 */    CBZ             R0, loc_4A0354
/* 0x4A0344 */    VSTR            S4, [R0,#0x30]
/* 0x4A0348 */    LDR             R0, [R5,#0x14]
/* 0x4A034A */    VSTR            S2, [R0,#0x34]
/* 0x4A034E */    LDR             R0, [R5,#0x14]
/* 0x4A0350 */    ADDS            R0, #0x38 ; '8'
/* 0x4A0352 */    B               loc_4A035E
/* 0x4A0354 */    VSTR            S4, [R5,#4]
/* 0x4A0358 */    VSTR            S2, [R5,#8]
/* 0x4A035C */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4A035E */    VSTR            S0, [R0]
/* 0x4A0362 */    MOV             R0, R5; this
/* 0x4A0364 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4A0368 */    CMP             R0, #0
/* 0x4A036A */    BNE             loc_4A03FC
/* 0x4A036C */    MOVS            R0, #0
/* 0x4A036E */    MOVS            R1, #1
/* 0x4A0370 */    STRD.W          R0, R1, [SP,#0xB8+var_B8]; bool
/* 0x4A0374 */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x4A0376 */    STRD.W          R0, R0, [SP,#0xB8+var_B0]; bool
/* 0x4A037A */    MOVS            R2, #(stderr+1); CVector *
/* 0x4A037C */    STR             R0, [SP,#0xB8+var_A8]; bool
/* 0x4A037E */    ADD             R0, SP, #0xB8+var_60; this
/* 0x4A0380 */    MOVS            R3, #0; bool
/* 0x4A0382 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A0386 */    CBZ             R0, loc_4A03FC
/* 0x4A0388 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4A0392)
/* 0x4A038A */    MOVS            R1, #0
/* 0x4A038C */    LDR             R2, [SP,#0xB8+var_90]
/* 0x4A038E */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4A0390 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x4A0392 */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x4A0394 */    LDR             R1, [SP,#0xB8+var_8C]
/* 0x4A0396 */    LDR             R0, [R1]
/* 0x4A0398 */    BIC.W           R0, R0, #1
/* 0x4A039C */    ORRS            R0, R2
/* 0x4A039E */    STR             R0, [R1]
/* 0x4A03A0 */    LDR             R0, [R5,#0x44]
/* 0x4A03A2 */    BIC.W           R0, R0, #0x10000
/* 0x4A03A6 */    STR             R0, [R5,#0x44]
/* 0x4A03A8 */    LDR             R1, [SP,#0xB8+var_94]
/* 0x4A03AA */    MOVS            R2, #1
/* 0x4A03AC */    VMOV.I32        Q8, #0
/* 0x4A03B0 */    ADD.W           R0, R4, #0x5A0
/* 0x4A03B4 */    MOV             R3, R1
/* 0x4A03B6 */    LDR             R1, [R3,#8]
/* 0x4A03B8 */    ORRS            R1, R2
/* 0x4A03BA */    STR             R1, [R3,#8]
/* 0x4A03BC */    LDR             R2, [SP,#0xB8+var_98]
/* 0x4A03BE */    MOVS            R1, #0
/* 0x4A03C0 */    STR             R1, [R2,#0x14]
/* 0x4A03C2 */    VST1.32         {D16-D17}, [R2]!
/* 0x4A03C6 */    STR             R1, [R2]
/* 0x4A03C8 */    LDR             R0, [R0]
/* 0x4A03CA */    CMP             R0, #9
/* 0x4A03CC */    BNE             loc_4A03D4
/* 0x4A03CE */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x4A03D0 */    CMP             R0, #1
/* 0x4A03D2 */    BNE             loc_4A03EA
/* 0x4A03D4 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x4A03D8 */    STRD.W          R1, R1, [R4,#0x58]
/* 0x4A03DC */    VST1.32         {D16-D17}, [R0]
/* 0x4A03E0 */    MOV             R0, #0xBD4CCCCD
/* 0x4A03E8 */    STR             R0, [R4,#0x50]
/* 0x4A03EA */    MOVS            R6, #1
/* 0x4A03EC */    MOV             R0, R6
/* 0x4A03EE */    ADD             SP, SP, #0x68 ; 'h'
/* 0x4A03F0 */    VPOP            {D8-D13}
/* 0x4A03F4 */    ADD             SP, SP, #4
/* 0x4A03F6 */    POP.W           {R8-R11}
/* 0x4A03FA */    POP             {R4-R7,PC}
/* 0x4A03FC */    LDR.W           R0, [R4,#0x5A0]
/* 0x4A0400 */    LDR             R6, [SP,#0xB8+var_8C]
/* 0x4A0402 */    CBNZ            R0, loc_4A047E
/* 0x4A0404 */    LDR             R0, [R4,#0x14]
/* 0x4A0406 */    VMOV.F32        S14, #1.0
/* 0x4A040A */    LDR             R1, [SP,#0xB8+var_88]
/* 0x4A040C */    VLDR            S12, [SP,#0xB8+var_58]
/* 0x4A0410 */    VLDR            S6, [R0,#0x28]
/* 0x4A0414 */    VLDR            S0, [R1,#0x14]
/* 0x4A0418 */    VLDR            S2, [R0,#0x20]
/* 0x4A041C */    VMUL.F32        S6, S0, S6
/* 0x4A0420 */    VLDR            S4, [R0,#0x24]
/* 0x4A0424 */    VMUL.F32        S2, S0, S2
/* 0x4A0428 */    VLDR            S8, [SP,#0xB8+var_60]
/* 0x4A042C */    VMUL.F32        S0, S0, S4
/* 0x4A0430 */    VLDR            S10, [SP,#0xB8+var_60+4]
/* 0x4A0434 */    VADD.F32        S6, S6, S12
/* 0x4A0438 */    VADD.F32        S4, S2, S8
/* 0x4A043C */    VADD.F32        S2, S0, S10
/* 0x4A0440 */    VADD.F32        S0, S6, S14
/* 0x4A0444 */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A0448 */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A044C */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A0450 */    LDR             R0, [R5,#0x14]
/* 0x4A0452 */    CBZ             R0, loc_4A0464
/* 0x4A0454 */    VSTR            S4, [R0,#0x30]
/* 0x4A0458 */    LDR             R0, [R5,#0x14]
/* 0x4A045A */    VSTR            S2, [R0,#0x34]
/* 0x4A045E */    LDR             R0, [R5,#0x14]
/* 0x4A0460 */    ADDS            R0, #0x38 ; '8'
/* 0x4A0462 */    B               loc_4A046E
/* 0x4A0464 */    VSTR            S4, [R5,#4]
/* 0x4A0468 */    VSTR            S2, [R5,#8]
/* 0x4A046C */    LDR             R0, [SP,#0xB8+var_84]
/* 0x4A046E */    VSTR            S0, [R0]
/* 0x4A0472 */    MOV             R0, R5; this
/* 0x4A0474 */    BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
/* 0x4A0478 */    CMP             R0, #0
/* 0x4A047A */    BEQ.W           loc_4A0630
/* 0x4A047E */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4A0486)
/* 0x4A0480 */    MOVS            R1, #0
/* 0x4A0482 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4A0484 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x4A0486 */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x4A0488 */    LDR             R0, [R6]
/* 0x4A048A */    LDR             R1, [SP,#0xB8+var_90]
/* 0x4A048C */    BIC.W           R0, R0, #1
/* 0x4A0490 */    ORRS            R0, R1
/* 0x4A0492 */    STR             R0, [R6]
/* 0x4A0494 */    LDR             R0, [R5,#0x44]
/* 0x4A0496 */    BIC.W           R0, R0, #0x10000
/* 0x4A049A */    STR             R0, [R5,#0x44]
/* 0x4A049C */    LDR             R0, [SP,#0xB8+var_9C]
/* 0x4A049E */    MOVS            R6, #0
/* 0x4A04A0 */    CMP             R0, #1
/* 0x4A04A2 */    BNE             loc_4A03EC
/* 0x4A04A4 */    LDR             R0, =(ThePaths_ptr - 0x4A04B0)
/* 0x4A04A6 */    ADD             R3, SP, #0xB8+var_60
/* 0x4A04A8 */    MOVW            R10, #0x23FE
/* 0x4A04AC */    ADD             R0, PC; ThePaths_ptr
/* 0x4A04AE */    LDM             R3, {R1-R3}
/* 0x4A04B0 */    MOVT            R10, #0x4974
/* 0x4A04B4 */    LDR.W           R9, [R0]; ThePaths
/* 0x4A04B8 */    MOVS            R0, #1
/* 0x4A04BA */    STR             R6, [SP,#0xB8+var_A0]
/* 0x4A04BC */    STRD.W          R6, R6, [SP,#0xB8+var_A8]
/* 0x4A04C0 */    STRD.W          R6, R6, [SP,#0xB8+var_B0]
/* 0x4A04C4 */    STR.W           R10, [SP,#0xB8+var_B4]
/* 0x4A04C8 */    STR             R0, [SP,#0xB8+var_B8]
/* 0x4A04CA */    MOV             R0, R9
/* 0x4A04CC */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x4A04D0 */    ADD             R3, SP, #0xB8+var_60
/* 0x4A04D2 */    MOV             R8, R0
/* 0x4A04D4 */    MOV             R0, R9
/* 0x4A04D6 */    LDM             R3, {R1-R3}
/* 0x4A04D8 */    STRD.W          R6, R10, [SP,#0xB8+var_B8]
/* 0x4A04DC */    UXTH.W          R10, R8
/* 0x4A04E0 */    STRD.W          R6, R6, [SP,#0xB8+var_B0]
/* 0x4A04E4 */    STRD.W          R6, R6, [SP,#0xB8+var_A8]
/* 0x4A04E8 */    STR             R6, [SP,#0xB8+var_A0]
/* 0x4A04EA */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x4A04EE */    MOVW            R1, #0xFFFF
/* 0x4A04F2 */    CMP             R10, R1
/* 0x4A04F4 */    BEQ             loc_4A0554
/* 0x4A04F6 */    LDR             R2, =(ThePaths_ptr - 0x4A0506)
/* 0x4A04F8 */    MOV.W           R3, R8,LSR#16
/* 0x4A04FC */    LSLS            R3, R3, #3
/* 0x4A04FE */    VMOV.F32        S0, #0.125
/* 0x4A0502 */    ADD             R2, PC; ThePaths_ptr
/* 0x4A0504 */    SUB.W           R3, R3, R8,LSR#16
/* 0x4A0508 */    LDR             R2, [R2]; ThePaths
/* 0x4A050A */    ADD.W           R2, R2, R10,LSL#2
/* 0x4A050E */    LDR.W           R2, [R2,#0x804]
/* 0x4A0512 */    ADD.W           R2, R2, R3,LSL#2
/* 0x4A0516 */    LDRSH.W         R3, [R2,#8]
/* 0x4A051A */    LDRSH.W         R6, [R2,#0xA]
/* 0x4A051E */    LDRSH.W         R2, [R2,#0xC]
/* 0x4A0522 */    VMOV            S4, R3
/* 0x4A0526 */    VMOV            S2, R6
/* 0x4A052A */    MOVS            R6, #1
/* 0x4A052C */    VMOV            S6, R2
/* 0x4A0530 */    VCVT.F32.S32    S2, S2
/* 0x4A0534 */    VCVT.F32.S32    S4, S4
/* 0x4A0538 */    VCVT.F32.S32    S6, S6
/* 0x4A053C */    VMUL.F32        S2, S2, S0
/* 0x4A0540 */    VMUL.F32        S4, S4, S0
/* 0x4A0544 */    VMUL.F32        S0, S6, S0
/* 0x4A0548 */    VSTR            S2, [SP,#0xB8+var_70+4]
/* 0x4A054C */    VSTR            S4, [SP,#0xB8+var_70]
/* 0x4A0550 */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A0554 */    UXTH            R2, R0
/* 0x4A0556 */    CMP             R2, R1
/* 0x4A0558 */    BNE             loc_4A0564
/* 0x4A055A */    CMP             R6, #1
/* 0x4A055C */    LDR             R6, [SP,#0xB8+var_84]
/* 0x4A055E */    BEQ             loc_4A0612
/* 0x4A0560 */    MOVS            R6, #0
/* 0x4A0562 */    B               loc_4A03EC
/* 0x4A0564 */    LDR             R1, =(ThePaths_ptr - 0x4A056E)
/* 0x4A0566 */    VMOV.F32        S0, #0.125
/* 0x4A056A */    ADD             R1, PC; ThePaths_ptr
/* 0x4A056C */    LDR             R1, [R1]; ThePaths
/* 0x4A056E */    ADD.W           R2, R1, R2,LSL#2
/* 0x4A0572 */    LSRS            R1, R0, #0x10; CVector *
/* 0x4A0574 */    LSLS            R3, R1, #3
/* 0x4A0576 */    SUB.W           R0, R3, R0,LSR#16
/* 0x4A057A */    LDR.W           R2, [R2,#0x804]
/* 0x4A057E */    ADD.W           R0, R2, R0,LSL#2
/* 0x4A0582 */    LDRSH.W         R3, [R0,#8]
/* 0x4A0586 */    LDRSH.W         R0, [R0,#0xA]
/* 0x4A058A */    VMOV            S4, R3
/* 0x4A058E */    VMOV            S2, R0
/* 0x4A0592 */    VCVT.F32.S32    S2, S2
/* 0x4A0596 */    VCVT.F32.S32    S6, S4
/* 0x4A059A */    VLDR            S8, [SP,#0xB8+var_60]
/* 0x4A059E */    VLDR            S12, [SP,#0xB8+var_70]
/* 0x4A05A2 */    VLDR            S10, [SP,#0xB8+var_60+4]
/* 0x4A05A6 */    VLDR            S14, [SP,#0xB8+var_70+4]
/* 0x4A05AA */    VSUB.F32        S12, S12, S8
/* 0x4A05AE */    LDR             R6, [SP,#0xB8+var_84]
/* 0x4A05B0 */    VMUL.F32        S4, S2, S0
/* 0x4A05B4 */    VMUL.F32        S2, S6, S0
/* 0x4A05B8 */    VSUB.F32        S6, S14, S10
/* 0x4A05BC */    VMUL.F32        S12, S12, S12
/* 0x4A05C0 */    VSUB.F32        S10, S4, S10
/* 0x4A05C4 */    VSUB.F32        S8, S2, S8
/* 0x4A05C8 */    VMUL.F32        S6, S6, S6
/* 0x4A05CC */    VMUL.F32        S10, S10, S10
/* 0x4A05D0 */    VMUL.F32        S8, S8, S8
/* 0x4A05D4 */    VADD.F32        S6, S12, S6
/* 0x4A05D8 */    VADD.F32        S8, S8, S10
/* 0x4A05DC */    VSQRT.F32       S6, S6
/* 0x4A05E0 */    VSQRT.F32       S8, S8
/* 0x4A05E4 */    VCMPE.F32       S8, S6
/* 0x4A05E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4A05EC */    BGE             loc_4A0612
/* 0x4A05EE */    RSB.W           R0, R1, R1,LSL#3
/* 0x4A05F2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x4A05F6 */    LDRSH.W         R0, [R0,#0xC]
/* 0x4A05FA */    VMOV            S6, R0
/* 0x4A05FE */    VCVT.F32.S32    S6, S6
/* 0x4A0602 */    VSTR            S4, [SP,#0xB8+var_70+4]
/* 0x4A0606 */    VSTR            S2, [SP,#0xB8+var_70]
/* 0x4A060A */    VMUL.F32        S0, S6, S0
/* 0x4A060E */    VSTR            S0, [SP,#0xB8+var_68]
/* 0x4A0612 */    ADD             R0, SP, #0xB8+var_70; this
/* 0x4A0614 */    BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
/* 0x4A0618 */    LDRD.W          R2, R1, [SP,#0xB8+var_70]
/* 0x4A061C */    LDR             R3, [R5,#0x14]
/* 0x4A061E */    LDR             R0, [SP,#0xB8+var_68]
/* 0x4A0620 */    CBZ             R3, loc_4A0676
/* 0x4A0622 */    STR             R2, [R3,#0x30]
/* 0x4A0624 */    LDR             R2, [R5,#0x14]
/* 0x4A0626 */    STR             R1, [R2,#0x34]
/* 0x4A0628 */    LDR             R1, [R5,#0x14]
/* 0x4A062A */    ADD.W           R6, R1, #0x38 ; '8'
/* 0x4A062E */    B               loc_4A067A
/* 0x4A0630 */    MOV.W           R8, #0
/* 0x4A0634 */    MOVS            R0, #1
/* 0x4A0636 */    STRD.W          R8, R0, [SP,#0xB8+var_B8]; bool
/* 0x4A063A */    ADD             R0, SP, #0xB8+var_60; this
/* 0x4A063C */    ADD             R1, SP, #0xB8+var_70; CVector *
/* 0x4A063E */    MOVS            R2, #(stderr+1); CVector *
/* 0x4A0640 */    MOVS            R3, #0; bool
/* 0x4A0642 */    STRD.W          R8, R8, [SP,#0xB8+var_B0]; bool
/* 0x4A0646 */    STR.W           R8, [SP,#0xB8+var_A8]; bool
/* 0x4A064A */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4A064E */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4A0658)
/* 0x4A0650 */    CMP             R0, #0
/* 0x4A0652 */    LDR             R2, [SP,#0xB8+var_90]
/* 0x4A0654 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4A0656 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x4A0658 */    STR.W           R8, [R1]; CWorld::pIgnoreEntity
/* 0x4A065C */    LDR             R1, [R6]
/* 0x4A065E */    BIC.W           R1, R1, #1
/* 0x4A0662 */    ORR.W           R1, R1, R2
/* 0x4A0666 */    STR             R1, [R6]
/* 0x4A0668 */    LDR             R1, [R5,#0x44]
/* 0x4A066A */    BIC.W           R1, R1, #0x10000
/* 0x4A066E */    STR             R1, [R5,#0x44]
/* 0x4A0670 */    BNE.W           loc_4A03A8
/* 0x4A0674 */    B               loc_4A049C
/* 0x4A0676 */    STRD.W          R2, R1, [R5,#4]
/* 0x4A067A */    STR             R0, [R6]
/* 0x4A067C */    LDR             R0, [R4,#0x14]
/* 0x4A067E */    CBZ             R0, loc_4A0692
/* 0x4A0680 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x4A0684 */    EOR.W           R0, R2, #0x80000000; y
/* 0x4A0688 */    BLX             atan2f
/* 0x4A068C */    VMOV            S0, R0
/* 0x4A0690 */    B               loc_4A0696
/* 0x4A0692 */    VLDR            S0, [R4,#0x10]
/* 0x4A0696 */    LDR             R0, [R5,#0x14]; this
/* 0x4A0698 */    CBZ             R0, loc_4A06A4
/* 0x4A069A */    VMOV            R1, S0; x
/* 0x4A069E */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x4A06A2 */    B               loc_4A06A8
/* 0x4A06A4 */    VSTR            S0, [R5,#0x10]
/* 0x4A06A8 */    ADR             R0, dword_4A06E0
/* 0x4A06AA */    MOVS            R1, #1
/* 0x4A06AC */    VLD1.64         {D16-D17}, [R0@128]
/* 0x4A06B0 */    VMOV.I32        Q9, #0
/* 0x4A06B4 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x4A06B6 */    MOV             R2, R0
/* 0x4A06B8 */    LDR             R0, [R2,#8]
/* 0x4A06BA */    ORRS            R0, R1
/* 0x4A06BC */    STR             R0, [R2,#8]
/* 0x4A06BE */    LDR             R1, [SP,#0xB8+var_98]
/* 0x4A06C0 */    MOVS            R0, #0
/* 0x4A06C2 */    STR             R0, [R1,#0x14]
/* 0x4A06C4 */    VST1.32         {D18-D19}, [R1]!
/* 0x4A06C8 */    STR             R0, [R1]
/* 0x4A06CA */    ADD.W           R1, R4, #0x48 ; 'H'
/* 0x4A06CE */    VST1.32         {D16-D17}, [R1]
/* 0x4A06D2 */    STRD.W          R0, R0, [R4,#0x58]
/* 0x4A06D6 */    B               loc_4A03EA
