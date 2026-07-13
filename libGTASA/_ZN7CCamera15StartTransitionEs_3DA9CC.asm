; =========================================================================
; Full Function Name : _ZN7CCamera15StartTransitionEs
; Start Address       : 0x3DA9CC
; End Address         : 0x3DB0E2
; =========================================================================

/* 0x3DA9CC */    PUSH            {R4-R7,LR}
/* 0x3DA9CE */    ADD             R7, SP, #0xC
/* 0x3DA9D0 */    PUSH.W          {R8-R11}
/* 0x3DA9D4 */    SUB             SP, SP, #4
/* 0x3DA9D6 */    VPUSH           {D8}
/* 0x3DA9DA */    SUB             SP, SP, #0x10
/* 0x3DA9DC */    MOV             R4, R0
/* 0x3DA9DE */    MOV             R9, R1
/* 0x3DA9E0 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DA9E4 */    MOV.W           R3, #0x3F400000
/* 0x3DA9E8 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DA9EC */    ADD.W           R2, R4, R0,LSL#4; float
/* 0x3DA9F0 */    MOVS            R0, #0
/* 0x3DA9F2 */    LDRH.W          R6, [R2,#0x17E]
/* 0x3DA9F6 */    STRB.W          R0, [R4,#0x39]
/* 0x3DA9FA */    STRB.W          R0, [R4,#0x35]
/* 0x3DA9FE */    MOV.W           R0, #0x3E800000
/* 0x3DAA02 */    STR.W           R0, [R4,#0xB98]
/* 0x3DAA06 */    STR.W           R3, [R4,#0xB9C]
/* 0x3DAA0A */    LDRH.W          R0, [R2,#0x17E]
/* 0x3DAA0E */    STR             R6, [SP,#0x38+var_30]
/* 0x3DAA10 */    SUBS            R0, #7; switch 46 cases
/* 0x3DAA12 */    CMP             R0, #0x2D ; '-'
/* 0x3DAA14 */    BHI.W           def_3DAA18; jumptable 003DAA18 default case, cases 9-33,35-38,44,47-50
/* 0x3DAA18 */    TBB.W           [PC,R0]; switch jump
/* 0x3DAA1C */    DCB 0x17; jump table for switch statement
/* 0x3DAA1D */    DCB 0x17
/* 0x3DAA1E */    DCB 0x37
/* 0x3DAA1F */    DCB 0x37
/* 0x3DAA20 */    DCB 0x37
/* 0x3DAA21 */    DCB 0x37
/* 0x3DAA22 */    DCB 0x37
/* 0x3DAA23 */    DCB 0x37
/* 0x3DAA24 */    DCB 0x37
/* 0x3DAA25 */    DCB 0x37
/* 0x3DAA26 */    DCB 0x37
/* 0x3DAA27 */    DCB 0x37
/* 0x3DAA28 */    DCB 0x37
/* 0x3DAA29 */    DCB 0x37
/* 0x3DAA2A */    DCB 0x37
/* 0x3DAA2B */    DCB 0x37
/* 0x3DAA2C */    DCB 0x37
/* 0x3DAA2D */    DCB 0x37
/* 0x3DAA2E */    DCB 0x37
/* 0x3DAA2F */    DCB 0x37
/* 0x3DAA30 */    DCB 0x37
/* 0x3DAA31 */    DCB 0x37
/* 0x3DAA32 */    DCB 0x37
/* 0x3DAA33 */    DCB 0x37
/* 0x3DAA34 */    DCB 0x37
/* 0x3DAA35 */    DCB 0x37
/* 0x3DAA36 */    DCB 0x37
/* 0x3DAA37 */    DCB 0x17
/* 0x3DAA38 */    DCB 0x37
/* 0x3DAA39 */    DCB 0x37
/* 0x3DAA3A */    DCB 0x37
/* 0x3DAA3B */    DCB 0x37
/* 0x3DAA3C */    DCB 0x17
/* 0x3DAA3D */    DCB 0x17
/* 0x3DAA3E */    DCB 0x17
/* 0x3DAA3F */    DCB 0x17
/* 0x3DAA40 */    DCB 0x17
/* 0x3DAA41 */    DCB 0x37
/* 0x3DAA42 */    DCB 0x17
/* 0x3DAA43 */    DCB 0x17
/* 0x3DAA44 */    DCB 0x37
/* 0x3DAA45 */    DCB 0x37
/* 0x3DAA46 */    DCB 0x37
/* 0x3DAA47 */    DCB 0x37
/* 0x3DAA48 */    DCB 0x17
/* 0x3DAA49 */    DCB 0x17
/* 0x3DAA4A */    LDR.W           R0, [R4,#0x8DC]; jumptable 003DAA18 cases 7,8,34,39-43,45,46,51,52
/* 0x3DAA4E */    LDRB.W          R0, [R0,#0x3A]
/* 0x3DAA52 */    AND.W           R0, R0, #7
/* 0x3DAA56 */    CMP             R0, #3
/* 0x3DAA58 */    BNE             def_3DAA18; jumptable 003DAA18 default case, cases 9-33,35-38,44,47-50
/* 0x3DAA5A */    LDRD.W          R0, R1, [R2,#0x2D8]; float
/* 0x3DAA5E */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DAA62 */    VMOV            S2, R0
/* 0x3DAA66 */    VLDR            S0, =-1.5708
/* 0x3DAA6A */    LDR.W           R0, [R4,#0x8DC]
/* 0x3DAA6E */    VADD.F32        S0, S2, S0
/* 0x3DAA72 */    ADDW            R0, R0, #0x55C
/* 0x3DAA76 */    VSTR            S0, [R0]
/* 0x3DAA7A */    LDR.W           R0, [R4,#0x8DC]
/* 0x3DAA7E */    ADD.W           R0, R0, #0x560
/* 0x3DAA82 */    VSTR            S0, [R0]
/* 0x3DAA86 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DAA8A */    ADD.W           R2, R1, R1,LSL#5; jumptable 003DAA18 default case, cases 9-33,35-38,44,47-50
/* 0x3DAA8E */    ADDW            R5, R4, #0x7E4
/* 0x3DAA92 */    LDR.W           R0, [R4,#0x7EC]
/* 0x3DAA96 */    VLDR            D16, [R5]
/* 0x3DAA9A */    ADD.W           R2, R4, R2,LSL#4
/* 0x3DAA9E */    STR.W           R0, [R2,#0x2A4]
/* 0x3DAAA2 */    VSTR            D16, [R2,#0x29C]
/* 0x3DAAA6 */    LDR.W           R0, [R2,#0x364]; this
/* 0x3DAAAA */    CBZ             R0, loc_3DAAB8
/* 0x3DAAAC */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3DAAB0 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DAAB4 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DAAB8 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3DAABC */    ADD.W           R8, R4, #0x170
/* 0x3DAAC0 */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3DAAC4 */    ADD.W           R1, R8, R1,LSL#4
/* 0x3DAAC8 */    STR.W           R0, [R1,#0x1F4]
/* 0x3DAACC */    ADD.W           R1, R1, #0x1F4; CEntity **
/* 0x3DAAD0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DAAD4 */    LDRB.W          LR, [R4,#0x57]
/* 0x3DAAD8 */    ADD.W           R1, R4, #0x7F0
/* 0x3DAADC */    LDR.W           R3, [R4,#0x7F8]
/* 0x3DAAE0 */    ADDW            R10, R4, #0x7FC
/* 0x3DAAE4 */    VLDR            D16, [R1]
/* 0x3DAAE8 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DAAEC */    ADD.W           R2, R8, R0,LSL#4; float
/* 0x3DAAF0 */    STR.W           R3, [R2,#0x140]
/* 0x3DAAF4 */    VSTR            D16, [R2,#0x138]
/* 0x3DAAF8 */    VLDR            D16, [R10]
/* 0x3DAAFC */    LDR.W           R3, [R4,#0x804]
/* 0x3DAB00 */    STR.W           R3, [R2,#0x14C]
/* 0x3DAB04 */    VSTR            D16, [R2,#0x144]
/* 0x3DAB08 */    LDRB.W          R3, [R4,#0x2A]
/* 0x3DAB0C */    STRB            R3, [R2,#2]
/* 0x3DAB0E */    SUB.W           R3, R9, #3; switch 50 cases
/* 0x3DAB12 */    CMP             R3, #0x31 ; '1'
/* 0x3DAB14 */    STR             R1, [SP,#0x38+var_2C]
/* 0x3DAB16 */    BHI.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DAB1A */    TBH.W           [PC,R3,LSL#1]; switch jump
/* 0x3DAB1E */    DCW 0x1F2; jump table for switch statement
/* 0x3DAB20 */    DCW 0x21C
/* 0x3DAB22 */    DCW 0x68
/* 0x3DAB24 */    DCW 0x68
/* 0x3DAB26 */    DCW 0x32
/* 0x3DAB28 */    DCW 0x32
/* 0x3DAB2A */    DCW 0x68
/* 0x3DAB2C */    DCW 0x68
/* 0x3DAB2E */    DCW 0x68
/* 0x3DAB30 */    DCW 0x68
/* 0x3DAB32 */    DCW 0x68
/* 0x3DAB34 */    DCW 0x68
/* 0x3DAB36 */    DCW 0x68
/* 0x3DAB38 */    DCW 0x68
/* 0x3DAB3A */    DCW 0x68
/* 0x3DAB3C */    DCW 0x25E
/* 0x3DAB3E */    DCW 0x68
/* 0x3DAB40 */    DCW 0x68
/* 0x3DAB42 */    DCW 0x68
/* 0x3DAB44 */    DCW 0x1F2
/* 0x3DAB46 */    DCW 0x68
/* 0x3DAB48 */    DCW 0x68
/* 0x3DAB4A */    DCW 0x68
/* 0x3DAB4C */    DCW 0x68
/* 0x3DAB4E */    DCW 0x68
/* 0x3DAB50 */    DCW 0x68
/* 0x3DAB52 */    DCW 0x277
/* 0x3DAB54 */    DCW 0x68
/* 0x3DAB56 */    DCW 0x68
/* 0x3DAB58 */    DCW 0x68
/* 0x3DAB5A */    DCW 0x68
/* 0x3DAB5C */    DCW 0x32
/* 0x3DAB5E */    DCW 0x68
/* 0x3DAB60 */    DCW 0x68
/* 0x3DAB62 */    DCW 0x68
/* 0x3DAB64 */    DCW 0x68
/* 0x3DAB66 */    DCW 0x32
/* 0x3DAB68 */    DCW 0x32
/* 0x3DAB6A */    DCW 0x32
/* 0x3DAB6C */    DCW 0x32
/* 0x3DAB6E */    DCW 0x32
/* 0x3DAB70 */    DCW 0x68
/* 0x3DAB72 */    DCW 0x32
/* 0x3DAB74 */    DCW 0x32
/* 0x3DAB76 */    DCW 0x68
/* 0x3DAB78 */    DCW 0x68
/* 0x3DAB7A */    DCW 0x68
/* 0x3DAB7C */    DCW 0x68
/* 0x3DAB7E */    DCW 0x32
/* 0x3DAB80 */    DCW 0x32
/* 0x3DAB82 */    MOV.W           R0, #0xFFFFFFFF; jumptable 003DAB1A cases 7,8,34,39-43,45,46,51,52
/* 0x3DAB86 */    MOVS            R1, #0; bool
/* 0x3DAB88 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DAB8C */    CBZ             R0, loc_3DABAC
/* 0x3DAB8E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DAB92 */    MOVS            R1, #0; bool
/* 0x3DAB94 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DAB98 */    LDR             R0, [R0,#0x14]
/* 0x3DAB9A */    MOVS            R1, #0; bool
/* 0x3DAB9C */    VLDR            S16, [R0,#0x10]
/* 0x3DABA0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3DABA4 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3DABA8 */    LDR             R1, [R0,#0x14]
/* 0x3DABAA */    B               loc_3DABCE
/* 0x3DABAC */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DABBC)
/* 0x3DABB0 */    MOV.W           R2, #0x194
/* 0x3DABB4 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DABBE)
/* 0x3DABB8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3DABBA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3DABBC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3DABBE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3DABC0 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3DABC2 */    SMULBB.W        R0, R0, R2
/* 0x3DABC6 */    LDR             R0, [R1,R0]
/* 0x3DABC8 */    LDR             R1, [R0,#0x14]
/* 0x3DABCA */    VLDR            S16, [R1,#0x10]
/* 0x3DABCE */    VMOV            R0, S16; y
/* 0x3DABD2 */    LDR             R1, [R1,#0x14]; x
/* 0x3DABD4 */    BLX             atan2f
/* 0x3DABD8 */    LDRB.W          LR, [R4,#0x57]
/* 0x3DABDC */    MOVS            R3, #0
/* 0x3DABDE */    ADD.W           R2, LR, LR,LSL#5
/* 0x3DABE2 */    ADD.W           R2, R4, R2,LSL#4
/* 0x3DABE6 */    STR.W           R3, [R2,#0x1F4]
/* 0x3DABEA */    STR.W           R0, [R2,#0x204]
/* 0x3DABEE */    ADDW            R0, R4, #0xB9C; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DABF2 */    STR             R0, [SP,#0x38+var_34]
/* 0x3DABF4 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DABF8 */    CMP.W           R9, #0x12
/* 0x3DABFC */    ADD.W           R2, R4, R0,LSL#4
/* 0x3DAC00 */    LDRH.W          R3, [R2,#0x17E]
/* 0x3DAC04 */    LDR.W           R11, [R2,#0x204]
/* 0x3DAC08 */    IT EQ
/* 0x3DAC0A */    CMPEQ           R3, #4
/* 0x3DAC0C */    BEQ             loc_3DAC1A
/* 0x3DAC0E */    CMP.W           R9, #4
/* 0x3DAC12 */    IT EQ
/* 0x3DAC14 */    CMPEQ           R3, #0x12
/* 0x3DAC16 */    BNE.W           loc_3DAE98
/* 0x3DAC1A */    ADD.W           R0, R2, #0x17E
/* 0x3DAC1E */    STRH.W          R9, [R0]
/* 0x3DAC22 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DAC26 */    LDR             R1, [SP,#0x38+var_30]
/* 0x3DAC28 */    CMP.W           R9, #0xB
/* 0x3DAC2C */    ADD.W           R2, R4, R0,LSL#4
/* 0x3DAC30 */    MOV.W           R0, #1
/* 0x3DAC34 */    STRB.W          R0, [R2,#0x17B]
/* 0x3DAC38 */    MOVW            R0, #0x546
/* 0x3DAC3C */    STR             R0, [R4,#0x78]
/* 0x3DAC3E */    IT EQ
/* 0x3DAC40 */    CMPEQ           R1, #0x1C
/* 0x3DAC42 */    BNE.W           loc_3DAE32
/* 0x3DAC46 */    MOV.W           R0, #0x708
/* 0x3DAC4A */    STR             R0, [R4,#0x78]
/* 0x3DAC4C */    MOV.W           R11, #0x258
/* 0x3DAC50 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DAC5E)
/* 0x3DAC54 */    MOVS            R3, #1
/* 0x3DAC56 */    STRB.W          R3, [R4,#0x56]
/* 0x3DAC5A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DAC5C */    LDRB.W          R6, [R4,#0x4D]
/* 0x3DAC60 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DAC62 */    CMP             R6, #0
/* 0x3DAC64 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DAC66 */    STRB.W          R3, [R4,#0x55]
/* 0x3DAC6A */    STR             R0, [R4,#0x74]
/* 0x3DAC6C */    BEQ             loc_3DACCC
/* 0x3DAC6E */    LDR.W           R0, [R4,#0x8A0]
/* 0x3DAC72 */    MOV             R1, R5
/* 0x3DAC74 */    LDR.W           R3, [R4,#0x8AC]
/* 0x3DAC78 */    LDR.W           R6, [R4,#0x8B8]
/* 0x3DAC7C */    LDR.W           R5, [R4,#0xFC]
/* 0x3DAC80 */    STR.W           R0, [R4,#0x81C]
/* 0x3DAC84 */    ADDW            R0, R4, #0x814
/* 0x3DAC88 */    STR.W           R3, [R4,#0x828]
/* 0x3DAC8C */    ADDW            R3, R4, #0x898
/* 0x3DAC90 */    STR.W           R6, [R4,#0x834]
/* 0x3DAC94 */    ADD.W           R6, R4, #0x8B0
/* 0x3DAC98 */    STR.W           R5, [R4,#0x118]
/* 0x3DAC9C */    MOV             R5, R1
/* 0x3DAC9E */    VLDR            D17, [R3]
/* 0x3DACA2 */    ADDW            R3, R4, #0x8A4
/* 0x3DACA6 */    VLDR            D16, [R6]
/* 0x3DACAA */    VLDR            D18, [R3]
/* 0x3DACAE */    VSTR            D17, [R0]
/* 0x3DACB2 */    ADD.W           R0, R4, #0x820
/* 0x3DACB6 */    VSTR            D18, [R0]
/* 0x3DACBA */    ADDW            R0, R4, #0x82C
/* 0x3DACBE */    VSTR            D16, [R0]
/* 0x3DACC2 */    ADD.W           R0, R4, #0x100
/* 0x3DACC6 */    B               loc_3DAD14
/* 0x3DACC8 */    DCFS -1.5708
/* 0x3DACCC */    LDR.W           R0, [R2,#0x2EC]
/* 0x3DACD0 */    VLDR            D16, [R2,#0x2E4]
/* 0x3DACD4 */    STR.W           R0, [R4,#0x81C]
/* 0x3DACD8 */    ADDW            R0, R4, #0x814
/* 0x3DACDC */    VSTR            D16, [R0]
/* 0x3DACE0 */    LDR.W           R0, [R2,#0x298]
/* 0x3DACE4 */    VLDR            D16, [R2,#0x290]
/* 0x3DACE8 */    STR.W           R0, [R4,#0x828]
/* 0x3DACEC */    ADD.W           R0, R4, #0x820
/* 0x3DACF0 */    VSTR            D16, [R0]
/* 0x3DACF4 */    LDR.W           R0, [R2,#0x304]
/* 0x3DACF8 */    VLDR            D16, [R2,#0x2FC]
/* 0x3DACFC */    STR.W           R0, [R4,#0x834]
/* 0x3DAD00 */    ADDW            R0, R4, #0x82C
/* 0x3DAD04 */    VSTR            D16, [R0]
/* 0x3DAD08 */    LDR.W           R0, [R2,#0x1EC]
/* 0x3DAD0C */    STR.W           R0, [R4,#0x118]
/* 0x3DAD10 */    ADD.W           R0, R2, #0x1E8
/* 0x3DAD14 */    LDR             R0, [R0]
/* 0x3DAD16 */    LDRB.W          R3, [R4,#0x2A]
/* 0x3DAD1A */    STR.W           R0, [R4,#0x114]
/* 0x3DAD1E */    STRB.W          R3, [R2,#0x172]
/* 0x3DAD22 */    VLDR            D16, [R5]
/* 0x3DAD26 */    LDR             R0, [R5,#8]
/* 0x3DAD28 */    STR.W           R0, [R2,#0x2A4]
/* 0x3DAD2C */    VSTR            D16, [R2,#0x29C]
/* 0x3DAD30 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x3DAD32 */    VLDR            D16, [R0]
/* 0x3DAD36 */    LDR             R0, [R0,#8]
/* 0x3DAD38 */    STR.W           R0, [R2,#0x2B0]
/* 0x3DAD3C */    VSTR            D16, [R2,#0x2A8]
/* 0x3DAD40 */    VLDR            D16, [R10]
/* 0x3DAD44 */    LDR.W           R0, [R10,#8]
/* 0x3DAD48 */    STR.W           R0, [R2,#0x2BC]
/* 0x3DAD4C */    VSTR            D16, [R2,#0x2B4]
/* 0x3DAD50 */    STRH.W          R9, [R2,#0x17E]
/* 0x3DAD54 */    LDR.W           R0, [R2,#0x364]; this
/* 0x3DAD58 */    CBZ             R0, loc_3DAD66
/* 0x3DAD5A */    ADD.W           R1, R2, #0x364; CEntity **
/* 0x3DAD5E */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3DAD62 */    LDRB.W          LR, [R4,#0x57]
/* 0x3DAD66 */    ADD.W           R1, LR, LR,LSL#5
/* 0x3DAD6A */    LDR.W           R0, [R4,#0x8DC]; this
/* 0x3DAD6E */    ADD.W           R1, R8, R1,LSL#4
/* 0x3DAD72 */    STR.W           R0, [R1,#0x1F4]
/* 0x3DAD76 */    ADD.W           R1, R1, #0x1F4; CEntity **
/* 0x3DAD7A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3DAD7E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DAD8C)
/* 0x3DAD82 */    MOVS            R2, #1
/* 0x3DAD84 */    LDRB.W          R1, [R4,#0x57]
/* 0x3DAD88 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DAD8A */    STRB.W          R2, [R4,#0x56]
/* 0x3DAD8E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DAD90 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3DAD92 */    STRB.W          R2, [R4,#0x55]
/* 0x3DAD96 */    STR             R0, [R4,#0x74]
/* 0x3DAD98 */    ADD.W           R0, R1, R1,LSL#5
/* 0x3DAD9C */    ADD.W           R0, R8, R0,LSL#4
/* 0x3DADA0 */    LDR.W           R1, [R0,#0x8C]
/* 0x3DADA4 */    STR.W           R1, [R4,#0x16C]
/* 0x3DADA8 */    LDR.W           R1, [R0,#0x104]
/* 0x3DADAC */    VLDR            D16, [R0,#0xFC]
/* 0x3DADB0 */    STR.W           R1, [R4,#0x840]
/* 0x3DADB4 */    ADDW            R1, R4, #0x838
/* 0x3DADB8 */    VSTR            D16, [R1]
/* 0x3DADBC */    LDR.W           R1, [R0,#0x110]
/* 0x3DADC0 */    VLDR            D16, [R0,#0x108]
/* 0x3DADC4 */    STR.W           R1, [R4,#0x84C]
/* 0x3DADC8 */    ADDW            R1, R4, #0x844
/* 0x3DADCC */    VSTR            D16, [R1]
/* 0x3DADD0 */    LDR.W           R1, [R0,#0x11C]
/* 0x3DADD4 */    VLDR            D16, [R0,#0x114]
/* 0x3DADD8 */    STR.W           R1, [R4,#0x858]
/* 0x3DADDC */    ADD.W           R1, R4, #0x850
/* 0x3DADE0 */    VSTR            D16, [R1]
/* 0x3DADE4 */    LDRD.W          R1, R2, [R0,#0x28]
/* 0x3DADE8 */    STR.W           R1, [R4,#0xF4]
/* 0x3DADEC */    STR.W           R2, [R4,#0x104]
/* 0x3DADF0 */    LDR             R0, [R0,#0x50]
/* 0x3DADF2 */    STR.W           R0, [R4,#0x110]
/* 0x3DADF6 */    LDRB.W          R0, [R4,#0x29]
/* 0x3DADFA */    CBZ             R0, loc_3DAE0C
/* 0x3DADFC */    VMOV.F32        S0, #1.0
/* 0x3DAE00 */    MOVS            R0, #0
/* 0x3DAE02 */    STR.W           R0, [R4,#0xBA0]
/* 0x3DAE06 */    STR.W           R11, [R4,#0x7C]
/* 0x3DAE0A */    B               loc_3DAEEC
/* 0x3DAE0C */    LDRB.W          R0, [R4,#0x4E]
/* 0x3DAE10 */    CMP             R0, #0
/* 0x3DAE12 */    BEQ.W           loc_3DAEDA
/* 0x3DAE16 */    LDR.W           R2, [R4,#0xBB0]
/* 0x3DAE1A */    LDR.W           R0, [R4,#0xBAC]
/* 0x3DAE1E */    LDR.W           R1, [R4,#0xBB4]
/* 0x3DAE22 */    VMOV            S0, R2
/* 0x3DAE26 */    STR.W           R0, [R4,#0xB98]
/* 0x3DAE2A */    STR.W           R2, [R4,#0xB9C]
/* 0x3DAE2E */    STR             R1, [R4,#0x78]
/* 0x3DAE30 */    B               loc_3DAEE6
/* 0x3DAE32 */    ADDW            R0, R4, #0xB98
/* 0x3DAE36 */    CMP.W           R9, #0x12
/* 0x3DAE3A */    BNE.W           loc_3DAEB6
/* 0x3DAE3E */    SUBS            R3, R1, #4; switch 50 cases
/* 0x3DAE40 */    CMP             R3, #0x31 ; '1'
/* 0x3DAE42 */    BHI.W           def_3DAE46; jumptable 003DAE46 default case, cases 5-10,12-14,16-27,29-34,36-52
/* 0x3DAE46 */    TBB.W           [PC,R3]; switch jump
/* 0x3DAE4A */    DCB 0x19; jump table for switch statement
/* 0x3DAE4B */    DCB 0x6C
/* 0x3DAE4C */    DCB 0x6C
/* 0x3DAE4D */    DCB 0x6C
/* 0x3DAE4E */    DCB 0x6C
/* 0x3DAE4F */    DCB 0x6C
/* 0x3DAE50 */    DCB 0x6C
/* 0x3DAE51 */    DCB 0x19
/* 0x3DAE52 */    DCB 0x6C
/* 0x3DAE53 */    DCB 0x6C
/* 0x3DAE54 */    DCB 0x6C
/* 0x3DAE55 */    DCB 0x62
/* 0x3DAE56 */    DCB 0x6C
/* 0x3DAE57 */    DCB 0x6C
/* 0x3DAE58 */    DCB 0x6C
/* 0x3DAE59 */    DCB 0x6C
/* 0x3DAE5A */    DCB 0x6C
/* 0x3DAE5B */    DCB 0x6C
/* 0x3DAE5C */    DCB 0x6C
/* 0x3DAE5D */    DCB 0x6C
/* 0x3DAE5E */    DCB 0x6C
/* 0x3DAE5F */    DCB 0x6C
/* 0x3DAE60 */    DCB 0x6C
/* 0x3DAE61 */    DCB 0x6C
/* 0x3DAE62 */    DCB 0x19
/* 0x3DAE63 */    DCB 0x6C
/* 0x3DAE64 */    DCB 0x6C
/* 0x3DAE65 */    DCB 0x6C
/* 0x3DAE66 */    DCB 0x6C
/* 0x3DAE67 */    DCB 0x6C
/* 0x3DAE68 */    DCB 0x6C
/* 0x3DAE69 */    DCB 0x19
/* 0x3DAE6A */    DCB 0x6C
/* 0x3DAE6B */    DCB 0x6C
/* 0x3DAE6C */    DCB 0x6C
/* 0x3DAE6D */    DCB 0x6C
/* 0x3DAE6E */    DCB 0x6C
/* 0x3DAE6F */    DCB 0x6C
/* 0x3DAE70 */    DCB 0x6C
/* 0x3DAE71 */    DCB 0x6C
/* 0x3DAE72 */    DCB 0x6C
/* 0x3DAE73 */    DCB 0x6C
/* 0x3DAE74 */    DCB 0x6C
/* 0x3DAE75 */    DCB 0x6C
/* 0x3DAE76 */    DCB 0x6C
/* 0x3DAE77 */    DCB 0x6C
/* 0x3DAE78 */    DCB 0x6C
/* 0x3DAE79 */    DCB 0x6C
/* 0x3DAE7A */    DCB 0x6C
/* 0x3DAE7B */    DCB 0x19
/* 0x3DAE7C */    MOV             R3, #0x3DCCCCCD; jumptable 003DAE46 cases 4,11,28,35,53
/* 0x3DAE84 */    STR             R3, [R0]
/* 0x3DAE86 */    MOVW            R0, #0x6666
/* 0x3DAE8A */    LDR             R1, [SP,#0x38+var_34]
/* 0x3DAE8C */    MOVT            R0, #0x3F66
/* 0x3DAE90 */    STR             R0, [R1]
/* 0x3DAE92 */    MOVW            R0, #0x2EE
/* 0x3DAE96 */    B               loc_3DAC4A
/* 0x3DAE98 */    ADD.W           R0, R8, R0,LSL#4; this
/* 0x3DAE9C */    BLX             j__ZN4CCam4InitEv; CCam::Init(void)
/* 0x3DAEA0 */    LDRB.W          LR, [R4,#0x57]
/* 0x3DAEA4 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DAEA8 */    ADD.W           R0, R8, R0,LSL#4
/* 0x3DAEAC */    STR.W           R11, [R0,#0x94]
/* 0x3DAEB0 */    STRH.W          R9, [R0,#0xE]
/* 0x3DAEB4 */    B               loc_3DAC22
/* 0x3DAEB6 */    CMP             R1, #0xF
/* 0x3DAEB8 */    BEQ             loc_3DAF0E; jumptable 003DAE46 case 15
/* 0x3DAEBA */    CMP             R1, #0x23 ; '#'
/* 0x3DAEBC */    BNE             def_3DAE46; jumptable 003DAE46 default case, cases 5-10,12-14,16-27,29-34,36-52
/* 0x3DAEBE */    MOV             R3, #0x3E4CCCCD
/* 0x3DAEC6 */    STR             R3, [R0]
/* 0x3DAEC8 */    MOVW            R0, #0xCCCD
/* 0x3DAECC */    LDR             R1, [SP,#0x38+var_34]
/* 0x3DAECE */    MOVT            R0, #0x3F4C
/* 0x3DAED2 */    STR             R0, [R1]
/* 0x3DAED4 */    MOV.W           R0, #0x3E8
/* 0x3DAED8 */    B               loc_3DAC4A
/* 0x3DAEDA */    LDR             R0, [SP,#0x38+var_34]
/* 0x3DAEDC */    LDR             R1, [R4,#0x78]
/* 0x3DAEDE */    VLDR            S0, [R0]
/* 0x3DAEE2 */    LDR.W           R0, [R4,#0xB98]
/* 0x3DAEE6 */    STR.W           R0, [R4,#0xBA0]
/* 0x3DAEEA */    STR             R1, [R4,#0x7C]
/* 0x3DAEEC */    ADDW            R0, R4, #0xBA4
/* 0x3DAEF0 */    VSTR            S0, [R0]
/* 0x3DAEF4 */    ADD             SP, SP, #0x10
/* 0x3DAEF6 */    VPOP            {D8}
/* 0x3DAEFA */    ADD             SP, SP, #4
/* 0x3DAEFC */    POP.W           {R8-R11}
/* 0x3DAF00 */    POP             {R4-R7,PC}
/* 0x3DAF02 */    ADD.W           R0, R4, R0,LSL#4; jumptable 003DAB1A cases 3,22
/* 0x3DAF06 */    MOVS            R2, #0
/* 0x3DAF08 */    STR.W           R2, [R0,#0x208]
/* 0x3DAF0C */    B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DAF0E */    MOV             R3, #0x3D4CCCCD; jumptable 003DAE46 case 15
/* 0x3DAF16 */    STR             R3, [R0]
/* 0x3DAF18 */    MOV             R0, #0x3F733333
/* 0x3DAF20 */    B               loc_3DAF4C
/* 0x3DAF22 */    CMP             R1, #0x12; jumptable 003DAE46 default case, cases 5-10,12-14,16-27,29-34,36-52
/* 0x3DAF24 */    IT EQ
/* 0x3DAF26 */    CMPEQ.W         R9, #4
/* 0x3DAF2A */    BNE             loc_3DB01E
/* 0x3DAF2C */    LDRB.W          R3, [R4,#0x25]
/* 0x3DAF30 */    CMP             R3, #0
/* 0x3DAF32 */    BEQ             loc_3DB01E
/* 0x3DAF34 */    MOV.W           R3, #0x320
/* 0x3DAF38 */    STR             R3, [R4,#0x78]
/* 0x3DAF3A */    MOV             R3, #0x3CA3D70A
/* 0x3DAF42 */    STR             R3, [R0]
/* 0x3DAF44 */    MOV             R0, #0x3F7AE148
/* 0x3DAF4C */    LDR             R1, [SP,#0x38+var_34]
/* 0x3DAF4E */    MOV.W           R11, #0x258
/* 0x3DAF52 */    STR             R0, [R1]
/* 0x3DAF54 */    B               loc_3DAC50
/* 0x3DAF56 */    LDRB.W          R0, [R4,#0x26]; jumptable 003DAB1A case 4
/* 0x3DAF5A */    CBZ             R0, loc_3DAF84
/* 0x3DAF5C */    LDRD.W          R0, R1, [R2,#0x168]; float
/* 0x3DAF60 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DAF64 */    VLDR            S0, =3.1416
/* 0x3DAF68 */    VMOV            S2, R0
/* 0x3DAF6C */    LDRB.W          LR, [R4,#0x57]
/* 0x3DAF70 */    MOVS            R2, #0
/* 0x3DAF72 */    VADD.F32        S0, S2, S0
/* 0x3DAF76 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DAF7A */    ADD.W           R0, R8, R0,LSL#4
/* 0x3DAF7E */    STR             R2, [R0,#0x74]
/* 0x3DAF80 */    VSTR            S0, [R0,#0x94]
/* 0x3DAF84 */    LDRB.W          R0, [R4,#0x33]
/* 0x3DAF88 */    CMP             R0, #0
/* 0x3DAF8A */    ITT NE
/* 0x3DAF8C */    MOVNE           R0, #1
/* 0x3DAF8E */    STRBNE          R0, [R4,#0x1B]
/* 0x3DAF90 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DAF94 */    ADD.W           R2, R4, R0,LSL#4
/* 0x3DAF98 */    LDRH.W          R2, [R2,#0x17E]; float
/* 0x3DAF9C */    CMP             R2, #0x12
/* 0x3DAF9E */    BNE.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DAFA2 */    MOVS            R1, #1
/* 0x3DAFA4 */    STRB.W          R1, [R4,#0x35]
/* 0x3DAFA8 */    ADD.W           R1, R8, R0,LSL#4
/* 0x3DAFAC */    LDRD.W          R0, R1, [R1,#0x168]; float
/* 0x3DAFB0 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DAFB4 */    VLDR            S0, =3.1416
/* 0x3DAFB8 */    VMOV            S2, R0
/* 0x3DAFBC */    LDRB.W          LR, [R4,#0x57]
/* 0x3DAFC0 */    VADD.F32        S0, S2, S0
/* 0x3DAFC4 */    VLDR            S2, =0.95993
/* 0x3DAFC8 */    ADD.W           R0, LR, LR,LSL#5
/* 0x3DAFCC */    ADD.W           R0, R8, R0,LSL#4
/* 0x3DAFD0 */    VADD.F32        S0, S0, S2
/* 0x3DAFD4 */    VSTR            S0, [R0,#0x74]
/* 0x3DAFD8 */    B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DAFDA */    LDRB.W          R0, [R4,#0x29]; jumptable 003DAB1A case 18
/* 0x3DAFDE */    CMP             R0, #0
/* 0x3DAFE0 */    BEQ.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DAFE4 */    LDRB.W          R0, [R4,#0x26]
/* 0x3DAFE8 */    CMP             R0, #0
/* 0x3DAFEA */    BNE.W           def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DAFEE */    MOVS            R0, #1
/* 0x3DAFF0 */    STRB.W          R0, [R4,#0x35]
/* 0x3DAFF4 */    LDRD.W          R0, R1, [R2,#0x168]; float
/* 0x3DAFF8 */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x3DAFFC */    LDRB.W          LR, [R4,#0x57]
/* 0x3DB000 */    ADD.W           R2, LR, LR,LSL#5
/* 0x3DB004 */    ADD.W           R2, R8, R2,LSL#4
/* 0x3DB008 */    STR             R0, [R2,#0x74]
/* 0x3DB00A */    B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DB00C */    MOVW            R2, #0xA92; jumptable 003DAB1A case 29
/* 0x3DB010 */    ADD.W           R0, R4, R0,LSL#4
/* 0x3DB014 */    MOVT            R2, #0x3E86
/* 0x3DB018 */    STR.W           R2, [R0,#0x1F4]
/* 0x3DB01C */    B               def_3DAB1A; jumptable 003DAB1A default case, cases 5,6,9-17,19-21,23-28,30-33,35-38,44,47-50
/* 0x3DB01E */    SUB.W           R3, R9, #4; switch 50 cases
/* 0x3DB022 */    CMP             R3, #0x31 ; '1'
/* 0x3DB024 */    BHI.W           def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
/* 0x3DB028 */    TBB.W           [PC,R3]; switch jump
/* 0x3DB02C */    DCB 0x19; jump table for switch statement
/* 0x3DB02D */    DCB 0x4C
/* 0x3DB02E */    DCB 0x4C
/* 0x3DB02F */    DCB 0x4C
/* 0x3DB030 */    DCB 0x4C
/* 0x3DB031 */    DCB 0x4C
/* 0x3DB032 */    DCB 0x4C
/* 0x3DB033 */    DCB 0x19
/* 0x3DB034 */    DCB 0x4C
/* 0x3DB035 */    DCB 0x4C
/* 0x3DB036 */    DCB 0x4C
/* 0x3DB037 */    DCB 0x4C
/* 0x3DB038 */    DCB 0x4C
/* 0x3DB039 */    DCB 0x4C
/* 0x3DB03A */    DCB 0x35
/* 0x3DB03B */    DCB 0x4C
/* 0x3DB03C */    DCB 0x4C
/* 0x3DB03D */    DCB 0x4C
/* 0x3DB03E */    DCB 0x35
/* 0x3DB03F */    DCB 0x4C
/* 0x3DB040 */    DCB 0x4C
/* 0x3DB041 */    DCB 0x4C
/* 0x3DB042 */    DCB 0x4C
/* 0x3DB043 */    DCB 0x4C
/* 0x3DB044 */    DCB 0x19
/* 0x3DB045 */    DCB 0x4C
/* 0x3DB046 */    DCB 0x4C
/* 0x3DB047 */    DCB 0x4C
/* 0x3DB048 */    DCB 0x4C
/* 0x3DB049 */    DCB 0x4C
/* 0x3DB04A */    DCB 0x4C
/* 0x3DB04B */    DCB 0x19
/* 0x3DB04C */    DCB 0x4C
/* 0x3DB04D */    DCB 0x4C
/* 0x3DB04E */    DCB 0x4C
/* 0x3DB04F */    DCB 0x4C
/* 0x3DB050 */    DCB 0x4C
/* 0x3DB051 */    DCB 0x4C
/* 0x3DB052 */    DCB 0x4C
/* 0x3DB053 */    DCB 0x4C
/* 0x3DB054 */    DCB 0x4C
/* 0x3DB055 */    DCB 0x4C
/* 0x3DB056 */    DCB 0x4C
/* 0x3DB057 */    DCB 0x4C
/* 0x3DB058 */    DCB 0x4C
/* 0x3DB059 */    DCB 0x4C
/* 0x3DB05A */    DCB 0x4C
/* 0x3DB05B */    DCB 0x4C
/* 0x3DB05C */    DCB 0x4C
/* 0x3DB05D */    DCB 0x4F
/* 0x3DB05E */    CMP             R1, #0x1C; jumptable 003DB028 cases 4,11,28,35
/* 0x3DB060 */    BHI             loc_3DB072
/* 0x3DB062 */    MOVS            R3, #1
/* 0x3DB064 */    MOVW            R6, #0x810
/* 0x3DB068 */    LSLS            R3, R1
/* 0x3DB06A */    MOVT            R6, #0x1000
/* 0x3DB06E */    TST             R3, R6
/* 0x3DB070 */    BNE             loc_3DB076
/* 0x3DB072 */    CMP             R1, #0x35 ; '5'
/* 0x3DB074 */    BNE             def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
/* 0x3DB076 */    MOVW            R3, #0xCCCD
/* 0x3DB07A */    MOV.W           R11, #0x15E
/* 0x3DB07E */    MOVT            R3, #0x3DCC
/* 0x3DB082 */    STR             R3, [R0]
/* 0x3DB084 */    MOVW            R0, #0x6666
/* 0x3DB088 */    LDR             R1, [SP,#0x38+var_34]
/* 0x3DB08A */    MOVT            R0, #0x3F66
/* 0x3DB08E */    STR             R0, [R1]
/* 0x3DB090 */    STR.W           R11, [R4,#0x78]
/* 0x3DB094 */    B               loc_3DAC50
/* 0x3DB096 */    SUB.W           R3, R1, #0x27 ; '''; jumptable 003DB028 cases 18,22
/* 0x3DB09A */    CMP             R3, #0xD
/* 0x3DB09C */    BHI             def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
/* 0x3DB09E */    MOV.W           R12, #1
/* 0x3DB0A2 */    MOVW            R6, #0x209F
/* 0x3DB0A6 */    LSL.W           R3, R12, R3
/* 0x3DB0AA */    TST             R3, R6
/* 0x3DB0AC */    BEQ             def_3DB028; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
/* 0x3DB0AE */    MOVS            R3, #0
/* 0x3DB0B0 */    MOV.W           R11, #0x258
/* 0x3DB0B4 */    STR             R3, [R0]
/* 0x3DB0B6 */    MOV.W           R0, #0x3F800000
/* 0x3DB0BA */    LDR             R1, [SP,#0x38+var_34]
/* 0x3DB0BC */    STR             R0, [R1]
/* 0x3DB0BE */    STR.W           R12, [R4,#0x78]
/* 0x3DB0C2 */    B               loc_3DAC50
/* 0x3DB0C4 */    MOVW            R0, #0x546; jumptable 003DB028 default case, cases 5-10,12-17,19-21,23-27,29-34,36-52
/* 0x3DB0C8 */    B               loc_3DAC4A
/* 0x3DB0CA */    MOVS            R3, #0; jumptable 003DB028 case 53
/* 0x3DB0CC */    MOV.W           R11, #0x15E
/* 0x3DB0D0 */    STR             R3, [R0]
/* 0x3DB0D2 */    MOV.W           R0, #0x3F800000
/* 0x3DB0D6 */    LDR             R1, [SP,#0x38+var_34]
/* 0x3DB0D8 */    STR             R0, [R1]
/* 0x3DB0DA */    MOV.W           R0, #0x190
/* 0x3DB0DE */    STR             R0, [R4,#0x78]
/* 0x3DB0E0 */    B               loc_3DAC50
