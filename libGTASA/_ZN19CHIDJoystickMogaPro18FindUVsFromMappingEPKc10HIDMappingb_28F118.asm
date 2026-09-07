; =========================================================================
; Full Function Name : _ZN19CHIDJoystickMogaPro18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28F118
; End Address         : 0x28F2A8
; =========================================================================

/* 0x28F118 */    PUSH            {R4-R7,LR}
/* 0x28F11A */    ADD             R7, SP, #0xC
/* 0x28F11C */    PUSH.W          {R8-R10}
/* 0x28F120 */    MOV             R8, R0
/* 0x28F122 */    LDR             R0, [R1,#8]
/* 0x28F124 */    MOV             R9, R2
/* 0x28F126 */    CMP             R0, #0
/* 0x28F128 */    BEQ.W           loc_28F226
/* 0x28F12C */    LDR             R1, [R1,#0xC]
/* 0x28F12E */    MOVS            R2, #0
/* 0x28F130 */    MOV.W           R10, #0
/* 0x28F134 */    MOVS            R5, #0
/* 0x28F136 */    ADDS            R1, #4
/* 0x28F138 */    LDR             R6, [R1]
/* 0x28F13A */    CMP             R6, R3
/* 0x28F13C */    BNE.W           def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F140 */    LDR.W           R6, [R1,#-4]
/* 0x28F144 */    CMP             R6, #0x45 ; 'E'; switch 70 cases
/* 0x28F146 */    BHI.W           def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F14A */    TBB.W           [PC,R6]; switch jump
/* 0x28F14E */    DCB 0x23; jump table for switch statement
/* 0x28F14F */    DCB 0x23
/* 0x28F150 */    DCB 0x23
/* 0x28F151 */    DCB 0x23
/* 0x28F152 */    DCB 0x2F
/* 0x28F153 */    DCB 0x32
/* 0x28F154 */    DCB 0x36
/* 0x28F155 */    DCB 0x3A
/* 0x28F156 */    DCB 0x3E
/* 0x28F157 */    DCB 0x42
/* 0x28F158 */    DCB 0x45
/* 0x28F159 */    DCB 0x49
/* 0x28F15A */    DCB 0x4D
/* 0x28F15B */    DCB 0x51
/* 0x28F15C */    DCB 0x5C
/* 0x28F15D */    DCB 0x5C
/* 0x28F15E */    DCB 0x5C
/* 0x28F15F */    DCB 0x5C
/* 0x28F160 */    DCB 0x5C
/* 0x28F161 */    DCB 0x5C
/* 0x28F162 */    DCB 0x5C
/* 0x28F163 */    DCB 0x5C
/* 0x28F164 */    DCB 0x5C
/* 0x28F165 */    DCB 0x5C
/* 0x28F166 */    DCB 0x5C
/* 0x28F167 */    DCB 0x5C
/* 0x28F168 */    DCB 0x5C
/* 0x28F169 */    DCB 0x5C
/* 0x28F16A */    DCB 0x5C
/* 0x28F16B */    DCB 0x5C
/* 0x28F16C */    DCB 0x5C
/* 0x28F16D */    DCB 0x5C
/* 0x28F16E */    DCB 0x5C
/* 0x28F16F */    DCB 0x5C
/* 0x28F170 */    DCB 0x5C
/* 0x28F171 */    DCB 0x5C
/* 0x28F172 */    DCB 0x5C
/* 0x28F173 */    DCB 0x5C
/* 0x28F174 */    DCB 0x5C
/* 0x28F175 */    DCB 0x5C
/* 0x28F176 */    DCB 0x5C
/* 0x28F177 */    DCB 0x5C
/* 0x28F178 */    DCB 0x5C
/* 0x28F179 */    DCB 0x5C
/* 0x28F17A */    DCB 0x5C
/* 0x28F17B */    DCB 0x5C
/* 0x28F17C */    DCB 0x5C
/* 0x28F17D */    DCB 0x5C
/* 0x28F17E */    DCB 0x5C
/* 0x28F17F */    DCB 0x5C
/* 0x28F180 */    DCB 0x5C
/* 0x28F181 */    DCB 0x5C
/* 0x28F182 */    DCB 0x5C
/* 0x28F183 */    DCB 0x5C
/* 0x28F184 */    DCB 0x5C
/* 0x28F185 */    DCB 0x5C
/* 0x28F186 */    DCB 0x5C
/* 0x28F187 */    DCB 0x5C
/* 0x28F188 */    DCB 0x5C
/* 0x28F189 */    DCB 0x5C
/* 0x28F18A */    DCB 0x5C
/* 0x28F18B */    DCB 0x5C
/* 0x28F18C */    DCB 0x5C
/* 0x28F18D */    DCB 0x5C
/* 0x28F18E */    DCB 0x27
/* 0x28F18F */    DCB 0x27
/* 0x28F190 */    DCB 0x2B
/* 0x28F191 */    DCB 0x2B
/* 0x28F192 */    DCB 0x55
/* 0x28F193 */    DCB 0x59
/* 0x28F194 */    MOV.W           R10, #1; jumptable 0028F14A cases 0-3
/* 0x28F198 */    MOV             R5, R6
/* 0x28F19A */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F19C */    MOV.W           R10, #3; jumptable 0028F14A cases 64,65
/* 0x28F1A0 */    MOVS            R5, #0
/* 0x28F1A2 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1A4 */    MOV.W           R10, #4; jumptable 0028F14A cases 66,67
/* 0x28F1A8 */    MOVS            R5, #0
/* 0x28F1AA */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1AC */    MOV.W           R10, #0; jumptable 0028F14A case 4
/* 0x28F1B0 */    B               loc_28F204
/* 0x28F1B2 */    MOVS            R5, #0; jumptable 0028F14A case 5
/* 0x28F1B4 */    MOV.W           R10, #0
/* 0x28F1B8 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1BA */    MOVS            R5, #2; jumptable 0028F14A case 6
/* 0x28F1BC */    MOV.W           R10, #2
/* 0x28F1C0 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1C2 */    MOV.W           R10, #2; jumptable 0028F14A case 7
/* 0x28F1C6 */    MOVS            R5, #3
/* 0x28F1C8 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1CA */    MOV.W           R10, #3; jumptable 0028F14A case 8
/* 0x28F1CE */    MOVS            R5, #4
/* 0x28F1D0 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1D2 */    MOV.W           R10, #3; jumptable 0028F14A case 9
/* 0x28F1D6 */    B               loc_28F204
/* 0x28F1D8 */    MOV.W           R10, #3; jumptable 0028F14A case 10
/* 0x28F1DC */    MOVS            R5, #2
/* 0x28F1DE */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1E0 */    MOVS            R5, #3; jumptable 0028F14A case 11
/* 0x28F1E2 */    MOV.W           R10, #3
/* 0x28F1E6 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1E8 */    MOV.W           R10, #5; jumptable 0028F14A case 12
/* 0x28F1EC */    MOVS            R5, #0
/* 0x28F1EE */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1F0 */    MOV.W           R10, #6; jumptable 0028F14A case 13
/* 0x28F1F4 */    MOVS            R5, #0
/* 0x28F1F6 */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F1F8 */    MOV.W           R10, #2; jumptable 0028F14A case 68
/* 0x28F1FC */    MOVS            R5, #0
/* 0x28F1FE */    B               def_28F14A; jumptable 0028F14A default case, cases 14-63
/* 0x28F200 */    MOV.W           R10, #2; jumptable 0028F14A case 69
/* 0x28F204 */    MOVS            R5, #1
/* 0x28F206 */    ADDS            R2, #1; jumptable 0028F14A default case, cases 14-63
/* 0x28F208 */    ADDS            R1, #0x14
/* 0x28F20A */    CMP             R2, R0
/* 0x28F20C */    BCC.W           loc_28F138
/* 0x28F210 */    CMP.W           R9, #0
/* 0x28F214 */    BEQ             loc_28F232
/* 0x28F216 */    ADR             R1, aWidgetPedMoveL_1; "widget_ped_move_left"
/* 0x28F218 */    MOV             R0, R9; haystack
/* 0x28F21A */    BLX             strstr
/* 0x28F21E */    CBZ             R0, loc_28F236
/* 0x28F220 */    MOVS            R6, #5
/* 0x28F222 */    MOVS            R5, #2
/* 0x28F224 */    B               loc_28F244
/* 0x28F226 */    MOVS            R5, #0
/* 0x28F228 */    MOV.W           R10, #0
/* 0x28F22C */    CMP.W           R9, #0
/* 0x28F230 */    BNE             loc_28F216
/* 0x28F232 */    MOV             R6, R10
/* 0x28F234 */    B               loc_28F244
/* 0x28F236 */    ADR             R1, aWidgetPedMoveR_1; "widget_ped_move_right"
/* 0x28F238 */    MOV             R0, R9; haystack
/* 0x28F23A */    BLX             strstr
/* 0x28F23E */    CBZ             R0, loc_28F26E
/* 0x28F240 */    MOVS            R6, #5
/* 0x28F242 */    MOVS            R5, #3
/* 0x28F244 */    VMOV.32         D16[0], R5
/* 0x28F248 */    ADDS            R0, R5, #1
/* 0x28F24A */    VMOV.I32        Q9, #0x3E000000
/* 0x28F24E */    VMOV.32         D17[0], R0
/* 0x28F252 */    ADDS            R0, R6, #1
/* 0x28F254 */    VMOV.32         D16[1], R0
/* 0x28F258 */    VMOV.32         D17[1], R6
/* 0x28F25C */    VCVT.F32.S32    Q8, Q8
/* 0x28F260 */    VMUL.F32        Q8, Q8, Q9
/* 0x28F264 */    VST1.32         {D16-D17}, [R8]
/* 0x28F268 */    POP.W           {R8-R10}
/* 0x28F26C */    POP             {R4-R7,PC}
/* 0x28F26E */    ADR             R1, aWidgetVehicleS_3; "widget_vehicle_steer_left"
/* 0x28F270 */    MOV             R0, R9; haystack
/* 0x28F272 */    BLX             strstr
/* 0x28F276 */    CMP             R0, #0
/* 0x28F278 */    BNE             loc_28F220
/* 0x28F27A */    ADR             R1, aWidgetVehicleS_4; "widget_vehicle_steer_right"
/* 0x28F27C */    MOV             R0, R9; haystack
/* 0x28F27E */    BLX             strstr
/* 0x28F282 */    CMP             R0, #0
/* 0x28F284 */    BNE             loc_28F240
/* 0x28F286 */    ADR             R1, aWidgetPedMoveU_1; "widget_ped_move_up"
/* 0x28F288 */    MOV             R0, R9; haystack
/* 0x28F28A */    BLX             strstr
/* 0x28F28E */    MOVS            R6, #5
/* 0x28F290 */    CBZ             R0, loc_28F296
/* 0x28F292 */    MOVS            R5, #4
/* 0x28F294 */    B               loc_28F244
/* 0x28F296 */    ADR             R1, aWidgetPedMoveD_1; "widget_ped_move_down"
/* 0x28F298 */    MOV             R0, R9; haystack
/* 0x28F29A */    BLX             strstr
/* 0x28F29E */    CMP             R0, #0
/* 0x28F2A0 */    ITE EQ
/* 0x28F2A2 */    MOVEQ           R6, R10
/* 0x28F2A4 */    MOVNE           R5, #1
/* 0x28F2A6 */    B               loc_28F244
