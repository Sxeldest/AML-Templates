; =========================================================================
; Full Function Name : _ZN12FxSystemBP_c4LoadEPcji
; Start Address       : 0x46DAF4
; End Address         : 0x46DE4A
; =========================================================================

/* 0x46DAF4 */    PUSH            {R4-R7,LR}
/* 0x46DAF6 */    ADD             R7, SP, #0xC
/* 0x46DAF8 */    PUSH.W          {R8-R11}
/* 0x46DAFC */    SUB.W           SP, SP, #0x5E0
/* 0x46DB00 */    SUB             SP, SP, #4
/* 0x46DB02 */    MOV             R8, R0
/* 0x46DB04 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DB10)
/* 0x46DB06 */    MOV             R11, R2
/* 0x46DB08 */    ADDW            R1, SP, #0x600+var_124; char *
/* 0x46DB0C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DB0E */    MOV.W           R2, #0x100; int
/* 0x46DB12 */    MOV             R10, R3
/* 0x46DB14 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DB16 */    LDR             R0, [R0]
/* 0x46DB18 */    STR.W           R0, [R7,#var_24]
/* 0x46DB1C */    MOV             R0, R11; unsigned int
/* 0x46DB1E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DB22 */    CMP.W           R10, #0x65 ; 'e'
/* 0x46DB26 */    BLT             loc_46DB4A
/* 0x46DB28 */    ADDW            R4, SP, #0x600+var_124
/* 0x46DB2C */    MOV             R0, R11; unsigned int
/* 0x46DB2E */    MOV.W           R2, #0x100; int
/* 0x46DB32 */    MOV             R1, R4; char *
/* 0x46DB34 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DB38 */    LDR             R1, =(aSFFFFSS+0xF - 0x46DB48); "%s %s"
/* 0x46DB3A */    ADDW            R2, SP, #0x600+var_144
/* 0x46DB3E */    ADDW            R3, SP, #0x600+var_1C4
/* 0x46DB42 */    MOV             R0, R4; s
/* 0x46DB44 */    ADD             R1, PC; "%s %s" ; format
/* 0x46DB46 */    BLX             sscanf
/* 0x46DB4A */    ADDW            R4, SP, #0x600+var_124
/* 0x46DB4E */    MOV             R0, R11; unsigned int
/* 0x46DB50 */    MOV.W           R2, #0x100; int
/* 0x46DB54 */    MOV             R1, R4; char *
/* 0x46DB56 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DB5A */    LDR             R1, =(aSFFFFSS+0xF - 0x46DB6A); "%s %s"
/* 0x46DB5C */    ADDW            R5, SP, #0x600+var_144
/* 0x46DB60 */    ADDW            R6, SP, #0x600+var_1E4
/* 0x46DB64 */    MOV             R0, R4; s
/* 0x46DB66 */    ADD             R1, PC; "%s %s" ; format
/* 0x46DB68 */    MOV             R2, R5
/* 0x46DB6A */    MOV             R3, R6
/* 0x46DB6C */    BLX             sscanf
/* 0x46DB70 */    MOV             R0, R6; this
/* 0x46DB72 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x46DB76 */    STR.W           R0, [R8,#8]
/* 0x46DB7A */    MOV             R0, R11; unsigned int
/* 0x46DB7C */    MOV             R1, R4; char *
/* 0x46DB7E */    MOV.W           R2, #0x100; int
/* 0x46DB82 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DB86 */    LDR             R1, =(aSF_0 - 0x46DB94); "%s %f"
/* 0x46DB88 */    ADD.W           R3, R8, #0xC
/* 0x46DB8C */    MOV             R0, R4; s
/* 0x46DB8E */    MOV             R2, R5
/* 0x46DB90 */    ADD             R1, PC; "%s %f"
/* 0x46DB92 */    BLX             sscanf
/* 0x46DB96 */    CMP.W           R10, #0x6A ; 'j'
/* 0x46DB9A */    BLT             loc_46DBDE
/* 0x46DB9C */    ADDW            R4, SP, #0x600+var_124
/* 0x46DBA0 */    MOV             R0, R11; unsigned int
/* 0x46DBA2 */    MOV.W           R2, #0x100; int
/* 0x46DBA6 */    MOV             R1, R4; char *
/* 0x46DBA8 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DBAC */    LDR             R5, =(aSF_0 - 0x46DBBC); "%s %f"
/* 0x46DBAE */    ADDW            R6, SP, #0x600+var_144
/* 0x46DBB2 */    ADD.W           R3, R8, #0x10
/* 0x46DBB6 */    MOV             R0, R4; s
/* 0x46DBB8 */    ADD             R5, PC; "%s %f"
/* 0x46DBBA */    MOV             R2, R6
/* 0x46DBBC */    MOV             R1, R5; format
/* 0x46DBBE */    BLX             sscanf
/* 0x46DBC2 */    MOV             R0, R11; unsigned int
/* 0x46DBC4 */    MOV             R1, R4; char *
/* 0x46DBC6 */    MOV.W           R2, #0x100; int
/* 0x46DBCA */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DBCE */    ADD.W           R3, R8, #0x14
/* 0x46DBD2 */    MOV             R0, R4; s
/* 0x46DBD4 */    MOV             R1, R5; format
/* 0x46DBD6 */    MOV             R2, R6
/* 0x46DBD8 */    BLX             sscanf
/* 0x46DBDC */    B               loc_46DBE4
/* 0x46DBDE */    MOVS            R0, #0
/* 0x46DBE0 */    STRD.W          R0, R0, [R8,#0x10]
/* 0x46DBE4 */    ADDW            R4, SP, #0x600+var_124
/* 0x46DBE8 */    MOV             R0, R11; unsigned int
/* 0x46DBEA */    MOV.W           R2, #0x100; int
/* 0x46DBEE */    MOV             R1, R4; char *
/* 0x46DBF0 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DBF4 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46DC04); "%s %d"
/* 0x46DBF6 */    ADDW            R6, SP, #0x600+var_144
/* 0x46DBFA */    ADD.W           R3, SP, #0x600+var_1E8
/* 0x46DBFE */    MOV             R0, R4; s
/* 0x46DC00 */    ADD             R1, PC; "%s %d" ; format
/* 0x46DC02 */    MOV             R2, R6
/* 0x46DC04 */    BLX             sscanf
/* 0x46DC08 */    LDR.W           R0, [SP,#0x600+var_1E8]
/* 0x46DC0C */    MOV             R1, R4; char *
/* 0x46DC0E */    STRB.W          R0, [R8,#0x1A]
/* 0x46DC12 */    MOV             R0, R11; unsigned int
/* 0x46DC14 */    MOV.W           R2, #0x100; int
/* 0x46DC18 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DC1C */    LDR             R1, =(aSF_0 - 0x46DC2A); "%s %f"
/* 0x46DC1E */    ADDW            R3, SP, #0x600+var_1EC
/* 0x46DC22 */    MOV             R0, R4; s
/* 0x46DC24 */    MOV             R2, R6
/* 0x46DC26 */    ADD             R1, PC; "%s %f"
/* 0x46DC28 */    BLX             sscanf
/* 0x46DC2C */    ADD.W           LR, SP, #0x600+var_200
/* 0x46DC30 */    VLDR            S0, =256.0
/* 0x46DC34 */    CMP.W           R10, #0x68 ; 'h'
/* 0x46DC38 */    VLDR            S2, [LR,#0x14]
/* 0x46DC3C */    VMUL.F32        S0, S2, S0
/* 0x46DC40 */    VCVT.U32.F32    S0, S0
/* 0x46DC44 */    VMOV            R0, S0
/* 0x46DC48 */    STRH.W          R0, [R8,#0x18]
/* 0x46DC4C */    STR.W           R10, [SP,#0x600+var_5F4]
/* 0x46DC50 */    BLT             loc_46DC94
/* 0x46DC52 */    ADDW            R4, SP, #0x600+var_124
/* 0x46DC56 */    MOV             R0, R11; unsigned int
/* 0x46DC58 */    MOV.W           R2, #0x100; int
/* 0x46DC5C */    MOV             R1, R4; char *
/* 0x46DC5E */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DC62 */    ADD             R6, SP, #0x600+var_5F0
/* 0x46DC64 */    ADD.W           R0, SP, #0x600+var_1F0
/* 0x46DC68 */    ADD.W           R1, R6, #8
/* 0x46DC6C */    ADDS            R2, R6, #4
/* 0x46DC6E */    MOV             R3, R6
/* 0x46DC70 */    STRD.W          R2, R1, [SP,#0x600+var_600]
/* 0x46DC74 */    ADR             R1, aSFFFF; "%s %f %f %f %f"
/* 0x46DC76 */    ADDW            R2, SP, #0x600+var_144
/* 0x46DC7A */    STR             R0, [SP,#0x600+var_5F8]
/* 0x46DC7C */    MOV             R0, R4; s
/* 0x46DC7E */    BLX             sscanf
/* 0x46DC82 */    MOVS            R0, #0
/* 0x46DC84 */    MOV             R1, R6
/* 0x46DC86 */    STR.W           R0, [R8,#0x20]
/* 0x46DC8A */    MOV             R0, R8
/* 0x46DC8C */    LDR.W           R2, [SP,#0x600+var_1F0]
/* 0x46DC90 */    BLX             j__ZN12FxSystemBP_c17SetBoundingSphereEP5RwV3df; FxSystemBP_c::SetBoundingSphere(RwV3d *,float)
/* 0x46DC94 */    ADDW            R4, SP, #0x600+var_124
/* 0x46DC98 */    MOV             R0, R11; unsigned int
/* 0x46DC9A */    MOV.W           R2, #0x100; int
/* 0x46DC9E */    MOV             R1, R4; char *
/* 0x46DCA0 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DCA4 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46DCB4); "%s %d"
/* 0x46DCA6 */    ADDW            R2, SP, #0x600+var_144
/* 0x46DCAA */    ADD.W           R3, SP, #0x600+var_1E8
/* 0x46DCAE */    MOV             R0, R4; s
/* 0x46DCB0 */    ADD             R1, PC; "%s %d" ; format
/* 0x46DCB2 */    BLX             sscanf
/* 0x46DCB6 */    LDR             R0, =(g_fxMan_ptr - 0x46DCC2)
/* 0x46DCB8 */    MOVS            R2, #4; int
/* 0x46DCBA */    LDR.W           R1, [SP,#0x600+var_1E8]
/* 0x46DCBE */    ADD             R0, PC; g_fxMan_ptr
/* 0x46DCC0 */    STRB.W          R1, [R8,#0x1B]
/* 0x46DCC4 */    LDR             R0, [R0]; g_fxMan
/* 0x46DCC6 */    LSLS            R1, R1, #0x18
/* 0x46DCC8 */    ASRS            R1, R1, #0x16; int
/* 0x46DCCA */    ADDS            R0, #0xAC; this
/* 0x46DCCC */    BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
/* 0x46DCD0 */    STR.W           R0, [R8,#0x1C]
/* 0x46DCD4 */    LDRSB.W         R0, [R8,#0x1B]
/* 0x46DCD8 */    CMP             R0, #1
/* 0x46DCDA */    BLT             loc_46DDAE
/* 0x46DCDC */    ADD             R4, SP, #0x600+var_5F0
/* 0x46DCDE */    ADDW            R6, SP, #0x600+var_124
/* 0x46DCE2 */    ADR.W           R9, dword_46DE84
/* 0x46DCE6 */    ADDW            R5, SP, #0x600+var_144
/* 0x46DCEA */    MOV.W           R10, #0
/* 0x46DCEE */    MOV             R0, R11; unsigned int
/* 0x46DCF0 */    MOV             R1, R6; char *
/* 0x46DCF2 */    MOV.W           R2, #0x100; int
/* 0x46DCF6 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DCFA */    MOV             R0, R6; s
/* 0x46DCFC */    MOV             R1, R9; format
/* 0x46DCFE */    MOV             R2, R5
/* 0x46DD00 */    BLX             sscanf
/* 0x46DD04 */    ADR             R1, aFxPrimEmitterD; "FX_PRIM_EMITTER_DATA:"
/* 0x46DD06 */    MOV             R0, R5; char *
/* 0x46DD08 */    BLX             strcmp
/* 0x46DD0C */    CMP             R0, #0
/* 0x46DD0E */    BNE             loc_46DDA0
/* 0x46DD10 */    MOVS            R0, #dword_40; this
/* 0x46DD12 */    BLX             j__ZN13FxEmitterBP_cnwEj; FxEmitterBP_c::operator new(uint)
/* 0x46DD16 */    BLX             j__ZN13FxEmitterBP_cC2Ev; FxEmitterBP_c::FxEmitterBP_c(void)
/* 0x46DD1A */    LDR.W           R1, [R8,#0x1C]
/* 0x46DD1E */    MOV.W           R2, #0x100; int
/* 0x46DD22 */    STR.W           R0, [R1,R10,LSL#2]
/* 0x46DD26 */    MOVS            R1, #0
/* 0x46DD28 */    LDR.W           R0, [R8,#0x1C]
/* 0x46DD2C */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x46DD30 */    STRB.W          R1, [R0,#0x3C]
/* 0x46DD34 */    LDR.W           R0, [R8,#0x1C]
/* 0x46DD38 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x46DD3C */    STRB.W          R1, [R0,#0x3D]
/* 0x46DD40 */    MOV             R0, R11; unsigned int
/* 0x46DD42 */    MOV             R1, R6; char *
/* 0x46DD44 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DD48 */    LDR.W           R0, [R8,#0x1C]
/* 0x46DD4C */    MOV             R5, R8
/* 0x46DD4E */    MOV             R8, R6
/* 0x46DD50 */    LDR             R2, [SP,#0x600+var_5F4]
/* 0x46DD52 */    MOV             R3, R4
/* 0x46DD54 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x46DD58 */    LDR             R1, [R0]
/* 0x46DD5A */    LDR             R6, [R1,#8]
/* 0x46DD5C */    MOV             R1, R11
/* 0x46DD5E */    BLX             R6
/* 0x46DD60 */    MOV             R6, R8
/* 0x46DD62 */    MOV             R8, R5
/* 0x46DD64 */    LDR.W           R0, [R8,#0x1C]
/* 0x46DD68 */    MOVW            R1, #0x4020; int
/* 0x46DD6C */    ADDW            R5, SP, #0x600+var_144
/* 0x46DD70 */    LDR.W           R0, [R0,R10,LSL#2]; this
/* 0x46DD74 */    BLX             j__ZN13FxEmitterBP_c15IsFxInfoPresentEi; FxEmitterBP_c::IsFxInfoPresent(int)
/* 0x46DD78 */    LDR.W           R1, [R8,#0x1C]
/* 0x46DD7C */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x46DD80 */    STRB.W          R0, [R1,#0x3C]
/* 0x46DD84 */    MOVW            R1, #0x4008; int
/* 0x46DD88 */    LDR.W           R0, [R8,#0x1C]
/* 0x46DD8C */    LDR.W           R0, [R0,R10,LSL#2]; this
/* 0x46DD90 */    BLX             j__ZN13FxEmitterBP_c15IsFxInfoPresentEi; FxEmitterBP_c::IsFxInfoPresent(int)
/* 0x46DD94 */    LDR.W           R1, [R8,#0x1C]
/* 0x46DD98 */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x46DD9C */    STRB.W          R0, [R1,#0x3D]
/* 0x46DDA0 */    LDRSB.W         R0, [R8,#0x1B]
/* 0x46DDA4 */    ADD.W           R10, R10, #1
/* 0x46DDA8 */    ADDS            R4, #0x80
/* 0x46DDAA */    CMP             R10, R0
/* 0x46DDAC */    BLT             loc_46DCEE
/* 0x46DDAE */    LDR             R5, [SP,#0x600+var_5F4]
/* 0x46DDB0 */    CMP             R5, #0x6B ; 'k'
/* 0x46DDB2 */    BLE             loc_46DDFC
/* 0x46DDB4 */    ADDW            R4, SP, #0x600+var_124
/* 0x46DDB8 */    MOV             R0, R11; unsigned int
/* 0x46DDBA */    MOV.W           R2, #0x100; int
/* 0x46DDBE */    MOV             R1, R4; char *
/* 0x46DDC0 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DDC4 */    LDR             R1, =(aDFFFDFFFFFFFDD+0x2A - 0x46DDD4); "%s %d"
/* 0x46DDC6 */    ADDW            R2, SP, #0x600+var_144
/* 0x46DDCA */    ADD.W           R3, SP, #0x600+var_1F0
/* 0x46DDCE */    MOV             R0, R4; s
/* 0x46DDD0 */    ADD             R1, PC; "%s %d" ; format
/* 0x46DDD2 */    BLX             sscanf
/* 0x46DDD6 */    CMP             R5, #0x6C ; 'l'
/* 0x46DDD8 */    BEQ             loc_46DDFC
/* 0x46DDDA */    ADDW            R4, SP, #0x600+var_124
/* 0x46DDDE */    MOV             R0, R11; unsigned int
/* 0x46DDE0 */    MOV.W           R2, #0x100; int
/* 0x46DDE4 */    MOV             R1, R4; char *
/* 0x46DDE6 */    BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
/* 0x46DDEA */    LDR             R1, =(aSFFFFSS+0xF - 0x46DDFA); "%s %s"
/* 0x46DDEC */    ADDW            R2, SP, #0x600+var_144
/* 0x46DDF0 */    ADDW            R3, SP, #0x600+var_1C4
/* 0x46DDF4 */    MOV             R0, R4; s
/* 0x46DDF6 */    ADD             R1, PC; "%s %s" ; format
/* 0x46DDF8 */    BLX             sscanf
/* 0x46DDFC */    LDRSB.W         R0, [R8,#0x1B]
/* 0x46DE00 */    CMP             R0, #1
/* 0x46DE02 */    BLT             loc_46DE26
/* 0x46DE04 */    ADD             R4, SP, #0x600+var_5F0
/* 0x46DE06 */    MOVS            R6, #0
/* 0x46DE08 */    LDR.W           R0, [R8,#0x1C]
/* 0x46DE0C */    MOV             R2, R5
/* 0x46DE0E */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x46DE12 */    LDR             R1, [R0]
/* 0x46DE14 */    LDR             R3, [R1,#0xC]
/* 0x46DE16 */    MOV             R1, R4
/* 0x46DE18 */    BLX             R3
/* 0x46DE1A */    LDRSB.W         R0, [R8,#0x1B]
/* 0x46DE1E */    ADDS            R6, #1
/* 0x46DE20 */    ADDS            R4, #0x80
/* 0x46DE22 */    CMP             R6, R0
/* 0x46DE24 */    BLT             loc_46DE08
/* 0x46DE26 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46DE30)
/* 0x46DE28 */    LDR.W           R1, [R7,#var_24]
/* 0x46DE2C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46DE2E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46DE30 */    LDR             R0, [R0]
/* 0x46DE32 */    SUBS            R0, R0, R1
/* 0x46DE34 */    ITTTT EQ
/* 0x46DE36 */    MOVEQ           R0, #0
/* 0x46DE38 */    ADDEQ.W         SP, SP, #0x5E0
/* 0x46DE3C */    ADDEQ           SP, SP, #4
/* 0x46DE3E */    POPEQ.W         {R8-R11}
/* 0x46DE42 */    IT EQ
/* 0x46DE44 */    POPEQ           {R4-R7,PC}
/* 0x46DE46 */    BLX             __stack_chk_fail
