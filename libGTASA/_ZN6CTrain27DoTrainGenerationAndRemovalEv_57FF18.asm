; =========================================================================
; Full Function Name : _ZN6CTrain27DoTrainGenerationAndRemovalEv
; Start Address       : 0x57FF18
; End Address         : 0x5808FE
; =========================================================================

/* 0x57FF18 */    PUSH            {R4-R7,LR}
/* 0x57FF1A */    ADD             R7, SP, #0xC
/* 0x57FF1C */    PUSH.W          {R8-R11}
/* 0x57FF20 */    SUB             SP, SP, #4
/* 0x57FF22 */    VPUSH           {D8-D12}
/* 0x57FF26 */    SUB             SP, SP, #0x60
/* 0x57FF28 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57FF3C)
/* 0x57FF2C */    MOVW            R2, #0x19F1
/* 0x57FF30 */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x57FF3E)
/* 0x57FF34 */    MOVT            R2, #0x576
/* 0x57FF38 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x57FF3A */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x57FF3C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x57FF3E */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x57FF40 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x57FF42 */    LDR             R4, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x57FF44 */    UMULL.W         R1, R3, R0, R2
/* 0x57FF48 */    UMULL.W         R1, R2, R4, R2
/* 0x57FF4C */    LSRS            R1, R3, #6
/* 0x57FF4E */    CMP.W           R1, R2,LSR#6
/* 0x57FF52 */    BEQ.W           loc_5800EC
/* 0x57FF56 */    LDR.W           R0, =(byte_A12EB4 - 0x57FF60)
/* 0x57FF5A */    MOVS            R1, #0
/* 0x57FF5C */    ADD             R0, PC; byte_A12EB4
/* 0x57FF5E */    STRB            R1, [R0]
/* 0x57FF60 */    ADD             R0, SP, #0xA8+var_58; int
/* 0x57FF62 */    MOV.W           R1, #0xFFFFFFFF
/* 0x57FF66 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x57FF6A */    LDR.W           R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x57FF76)
/* 0x57FF6E */    VLDR            D17, [SP,#0xA8+var_58]
/* 0x57FF72 */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x57FF74 */    VLDR            S16, =60.0
/* 0x57FF78 */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x57FF7A */    VLDR            D16, [R0]
/* 0x57FF7E */    VSUB.F32        D16, D16, D17
/* 0x57FF82 */    VMUL.F32        D0, D16, D16
/* 0x57FF86 */    VADD.F32        S0, S0, S1
/* 0x57FF8A */    VSQRT.F32       S0, S0
/* 0x57FF8E */    VCMPE.F32       S0, S16
/* 0x57FF92 */    VMRS            APSR_nzcv, FPSCR
/* 0x57FF96 */    BGE             loc_57FFA2
/* 0x57FF98 */    LDR.W           R0, =(byte_A12EB4 - 0x57FFA2)
/* 0x57FF9C */    MOVS            R1, #1
/* 0x57FF9E */    ADD             R0, PC; byte_A12EB4
/* 0x57FFA0 */    STRB            R1, [R0]
/* 0x57FFA2 */    ADD             R0, SP, #0xA8+var_58; int
/* 0x57FFA4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x57FFA8 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x57FFAC */    LDR.W           R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x57FFB8)
/* 0x57FFB0 */    VLDR            D16, [SP,#0xA8+var_58]
/* 0x57FFB4 */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x57FFB6 */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x57FFB8 */    VLDR            D17, [R0,#0xC]
/* 0x57FFBC */    VSUB.F32        D16, D17, D16
/* 0x57FFC0 */    VMUL.F32        D0, D16, D16
/* 0x57FFC4 */    VADD.F32        S0, S0, S1
/* 0x57FFC8 */    VSQRT.F32       S0, S0
/* 0x57FFCC */    VCMPE.F32       S0, S16
/* 0x57FFD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57FFD4 */    BGE             loc_57FFE0
/* 0x57FFD6 */    LDR.W           R0, =(byte_A12EB4 - 0x57FFE0)
/* 0x57FFDA */    MOVS            R1, #1
/* 0x57FFDC */    ADD             R0, PC; byte_A12EB4
/* 0x57FFDE */    STRB            R1, [R0]
/* 0x57FFE0 */    ADD             R0, SP, #0xA8+var_58; int
/* 0x57FFE2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x57FFE6 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x57FFEA */    LDR.W           R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x57FFF6)
/* 0x57FFEE */    VLDR            D16, [SP,#0xA8+var_58]
/* 0x57FFF2 */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x57FFF4 */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x57FFF6 */    VLDR            D17, [R0,#0x18]
/* 0x57FFFA */    VSUB.F32        D16, D17, D16
/* 0x57FFFE */    VMUL.F32        D0, D16, D16
/* 0x580002 */    VADD.F32        S0, S0, S1
/* 0x580006 */    VSQRT.F32       S0, S0
/* 0x58000A */    VCMPE.F32       S0, S16
/* 0x58000E */    VMRS            APSR_nzcv, FPSCR
/* 0x580012 */    BGE             loc_58001E
/* 0x580014 */    LDR.W           R0, =(byte_A12EB4 - 0x58001E)
/* 0x580018 */    MOVS            R1, #1
/* 0x58001A */    ADD             R0, PC; byte_A12EB4
/* 0x58001C */    STRB            R1, [R0]
/* 0x58001E */    ADD             R0, SP, #0xA8+var_58; int
/* 0x580020 */    MOV.W           R1, #0xFFFFFFFF
/* 0x580024 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x580028 */    LDR.W           R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x580034)
/* 0x58002C */    VLDR            D16, [SP,#0xA8+var_58]
/* 0x580030 */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x580032 */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x580034 */    VLDR            D17, [R0,#0x24]
/* 0x580038 */    VSUB.F32        D16, D17, D16
/* 0x58003C */    VMUL.F32        D0, D16, D16
/* 0x580040 */    VADD.F32        S0, S0, S1
/* 0x580044 */    VSQRT.F32       S0, S0
/* 0x580048 */    VCMPE.F32       S0, S16
/* 0x58004C */    VMRS            APSR_nzcv, FPSCR
/* 0x580050 */    BGE             loc_58005C
/* 0x580052 */    LDR.W           R0, =(byte_A12EB4 - 0x58005C)
/* 0x580056 */    MOVS            R1, #1
/* 0x580058 */    ADD             R0, PC; byte_A12EB4
/* 0x58005A */    STRB            R1, [R0]
/* 0x58005C */    ADD             R0, SP, #0xA8+var_58; int
/* 0x58005E */    MOV.W           R1, #0xFFFFFFFF
/* 0x580062 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x580066 */    LDR.W           R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x580072)
/* 0x58006A */    VLDR            D16, [SP,#0xA8+var_58]
/* 0x58006E */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x580070 */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x580072 */    VLDR            D17, [R0,#0x30]
/* 0x580076 */    VSUB.F32        D16, D17, D16
/* 0x58007A */    VMUL.F32        D0, D16, D16
/* 0x58007E */    VADD.F32        S0, S0, S1
/* 0x580082 */    VSQRT.F32       S0, S0
/* 0x580086 */    VCMPE.F32       S0, S16
/* 0x58008A */    VMRS            APSR_nzcv, FPSCR
/* 0x58008E */    BGE             loc_58009A
/* 0x580090 */    LDR.W           R0, =(byte_A12EB4 - 0x58009A)
/* 0x580094 */    MOVS            R1, #1
/* 0x580096 */    ADD             R0, PC; byte_A12EB4
/* 0x580098 */    STRB            R1, [R0]
/* 0x58009A */    ADD             R0, SP, #0xA8+var_58; int
/* 0x58009C */    MOV.W           R1, #0xFFFFFFFF
/* 0x5800A0 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5800A4 */    LDR.W           R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x5800B0)
/* 0x5800A8 */    VLDR            D16, [SP,#0xA8+var_58]
/* 0x5800AC */    ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
/* 0x5800AE */    LDR             R0, [R0]; CTrain::aStationCoors ...
/* 0x5800B0 */    VLDR            D17, [R0,#0x3C]
/* 0x5800B4 */    VSUB.F32        D16, D17, D16
/* 0x5800B8 */    VMUL.F32        D0, D16, D16
/* 0x5800BC */    VADD.F32        S0, S0, S1
/* 0x5800C0 */    VSQRT.F32       S0, S0
/* 0x5800C4 */    VCMPE.F32       S0, S16
/* 0x5800C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5800CC */    BGE             loc_5800D8
/* 0x5800CE */    LDR.W           R0, =(byte_A12EB4 - 0x5800D8)
/* 0x5800D2 */    MOVS            R1, #1
/* 0x5800D4 */    ADD             R0, PC; byte_A12EB4
/* 0x5800D6 */    STRB            R1, [R0]
/* 0x5800D8 */    LDR.W           R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x5800E4)
/* 0x5800DC */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5800E6)
/* 0x5800E0 */    ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x5800E2 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5800E4 */    LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x5800E6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5800E8 */    LDR             R4, [R0]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x5800EA */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5800EC */    LDR.W           R1, =(byte_A12EB4 - 0x5800FC)
/* 0x5800F0 */    MOVW            R5, #0x3B6
/* 0x5800F4 */    VLDR            S0, =100.0
/* 0x5800F8 */    ADD             R1, PC; byte_A12EB4
/* 0x5800FA */    VLDR            S16, =70.0
/* 0x5800FE */    LDRB            R1, [R1]
/* 0x580100 */    CMP             R1, #0
/* 0x580102 */    IT NE
/* 0x580104 */    VMOVNE.F32      S16, S0
/* 0x580108 */    IT NE
/* 0x58010A */    MOVNE           R5, #1
/* 0x58010C */    MOV             R1, R5
/* 0x58010E */    BLX             __aeabi_uidiv
/* 0x580112 */    MOV             R6, R0
/* 0x580114 */    MOV             R0, R4
/* 0x580116 */    MOV             R1, R5
/* 0x580118 */    BLX             __aeabi_uidiv
/* 0x58011C */    CMP             R6, R0
/* 0x58011E */    BEQ.W           loc_5808F0
/* 0x580122 */    LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x58012A)
/* 0x580126 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x580128 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x58012A */    LDR.W           R10, [R0]; CPools::ms_pVehiclePool
/* 0x58012E */    MOVS            R0, #0
/* 0x580130 */    LDR.W           R6, [R10,#8]
/* 0x580134 */    CMP             R6, #0
/* 0x580136 */    BEQ             loc_58022E
/* 0x580138 */    LDR.W           R1, =(TheCamera_ptr - 0x580148)
/* 0x58013C */    MOVW            R8, #0xA2C
/* 0x580140 */    VLDR            S18, =220.0
/* 0x580144 */    ADD             R1, PC; TheCamera_ptr
/* 0x580146 */    LDR.W           R9, [R1]; TheCamera
/* 0x58014A */    MUL.W           R2, R6, R8
/* 0x58014E */    LDR.W           R1, [R10,#4]
/* 0x580152 */    SUBS            R6, #1
/* 0x580154 */    SUBW            R2, R2, #0xA2C
/* 0x580158 */    LDRSB           R3, [R1,R6]
/* 0x58015A */    CMP             R3, #0
/* 0x58015C */    BLT             loc_58017A
/* 0x58015E */    LDR.W           R3, [R10]
/* 0x580162 */    ADDS            R5, R3, R2
/* 0x580164 */    BEQ             loc_58017A
/* 0x580166 */    LDR.W           R3, [R5,#0x5A4]
/* 0x58016A */    CMP             R3, #6
/* 0x58016C */    BNE             loc_58017A
/* 0x58016E */    LDRH.W          R3, [R5,#0x5CC]
/* 0x580172 */    AND.W           R3, R3, #0x28 ; '('
/* 0x580176 */    CMP             R3, #8
/* 0x580178 */    BEQ             loc_58019C
/* 0x58017A */    SUBS            R6, #1
/* 0x58017C */    SUBW            R2, R2, #0xA2C
/* 0x580180 */    ADDS            R3, R6, #1
/* 0x580182 */    BNE             loc_580158
/* 0x580184 */    B               loc_58022E
/* 0x580186 */    ALIGN 4
/* 0x580188 */    DCFS 60.0
/* 0x58018C */    DCFS 100.0
/* 0x580190 */    DCFS 70.0
/* 0x580194 */    DCFS 220.0
/* 0x580198 */    DCFS 170.0
/* 0x58019C */    MOV.W           R11, #1
/* 0x5801A0 */    MOV             R4, R5
/* 0x5801A2 */    LDR             R0, [R4,#0x14]
/* 0x5801A4 */    LDR.W           R2, [R9,#(dword_951FBC - 0x951FA8)]
/* 0x5801A8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5801AC */    CMP             R0, #0
/* 0x5801AE */    IT EQ
/* 0x5801B0 */    ADDEQ           R1, R4, #4
/* 0x5801B2 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5801B6 */    CMP             R2, #0
/* 0x5801B8 */    VLDR            D16, [R1]
/* 0x5801BC */    IT EQ
/* 0x5801BE */    ADDEQ.W         R0, R9, #4
/* 0x5801C2 */    MOVS            R1, #0; bool
/* 0x5801C4 */    VLDR            D17, [R0]
/* 0x5801C8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5801CC */    VSUB.F32        D16, D17, D16
/* 0x5801D0 */    VMUL.F32        D0, D16, D16
/* 0x5801D4 */    VADD.F32        S0, S0, S1
/* 0x5801D8 */    VSQRT.F32       S20, S0
/* 0x5801DC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5801E0 */    CMP             R4, R0
/* 0x5801E2 */    MOV.W           R0, #0
/* 0x5801E6 */    VCMPE.F32       S20, S18
/* 0x5801EA */    IT NE
/* 0x5801EC */    MOVNE           R0, #1
/* 0x5801EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5801F2 */    MOV.W           R1, #0
/* 0x5801F6 */    LDR.W           R4, [R4,#0x5E8]
/* 0x5801FA */    IT GE
/* 0x5801FC */    MOVGE           R1, #(stderr+1); CEntity *
/* 0x5801FE */    CMP             R4, #0
/* 0x580200 */    AND.W           R0, R0, R1
/* 0x580204 */    AND.W           R11, R11, R0
/* 0x580208 */    BNE             loc_5801A2
/* 0x58020A */    CMP.W           R11, #1
/* 0x58020E */    BNE             loc_580228
/* 0x580210 */    MOV             R0, R5; this
/* 0x580212 */    LDR.W           R4, [R5,#0x5E8]
/* 0x580216 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x58021A */    LDR             R0, [R5]
/* 0x58021C */    LDR             R1, [R0,#4]
/* 0x58021E */    MOV             R0, R5
/* 0x580220 */    BLX             R1
/* 0x580222 */    CMP             R4, #0
/* 0x580224 */    MOV             R5, R4
/* 0x580226 */    BNE             loc_580210
/* 0x580228 */    MOVS            R0, #1
/* 0x58022A */    CMP             R6, #0
/* 0x58022C */    BNE             loc_58014A
/* 0x58022E */    LDR.W           R1, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x580236)
/* 0x580232 */    ADD             R1, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
/* 0x580234 */    LDR             R1, [R1]; CTrain::bDisableRandomTrains ...
/* 0x580236 */    LDRB            R1, [R1]; CTrain::bDisableRandomTrains
/* 0x580238 */    CMP             R1, #0
/* 0x58023A */    BNE.W           loc_5808F0
/* 0x58023E */    LDR.W           R1, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x580246)
/* 0x580242 */    ADD             R1, PC; _ZN6CTrain15GenTrain_StatusE_ptr
/* 0x580244 */    LDR             R1, [R1]; CTrain::GenTrain_Status ...
/* 0x580246 */    LDR             R1, [R1]; CTrain::GenTrain_Status
/* 0x580248 */    CMP             R1, #1
/* 0x58024A */    BEQ.W           loc_580640
/* 0x58024E */    CMP             R1, #0
/* 0x580250 */    IT EQ
/* 0x580252 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x580256 */    BNE.W           loc_5808F0
/* 0x58025A */    LDR.W           R0, =(TheCamera_ptr - 0x580266)
/* 0x58025E */    LDR.W           R2, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x58026C)
/* 0x580262 */    ADD             R0, PC; TheCamera_ptr
/* 0x580264 */    LDR.W           R1, =(NumTrackNodes_ptr - 0x580270)
/* 0x580268 */    ADD             R2, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x58026A */    LDR             R0, [R0]; TheCamera
/* 0x58026C */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x58026E */    LDR             R5, [R2]; CTrain::GenTrain_Track ...
/* 0x580270 */    LDR             R4, [R1]; NumTrackNodes
/* 0x580272 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x580274 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x580278 */    CMP             R3, #0
/* 0x58027A */    IT EQ
/* 0x58027C */    ADDEQ           R1, R0, #4
/* 0x58027E */    MOVS            R0, #0
/* 0x580280 */    VLDR            D9, [R1]
/* 0x580284 */    STR             R0, [R5]; CTrain::GenTrain_Track
/* 0x580286 */    BLX             rand
/* 0x58028A */    LDR             R5, [R5]; CTrain::GenTrain_Track
/* 0x58028C */    LDR.W           R1, [R4,R5,LSL#2]
/* 0x580290 */    BLX             __aeabi_idivmod
/* 0x580294 */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x5802A0)
/* 0x580298 */    LDR.W           R2, =(pTrackNodes_ptr - 0x5802A2)
/* 0x58029C */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x58029E */    ADD             R2, PC; pTrackNodes_ptr
/* 0x5802A0 */    LDR             R0, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x5802A2 */    LDR             R2, [R2]; pTrackNodes
/* 0x5802A4 */    STR             R1, [R0]; CTrain::GenTrain_GenerationNode
/* 0x5802A6 */    ADD.W           R1, R1, R1,LSL#2
/* 0x5802AA */    LDR.W           R0, [R2,R5,LSL#2]
/* 0x5802AE */    LDR.W           R2, [R0,R1,LSL#1]
/* 0x5802B2 */    ADD.W           R0, R0, R1,LSL#1
/* 0x5802B6 */    STR             R2, [SP,#0xA8+var_70]
/* 0x5802B8 */    ADD             R2, SP, #0xA8+var_70
/* 0x5802BA */    LDRSH.W         R0, [R0,#4]
/* 0x5802BE */    VLD1.32         {D16[0]}, [R2@32]
/* 0x5802C2 */    VMOV            S0, R0
/* 0x5802C6 */    VMOVL.S16       Q8, D16
/* 0x5802CA */    VCVT.F32.S32    S0, S0
/* 0x5802CE */    VCVT.F32.S32    D16, D16
/* 0x5802D2 */    VMOV.I32        D17, #0x3E000000
/* 0x5802D6 */    VMUL.F32        D11, D16, D17
/* 0x5802DA */    VSUB.F32        D16, D11, D9
/* 0x5802DE */    VMUL.F32        D1, D16, D16
/* 0x5802E2 */    VADD.F32        S2, S2, S3
/* 0x5802E6 */    VSQRT.F32       S20, S2
/* 0x5802EA */    VCMPE.F32       S20, S16
/* 0x5802EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5802F2 */    BGE.W           loc_580488
/* 0x5802F6 */    VMOV.F32        S2, #0.125
/* 0x5802FA */    ADD             R0, SP, #0xA8+var_58; int
/* 0x5802FC */    MOV.W           R1, #0xFFFFFFFF
/* 0x580300 */    VMUL.F32        S24, S0, S2
/* 0x580304 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x580308 */    VMOV.F32        S0, #6.0
/* 0x58030C */    VLDR            S2, [SP,#0xA8+var_50]
/* 0x580310 */    VADD.F32        S0, S24, S0
/* 0x580314 */    VCMPE.F32       S2, S0
/* 0x580318 */    VMRS            APSR_nzcv, FPSCR
/* 0x58031C */    BLT             loc_58034E
/* 0x58031E */    ADD             R0, SP, #0xA8+var_64; int
/* 0x580320 */    MOV.W           R1, #0xFFFFFFFF
/* 0x580324 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x580328 */    ADD             R2, SP, #0xA8+var_64
/* 0x58032A */    LDM             R2, {R0-R2}
/* 0x58032C */    BLX             j__ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector; CCullZones::FindTunnelAttributesForCoors(CVector)
/* 0x580330 */    TST.W           R0, #0x880
/* 0x580334 */    BNE             loc_58034E
/* 0x580336 */    VMOV.32         R1, D11[1]
/* 0x58033A */    VMOV            R2, S24
/* 0x58033E */    VMOV.32         R0, D11[0]
/* 0x580342 */    BLX             j__ZN10CCullZones28FindTunnelAttributesForCoorsE7CVector; CCullZones::FindTunnelAttributesForCoors(CVector)
/* 0x580346 */    TST.W           R0, #0x800
/* 0x58034A */    BNE.W           loc_580488
/* 0x58034E */    LDR.W           R0, =(_ZN6CTrain18GenTrain_DirectionE_ptr - 0x580356)
/* 0x580352 */    ADD             R0, PC; _ZN6CTrain18GenTrain_DirectionE_ptr
/* 0x580354 */    LDR             R5, [R0]; CTrain::GenTrain_Direction ...
/* 0x580356 */    BLX             rand
/* 0x58035A */    VLDR            S22, =170.0
/* 0x58035E */    AND.W           R4, R0, #1
/* 0x580362 */    STRB            R4, [R5]; CTrain::GenTrain_Direction
/* 0x580364 */    VCMPE.F32       S20, S22
/* 0x580368 */    VMRS            APSR_nzcv, FPSCR
/* 0x58036C */    BGE             loc_58043C
/* 0x58036E */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x580382)
/* 0x580372 */    VMOV.I32        D12, #0x3E000000
/* 0x580376 */    LDR.W           R2, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x580388)
/* 0x58037A */    ADD.W           R11, SP, #0xA8+var_74
/* 0x58037E */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x580380 */    LDR.W           R3, =(NumTrackNodes_ptr - 0x58038C)
/* 0x580384 */    ADD             R2, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x580386 */    LDR             R0, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x580388 */    ADD             R3, PC; NumTrackNodes_ptr
/* 0x58038A */    LDR             R1, [R0]; CTrain::GenTrain_GenerationNode
/* 0x58038C */    LDR.W           R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x580394)
/* 0x580390 */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x580392 */    LDR             R0, [R0]; CTrain::GenTrain_Track ...
/* 0x580394 */    STR             R0, [SP,#0xA8+var_84]
/* 0x580396 */    LDR             R0, [R2]; CTrain::GenTrain_GenerationNode ...
/* 0x580398 */    STR             R0, [SP,#0xA8+var_88]
/* 0x58039A */    LDR             R0, [R3]; NumTrackNodes
/* 0x58039C */    STR             R0, [SP,#0xA8+var_8C]
/* 0x58039E */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x5803AA)
/* 0x5803A2 */    LDR.W           R2, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x5803AC)
/* 0x5803A6 */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x5803A8 */    ADD             R2, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x5803AA */    LDR             R0, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x5803AC */    STR             R0, [SP,#0xA8+var_80]
/* 0x5803AE */    LDR.W           R0, =(pTrackNodes_ptr - 0x5803BA)
/* 0x5803B2 */    LDR.W           R10, [R2]; CTrain::GenTrain_GenerationNode ...
/* 0x5803B6 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x5803B8 */    LDR             R6, [R0]; pTrackNodes
/* 0x5803BA */    LDR.W           R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x5803C2)
/* 0x5803BE */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x5803C0 */    LDR.W           R9, [R0]; CTrain::GenTrain_Track ...
/* 0x5803C4 */    LDR.W           R0, =(NumTrackNodes_ptr - 0x5803CC)
/* 0x5803C8 */    ADD             R0, PC; NumTrackNodes_ptr
/* 0x5803CA */    LDR             R0, [R0]; NumTrackNodes
/* 0x5803CC */    STR             R0, [SP,#0xA8+var_90]
/* 0x5803CE */    MOV             R5, R1
/* 0x5803D0 */    CBZ             R4, loc_5803EA
/* 0x5803D2 */    LDR.W           R8, [R9]; CTrain::GenTrain_Track
/* 0x5803D6 */    SUBS            R1, R5, #1
/* 0x5803D8 */    CMP             R5, #0
/* 0x5803DA */    STR.W           R1, [R10]; CTrain::GenTrain_GenerationNode
/* 0x5803DE */    BGT             loc_580404
/* 0x5803E0 */    LDR             R0, [SP,#0xA8+var_90]
/* 0x5803E2 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x5803E6 */    ADD             R1, R0
/* 0x5803E8 */    B               loc_580400
/* 0x5803EA */    LDR             R0, [SP,#0xA8+var_84]
/* 0x5803EC */    LDR             R1, [SP,#0xA8+var_88]
/* 0x5803EE */    LDR.W           R8, [R0]
/* 0x5803F2 */    ADDS            R0, R5, #1
/* 0x5803F4 */    STR             R0, [R1]
/* 0x5803F6 */    LDR             R1, [SP,#0xA8+var_8C]
/* 0x5803F8 */    LDR.W           R1, [R1,R8,LSL#2]
/* 0x5803FC */    BLX             __aeabi_idivmod
/* 0x580400 */    LDR             R0, [SP,#0xA8+var_80]
/* 0x580402 */    STR             R1, [R0]
/* 0x580404 */    LDR.W           R0, [R6,R8,LSL#2]
/* 0x580408 */    ADD.W           R2, R1, R1,LSL#2
/* 0x58040C */    LDR.W           R0, [R0,R2,LSL#1]
/* 0x580410 */    STR             R0, [SP,#0xA8+var_74]
/* 0x580412 */    VLD1.32         {D16[0]}, [R11@32]
/* 0x580416 */    VMOVL.S16       Q8, D16
/* 0x58041A */    VCVT.F32.S32    D16, D16
/* 0x58041E */    VMUL.F32        D16, D16, D12
/* 0x580422 */    VSUB.F32        D16, D16, D9
/* 0x580426 */    VMUL.F32        D0, D16, D16
/* 0x58042A */    VADD.F32        S0, S0, S1
/* 0x58042E */    VSQRT.F32       S20, S0
/* 0x580432 */    VCMPE.F32       S20, S22
/* 0x580436 */    VMRS            APSR_nzcv, FPSCR
/* 0x58043A */    BLT             loc_5803CE
/* 0x58043C */    LDR.W           R0, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x58044A)
/* 0x580440 */    MOVS            R6, #1
/* 0x580442 */    LDR.W           R1, =(dword_A12EB8 - 0x580450)
/* 0x580446 */    ADD             R0, PC; _ZN6CTrain15GenTrain_StatusE_ptr
/* 0x580448 */    LDR.W           R2, =(_ZN6CTrain20GenTrain_TrainConfigE_ptr - 0x580458)
/* 0x58044C */    ADD             R1, PC; dword_A12EB8
/* 0x58044E */    VLDR            S0, =220.0
/* 0x580452 */    LDR             R0, [R0]; CTrain::GenTrain_Status ...
/* 0x580454 */    ADD             R2, PC; _ZN6CTrain20GenTrain_TrainConfigE_ptr
/* 0x580456 */    LDR             R3, [R1]
/* 0x580458 */    VCMPE.F32       S20, S0
/* 0x58045C */    LDR             R2, [R2]; CTrain::GenTrain_TrainConfig ...
/* 0x58045E */    VMRS            APSR_nzcv, FPSCR
/* 0x580462 */    STR             R6, [R0]; CTrain::GenTrain_Status
/* 0x580464 */    ADD.W           R0, R3, #1
/* 0x580468 */    MOV.W           R3, R0,ASR#31
/* 0x58046C */    ADD.W           R3, R0, R3,LSR#29
/* 0x580470 */    BIC.W           R3, R3, #7
/* 0x580474 */    SUB.W           R0, R0, R3
/* 0x580478 */    STR             R0, [R2]; CTrain::GenTrain_TrainConfig
/* 0x58047A */    STR             R0, [R1]
/* 0x58047C */    BLE             loc_580488
/* 0x58047E */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x580486)
/* 0x580482 */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x580484 */    LDR             R0, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x580486 */    STR             R5, [R0]; CTrain::GenTrain_GenerationNode
/* 0x580488 */    LDR.W           R0, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x580490)
/* 0x58048C */    ADD             R0, PC; _ZN6CTrain15GenTrain_StatusE_ptr
/* 0x58048E */    LDR             R0, [R0]; CTrain::GenTrain_Status ...
/* 0x580490 */    LDR             R0, [R0]; CTrain::GenTrain_Status
/* 0x580492 */    CMP             R0, #0
/* 0x580494 */    BNE.W           loc_5808F0
/* 0x580498 */    LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5804A0)
/* 0x58049C */    ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
/* 0x58049E */    LDR             R0, [R0]; CWeather::WeatherRegion ...
/* 0x5804A0 */    LDRH            R0, [R0]; CWeather::WeatherRegion
/* 0x5804A2 */    CMP             R0, #2
/* 0x5804A4 */    BNE.W           loc_5808F0
/* 0x5804A8 */    LDR.W           R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x5804B4)
/* 0x5804AC */    LDR.W           R1, =(NumTrackNodes_ptr - 0x5804B6)
/* 0x5804B0 */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x5804B2 */    ADD             R1, PC; NumTrackNodes_ptr
/* 0x5804B4 */    LDR             R4, [R0]; CTrain::GenTrain_Track ...
/* 0x5804B6 */    MOVS            R0, #1
/* 0x5804B8 */    LDR             R5, [R1]; NumTrackNodes
/* 0x5804BA */    STR             R0, [R4]; CTrain::GenTrain_Track
/* 0x5804BC */    BLX             rand
/* 0x5804C0 */    LDR             R4, [R4]; CTrain::GenTrain_Track
/* 0x5804C2 */    LDR.W           R1, [R5,R4,LSL#2]
/* 0x5804C6 */    BLX             __aeabi_idivmod
/* 0x5804CA */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x5804D6)
/* 0x5804CE */    LDR.W           R2, =(pTrackNodes_ptr - 0x5804D8)
/* 0x5804D2 */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x5804D4 */    ADD             R2, PC; pTrackNodes_ptr
/* 0x5804D6 */    LDR             R0, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x5804D8 */    LDR             R2, [R2]; pTrackNodes
/* 0x5804DA */    STR             R1, [R0]; CTrain::GenTrain_GenerationNode
/* 0x5804DC */    ADD.W           R1, R1, R1,LSL#2
/* 0x5804E0 */    LDR.W           R0, [R2,R4,LSL#2]
/* 0x5804E4 */    LDR.W           R0, [R0,R1,LSL#1]
/* 0x5804E8 */    STR             R0, [SP,#0xA8+var_78]
/* 0x5804EA */    ADD             R0, SP, #0xA8+var_78
/* 0x5804EC */    VLD1.32         {D16[0]}, [R0@32]
/* 0x5804F0 */    VMOVL.S16       Q8, D16
/* 0x5804F4 */    VCVT.F32.S32    D16, D16
/* 0x5804F8 */    VMOV.I32        D17, #0x3E000000
/* 0x5804FC */    VMUL.F32        D16, D16, D17
/* 0x580500 */    VSUB.F32        D16, D16, D9
/* 0x580504 */    VMUL.F32        D0, D16, D16
/* 0x580508 */    VADD.F32        S0, S0, S1
/* 0x58050C */    VSQRT.F32       S22, S0
/* 0x580510 */    VCMPE.F32       S22, S16
/* 0x580514 */    VMRS            APSR_nzcv, FPSCR
/* 0x580518 */    BGE.W           loc_5808F0
/* 0x58051C */    LDR.W           R0, =(_ZN6CTrain18GenTrain_DirectionE_ptr - 0x580524)
/* 0x580520 */    ADD             R0, PC; _ZN6CTrain18GenTrain_DirectionE_ptr
/* 0x580522 */    LDR             R5, [R0]; CTrain::GenTrain_Direction ...
/* 0x580524 */    BLX             rand
/* 0x580528 */    VLDR            S16, =170.0
/* 0x58052C */    AND.W           R4, R0, #1
/* 0x580530 */    STRB            R4, [R5]; CTrain::GenTrain_Direction
/* 0x580532 */    VCMPE.F32       S22, S16
/* 0x580536 */    VMRS            APSR_nzcv, FPSCR
/* 0x58053A */    BGE             loc_580608
/* 0x58053C */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x580550)
/* 0x580540 */    VMOV.I32        D10, #0x3E000000
/* 0x580544 */    LDR.W           R2, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x580556)
/* 0x580548 */    ADD.W           R11, SP, #0xA8+var_7C
/* 0x58054C */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x58054E */    LDR.W           R3, =(NumTrackNodes_ptr - 0x58055A)
/* 0x580552 */    ADD             R2, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x580554 */    LDR             R0, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x580556 */    ADD             R3, PC; NumTrackNodes_ptr
/* 0x580558 */    LDR             R1, [R0]; CTrain::GenTrain_GenerationNode
/* 0x58055A */    LDR.W           R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x580562)
/* 0x58055E */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x580560 */    LDR             R0, [R0]; CTrain::GenTrain_Track ...
/* 0x580562 */    STR             R0, [SP,#0xA8+var_80]
/* 0x580564 */    LDR             R0, [R2]; CTrain::GenTrain_GenerationNode ...
/* 0x580566 */    STR             R0, [SP,#0xA8+var_84]
/* 0x580568 */    LDR             R0, [R3]; NumTrackNodes
/* 0x58056A */    STR             R0, [SP,#0xA8+var_88]
/* 0x58056C */    LDR.W           R0, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x580578)
/* 0x580570 */    LDR.W           R2, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x58057A)
/* 0x580574 */    ADD             R0, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x580576 */    ADD             R2, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x580578 */    LDR             R6, [R0]; CTrain::GenTrain_GenerationNode ...
/* 0x58057A */    LDR.W           R0, =(pTrackNodes_ptr - 0x580586)
/* 0x58057E */    LDR.W           R9, [R2]; CTrain::GenTrain_GenerationNode ...
/* 0x580582 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x580584 */    LDR             R5, [R0]; pTrackNodes
/* 0x580586 */    LDR.W           R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x58058E)
/* 0x58058A */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x58058C */    LDR.W           R8, [R0]; CTrain::GenTrain_Track ...
/* 0x580590 */    LDR.W           R0, =(NumTrackNodes_ptr - 0x580598)
/* 0x580594 */    ADD             R0, PC; NumTrackNodes_ptr
/* 0x580596 */    LDR             R0, [R0]; NumTrackNodes
/* 0x580598 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x58059A */    CBZ             R4, loc_5805AE
/* 0x58059C */    LDR.W           R10, [R8]; CTrain::GenTrain_Track
/* 0x5805A0 */    SUBS            R0, R1, #1
/* 0x5805A2 */    CMP             R1, #0
/* 0x5805A4 */    STR.W           R0, [R9]; CTrain::GenTrain_GenerationNode
/* 0x5805A8 */    BLE             loc_5805C6
/* 0x5805AA */    MOV             R1, R0
/* 0x5805AC */    B               loc_5805D0
/* 0x5805AE */    LDR             R0, [SP,#0xA8+var_80]
/* 0x5805B0 */    LDR.W           R10, [R0]
/* 0x5805B4 */    ADDS            R0, R1, #1
/* 0x5805B6 */    LDR             R1, [SP,#0xA8+var_84]
/* 0x5805B8 */    STR             R0, [R1]
/* 0x5805BA */    LDR             R1, [SP,#0xA8+var_88]
/* 0x5805BC */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x5805C0 */    BLX             __aeabi_idivmod
/* 0x5805C4 */    B               loc_5805CE
/* 0x5805C6 */    LDR             R1, [SP,#0xA8+var_8C]
/* 0x5805C8 */    LDR.W           R1, [R1,R10,LSL#2]
/* 0x5805CC */    ADD             R1, R0
/* 0x5805CE */    STR             R1, [R6]; CTrain::GenTrain_GenerationNode
/* 0x5805D0 */    LDR.W           R0, [R5,R10,LSL#2]
/* 0x5805D4 */    ADD.W           R2, R1, R1,LSL#2
/* 0x5805D8 */    LDR.W           R0, [R0,R2,LSL#1]
/* 0x5805DC */    STR             R0, [SP,#0xA8+var_7C]
/* 0x5805DE */    VLD1.32         {D16[0]}, [R11@32]
/* 0x5805E2 */    VMOVL.S16       Q8, D16
/* 0x5805E6 */    VCVT.F32.S32    D16, D16
/* 0x5805EA */    VMUL.F32        D16, D16, D10
/* 0x5805EE */    VSUB.F32        D16, D16, D9
/* 0x5805F2 */    VMUL.F32        D0, D16, D16
/* 0x5805F6 */    VADD.F32        S0, S0, S1
/* 0x5805FA */    VSQRT.F32       S22, S0
/* 0x5805FE */    VCMPE.F32       S22, S16
/* 0x580602 */    VMRS            APSR_nzcv, FPSCR
/* 0x580606 */    BLT             loc_58059A
/* 0x580608 */    VLDR            S0, =220.0
/* 0x58060C */    VCMPE.F32       S22, S0
/* 0x580610 */    VMRS            APSR_nzcv, FPSCR
/* 0x580614 */    BGE.W           loc_5808F0
/* 0x580618 */    LDR.W           R0, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x580624)
/* 0x58061C */    LDR.W           R1, =(_ZN6CTrain20GenTrain_TrainConfigE_ptr - 0x580626)
/* 0x580620 */    ADD             R0, PC; _ZN6CTrain15GenTrain_StatusE_ptr
/* 0x580622 */    ADD             R1, PC; _ZN6CTrain20GenTrain_TrainConfigE_ptr
/* 0x580624 */    LDR             R0, [R0]; CTrain::GenTrain_Status ...
/* 0x580626 */    LDR             R4, [R1]; CTrain::GenTrain_TrainConfig ...
/* 0x580628 */    MOVS            R1, #1
/* 0x58062A */    STR             R1, [R0]; CTrain::GenTrain_Status
/* 0x58062C */    BLX             rand
/* 0x580630 */    ADD.W           R1, R0, R0,LSR#31
/* 0x580634 */    BIC.W           R1, R1, #1
/* 0x580638 */    SUBS            R0, R0, R1
/* 0x58063A */    ADDS            R0, #8
/* 0x58063C */    STR             R0, [R4]; CTrain::GenTrain_TrainConfig
/* 0x58063E */    B               loc_5808F0
/* 0x580640 */    LDR             R0, =(_ZN6CTrain20GenTrain_TrainConfigE_ptr - 0x580648)
/* 0x580642 */    LDR             R1, =(unk_61ECE4 - 0x58064C)
/* 0x580644 */    ADD             R0, PC; _ZN6CTrain20GenTrain_TrainConfigE_ptr
/* 0x580646 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x580650)
/* 0x580648 */    ADD             R1, PC; unk_61ECE4
/* 0x58064A */    LDR             R0, [R0]; CTrain::GenTrain_TrainConfig ...
/* 0x58064C */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x58064E */    LDR             R5, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x580650 */    LDR             R0, [R0]; CTrain::GenTrain_TrainConfig
/* 0x580652 */    ADD.W           R4, R1, R0,LSL#6
/* 0x580656 */    MOVS            R1, #1
/* 0x580658 */    LDR.W           R0, [R4],#4; this
/* 0x58065C */    ADD.W           R2, R0, R0,LSL#2
/* 0x580660 */    ADD.W           R2, R5, R2,LSL#2
/* 0x580664 */    LDRB            R2, [R2,#0x10]; int
/* 0x580666 */    CMP             R2, #1
/* 0x580668 */    BEQ             loc_580672
/* 0x58066A */    MOVS            R1, #8; int
/* 0x58066C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x580670 */    MOVS            R1, #0
/* 0x580672 */    LDR.W           R0, [R4],#4
/* 0x580676 */    CMP             R0, #0
/* 0x580678 */    BNE             loc_58065C
/* 0x58067A */    LSLS            R0, R1, #0x1F
/* 0x58067C */    BEQ.W           loc_5808F0
/* 0x580680 */    LDR             R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x580688)
/* 0x580682 */    LDR             R1, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x58068C)
/* 0x580684 */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x580686 */    LDR             R2, =(pTrackNodes_ptr - 0x580694)
/* 0x580688 */    ADD             R1, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x58068A */    VLDR            S2, =60.0
/* 0x58068E */    LDR             R0, [R0]; CTrain::GenTrain_Track ...
/* 0x580690 */    ADD             R2, PC; pTrackNodes_ptr
/* 0x580692 */    LDR             R1, [R1]; CTrain::GenTrain_GenerationNode ...
/* 0x580694 */    LDR             R2, [R2]; pTrackNodes
/* 0x580696 */    LDR             R0, [R0]; CTrain::GenTrain_Track
/* 0x580698 */    LDR             R1, [R1]; CTrain::GenTrain_GenerationNode
/* 0x58069A */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x58069E */    ADD.W           R3, R1, R1,LSL#2
/* 0x5806A2 */    LDR.W           R2, [R2,R3,LSL#1]
/* 0x5806A6 */    LDR             R3, =(TheCamera_ptr - 0x5806B0)
/* 0x5806A8 */    STR             R2, [SP,#0xA8+var_68]
/* 0x5806AA */    ADD             R2, SP, #0xA8+var_68
/* 0x5806AC */    ADD             R3, PC; TheCamera_ptr
/* 0x5806AE */    VLD1.32         {D16[0]}, [R2@32]
/* 0x5806B2 */    VMOVL.S16       Q8, D16
/* 0x5806B6 */    LDR             R2, [R3]; TheCamera
/* 0x5806B8 */    VCVT.F32.S32    D16, D16
/* 0x5806BC */    VMOV.I32        D17, #0x3E000000
/* 0x5806C0 */    LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x5806C2 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x5806C6 */    CMP             R3, #0
/* 0x5806C8 */    VMUL.F32        D16, D16, D17
/* 0x5806CC */    IT EQ
/* 0x5806CE */    ADDEQ           R6, R2, #4
/* 0x5806D0 */    VLDR            D17, [R6]
/* 0x5806D4 */    VSUB.F32        D16, D16, D17
/* 0x5806D8 */    VMUL.F32        D0, D16, D16
/* 0x5806DC */    VADD.F32        S0, S0, S1
/* 0x5806E0 */    VSQRT.F32       S0, S0
/* 0x5806E4 */    VCMPE.F32       S0, S2
/* 0x5806E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5806EC */    BLE.W           loc_5808BE
/* 0x5806F0 */    LDR             R2, =(_ZN6CTrain18GenTrain_DirectionE_ptr - 0x5806FA)
/* 0x5806F2 */    ADD             R5, SP, #0xA8+var_58
/* 0x5806F4 */    LDR             R3, =(_ZN6CTrain20GenTrain_TrainConfigE_ptr - 0x5806FC)
/* 0x5806F6 */    ADD             R2, PC; _ZN6CTrain18GenTrain_DirectionE_ptr
/* 0x5806F8 */    ADD             R3, PC; _ZN6CTrain20GenTrain_TrainConfigE_ptr
/* 0x5806FA */    LDR             R2, [R2]; CTrain::GenTrain_Direction ...
/* 0x5806FC */    LDR             R6, [R3]; CTrain::GenTrain_TrainConfig ...
/* 0x5806FE */    LDRB            R3, [R2]; CTrain::GenTrain_Direction
/* 0x580700 */    LDR             R2, [R6]; CTrain::GenTrain_TrainConfig
/* 0x580702 */    MOVS            R6, #0
/* 0x580704 */    STMEA.W         SP, {R2,R5,R6}
/* 0x580708 */    MOVS            R2, #0
/* 0x58070A */    STRD.W          R1, R0, [SP,#0xA8+var_9C]
/* 0x58070E */    MOVS            R0, #0
/* 0x580710 */    MOVS            R1, #0
/* 0x580712 */    STR             R6, [SP,#0xA8+var_94]
/* 0x580714 */    BLX             j__ZN6CTrain18CreateMissionTrainE7CVectorbjPPS_S2_iib; CTrain::CreateMissionTrain(CVector,bool,uint,CTrain**,CTrain**,int,int,bool)
/* 0x580718 */    LDR             R0, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x58071E)
/* 0x58071A */    ADD             R0, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x58071C */    LDR             R0, [R0]; CTrain::GenTrain_Track ...
/* 0x58071E */    LDR             R4, [R0]; CTrain::GenTrain_Track
/* 0x580720 */    BLX             rand
/* 0x580724 */    CBZ             R4, loc_580742
/* 0x580726 */    MOV             R1, #0x92492493
/* 0x58072E */    SMMLA.W         R1, R1, R0, R0
/* 0x580732 */    ASRS            R2, R1, #2
/* 0x580734 */    ADD.W           R1, R2, R1,LSR#31
/* 0x580738 */    RSB.W           R1, R1, R1,LSL#3
/* 0x58073C */    SUBS            R0, R0, R1
/* 0x58073E */    ADDS            R0, #7
/* 0x580740 */    B               loc_5807C0
/* 0x580742 */    LDR             R1, =(_ZN6CTrain14GenTrain_TrackE_ptr - 0x58074A)
/* 0x580744 */    LDR             R2, =(_ZN6CTrain23GenTrain_GenerationNodeE_ptr - 0x58074E)
/* 0x580746 */    ADD             R1, PC; _ZN6CTrain14GenTrain_TrackE_ptr
/* 0x580748 */    LDR             R3, =(pTrackNodes_ptr - 0x580756)
/* 0x58074A */    ADD             R2, PC; _ZN6CTrain23GenTrain_GenerationNodeE_ptr
/* 0x58074C */    VLDR            S2, =300.0
/* 0x580750 */    LDR             R1, [R1]; CTrain::GenTrain_Track ...
/* 0x580752 */    ADD             R3, PC; pTrackNodes_ptr
/* 0x580754 */    LDR             R2, [R2]; CTrain::GenTrain_GenerationNode ...
/* 0x580756 */    LDR             R3, [R3]; pTrackNodes
/* 0x580758 */    LDR             R1, [R1]; CTrain::GenTrain_Track
/* 0x58075A */    LDR             R2, [R2]; CTrain::GenTrain_GenerationNode
/* 0x58075C */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x580760 */    ADD.W           R2, R2, R2,LSL#2
/* 0x580764 */    LDR.W           R1, [R1,R2,LSL#1]
/* 0x580768 */    STR             R1, [SP,#0xA8+var_6C]
/* 0x58076A */    ADD             R1, SP, #0xA8+var_6C
/* 0x58076C */    VLD1.32         {D16[0]}, [R1@32]
/* 0x580770 */    MOV             R1, #0x88888889
/* 0x580778 */    SMMLA.W         R1, R1, R0, R0
/* 0x58077C */    VMOVL.S16       Q8, D16
/* 0x580780 */    VCVT.F32.S32    D16, D16
/* 0x580784 */    VMOV.I32        D17, #0x3E000000
/* 0x580788 */    ASRS            R2, R1, #4
/* 0x58078A */    ADD.W           R1, R2, R1,LSR#31
/* 0x58078E */    VMUL.F32        D16, D16, D17
/* 0x580792 */    VLDR            D17, =5.05293436e23
/* 0x580796 */    RSB.W           R1, R1, R1,LSL#4
/* 0x58079A */    SUB.W           R0, R0, R1,LSL#1
/* 0x58079E */    VADD.F32        D16, D16, D17
/* 0x5807A2 */    ADDS            R0, #0xF
/* 0x5807A4 */    VMUL.F32        D0, D16, D16
/* 0x5807A8 */    VADD.F32        S0, S0, S1
/* 0x5807AC */    VSQRT.F32       S0, S0
/* 0x5807B0 */    VCMPE.F32       S0, S2
/* 0x5807B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5807B8 */    ITT LT
/* 0x5807BA */    ADDLT.W         R0, R0, R0,LSR#31
/* 0x5807BE */    ASRLT           R0, R0, #1
/* 0x5807C0 */    LDR             R1, [SP,#0xA8+var_58]
/* 0x5807C2 */    LDRB.W          R2, [R1,#0x5D4]
/* 0x5807C6 */    CBZ             R2, loc_5807D2
/* 0x5807C8 */    VLDR            S0, =50.0
/* 0x5807CC */    LDRH.W          R2, [R1,#0x5CC]
/* 0x5807D0 */    B               loc_580892
/* 0x5807D2 */    VMOV.F32        S6, #-0.5
/* 0x5807D6 */    LDR             R3, =(unk_A12EA4 - 0x5807E2)
/* 0x5807D8 */    VMOV.F32        S8, #0.5
/* 0x5807DC */    LDR             R5, =(StationDist_ptr - 0x5807E8)
/* 0x5807DE */    ADD             R3, PC; unk_A12EA4
/* 0x5807E0 */    LDRH.W          R2, [R1,#0x5CC]
/* 0x5807E4 */    ADD             R5, PC; StationDist_ptr
/* 0x5807E6 */    ADR             R6, dword_5809AC
/* 0x5807E8 */    VLDR            S2, [R3]
/* 0x5807EC */    ADDW            R3, R1, #0x5BC
/* 0x5807F0 */    LDR             R5, [R5]; StationDist
/* 0x5807F2 */    VLDR            S4, [R3]
/* 0x5807F6 */    ANDS.W          R3, R2, #0x40 ; '@'
/* 0x5807FA */    VMUL.F32        S6, S2, S6
/* 0x5807FE */    IT EQ
/* 0x580800 */    ADDEQ           R6, #4
/* 0x580802 */    VMUL.F32        S8, S2, S8
/* 0x580806 */    VLDR            S10, [R6]
/* 0x58080A */    VLDR            S0, =10000.0
/* 0x58080E */    MOVS            R6, #0
/* 0x580810 */    ADD.W           R4, R5, R6,LSL#2
/* 0x580814 */    VLDR            S12, [R4]
/* 0x580818 */    VSUB.F32        S12, S12, S4
/* 0x58081C */    VADD.F32        S12, S10, S12
/* 0x580820 */    B               loc_580826
/* 0x580822 */    VSUB.F32        S12, S12, S2
/* 0x580826 */    VCMPE.F32       S12, S8
/* 0x58082A */    VMRS            APSR_nzcv, FPSCR
/* 0x58082E */    BGT             loc_580822
/* 0x580830 */    B               loc_580836
/* 0x580832 */    VADD.F32        S12, S2, S12
/* 0x580836 */    VCMPE.F32       S12, S6
/* 0x58083A */    VMRS            APSR_nzcv, FPSCR
/* 0x58083E */    BLT             loc_580832
/* 0x580840 */    VCMPE.F32       S12, #0.0
/* 0x580844 */    CBNZ            R3, loc_580856
/* 0x580846 */    VMRS            APSR_nzcv, FPSCR
/* 0x58084A */    ITT LT
/* 0x58084C */    VNEGLT.F32      S12, S12
/* 0x580850 */    VMINLT.F32      D0, D0, D6
/* 0x580854 */    B               loc_580860
/* 0x580856 */    VMRS            APSR_nzcv, FPSCR
/* 0x58085A */    IT GT
/* 0x58085C */    VMINGT.F32      D0, D6, D0
/* 0x580860 */    ADDS            R6, #1
/* 0x580862 */    CMP             R6, #6
/* 0x580864 */    BNE             loc_580810
/* 0x580866 */    VLDR            S2, =500.0
/* 0x58086A */    VCMPE.F32       S0, S2
/* 0x58086E */    VMRS            APSR_nzcv, FPSCR
/* 0x580872 */    BGE             loc_58088E
/* 0x580874 */    VSUB.F32        S0, S2, S0
/* 0x580878 */    VDIV.F32        S0, S0, S2
/* 0x58087C */    VMOV.F32        S2, #1.0
/* 0x580880 */    VSUB.F32        S0, S2, S0
/* 0x580884 */    VLDR            S2, =50.0
/* 0x580888 */    VMUL.F32        S0, S0, S2
/* 0x58088C */    B               loc_580892
/* 0x58088E */    VLDR            S0, =100000.0
/* 0x580892 */    VMOV            S4, R0
/* 0x580896 */    VLDR            S2, =50.0
/* 0x58089A */    LSLS            R2, R2, #0x19
/* 0x58089C */    VCVT.F32.S32    S4, S4
/* 0x5808A0 */    VMIN.F32        D0, D0, D2
/* 0x5808A4 */    VDIV.F32        S0, S0, S2
/* 0x5808A8 */    VNEG.F32        S2, S0
/* 0x5808AC */    IT PL
/* 0x5808AE */    VMOVPL.F32      S0, S2
/* 0x5808B2 */    STRB.W          R0, [R1,#0x3D4]
/* 0x5808B6 */    ADD.W           R0, R1, #0x5B8
/* 0x5808BA */    VSTR            S0, [R0]
/* 0x5808BE */    LDR             R0, =(_ZN6CTrain20GenTrain_TrainConfigE_ptr - 0x5808C6)
/* 0x5808C0 */    LDR             R1, =(unk_61ECE4 - 0x5808C8)
/* 0x5808C2 */    ADD             R0, PC; _ZN6CTrain20GenTrain_TrainConfigE_ptr
/* 0x5808C4 */    ADD             R1, PC; unk_61ECE4 ; int
/* 0x5808C6 */    LDR             R0, [R0]; CTrain::GenTrain_TrainConfig ...
/* 0x5808C8 */    LDR             R0, [R0]; CTrain::GenTrain_TrainConfig
/* 0x5808CA */    ADD.W           R4, R1, R0,LSL#6
/* 0x5808CE */    LDR.W           R0, [R4],#4; this
/* 0x5808D2 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x5808D6 */    LDR.W           R0, [R4,#-4]; this
/* 0x5808DA */    BLX             j__ZN10CStreaming22SetModelTxdIsDeletableEi; CStreaming::SetModelTxdIsDeletable(int)
/* 0x5808DE */    LDR.W           R0, [R4],#4
/* 0x5808E2 */    CMP             R0, #0
/* 0x5808E4 */    BNE             loc_5808D2
/* 0x5808E6 */    LDR             R0, =(_ZN6CTrain15GenTrain_StatusE_ptr - 0x5808EE)
/* 0x5808E8 */    MOVS            R1, #0
/* 0x5808EA */    ADD             R0, PC; _ZN6CTrain15GenTrain_StatusE_ptr
/* 0x5808EC */    LDR             R0, [R0]; CTrain::GenTrain_Status ...
/* 0x5808EE */    STR             R1, [R0]; CTrain::GenTrain_Status
/* 0x5808F0 */    ADD             SP, SP, #0x60 ; '`'
/* 0x5808F2 */    VPOP            {D8-D12}
/* 0x5808F6 */    ADD             SP, SP, #4
/* 0x5808F8 */    POP.W           {R8-R11}
/* 0x5808FC */    POP             {R4-R7,PC}
