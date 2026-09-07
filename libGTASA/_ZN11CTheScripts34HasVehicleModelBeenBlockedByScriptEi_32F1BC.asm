; =========================================================================
; Full Function Name : _ZN11CTheScripts34HasVehicleModelBeenBlockedByScriptEi
; Start Address       : 0x32F1BC
; End Address         : 0x32F300
; =========================================================================

/* 0x32F1BC */    PUSH            {R4-R7,LR}
/* 0x32F1BE */    ADD             R7, SP, #0xC
/* 0x32F1C0 */    PUSH.W          {R8-R10}
/* 0x32F1C4 */    LDR             R1, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x32F1CE)
/* 0x32F1C6 */    MOV.W           LR, #0
/* 0x32F1CA */    ADD             R1, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
/* 0x32F1CC */    LDR             R2, [R1]; CTheScripts::VehicleModelsBlockedByScript ...
/* 0x32F1CE */    ADD.W           R10, R2, #0x10
/* 0x32F1D2 */    LDM.W           R2, {R1,R3,R5,R6}; CTheScripts::VehicleModelsBlockedByScript
/* 0x32F1D6 */    CMP             R3, R0
/* 0x32F1D8 */    MOV.W           R3, #0
/* 0x32F1DC */    LDM.W           R10, {R4,R9,R10}
/* 0x32F1E0 */    LDR.W           R8, [R2,#(dword_819914 - 0x8198F8)]
/* 0x32F1E4 */    IT EQ
/* 0x32F1E6 */    MOVEQ           R3, #1
/* 0x32F1E8 */    CMP             R1, R0
/* 0x32F1EA */    MOV.W           R1, #0
/* 0x32F1EE */    IT EQ
/* 0x32F1F0 */    MOVEQ           R1, #1
/* 0x32F1F2 */    CMP             R5, R0
/* 0x32F1F4 */    ORR.W           R1, R1, R3
/* 0x32F1F8 */    MOV.W           R3, #0
/* 0x32F1FC */    LDR.W           R12, [R2,#(dword_819940 - 0x8198F8)]
/* 0x32F200 */    IT EQ
/* 0x32F202 */    MOVEQ           R3, #1
/* 0x32F204 */    ORRS            R1, R3
/* 0x32F206 */    CMP             R6, R0
/* 0x32F208 */    MOV.W           R3, #0
/* 0x32F20C */    IT EQ
/* 0x32F20E */    MOVEQ           R3, #1
/* 0x32F210 */    CMP             R4, R0
/* 0x32F212 */    ORR.W           R1, R1, R3
/* 0x32F216 */    MOV.W           R3, #0
/* 0x32F21A */    IT EQ
/* 0x32F21C */    MOVEQ           R3, #1
/* 0x32F21E */    CMP             R9, R0
/* 0x32F220 */    ORR.W           R1, R1, R3
/* 0x32F224 */    MOV.W           R3, #0
/* 0x32F228 */    IT EQ
/* 0x32F22A */    MOVEQ           R3, #1
/* 0x32F22C */    CMP             R10, R0
/* 0x32F22E */    ORR.W           R1, R1, R3
/* 0x32F232 */    MOV.W           R3, #0
/* 0x32F236 */    IT EQ
/* 0x32F238 */    MOVEQ           R3, #1
/* 0x32F23A */    LDR             R4, [R2,#(dword_819918 - 0x8198F8)]
/* 0x32F23C */    ORRS            R1, R3
/* 0x32F23E */    CMP             R8, R0
/* 0x32F240 */    MOV.W           R3, #0
/* 0x32F244 */    IT EQ
/* 0x32F246 */    MOVEQ           R3, #1
/* 0x32F248 */    LDR             R5, [R2,#(dword_81991C - 0x8198F8)]
/* 0x32F24A */    ORRS            R1, R3
/* 0x32F24C */    CMP             R4, R0
/* 0x32F24E */    MOV.W           R3, #0
/* 0x32F252 */    IT EQ
/* 0x32F254 */    MOVEQ           R3, #1
/* 0x32F256 */    LDR             R4, [R2,#(dword_819920 - 0x8198F8)]
/* 0x32F258 */    ORRS            R1, R3
/* 0x32F25A */    CMP             R5, R0
/* 0x32F25C */    MOV.W           R3, #0
/* 0x32F260 */    IT EQ
/* 0x32F262 */    MOVEQ           R3, #1
/* 0x32F264 */    LDR             R5, [R2,#(dword_819924 - 0x8198F8)]
/* 0x32F266 */    ORRS            R1, R3
/* 0x32F268 */    CMP             R4, R0
/* 0x32F26A */    MOV.W           R3, #0
/* 0x32F26E */    IT EQ
/* 0x32F270 */    MOVEQ           R3, #1
/* 0x32F272 */    LDR             R4, [R2,#(dword_819928 - 0x8198F8)]
/* 0x32F274 */    ORRS            R1, R3
/* 0x32F276 */    CMP             R5, R0
/* 0x32F278 */    MOV.W           R3, #0
/* 0x32F27C */    IT EQ
/* 0x32F27E */    MOVEQ           R3, #1
/* 0x32F280 */    LDR             R5, [R2,#(dword_81992C - 0x8198F8)]
/* 0x32F282 */    ORRS            R1, R3
/* 0x32F284 */    CMP             R4, R0
/* 0x32F286 */    MOV.W           R3, #0
/* 0x32F28A */    IT EQ
/* 0x32F28C */    MOVEQ           R3, #1
/* 0x32F28E */    LDR             R4, [R2,#(dword_819930 - 0x8198F8)]
/* 0x32F290 */    ORRS            R1, R3
/* 0x32F292 */    CMP             R5, R0
/* 0x32F294 */    MOV.W           R3, #0
/* 0x32F298 */    IT EQ
/* 0x32F29A */    MOVEQ           R3, #1
/* 0x32F29C */    LDR             R5, [R2,#(dword_819934 - 0x8198F8)]
/* 0x32F29E */    ORRS            R1, R3
/* 0x32F2A0 */    CMP             R4, R0
/* 0x32F2A2 */    MOV.W           R3, #0
/* 0x32F2A6 */    IT EQ
/* 0x32F2A8 */    MOVEQ           R3, #1
/* 0x32F2AA */    CMP             R5, R0
/* 0x32F2AC */    ORR.W           R1, R1, R3
/* 0x32F2B0 */    MOV.W           R3, #0
/* 0x32F2B4 */    LDR             R4, [R2,#(dword_81993C - 0x8198F8)]
/* 0x32F2B6 */    IT EQ
/* 0x32F2B8 */    MOVEQ           R3, #1
/* 0x32F2BA */    LDR             R5, [R2,#(dword_819944 - 0x8198F8)]
/* 0x32F2BC */    ORRS            R1, R3
/* 0x32F2BE */    LDR             R2, [R2,#(dword_819938 - 0x8198F8)]
/* 0x32F2C0 */    CMP             R2, R0
/* 0x32F2C2 */    MOV.W           R2, #0
/* 0x32F2C6 */    IT EQ
/* 0x32F2C8 */    MOVEQ           R2, #1
/* 0x32F2CA */    CMP             R4, R0
/* 0x32F2CC */    ORR.W           R1, R1, R2
/* 0x32F2D0 */    MOV.W           R2, #0
/* 0x32F2D4 */    IT EQ
/* 0x32F2D6 */    MOVEQ           R2, #1
/* 0x32F2D8 */    CMP             R12, R0
/* 0x32F2DA */    ORR.W           R1, R1, R2
/* 0x32F2DE */    MOV.W           R2, #0
/* 0x32F2E2 */    IT EQ
/* 0x32F2E4 */    MOVEQ           R2, #1
/* 0x32F2E6 */    CMP             R5, R0
/* 0x32F2E8 */    ORR.W           R1, R1, R2
/* 0x32F2EC */    IT EQ
/* 0x32F2EE */    MOVEQ.W         LR, #1
/* 0x32F2F2 */    ORR.W           R0, R1, LR
/* 0x32F2F6 */    AND.W           R0, R0, #1
/* 0x32F2FA */    POP.W           {R8-R10}
/* 0x32F2FE */    POP             {R4-R7,PC}
