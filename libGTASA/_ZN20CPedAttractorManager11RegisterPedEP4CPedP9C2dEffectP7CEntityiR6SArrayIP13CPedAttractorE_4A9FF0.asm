; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager11RegisterPedEP4CPedP9C2dEffectP7CEntityiR6SArrayIP13CPedAttractorE
; Start Address       : 0x4A9FF0
; End Address         : 0x4AA6B6
; =========================================================================

/* 0x4A9FF0 */    PUSH            {R4-R7,LR}
/* 0x4A9FF2 */    ADD             R7, SP, #0xC
/* 0x4A9FF4 */    PUSH.W          {R8-R11}
/* 0x4A9FF8 */    SUB             SP, SP, #0x24
/* 0x4A9FFA */    LDR.W           R9, [R7,#arg_4]
/* 0x4A9FFE */    MOV             R8, R1
/* 0x4AA000 */    LDR.W           R0, [R9,#4]
/* 0x4AA004 */    CMP             R0, #1
/* 0x4AA006 */    BLT             loc_4AA024
/* 0x4AA008 */    LDR.W           R1, [R9,#8]
/* 0x4AA00C */    MOVS            R6, #0
/* 0x4AA00E */    LDR.W           R5, [R1,R6,LSL#2]
/* 0x4AA012 */    LDR             R4, [R5,#4]
/* 0x4AA014 */    CMP             R4, R2
/* 0x4AA016 */    ITT EQ
/* 0x4AA018 */    LDREQ           R4, [R5,#8]
/* 0x4AA01A */    CMPEQ           R4, R3
/* 0x4AA01C */    BEQ             loc_4AA0EA
/* 0x4AA01E */    ADDS            R6, #1
/* 0x4AA020 */    CMP             R6, R0
/* 0x4AA022 */    BLT             loc_4AA00E
/* 0x4AA024 */    LDRB.W          R0, [R2,#0x34]
/* 0x4AA028 */    CMP             R0, #9; switch 10 cases
/* 0x4AA02A */    BHI             def_4AA030; jumptable 004AA030 default case
/* 0x4AA02C */    LDR.W           R12, [R7,#arg_0]
/* 0x4AA030 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x4AA034 */    DCW 0xA; jump table for switch statement
/* 0x4AA036 */    DCW 0x61
/* 0x4AA038 */    DCW 0xAC
/* 0x4AA03A */    DCW 0xF9
/* 0x4AA03C */    DCW 0x146
/* 0x4AA03E */    DCW 0x194
/* 0x4AA040 */    DCW 0x1DD
/* 0x4AA042 */    DCW 0x226
/* 0x4AA044 */    DCW 0x26F
/* 0x4AA046 */    DCW 0x2B8
/* 0x4AA048 */    LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA052); jumptable 004AA030 case 0
/* 0x4AA04C */    MOVS            R6, #0
/* 0x4AA04E */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA050 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA052 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA054 */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA058 */    ADDS            R5, #1
/* 0x4AA05A */    STR             R5, [R0,#0xC]
/* 0x4AA05C */    CMP             R5, LR
/* 0x4AA05E */    BNE             loc_4AA06A
/* 0x4AA060 */    MOVS            R5, #0
/* 0x4AA062 */    LSLS            R1, R6, #0x1F
/* 0x4AA064 */    STR             R5, [R0,#0xC]
/* 0x4AA066 */    BNE             loc_4AA098
/* 0x4AA068 */    MOVS            R6, #1
/* 0x4AA06A */    LDR             R4, [R0,#4]
/* 0x4AA06C */    LDRSB           R1, [R4,R5]
/* 0x4AA06E */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA072 */    BGT             loc_4AA058
/* 0x4AA074 */    AND.W           R1, R1, #0x7F
/* 0x4AA078 */    STRB            R1, [R4,R5]
/* 0x4AA07A */    LDR             R1, [R0,#4]
/* 0x4AA07C */    LDR             R6, [R0,#0xC]
/* 0x4AA07E */    LDRB            R5, [R1,R6]
/* 0x4AA080 */    AND.W           R4, R5, #0x80
/* 0x4AA084 */    ADDS            R5, #1
/* 0x4AA086 */    AND.W           R5, R5, #0x7F
/* 0x4AA08A */    ORRS            R5, R4
/* 0x4AA08C */    STRB            R5, [R1,R6]
/* 0x4AA08E */    MOVS            R6, #0xEC
/* 0x4AA090 */    LDR             R1, [R0]
/* 0x4AA092 */    LDR             R0, [R0,#0xC]
/* 0x4AA094 */    MLA.W           R5, R0, R6, R1
/* 0x4AA098 */    MOVW            R0, #0xCCCD
/* 0x4AA09C */    MOVW            LR, #0x999A
/* 0x4AA0A0 */    MOVW            R10, #0xCCCD
/* 0x4AA0A4 */    MOVW            R11, #0x8000
/* 0x4AA0A8 */    MOVW            R1, #0x6000
/* 0x4AA0AC */    MOVT            R0, #0x3DCC
/* 0x4AA0B0 */    MOVT            LR, #0x3E19
/* 0x4AA0B4 */    MOVT            R10, #0x3E4C
/* 0x4AA0B8 */    MOVT            R11, #0x453B
/* 0x4AA0BC */    MOVT            R1, #0x46EA
/* 0x4AA0C0 */    MOV.W           R6, #0x3F800000
/* 0x4AA0C4 */    MOVS            R4, #5
/* 0x4AA0C6 */    STRD.W          R4, R6, [SP,#0x40+var_40]; int
/* 0x4AA0CA */    STRD.W          R1, R11, [SP,#0x40+var_38]; float
/* 0x4AA0CE */    MOV             R1, R2; C2dEffect *
/* 0x4AA0D0 */    STRD.W          R10, LR, [SP,#0x40+var_30]; float
/* 0x4AA0D4 */    MOV             R2, R3; CEntity *
/* 0x4AA0D6 */    STRD.W          R0, R0, [SP,#0x40+var_28]; float
/* 0x4AA0DA */    MOV             R0, R5; this
/* 0x4AA0DC */    MOV             R3, R12; int
/* 0x4AA0DE */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA0E2 */    LDR.W           R0, =(_ZTV16CPedAtmAttractor_ptr - 0x4AA0EA)
/* 0x4AA0E6 */    ADD             R0, PC; _ZTV16CPedAtmAttractor_ptr
/* 0x4AA0E8 */    B               loc_4AA634
/* 0x4AA0EA */    CMP             R5, #0
/* 0x4AA0EC */    BNE.W           loc_4AA6A4
/* 0x4AA0F0 */    B               loc_4AA024
/* 0x4AA0F2 */    MOVS            R5, #0; jumptable 004AA030 default case
/* 0x4AA0F4 */    B               loc_4AA6AC
/* 0x4AA0F6 */    LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA100); jumptable 004AA030 case 1
/* 0x4AA0FA */    MOVS            R6, #0
/* 0x4AA0FC */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA0FE */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA100 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA102 */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA106 */    ADDS            R5, #1
/* 0x4AA108 */    STR             R5, [R0,#0xC]
/* 0x4AA10A */    CMP             R5, LR
/* 0x4AA10C */    BNE             loc_4AA118
/* 0x4AA10E */    MOVS            R5, #0
/* 0x4AA110 */    LSLS            R1, R6, #0x1F
/* 0x4AA112 */    STR             R5, [R0,#0xC]
/* 0x4AA114 */    BNE             loc_4AA146
/* 0x4AA116 */    MOVS            R6, #1
/* 0x4AA118 */    LDR             R4, [R0,#4]
/* 0x4AA11A */    LDRSB           R1, [R4,R5]
/* 0x4AA11C */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA120 */    BGT             loc_4AA106
/* 0x4AA122 */    AND.W           R1, R1, #0x7F
/* 0x4AA126 */    STRB            R1, [R4,R5]
/* 0x4AA128 */    LDR             R1, [R0,#4]
/* 0x4AA12A */    LDR             R6, [R0,#0xC]
/* 0x4AA12C */    LDRB            R5, [R1,R6]
/* 0x4AA12E */    AND.W           R4, R5, #0x80
/* 0x4AA132 */    ADDS            R5, #1
/* 0x4AA134 */    AND.W           R5, R5, #0x7F
/* 0x4AA138 */    ORRS            R5, R4
/* 0x4AA13A */    STRB            R5, [R1,R6]
/* 0x4AA13C */    MOVS            R6, #0xEC
/* 0x4AA13E */    LDR             R1, [R0]
/* 0x4AA140 */    LDR             R0, [R0,#0xC]
/* 0x4AA142 */    MLA.W           R5, R0, R6, R1
/* 0x4AA146 */    MOVW            R0, #0xCCCD
/* 0x4AA14A */    MOVW            R10, #0x8000
/* 0x4AA14E */    MOVW            R4, #0x6000
/* 0x4AA152 */    MOV.W           R1, #0x3F800000
/* 0x4AA156 */    MOVS            R6, #1
/* 0x4AA158 */    MOVT            R0, #0x3DCC
/* 0x4AA15C */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA160 */    MOV.W           LR, #0x3E000000
/* 0x4AA164 */    MOVT            R10, #0x453B
/* 0x4AA168 */    MOVT            R4, #0x46EA
/* 0x4AA16C */    ADD             R1, SP, #0x40+var_38
/* 0x4AA16E */    STM.W           R1, {R4,R10,LR}
/* 0x4AA172 */    MOV             R1, R2; C2dEffect *
/* 0x4AA174 */    MOV             R2, R3; CEntity *
/* 0x4AA176 */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA17A */    MOV             R3, R12; int
/* 0x4AA17C */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA17E */    MOV             R0, R5; this
/* 0x4AA180 */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA184 */    LDR.W           R0, =(_ZTV17CPedSeatAttractor_ptr - 0x4AA18C)
/* 0x4AA188 */    ADD             R0, PC; _ZTV17CPedSeatAttractor_ptr
/* 0x4AA18A */    B               loc_4AA634
/* 0x4AA18C */    LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA196); jumptable 004AA030 case 2
/* 0x4AA190 */    MOVS            R6, #0
/* 0x4AA192 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA194 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA196 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA198 */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA19C */    ADDS            R5, #1
/* 0x4AA19E */    STR             R5, [R0,#0xC]
/* 0x4AA1A0 */    CMP             R5, LR
/* 0x4AA1A2 */    BNE             loc_4AA1AE
/* 0x4AA1A4 */    MOVS            R5, #0
/* 0x4AA1A6 */    LSLS            R1, R6, #0x1F
/* 0x4AA1A8 */    STR             R5, [R0,#0xC]
/* 0x4AA1AA */    BNE             loc_4AA1DC
/* 0x4AA1AC */    MOVS            R6, #1
/* 0x4AA1AE */    LDR             R4, [R0,#4]
/* 0x4AA1B0 */    LDRSB           R1, [R4,R5]
/* 0x4AA1B2 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA1B6 */    BGT             loc_4AA19C
/* 0x4AA1B8 */    AND.W           R1, R1, #0x7F
/* 0x4AA1BC */    STRB            R1, [R4,R5]
/* 0x4AA1BE */    LDR             R1, [R0,#4]
/* 0x4AA1C0 */    LDR             R6, [R0,#0xC]
/* 0x4AA1C2 */    LDRB            R5, [R1,R6]
/* 0x4AA1C4 */    AND.W           R4, R5, #0x80
/* 0x4AA1C8 */    ADDS            R5, #1
/* 0x4AA1CA */    AND.W           R5, R5, #0x7F
/* 0x4AA1CE */    ORRS            R5, R4
/* 0x4AA1D0 */    STRB            R5, [R1,R6]
/* 0x4AA1D2 */    MOVS            R6, #0xEC
/* 0x4AA1D4 */    LDR             R1, [R0]
/* 0x4AA1D6 */    LDR             R0, [R0,#0xC]
/* 0x4AA1D8 */    MLA.W           R5, R0, R6, R1
/* 0x4AA1DC */    MOVW            R0, #0xCCCD
/* 0x4AA1E0 */    MOVW            LR, #0xCCCD
/* 0x4AA1E4 */    MOVW            R10, #0x8000
/* 0x4AA1E8 */    MOVW            R4, #0x6000
/* 0x4AA1EC */    MOV.W           R1, #0x3F800000
/* 0x4AA1F0 */    MOVS            R6, #5
/* 0x4AA1F2 */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA1F6 */    MOVT            R0, #0x3DCC
/* 0x4AA1FA */    MOVT            LR, #0x3E4C
/* 0x4AA1FE */    MOVT            R10, #0x453B
/* 0x4AA202 */    MOVT            R4, #0x46EA
/* 0x4AA206 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA208 */    STM.W           R1, {R4,R10,LR}
/* 0x4AA20C */    MOV             R1, R2; C2dEffect *
/* 0x4AA20E */    MOV             R2, R3; CEntity *
/* 0x4AA210 */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA214 */    MOV             R3, R12; int
/* 0x4AA216 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA218 */    MOV             R0, R5; this
/* 0x4AA21A */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA21E */    LDR.W           R0, =(_ZTV17CPedStopAttractor_ptr - 0x4AA226)
/* 0x4AA222 */    ADD             R0, PC; _ZTV17CPedStopAttractor_ptr
/* 0x4AA224 */    B               loc_4AA634
/* 0x4AA226 */    LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA230); jumptable 004AA030 case 3
/* 0x4AA22A */    MOVS            R6, #0
/* 0x4AA22C */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA22E */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA230 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA232 */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA236 */    ADDS            R5, #1
/* 0x4AA238 */    STR             R5, [R0,#0xC]
/* 0x4AA23A */    CMP             R5, LR
/* 0x4AA23C */    BNE             loc_4AA248
/* 0x4AA23E */    MOVS            R5, #0
/* 0x4AA240 */    LSLS            R1, R6, #0x1F
/* 0x4AA242 */    STR             R5, [R0,#0xC]
/* 0x4AA244 */    BNE             loc_4AA276
/* 0x4AA246 */    MOVS            R6, #1
/* 0x4AA248 */    LDR             R4, [R0,#4]
/* 0x4AA24A */    LDRSB           R1, [R4,R5]
/* 0x4AA24C */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA250 */    BGT             loc_4AA236
/* 0x4AA252 */    AND.W           R1, R1, #0x7F
/* 0x4AA256 */    STRB            R1, [R4,R5]
/* 0x4AA258 */    LDR             R1, [R0,#4]
/* 0x4AA25A */    LDR             R6, [R0,#0xC]
/* 0x4AA25C */    LDRB            R5, [R1,R6]
/* 0x4AA25E */    AND.W           R4, R5, #0x80
/* 0x4AA262 */    ADDS            R5, #1
/* 0x4AA264 */    AND.W           R5, R5, #0x7F
/* 0x4AA268 */    ORRS            R5, R4
/* 0x4AA26A */    STRB            R5, [R1,R6]
/* 0x4AA26C */    MOVS            R6, #0xEC
/* 0x4AA26E */    LDR             R1, [R0]
/* 0x4AA270 */    LDR             R0, [R0,#0xC]
/* 0x4AA272 */    MLA.W           R5, R0, R6, R1
/* 0x4AA276 */    MOVW            R0, #0xCCCD
/* 0x4AA27A */    MOVW            LR, #0xCCCD
/* 0x4AA27E */    MOVW            R10, #0x8000
/* 0x4AA282 */    MOVW            R4, #0x6000
/* 0x4AA286 */    MOV.W           R1, #0x3F800000
/* 0x4AA28A */    MOVS            R6, #5
/* 0x4AA28C */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA290 */    MOVT            R0, #0x3DCC
/* 0x4AA294 */    MOVT            LR, #0x3E4C
/* 0x4AA298 */    MOVT            R10, #0x453B
/* 0x4AA29C */    MOVT            R4, #0x46EA
/* 0x4AA2A0 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA2A2 */    STM.W           R1, {R4,R10,LR}
/* 0x4AA2A6 */    MOV             R1, R2; C2dEffect *
/* 0x4AA2A8 */    MOV             R2, R3; CEntity *
/* 0x4AA2AA */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA2AE */    MOV             R3, R12; int
/* 0x4AA2B0 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA2B2 */    MOV             R0, R5; this
/* 0x4AA2B4 */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA2B8 */    LDR.W           R0, =(_ZTV18CPedPizzaAttractor_ptr - 0x4AA2C0)
/* 0x4AA2BC */    ADD             R0, PC; _ZTV18CPedPizzaAttractor_ptr
/* 0x4AA2BE */    B               loc_4AA634
/* 0x4AA2C0 */    LDR.W           R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA2CA); jumptable 004AA030 case 4
/* 0x4AA2C4 */    MOVS            R6, #0
/* 0x4AA2C6 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA2C8 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA2CA */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA2CC */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA2D0 */    ADDS            R5, #1
/* 0x4AA2D2 */    STR             R5, [R0,#0xC]
/* 0x4AA2D4 */    CMP             R5, LR
/* 0x4AA2D6 */    BNE             loc_4AA2E2
/* 0x4AA2D8 */    MOVS            R5, #0
/* 0x4AA2DA */    LSLS            R1, R6, #0x1F
/* 0x4AA2DC */    STR             R5, [R0,#0xC]
/* 0x4AA2DE */    BNE             loc_4AA310
/* 0x4AA2E0 */    MOVS            R6, #1
/* 0x4AA2E2 */    LDR             R4, [R0,#4]
/* 0x4AA2E4 */    LDRSB           R1, [R4,R5]
/* 0x4AA2E6 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA2EA */    BGT             loc_4AA2D0
/* 0x4AA2EC */    AND.W           R1, R1, #0x7F
/* 0x4AA2F0 */    STRB            R1, [R4,R5]
/* 0x4AA2F2 */    LDR             R1, [R0,#4]
/* 0x4AA2F4 */    LDR             R6, [R0,#0xC]
/* 0x4AA2F6 */    LDRB            R5, [R1,R6]
/* 0x4AA2F8 */    AND.W           R4, R5, #0x80
/* 0x4AA2FC */    ADDS            R5, #1
/* 0x4AA2FE */    AND.W           R5, R5, #0x7F
/* 0x4AA302 */    ORRS            R5, R4
/* 0x4AA304 */    STRB            R5, [R1,R6]
/* 0x4AA306 */    MOVS            R6, #0xEC
/* 0x4AA308 */    LDR             R1, [R0]
/* 0x4AA30A */    LDR             R0, [R0,#0xC]
/* 0x4AA30C */    MLA.W           R5, R0, R6, R1
/* 0x4AA310 */    MOVW            R0, #0xCCCD
/* 0x4AA314 */    MOVW            LR, #0xF5C3
/* 0x4AA318 */    MOVW            R11, #0x8000
/* 0x4AA31C */    MOVW            R1, #0x6000
/* 0x4AA320 */    MOVT            R0, #0x3DCC
/* 0x4AA324 */    MOVT            LR, #0x40C8
/* 0x4AA328 */    MOV.W           R10, #0x3F000000
/* 0x4AA32C */    MOVT            R11, #0x453B
/* 0x4AA330 */    MOVT            R1, #0x46EA
/* 0x4AA334 */    MOV.W           R6, #0x3F800000
/* 0x4AA338 */    MOVS            R4, #5
/* 0x4AA33A */    STRD.W          R4, R6, [SP,#0x40+var_40]; int
/* 0x4AA33E */    STRD.W          R1, R11, [SP,#0x40+var_38]; float
/* 0x4AA342 */    MOV             R1, R2; C2dEffect *
/* 0x4AA344 */    STRD.W          R10, LR, [SP,#0x40+var_30]; float
/* 0x4AA348 */    MOV             R2, R3; CEntity *
/* 0x4AA34A */    STRD.W          R0, R0, [SP,#0x40+var_28]; float
/* 0x4AA34E */    MOV             R0, R5; this
/* 0x4AA350 */    MOV             R3, R12; int
/* 0x4AA352 */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA356 */    LDR             R0, =(_ZTV20CPedShelterAttractor_ptr - 0x4AA35C)
/* 0x4AA358 */    ADD             R0, PC; _ZTV20CPedShelterAttractor_ptr
/* 0x4AA35A */    B               loc_4AA634
/* 0x4AA35C */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA364); jumptable 004AA030 case 5
/* 0x4AA35E */    MOVS            R6, #0
/* 0x4AA360 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA362 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA364 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA366 */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA36A */    ADDS            R5, #1
/* 0x4AA36C */    STR             R5, [R0,#0xC]
/* 0x4AA36E */    CMP             R5, LR
/* 0x4AA370 */    BNE             loc_4AA37C
/* 0x4AA372 */    MOVS            R5, #0
/* 0x4AA374 */    LSLS            R1, R6, #0x1F
/* 0x4AA376 */    STR             R5, [R0,#0xC]
/* 0x4AA378 */    BNE             loc_4AA3AA
/* 0x4AA37A */    MOVS            R6, #1
/* 0x4AA37C */    LDR             R4, [R0,#4]
/* 0x4AA37E */    LDRSB           R1, [R4,R5]
/* 0x4AA380 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA384 */    BGT             loc_4AA36A
/* 0x4AA386 */    AND.W           R1, R1, #0x7F
/* 0x4AA38A */    STRB            R1, [R4,R5]
/* 0x4AA38C */    LDR             R1, [R0,#4]
/* 0x4AA38E */    LDR             R6, [R0,#0xC]
/* 0x4AA390 */    LDRB            R5, [R1,R6]
/* 0x4AA392 */    AND.W           R4, R5, #0x80
/* 0x4AA396 */    ADDS            R5, #1
/* 0x4AA398 */    AND.W           R5, R5, #0x7F
/* 0x4AA39C */    ORRS            R5, R4
/* 0x4AA39E */    STRB            R5, [R1,R6]
/* 0x4AA3A0 */    MOVS            R6, #0xEC
/* 0x4AA3A2 */    LDR             R1, [R0]
/* 0x4AA3A4 */    LDR             R0, [R0,#0xC]
/* 0x4AA3A6 */    MLA.W           R5, R0, R6, R1
/* 0x4AA3AA */    MOVW            R0, #0xCCCD
/* 0x4AA3AE */    MOVW            R10, #0x8000
/* 0x4AA3B2 */    MOVW            R4, #0x6000
/* 0x4AA3B6 */    MOV.W           R1, #0x3F800000
/* 0x4AA3BA */    MOVS            R6, #1
/* 0x4AA3BC */    MOVT            R0, #0x3DCC
/* 0x4AA3C0 */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA3C4 */    MOV.W           LR, #0x3E000000
/* 0x4AA3C8 */    MOVT            R10, #0x453B
/* 0x4AA3CC */    MOVT            R4, #0x46EA
/* 0x4AA3D0 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA3D2 */    STM.W           R1, {R4,R10,LR}
/* 0x4AA3D6 */    MOV             R1, R2; C2dEffect *
/* 0x4AA3D8 */    MOV             R2, R3; CEntity *
/* 0x4AA3DA */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA3DE */    MOV             R3, R12; int
/* 0x4AA3E0 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA3E2 */    MOV             R0, R5; this
/* 0x4AA3E4 */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA3E8 */    LDR             R0, =(_ZTV26CPedTriggerScriptAttractor_ptr - 0x4AA3EE)
/* 0x4AA3EA */    ADD             R0, PC; _ZTV26CPedTriggerScriptAttractor_ptr
/* 0x4AA3EC */    B               loc_4AA634
/* 0x4AA3EE */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA3F6); jumptable 004AA030 case 6
/* 0x4AA3F0 */    MOVS            R6, #0
/* 0x4AA3F2 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA3F4 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA3F6 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA3F8 */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA3FC */    ADDS            R5, #1
/* 0x4AA3FE */    STR             R5, [R0,#0xC]
/* 0x4AA400 */    CMP             R5, LR
/* 0x4AA402 */    BNE             loc_4AA40E
/* 0x4AA404 */    MOVS            R5, #0
/* 0x4AA406 */    LSLS            R1, R6, #0x1F
/* 0x4AA408 */    STR             R5, [R0,#0xC]
/* 0x4AA40A */    BNE             loc_4AA43C
/* 0x4AA40C */    MOVS            R6, #1
/* 0x4AA40E */    LDR             R4, [R0,#4]
/* 0x4AA410 */    LDRSB           R1, [R4,R5]
/* 0x4AA412 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA416 */    BGT             loc_4AA3FC
/* 0x4AA418 */    AND.W           R1, R1, #0x7F
/* 0x4AA41C */    STRB            R1, [R4,R5]
/* 0x4AA41E */    LDR             R1, [R0,#4]
/* 0x4AA420 */    LDR             R6, [R0,#0xC]
/* 0x4AA422 */    LDRB            R5, [R1,R6]
/* 0x4AA424 */    AND.W           R4, R5, #0x80
/* 0x4AA428 */    ADDS            R5, #1
/* 0x4AA42A */    AND.W           R5, R5, #0x7F
/* 0x4AA42E */    ORRS            R5, R4
/* 0x4AA430 */    STRB            R5, [R1,R6]
/* 0x4AA432 */    MOVS            R6, #0xEC
/* 0x4AA434 */    LDR             R1, [R0]
/* 0x4AA436 */    LDR             R0, [R0,#0xC]
/* 0x4AA438 */    MLA.W           R5, R0, R6, R1
/* 0x4AA43C */    MOVW            R0, #0xCCCD
/* 0x4AA440 */    MOVW            R10, #0x8000
/* 0x4AA444 */    MOVW            R4, #0x6000
/* 0x4AA448 */    MOV.W           R1, #0x3F800000
/* 0x4AA44C */    MOVS            R6, #1
/* 0x4AA44E */    MOVT            R0, #0x3DCC
/* 0x4AA452 */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA456 */    MOV.W           LR, #0x3E000000
/* 0x4AA45A */    MOVT            R10, #0x453B
/* 0x4AA45E */    MOVT            R4, #0x46EA
/* 0x4AA462 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA464 */    STM.W           R1, {R4,R10,LR}
/* 0x4AA468 */    MOV             R1, R2; C2dEffect *
/* 0x4AA46A */    MOV             R2, R3; CEntity *
/* 0x4AA46C */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA470 */    MOV             R3, R12; int
/* 0x4AA472 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA474 */    MOV             R0, R5; this
/* 0x4AA476 */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA47A */    LDR             R0, =(_ZTV19CPedLookAtAttractor_ptr - 0x4AA480)
/* 0x4AA47C */    ADD             R0, PC; _ZTV19CPedLookAtAttractor_ptr
/* 0x4AA47E */    B               loc_4AA634
/* 0x4AA480 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA488); jumptable 004AA030 case 7
/* 0x4AA482 */    MOVS            R6, #0
/* 0x4AA484 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA486 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA488 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA48A */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA48E */    ADDS            R5, #1
/* 0x4AA490 */    STR             R5, [R0,#0xC]
/* 0x4AA492 */    CMP             R5, LR
/* 0x4AA494 */    BNE             loc_4AA4A0
/* 0x4AA496 */    MOVS            R5, #0
/* 0x4AA498 */    LSLS            R1, R6, #0x1F
/* 0x4AA49A */    STR             R5, [R0,#0xC]
/* 0x4AA49C */    BNE             loc_4AA4CE
/* 0x4AA49E */    MOVS            R6, #1
/* 0x4AA4A0 */    LDR             R4, [R0,#4]
/* 0x4AA4A2 */    LDRSB           R1, [R4,R5]
/* 0x4AA4A4 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA4A8 */    BGT             loc_4AA48E
/* 0x4AA4AA */    AND.W           R1, R1, #0x7F
/* 0x4AA4AE */    STRB            R1, [R4,R5]
/* 0x4AA4B0 */    LDR             R1, [R0,#4]
/* 0x4AA4B2 */    LDR             R6, [R0,#0xC]
/* 0x4AA4B4 */    LDRB            R5, [R1,R6]
/* 0x4AA4B6 */    AND.W           R4, R5, #0x80
/* 0x4AA4BA */    ADDS            R5, #1
/* 0x4AA4BC */    AND.W           R5, R5, #0x7F
/* 0x4AA4C0 */    ORRS            R5, R4
/* 0x4AA4C2 */    STRB            R5, [R1,R6]
/* 0x4AA4C4 */    MOVS            R6, #0xEC
/* 0x4AA4C6 */    LDR             R1, [R0]
/* 0x4AA4C8 */    LDR             R0, [R0,#0xC]
/* 0x4AA4CA */    MLA.W           R5, R0, R6, R1
/* 0x4AA4CE */    MOVW            R0, #0xCCCD
/* 0x4AA4D2 */    MOVW            R10, #0x8000
/* 0x4AA4D6 */    MOVW            R4, #0x6000
/* 0x4AA4DA */    MOV.W           R1, #0x3F800000
/* 0x4AA4DE */    MOVS            R6, #1
/* 0x4AA4E0 */    MOVT            R0, #0x3DCC
/* 0x4AA4E4 */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA4E8 */    MOV.W           LR, #0x3E000000
/* 0x4AA4EC */    MOVT            R10, #0x453B
/* 0x4AA4F0 */    MOVT            R4, #0x46EA
/* 0x4AA4F4 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA4F6 */    STM.W           R1, {R4,R10,LR}
/* 0x4AA4FA */    MOV             R1, R2; C2dEffect *
/* 0x4AA4FC */    MOV             R2, R3; CEntity *
/* 0x4AA4FE */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA502 */    MOV             R3, R12; int
/* 0x4AA504 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA506 */    MOV             R0, R5; this
/* 0x4AA508 */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA50C */    LDR             R0, =(_ZTV21CPedScriptedAttractor_ptr - 0x4AA512)
/* 0x4AA50E */    ADD             R0, PC; _ZTV21CPedScriptedAttractor_ptr
/* 0x4AA510 */    B               loc_4AA634
/* 0x4AA512 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA51A); jumptable 004AA030 case 8
/* 0x4AA514 */    MOVS            R6, #0
/* 0x4AA516 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA518 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA51A */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA51C */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA520 */    ADDS            R5, #1
/* 0x4AA522 */    STR             R5, [R0,#0xC]
/* 0x4AA524 */    CMP             R5, LR
/* 0x4AA526 */    BNE             loc_4AA532
/* 0x4AA528 */    MOVS            R5, #0
/* 0x4AA52A */    LSLS            R1, R6, #0x1F
/* 0x4AA52C */    STR             R5, [R0,#0xC]
/* 0x4AA52E */    BNE             loc_4AA560
/* 0x4AA530 */    MOVS            R6, #1
/* 0x4AA532 */    LDR             R4, [R0,#4]
/* 0x4AA534 */    LDRSB           R1, [R4,R5]
/* 0x4AA536 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA53A */    BGT             loc_4AA520
/* 0x4AA53C */    AND.W           R1, R1, #0x7F
/* 0x4AA540 */    STRB            R1, [R4,R5]
/* 0x4AA542 */    LDR             R1, [R0,#4]
/* 0x4AA544 */    LDR             R6, [R0,#0xC]
/* 0x4AA546 */    LDRB            R5, [R1,R6]
/* 0x4AA548 */    AND.W           R4, R5, #0x80
/* 0x4AA54C */    ADDS            R5, #1
/* 0x4AA54E */    AND.W           R5, R5, #0x7F
/* 0x4AA552 */    ORRS            R5, R4
/* 0x4AA554 */    STRB            R5, [R1,R6]
/* 0x4AA556 */    MOVS            R6, #0xEC
/* 0x4AA558 */    LDR             R1, [R0]
/* 0x4AA55A */    LDR             R0, [R0,#0xC]
/* 0x4AA55C */    MLA.W           R5, R0, R6, R1
/* 0x4AA560 */    MOVW            R0, #0xCCCD
/* 0x4AA564 */    MOVW            R10, #0x8000
/* 0x4AA568 */    MOVW            R4, #0x6000
/* 0x4AA56C */    MOV.W           R1, #0x3F800000
/* 0x4AA570 */    MOVS            R6, #1
/* 0x4AA572 */    MOVT            R0, #0x3DCC
/* 0x4AA576 */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA57A */    MOV.W           LR, #0x3E000000
/* 0x4AA57E */    MOVT            R10, #0x453B
/* 0x4AA582 */    MOVT            R4, #0x46EA
/* 0x4AA586 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA588 */    STM.W           R1, {R4,R10,LR}
/* 0x4AA58C */    MOV             R1, R2; C2dEffect *
/* 0x4AA58E */    MOV             R2, R3; CEntity *
/* 0x4AA590 */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA594 */    MOV             R3, R12; int
/* 0x4AA596 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA598 */    MOV             R0, R5; this
/* 0x4AA59A */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA59E */    LDR             R0, =(_ZTV17CPedParkAttractor_ptr - 0x4AA5A4)
/* 0x4AA5A0 */    ADD             R0, PC; _ZTV17CPedParkAttractor_ptr
/* 0x4AA5A2 */    B               loc_4AA634
/* 0x4AA5A4 */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x4AA5AC); jumptable 004AA030 case 9
/* 0x4AA5A6 */    MOVS            R6, #0
/* 0x4AA5A8 */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x4AA5AA */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x4AA5AC */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool
/* 0x4AA5AE */    LDRD.W          LR, R5, [R0,#8]
/* 0x4AA5B2 */    ADDS            R5, #1
/* 0x4AA5B4 */    STR             R5, [R0,#0xC]
/* 0x4AA5B6 */    CMP             R5, LR
/* 0x4AA5B8 */    BNE             loc_4AA5C4
/* 0x4AA5BA */    MOVS            R5, #0
/* 0x4AA5BC */    LSLS            R1, R6, #0x1F
/* 0x4AA5BE */    STR             R5, [R0,#0xC]
/* 0x4AA5C0 */    BNE             loc_4AA5F2
/* 0x4AA5C2 */    MOVS            R6, #1
/* 0x4AA5C4 */    LDR             R4, [R0,#4]
/* 0x4AA5C6 */    LDRSB           R1, [R4,R5]
/* 0x4AA5C8 */    CMP.W           R1, #0xFFFFFFFF
/* 0x4AA5CC */    BGT             loc_4AA5B2
/* 0x4AA5CE */    AND.W           R1, R1, #0x7F
/* 0x4AA5D2 */    STRB            R1, [R4,R5]
/* 0x4AA5D4 */    LDR             R1, [R0,#4]
/* 0x4AA5D6 */    LDR             R6, [R0,#0xC]
/* 0x4AA5D8 */    LDRB            R5, [R1,R6]
/* 0x4AA5DA */    AND.W           R4, R5, #0x80
/* 0x4AA5DE */    ADDS            R5, #1
/* 0x4AA5E0 */    AND.W           R5, R5, #0x7F
/* 0x4AA5E4 */    ORRS            R5, R4
/* 0x4AA5E6 */    STRB            R5, [R1,R6]
/* 0x4AA5E8 */    MOVS            R6, #0xEC
/* 0x4AA5EA */    LDR             R1, [R0]
/* 0x4AA5EC */    LDR             R0, [R0,#0xC]
/* 0x4AA5EE */    MLA.W           R5, R0, R6, R1
/* 0x4AA5F2 */    MOVW            R0, #0xCCCD
/* 0x4AA5F6 */    MOVW            R10, #0x8000
/* 0x4AA5FA */    MOVW            R4, #0x6000
/* 0x4AA5FE */    MOV.W           R1, #0x3F800000
/* 0x4AA602 */    MOVS            R6, #1
/* 0x4AA604 */    MOVT            R0, #0x3DCC
/* 0x4AA608 */    STRD.W          R6, R1, [SP,#0x40+var_40]; int
/* 0x4AA60C */    MOV.W           LR, #0x3E000000
/* 0x4AA610 */    MOVT            R10, #0x453B
/* 0x4AA614 */    MOVT            R4, #0x46EA
/* 0x4AA618 */    ADD             R1, SP, #0x40+var_38
/* 0x4AA61A */    STM.W           R1, {R4,R10,LR}
/* 0x4AA61E */    MOV             R1, R2; C2dEffect *
/* 0x4AA620 */    MOV             R2, R3; CEntity *
/* 0x4AA622 */    STRD.W          R0, R0, [SP,#0x40+var_2C]; float
/* 0x4AA626 */    MOV             R3, R12; int
/* 0x4AA628 */    STR             R0, [SP,#0x40+var_24]; float
/* 0x4AA62A */    MOV             R0, R5; this
/* 0x4AA62C */    BLX             j__ZN13CPedAttractorC2EP9C2dEffectP7CEntityiifffffff; CPedAttractor::CPedAttractor(C2dEffect *,CEntity *,int,int,float,float,float,float,float,float,float)
/* 0x4AA630 */    LDR             R0, =(_ZTV17CPedStepAttractor_ptr - 0x4AA636)
/* 0x4AA632 */    ADD             R0, PC; _ZTV17CPedStepAttractor_ptr
/* 0x4AA634 */    LDR             R0, [R0]; `vtable for'CPedShelterAttractor
/* 0x4AA636 */    ADDS            R0, #8
/* 0x4AA638 */    STR             R0, [R5]
/* 0x4AA63A */    LDRD.W          R1, R4, [R9]
/* 0x4AA63E */    ADDS            R0, R4, #1
/* 0x4AA640 */    CMP             R1, R0
/* 0x4AA642 */    BCS             loc_4AA68A
/* 0x4AA644 */    MOVW            R1, #0xAAAB
/* 0x4AA648 */    LSLS            R0, R0, #2
/* 0x4AA64A */    MOVT            R1, #0xAAAA
/* 0x4AA64E */    UMULL.W         R0, R1, R0, R1
/* 0x4AA652 */    MOVS            R0, #3
/* 0x4AA654 */    ADD.W           R11, R0, R1,LSR#1
/* 0x4AA658 */    MOV.W           R0, R11,LSL#2; byte_count
/* 0x4AA65C */    BLX             malloc
/* 0x4AA660 */    LDR.W           R10, [R9,#8]
/* 0x4AA664 */    MOV             R6, R0
/* 0x4AA666 */    CMP.W           R10, #0
/* 0x4AA66A */    BEQ             loc_4AA680
/* 0x4AA66C */    LSLS            R2, R4, #2; n
/* 0x4AA66E */    MOV             R0, R6; dest
/* 0x4AA670 */    MOV             R1, R10; src
/* 0x4AA672 */    BLX             memmove_1
/* 0x4AA676 */    MOV             R0, R10; p
/* 0x4AA678 */    BLX             free
/* 0x4AA67C */    LDR.W           R4, [R9,#4]
/* 0x4AA680 */    STR.W           R6, [R9,#8]
/* 0x4AA684 */    STR.W           R11, [R9]
/* 0x4AA688 */    B               loc_4AA68E
/* 0x4AA68A */    LDR.W           R6, [R9,#8]
/* 0x4AA68E */    ADD.W           R0, R6, R4,LSL#2
/* 0x4AA692 */    CMP             R5, #0
/* 0x4AA694 */    STR             R5, [R0]
/* 0x4AA696 */    LDR.W           R0, [R9,#4]
/* 0x4AA69A */    ADD.W           R0, R0, #1
/* 0x4AA69E */    STR.W           R0, [R9,#4]
/* 0x4AA6A2 */    BEQ             loc_4AA6AC
/* 0x4AA6A4 */    MOV             R0, R5; this
/* 0x4AA6A6 */    MOV             R1, R8; CPed *
/* 0x4AA6A8 */    BLX             j__ZN13CPedAttractor11RegisterPedEP4CPed; CPedAttractor::RegisterPed(CPed *)
/* 0x4AA6AC */    MOV             R0, R5
/* 0x4AA6AE */    ADD             SP, SP, #0x24 ; '$'
/* 0x4AA6B0 */    POP.W           {R8-R11}
/* 0x4AA6B4 */    POP             {R4-R7,PC}
