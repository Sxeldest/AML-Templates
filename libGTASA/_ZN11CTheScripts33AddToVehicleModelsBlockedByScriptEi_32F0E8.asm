; =========================================================================
; Full Function Name : _ZN11CTheScripts33AddToVehicleModelsBlockedByScriptEi
; Start Address       : 0x32F0E8
; End Address         : 0x32F1B0
; =========================================================================

/* 0x32F0E8 */    LDR             R1, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F0EE)
/* 0x32F0EA */    ADD             R1, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
/* 0x32F0EC */    LDR             R2, [R1]; CTheScripts::VehicleModelsBlockedByScript ...
/* 0x32F0EE */    LDR             R1, [R2]; CTheScripts::VehicleModelsBlockedByScript
/* 0x32F0F0 */    CMP             R1, R0
/* 0x32F0F2 */    ITT NE
/* 0x32F0F4 */    LDRNE           R3, [R2,#(dword_8198FC - 0x8198F8)]
/* 0x32F0F6 */    CMPNE           R3, R0
/* 0x32F0F8 */    BEQ             locret_32F1AE
/* 0x32F0FA */    LDR             R3, [R2,#(dword_819900 - 0x8198F8)]
/* 0x32F0FC */    CMP             R3, R0
/* 0x32F0FE */    ITT NE
/* 0x32F100 */    LDRNE           R3, [R2,#(dword_819904 - 0x8198F8)]
/* 0x32F102 */    CMPNE           R3, R0
/* 0x32F104 */    BEQ             locret_32F1AE
/* 0x32F106 */    LDR             R3, [R2,#(dword_819908 - 0x8198F8)]
/* 0x32F108 */    CMP             R3, R0
/* 0x32F10A */    ITT NE
/* 0x32F10C */    LDRNE           R3, [R2,#(dword_81990C - 0x8198F8)]
/* 0x32F10E */    CMPNE           R3, R0
/* 0x32F110 */    BEQ             locret_32F1AE
/* 0x32F112 */    LDR             R3, [R2,#(dword_819910 - 0x8198F8)]
/* 0x32F114 */    CMP             R3, R0
/* 0x32F116 */    ITT NE
/* 0x32F118 */    LDRNE           R3, [R2,#(dword_819914 - 0x8198F8)]
/* 0x32F11A */    CMPNE           R3, R0
/* 0x32F11C */    BEQ             locret_32F1AE
/* 0x32F11E */    LDR             R3, [R2,#(dword_819918 - 0x8198F8)]
/* 0x32F120 */    CMP             R3, R0
/* 0x32F122 */    ITT NE
/* 0x32F124 */    LDRNE           R3, [R2,#(dword_81991C - 0x8198F8)]
/* 0x32F126 */    CMPNE           R3, R0
/* 0x32F128 */    BEQ             locret_32F1AE
/* 0x32F12A */    LDR             R3, [R2,#(dword_819920 - 0x8198F8)]
/* 0x32F12C */    CMP             R3, R0
/* 0x32F12E */    ITT NE
/* 0x32F130 */    LDRNE           R3, [R2,#(dword_819924 - 0x8198F8)]
/* 0x32F132 */    CMPNE           R3, R0
/* 0x32F134 */    BEQ             locret_32F1AE
/* 0x32F136 */    LDR             R3, [R2,#(dword_819928 - 0x8198F8)]
/* 0x32F138 */    CMP             R3, R0
/* 0x32F13A */    ITT NE
/* 0x32F13C */    LDRNE           R3, [R2,#(dword_81992C - 0x8198F8)]
/* 0x32F13E */    CMPNE           R3, R0
/* 0x32F140 */    BEQ             locret_32F1AE
/* 0x32F142 */    LDR             R3, [R2,#(dword_819930 - 0x8198F8)]
/* 0x32F144 */    CMP             R3, R0
/* 0x32F146 */    ITT NE
/* 0x32F148 */    LDRNE           R3, [R2,#(dword_819934 - 0x8198F8)]
/* 0x32F14A */    CMPNE           R3, R0
/* 0x32F14C */    BEQ             locret_32F1AE
/* 0x32F14E */    LDR             R3, [R2,#(dword_819938 - 0x8198F8)]
/* 0x32F150 */    CMP             R3, R0
/* 0x32F152 */    ITT NE
/* 0x32F154 */    LDRNE           R3, [R2,#(dword_81993C - 0x8198F8)]
/* 0x32F156 */    CMPNE           R3, R0
/* 0x32F158 */    BEQ             locret_32F1AE
/* 0x32F15A */    LDR             R3, [R2,#(dword_819940 - 0x8198F8)]
/* 0x32F15C */    CMP             R3, R0
/* 0x32F15E */    ITT NE
/* 0x32F160 */    LDRNE           R2, [R2,#(dword_819944 - 0x8198F8)]
/* 0x32F162 */    CMPNE           R2, R0
/* 0x32F164 */    BEQ             locret_32F1AE
/* 0x32F166 */    PUSH            {R7,LR}
/* 0x32F168 */    MOV             R7, SP
/* 0x32F16A */    LDR             R2, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F176)
/* 0x32F16C */    ADDS            R1, #1
/* 0x32F16E */    MOV.W           R1, #0
/* 0x32F172 */    ADD             R2, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
/* 0x32F174 */    IT NE
/* 0x32F176 */    MOVNE           R1, #1
/* 0x32F178 */    LDR             R2, [R2]; CTheScripts::VehicleModelsBlockedByScript ...
/* 0x32F17A */    ADD.W           LR, R2, R1,LSL#2
/* 0x32F17E */    BEQ             loc_32F1A6
/* 0x32F180 */    LDR             R3, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F186)
/* 0x32F182 */    ADD             R3, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
/* 0x32F184 */    LDR.W           R12, [R3]; CTheScripts::VehicleModelsBlockedByScript ...
/* 0x32F188 */    LDR.W           R2, [LR]
/* 0x32F18C */    ADDS            R3, R2, #1
/* 0x32F18E */    MOV.W           R2, #0
/* 0x32F192 */    IT NE
/* 0x32F194 */    MOVNE           R2, #1
/* 0x32F196 */    ADD             R1, R2
/* 0x32F198 */    UXTB            R2, R1
/* 0x32F19A */    CMP             R2, #0x13
/* 0x32F19C */    ADD.W           LR, R12, R2,LSL#2
/* 0x32F1A0 */    BHI             loc_32F1A6
/* 0x32F1A2 */    CMP             R3, #0
/* 0x32F1A4 */    BNE             loc_32F188
/* 0x32F1A6 */    STR.W           R0, [LR]
/* 0x32F1AA */    POP.W           {R7,LR}
/* 0x32F1AE */    BX              LR
