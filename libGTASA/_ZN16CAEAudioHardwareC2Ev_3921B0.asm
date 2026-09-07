; =========================================================================
; Full Function Name : _ZN16CAEAudioHardwareC2Ev
; Start Address       : 0x3921B0
; End Address         : 0x3923FA
; =========================================================================

/* 0x3921B0 */    PUSH            {R4-R7,LR}; Alternative name is 'CAEAudioHardware::CAEAudioHardware(void)'
/* 0x3921B2 */    ADD             R7, SP, #0xC
/* 0x3921B4 */    PUSH.W          {R8-R11}
/* 0x3921B8 */    SUB             SP, SP, #0x1C
/* 0x3921BA */    MOV             R4, R0
/* 0x3921BC */    ADDW            R0, R4, #0xB8C; this
/* 0x3921C0 */    BLX             j__ZN15CAEStreamThreadC2Ev; CAEStreamThread::CAEStreamThread(void)
/* 0x3921C4 */    ADD.W           R1, R4, #0x178
/* 0x3921C8 */    ADD.W           R10, R4, #0x42 ; 'B'
/* 0x3921CC */    CMP             R10, R1
/* 0x3921CE */    MOV.W           R0, #0
/* 0x3921D2 */    IT HI
/* 0x3921D4 */    MOVHI           R0, #1
/* 0x3921D6 */    ADD.W           R5, R4, #0x1F0
/* 0x3921DA */    STR             R0, [SP,#0x38+var_28]
/* 0x3921DC */    ADDS            R0, R4, #6
/* 0x3921DE */    CMP             R0, R5
/* 0x3921E0 */    MOV.W           R2, #0
/* 0x3921E4 */    IT CC
/* 0x3921E6 */    MOVCC           R2, #1
/* 0x3921E8 */    ADD.W           R3, R4, #0x100
/* 0x3921EC */    STR             R2, [SP,#0x38+var_2C]
/* 0x3921EE */    CMP             R1, R3
/* 0x3921F0 */    MOV.W           R2, #0
/* 0x3921F4 */    MOV.W           R6, #0
/* 0x3921F8 */    IT CC
/* 0x3921FA */    MOVCC           R2, #1
/* 0x3921FC */    MOV.W           R12, #0
/* 0x392200 */    STR             R2, [SP,#0x38+var_24]
/* 0x392202 */    ADD.W           R2, R4, #0x88
/* 0x392206 */    CMP             R2, R5
/* 0x392208 */    MOV.W           R8, #0
/* 0x39220C */    IT CC
/* 0x39220E */    MOVCC           R6, #1
/* 0x392210 */    CMP             R0, R3
/* 0x392212 */    MOV.W           R3, #0
/* 0x392216 */    MOV.W           R9, #0
/* 0x39221A */    IT CC
/* 0x39221C */    MOVCC           R3, #1
/* 0x39221E */    CMP             R10, R2
/* 0x392220 */    IT HI
/* 0x392222 */    MOVHI.W         R12, #1
/* 0x392226 */    STR             R1, [SP,#0x38+var_30]
/* 0x392228 */    CMP             R1, R2
/* 0x39222A */    ADD.W           R1, R4, #0x4C ; 'L'
/* 0x39222E */    IT CC
/* 0x392230 */    MOVCC.W         R8, #1
/* 0x392234 */    CMP             R1, R5
/* 0x392236 */    STR             R5, [SP,#0x38+var_20]
/* 0x392238 */    IT CC
/* 0x39223A */    MOVCC.W         R9, #1
/* 0x39223E */    CMP             R0, R2
/* 0x392240 */    MOV.W           LR, #0
/* 0x392244 */    STR             R0, [SP,#0x38+var_34]
/* 0x392246 */    IT CC
/* 0x392248 */    MOVCC.W         LR, #1
/* 0x39224C */    CMP             R10, R1
/* 0x39224E */    MOV.W           R10, #0
/* 0x392252 */    IT HI
/* 0x392254 */    MOVHI.W         R10, #1
/* 0x392258 */    MOV.W           R11, #0
/* 0x39225C */    MOVS            R0, #0
/* 0x39225E */    TST.W           R10, LR
/* 0x392262 */    BNE             loc_39235C
/* 0x392264 */    ANDS.W          R5, R9, R8
/* 0x392268 */    IT EQ
/* 0x39226A */    ANDSEQ.W        R3, R3, R12
/* 0x39226E */    BNE             loc_39235C
/* 0x392270 */    MOV             R5, R1
/* 0x392272 */    LDR             R1, [SP,#0x38+var_24]
/* 0x392274 */    ANDS.W          R3, R6, R1
/* 0x392278 */    ITT EQ
/* 0x39227A */    LDRDEQ.W        R3, R1, [SP,#0x38+var_2C]
/* 0x39227E */    ANDSEQ.W        R3, R3, R1
/* 0x392282 */    BNE             loc_39235C
/* 0x392284 */    VMOV.I32        D18, #0
/* 0x392288 */    ADR             R0, dword_392400
/* 0x39228A */    VMOV.F32        Q8, #1.0
/* 0x39228E */    VLD1.64         {D20-D21}, [R0@128]
/* 0x392292 */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x392296 */    VST1.16         {D18}, [R5]
/* 0x39229A */    LDR             R1, [SP,#0x38+var_30]
/* 0x39229C */    VST1.32         {D16-D17}, [R1]!
/* 0x3922A0 */    LDR             R3, [SP,#0x38+var_34]
/* 0x3922A2 */    VST1.16         {D18}, [R3]!
/* 0x3922A6 */    VST1.32         {D20-D21}, [R2]!
/* 0x3922AA */    VST1.16         {D18}, [R0]
/* 0x3922AE */    ADD.W           R0, R4, #0xA8
/* 0x3922B2 */    VST1.32         {D20-D21}, [R2]
/* 0x3922B6 */    VST1.16         {D18}, [R3]
/* 0x3922BA */    VST1.32         {D16-D17}, [R1]
/* 0x3922BE */    VST1.32         {D20-D21}, [R0]
/* 0x3922C2 */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x3922C6 */    VST1.16         {D18}, [R0]
/* 0x3922CA */    ADD.W           R0, R4, #0x16
/* 0x3922CE */    VST1.16         {D18}, [R0]
/* 0x3922D2 */    ADD.W           R0, R4, #0x198
/* 0x3922D6 */    VST1.32         {D16-D17}, [R0]
/* 0x3922DA */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x3922DE */    VST1.16         {D18}, [R0]
/* 0x3922E2 */    ADD.W           R0, R4, #0xB8
/* 0x3922E6 */    VST1.32         {D20-D21}, [R0]
/* 0x3922EA */    ADD.W           R0, R4, #0x1E
/* 0x3922EE */    VST1.16         {D18}, [R0]
/* 0x3922F2 */    ADD.W           R0, R4, #0x1A8
/* 0x3922F6 */    VST1.32         {D16-D17}, [R0]
/* 0x3922FA */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x3922FE */    VST1.16         {D18}, [R0]
/* 0x392302 */    ADD.W           R0, R4, #0xC8
/* 0x392306 */    VST1.32         {D20-D21}, [R0]
/* 0x39230A */    ADD.W           R0, R4, #0x26 ; '&'
/* 0x39230E */    VST1.16         {D18}, [R0]
/* 0x392312 */    ADD.W           R0, R4, #0x1B8
/* 0x392316 */    VST1.32         {D16-D17}, [R0]
/* 0x39231A */    ADD.W           R0, R4, #0x74 ; 't'
/* 0x39231E */    VST1.16         {D18}, [R0]
/* 0x392322 */    ADD.W           R0, R4, #0xD8
/* 0x392326 */    VST1.32         {D20-D21}, [R0]
/* 0x39232A */    ADD.W           R0, R4, #0x2E ; '.'
/* 0x39232E */    VST1.16         {D18}, [R0]
/* 0x392332 */    ADD.W           R0, R4, #0x1C8
/* 0x392336 */    VST1.32         {D16-D17}, [R0]
/* 0x39233A */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x39233E */    VST1.16         {D18}, [R0]
/* 0x392342 */    ADD.W           R0, R4, #0xE8
/* 0x392346 */    VST1.32         {D20-D21}, [R0]
/* 0x39234A */    ADD.W           R0, R4, #0x36 ; '6'
/* 0x39234E */    VST1.16         {D18}, [R0]
/* 0x392352 */    ADD.W           R0, R4, #0x1D8
/* 0x392356 */    VST1.32         {D16-D17}, [R0]
/* 0x39235A */    MOVS            R0, #0x1C
/* 0x39235C */    MOVS            R3, #0
/* 0x39235E */    LSLS            R2, R0, #2
/* 0x392360 */    MOVT            R3, #0xC47A
/* 0x392364 */    MOV.W           R6, #0x3F800000
/* 0x392368 */    ADD.W           R5, R4, R0,LSL#1
/* 0x39236C */    ADDS            R1, R4, R2
/* 0x39236E */    ADDS            R0, #1
/* 0x392370 */    ADDS            R2, #4
/* 0x392372 */    CMP             R0, #0x1E
/* 0x392374 */    STRH.W          R11, [R5,#0x4C]
/* 0x392378 */    STR.W           R3, [R1,#0x88]
/* 0x39237C */    STRH.W          R11, [R5,#6]
/* 0x392380 */    STR.W           R6, [R1,#0x178]
/* 0x392384 */    BNE             loc_392368
/* 0x392386 */    VMOV.I8         Q8, #0xFF
/* 0x39238A */    MOV.W           R0, #0x210
/* 0x39238E */    ADDS            R1, R4, R0
/* 0x392390 */    ADDS            R0, #0x10
/* 0x392392 */    CMP.W           R0, #0x460
/* 0x392396 */    VST1.16         {D16-D17}, [R1]
/* 0x39239A */    ADD.W           R1, R1, #0x258
/* 0x39239E */    VST1.16         {D16-D17}, [R1]
/* 0x3923A2 */    BNE             loc_39238E
/* 0x3923A4 */    MOVW            R0, #0xFFFF
/* 0x3923A8 */    MOVS            R1, #0xFF
/* 0x3923AA */    STRH.W          R0, [R4,#0x6B8]
/* 0x3923AE */    VMOV.F32        Q8, #1.0
/* 0x3923B2 */    STRH.W          R0, [R4,#0x460]
/* 0x3923B6 */    STRH.W          R0, [R4,#0x6BA]
/* 0x3923BA */    STRH.W          R0, [R4,#0x462]
/* 0x3923BE */    STRH.W          R0, [R4,#0x6BC]
/* 0x3923C2 */    STRH.W          R0, [R4,#0x464]
/* 0x3923C6 */    STRH.W          R0, [R4,#0x6BE]
/* 0x3923CA */    STRH.W          R0, [R4,#0x466]
/* 0x3923CE */    MOV.W           R0, #0x3F800000
/* 0x3923D2 */    STRD.W          R0, R0, [R4,#0x200]
/* 0x3923D6 */    MOV             R0, #0xFFFFD8F0
/* 0x3923DE */    STR             R0, [R4,#0x44]
/* 0x3923E0 */    MOVS            R0, #0
/* 0x3923E2 */    STRH.W          R0, [R4,#0x48]
/* 0x3923E6 */    STRB            R1, [R4,#5]
/* 0x3923E8 */    STRH            R0, [R4]
/* 0x3923EA */    LDR             R0, [SP,#0x38+var_20]
/* 0x3923EC */    VST1.32         {D16-D17}, [R0]
/* 0x3923F0 */    MOV             R0, R4
/* 0x3923F2 */    ADD             SP, SP, #0x1C
/* 0x3923F4 */    POP.W           {R8-R11}
/* 0x3923F8 */    POP             {R4-R7,PC}
