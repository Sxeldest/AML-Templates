; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager29InitDefaultControlConfigMouseERK21CMouseControllerStateb
; Start Address       : 0x3E70FC
; End Address         : 0x3E74E2
; =========================================================================

/* 0x3E70FC */    PUSH            {R4-R7,LR}
/* 0x3E70FE */    ADD             R7, SP, #0xC
/* 0x3E7100 */    PUSH.W          {R8}
/* 0x3E7104 */    LDRB            R2, [R1]
/* 0x3E7106 */    CMP             R2, #0
/* 0x3E7108 */    BEQ             loc_3E71B2
/* 0x3E710A */    MOVW            R3, #0x3918
/* 0x3E710E */    MOVW            R2, #0x3920
/* 0x3E7112 */    LDR             R5, [R0,R3]
/* 0x3E7114 */    MOVW            R3, #0x3B68
/* 0x3E7118 */    LDR.W           R12, [R0,R3]
/* 0x3E711C */    MOVW            R3, #0x3910
/* 0x3E7120 */    LDR             R6, [R0,R3]
/* 0x3E7122 */    MOVW            LR, #0x4FE0
/* 0x3E7126 */    MOVS            R3, #1
/* 0x3E7128 */    LDR.W           R8, [R0,R2]
/* 0x3E712C */    CMP.W           R6, #0x420
/* 0x3E7130 */    STRB.W          R3, [R0,LR]
/* 0x3E7134 */    MOV.W           R6, #0
/* 0x3E7138 */    STR             R3, [R0,R2]
/* 0x3E713A */    MOVW            R2, #0x3B60
/* 0x3E713E */    MOV.W           R4, #1
/* 0x3E7142 */    LDR.W           LR, [R0,R2]
/* 0x3E7146 */    STR             R3, [R0,R2]
/* 0x3E7148 */    IT NE
/* 0x3E714A */    MOVNE           R6, #1
/* 0x3E714C */    IT NE
/* 0x3E714E */    MOVNE           R4, #2
/* 0x3E7150 */    CMP.W           R5, #0x420
/* 0x3E7154 */    IT EQ
/* 0x3E7156 */    MOVEQ           R4, R6
/* 0x3E7158 */    CMP.W           R8, #0
/* 0x3E715C */    MOVW            R6, #0x3B58
/* 0x3E7160 */    IT NE
/* 0x3E7162 */    ADDNE           R4, #1
/* 0x3E7164 */    LDR.W           R8, [R0,R6]
/* 0x3E7168 */    MOVW            R6, #0x3928
/* 0x3E716C */    LDR             R6, [R0,R6]
/* 0x3E716E */    ADDS            R5, R4, #1
/* 0x3E7170 */    CMP             R6, #0
/* 0x3E7172 */    MOV.W           R2, #0
/* 0x3E7176 */    IT NE
/* 0x3E7178 */    ADDNE           R5, R4, #2
/* 0x3E717A */    MOVW            R4, #0x3B50
/* 0x3E717E */    LDR             R4, [R0,R4]
/* 0x3E7180 */    MOVW            R6, #0x3924
/* 0x3E7184 */    STR             R5, [R0,R6]
/* 0x3E7186 */    CMP.W           R4, #0x420
/* 0x3E718A */    ITT NE
/* 0x3E718C */    MOVNE           R2, #1
/* 0x3E718E */    MOVNE           R3, #2
/* 0x3E7190 */    CMP.W           R8, #0x420
/* 0x3E7194 */    IT EQ
/* 0x3E7196 */    MOVEQ           R3, R2
/* 0x3E7198 */    CMP.W           LR, #0
/* 0x3E719C */    IT NE
/* 0x3E719E */    ADDNE           R3, #1
/* 0x3E71A0 */    CMP.W           R12, #0
/* 0x3E71A4 */    ADD.W           R2, R3, #1
/* 0x3E71A8 */    IT NE
/* 0x3E71AA */    ADDNE           R2, R3, #2
/* 0x3E71AC */    MOVW            R3, #0x3B64
/* 0x3E71B0 */    STR             R2, [R0,R3]
/* 0x3E71B2 */    LDRB            R2, [R1,#1]
/* 0x3E71B4 */    CMP             R2, #0
/* 0x3E71B6 */    BEQ             loc_3E725A
/* 0x3E71B8 */    MOVW            R3, #0x3EB8
/* 0x3E71BC */    MOV.W           R2, #0x3EC0
/* 0x3E71C0 */    LDR             R5, [R0,R3]
/* 0x3E71C2 */    MOVW            R3, #0x3DC8
/* 0x3E71C6 */    LDR.W           R12, [R0,R3]
/* 0x3E71CA */    MOVW            R3, #0x3EB0
/* 0x3E71CE */    LDR             R6, [R0,R3]
/* 0x3E71D0 */    MOVS            R3, #3
/* 0x3E71D2 */    LDR.W           R8, [R0,R2]
/* 0x3E71D6 */    STR             R3, [R0,R2]
/* 0x3E71D8 */    MOV.W           R2, #0x3DC0
/* 0x3E71DC */    CMP.W           R6, #0x420
/* 0x3E71E0 */    MOV.W           R6, #0
/* 0x3E71E4 */    MOV.W           R4, #1
/* 0x3E71E8 */    LDR.W           LR, [R0,R2]
/* 0x3E71EC */    STR             R3, [R0,R2]
/* 0x3E71EE */    IT NE
/* 0x3E71F0 */    MOVNE           R6, #1
/* 0x3E71F2 */    IT NE
/* 0x3E71F4 */    MOVNE           R4, #2
/* 0x3E71F6 */    CMP.W           R5, #0x420
/* 0x3E71FA */    IT EQ
/* 0x3E71FC */    MOVEQ           R4, R6
/* 0x3E71FE */    CMP.W           R8, #0
/* 0x3E7202 */    MOVW            R6, #0x3DB8
/* 0x3E7206 */    IT NE
/* 0x3E7208 */    ADDNE           R4, #1
/* 0x3E720A */    LDR.W           R8, [R0,R6]
/* 0x3E720E */    MOVW            R6, #0x3EC8
/* 0x3E7212 */    LDR             R6, [R0,R6]
/* 0x3E7214 */    ADDS            R5, R4, #1
/* 0x3E7216 */    CMP             R6, #0
/* 0x3E7218 */    MOV.W           R3, #0
/* 0x3E721C */    IT NE
/* 0x3E721E */    ADDNE           R5, R4, #2
/* 0x3E7220 */    MOVW            R4, #0x3DB0
/* 0x3E7224 */    LDR             R4, [R0,R4]
/* 0x3E7226 */    MOVW            R6, #0x3EC4
/* 0x3E722A */    MOVS            R2, #1
/* 0x3E722C */    CMP.W           R4, #0x420
/* 0x3E7230 */    STR             R5, [R0,R6]
/* 0x3E7232 */    ITT NE
/* 0x3E7234 */    MOVNE           R3, #1
/* 0x3E7236 */    MOVNE           R2, #2
/* 0x3E7238 */    CMP.W           R8, #0x420
/* 0x3E723C */    IT EQ
/* 0x3E723E */    MOVEQ           R2, R3
/* 0x3E7240 */    CMP.W           LR, #0
/* 0x3E7244 */    IT NE
/* 0x3E7246 */    ADDNE           R2, #1
/* 0x3E7248 */    CMP.W           R12, #0
/* 0x3E724C */    ADD.W           R3, R2, #1
/* 0x3E7250 */    IT NE
/* 0x3E7252 */    ADDNE           R3, R2, #2
/* 0x3E7254 */    MOVW            R2, #0x3DC4
/* 0x3E7258 */    STR             R3, [R0,R2]
/* 0x3E725A */    LDRB            R2, [R1,#2]
/* 0x3E725C */    CMP             R2, #0
/* 0x3E725E */    BEQ             loc_3E7302
/* 0x3E7260 */    MOVW            R3, #0x3D98
/* 0x3E7264 */    MOVW            R2, #0x3DA0
/* 0x3E7268 */    LDR             R5, [R0,R3]
/* 0x3E726A */    MOVW            R3, #0x3AE8
/* 0x3E726E */    LDR.W           R12, [R0,R3]
/* 0x3E7272 */    MOVW            R3, #0x3D90
/* 0x3E7276 */    LDR             R6, [R0,R3]
/* 0x3E7278 */    MOVS            R3, #2
/* 0x3E727A */    LDR.W           R8, [R0,R2]
/* 0x3E727E */    STR             R3, [R0,R2]
/* 0x3E7280 */    MOVW            R2, #0x3AE0
/* 0x3E7284 */    CMP.W           R6, #0x420
/* 0x3E7288 */    MOV.W           R6, #0
/* 0x3E728C */    MOV.W           R4, #1
/* 0x3E7290 */    LDR.W           LR, [R0,R2]
/* 0x3E7294 */    STR             R3, [R0,R2]
/* 0x3E7296 */    IT NE
/* 0x3E7298 */    MOVNE           R6, #1
/* 0x3E729A */    IT NE
/* 0x3E729C */    MOVNE           R4, #2
/* 0x3E729E */    CMP.W           R5, #0x420
/* 0x3E72A2 */    IT EQ
/* 0x3E72A4 */    MOVEQ           R4, R6
/* 0x3E72A6 */    CMP.W           R8, #0
/* 0x3E72AA */    MOVW            R6, #0x3AD8
/* 0x3E72AE */    IT NE
/* 0x3E72B0 */    ADDNE           R4, #1
/* 0x3E72B2 */    LDR.W           R8, [R0,R6]
/* 0x3E72B6 */    MOVW            R6, #0x3DA8
/* 0x3E72BA */    LDR             R6, [R0,R6]
/* 0x3E72BC */    ADDS            R5, R4, #1
/* 0x3E72BE */    CMP             R6, #0
/* 0x3E72C0 */    MOV.W           R3, #0
/* 0x3E72C4 */    IT NE
/* 0x3E72C6 */    ADDNE           R5, R4, #2
/* 0x3E72C8 */    MOVW            R4, #0x3AD0
/* 0x3E72CC */    LDR             R4, [R0,R4]
/* 0x3E72CE */    MOVW            R6, #0x3DA4
/* 0x3E72D2 */    MOVS            R2, #1
/* 0x3E72D4 */    CMP.W           R4, #0x420
/* 0x3E72D8 */    STR             R5, [R0,R6]
/* 0x3E72DA */    ITT NE
/* 0x3E72DC */    MOVNE           R3, #1
/* 0x3E72DE */    MOVNE           R2, #2
/* 0x3E72E0 */    CMP.W           R8, #0x420
/* 0x3E72E4 */    IT EQ
/* 0x3E72E6 */    MOVEQ           R2, R3
/* 0x3E72E8 */    CMP.W           LR, #0
/* 0x3E72EC */    IT NE
/* 0x3E72EE */    ADDNE           R2, #1
/* 0x3E72F0 */    CMP.W           R12, #0
/* 0x3E72F4 */    ADD.W           R3, R2, #1
/* 0x3E72F8 */    IT NE
/* 0x3E72FA */    ADDNE           R3, R2, #2
/* 0x3E72FC */    MOVW            R2, #0x3AE4
/* 0x3E7300 */    STR             R3, [R0,R2]
/* 0x3E7302 */    LDRB            R2, [R1,#3]
/* 0x3E7304 */    CMP             R2, #0
/* 0x3E7306 */    ITT EQ
/* 0x3E7308 */    LDRBEQ          R1, [R1,#4]
/* 0x3E730A */    CMPEQ           R1, #0
/* 0x3E730C */    BEQ.W           loc_3E74DC
/* 0x3E7310 */    MOVW            R6, #0x3978
/* 0x3E7314 */    MOVW            R1, #0x3960
/* 0x3E7318 */    LDR             R5, [R0,R6]
/* 0x3E731A */    MOVW            R6, #0x3970
/* 0x3E731E */    LDR             R6, [R0,R6]
/* 0x3E7320 */    MOV.W           R2, #0x3980
/* 0x3E7324 */    MOV.W           LR, #4
/* 0x3E7328 */    CMP.W           R6, #0x420
/* 0x3E732C */    LDR             R3, [R0,R1]
/* 0x3E732E */    MOV.W           R12, #5
/* 0x3E7332 */    LDR             R4, [R0,R2]
/* 0x3E7334 */    STR.W           LR, [R0,R2]
/* 0x3E7338 */    MOV.W           R6, #0
/* 0x3E733C */    MOV.W           R2, #1
/* 0x3E7340 */    STR.W           R12, [R0,R1]
/* 0x3E7344 */    IT NE
/* 0x3E7346 */    MOVNE           R6, #1
/* 0x3E7348 */    IT NE
/* 0x3E734A */    MOVNE           R2, #2
/* 0x3E734C */    CMP.W           R5, #0x420
/* 0x3E7350 */    MOVW            R5, #0x3988
/* 0x3E7354 */    IT EQ
/* 0x3E7356 */    MOVEQ           R2, R6
/* 0x3E7358 */    CMP             R4, #0
/* 0x3E735A */    IT NE
/* 0x3E735C */    ADDNE           R2, #1
/* 0x3E735E */    LDR             R5, [R0,R5]
/* 0x3E7360 */    ADDS            R4, R2, #1
/* 0x3E7362 */    CMP             R5, #0
/* 0x3E7364 */    MOVW            R5, #0x3984
/* 0x3E7368 */    IT NE
/* 0x3E736A */    ADDNE           R4, R2, #2
/* 0x3E736C */    MOVW            R2, #0x3958
/* 0x3E7370 */    LDR             R2, [R0,R2]
/* 0x3E7372 */    MOVW            R6, #0x3A10
/* 0x3E7376 */    STR             R4, [R0,R5]
/* 0x3E7378 */    MOVW            R4, #0x3950
/* 0x3E737C */    LDR             R4, [R0,R4]
/* 0x3E737E */    MOVS            R5, #1
/* 0x3E7380 */    MOV.W           R8, #0
/* 0x3E7384 */    CMP.W           R4, #0x420
/* 0x3E7388 */    MOV.W           R4, #0
/* 0x3E738C */    IT NE
/* 0x3E738E */    MOVNE           R4, #1
/* 0x3E7390 */    IT NE
/* 0x3E7392 */    MOVNE           R5, #2
/* 0x3E7394 */    CMP.W           R2, #0x420
/* 0x3E7398 */    MOV.W           R1, #1
/* 0x3E739C */    IT EQ
/* 0x3E739E */    MOVEQ           R5, R4
/* 0x3E73A0 */    CMP             R3, #0
/* 0x3E73A2 */    MOVW            R3, #0x3968
/* 0x3E73A6 */    IT NE
/* 0x3E73A8 */    ADDNE           R5, #1
/* 0x3E73AA */    LDR             R3, [R0,R3]
/* 0x3E73AC */    ADDS            R2, R5, #1
/* 0x3E73AE */    CMP             R3, #0
/* 0x3E73B0 */    MOVW            R3, #0x3964
/* 0x3E73B4 */    IT NE
/* 0x3E73B6 */    ADDNE           R2, R5, #2
/* 0x3E73B8 */    MOVS            R5, #1
/* 0x3E73BA */    STR             R2, [R0,R3]
/* 0x3E73BC */    MOVW            R2, #0x3C58
/* 0x3E73C0 */    MOVW            R3, #0x3C60
/* 0x3E73C4 */    LDR             R2, [R0,R2]
/* 0x3E73C6 */    LDR             R4, [R0,R3]
/* 0x3E73C8 */    STR.W           LR, [R0,R3]
/* 0x3E73CC */    MOVW            R3, #0x3C50
/* 0x3E73D0 */    LDR             R3, [R0,R3]
/* 0x3E73D2 */    CMP.W           R3, #0x420
/* 0x3E73D6 */    MOV.W           R3, #0
/* 0x3E73DA */    IT NE
/* 0x3E73DC */    MOVNE           R3, #1
/* 0x3E73DE */    IT NE
/* 0x3E73E0 */    MOVNE           R5, #2
/* 0x3E73E2 */    CMP.W           R2, #0x420
/* 0x3E73E6 */    IT EQ
/* 0x3E73E8 */    MOVEQ           R5, R3
/* 0x3E73EA */    CMP             R4, #0
/* 0x3E73EC */    MOVW            R3, #0x3C68
/* 0x3E73F0 */    IT NE
/* 0x3E73F2 */    ADDNE           R5, #1
/* 0x3E73F4 */    LDR             R3, [R0,R3]
/* 0x3E73F6 */    ADDS            R2, R5, #1
/* 0x3E73F8 */    CMP             R3, #0
/* 0x3E73FA */    MOVW            R3, #0x3C64
/* 0x3E73FE */    IT NE
/* 0x3E7400 */    ADDNE           R2, R5, #2
/* 0x3E7402 */    MOVS            R5, #1
/* 0x3E7404 */    STR             R2, [R0,R3]
/* 0x3E7406 */    MOVW            R2, #0x3C78
/* 0x3E740A */    MOV.W           R3, #0x3C80
/* 0x3E740E */    LDR             R2, [R0,R2]
/* 0x3E7410 */    LDR             R4, [R0,R3]
/* 0x3E7412 */    STR.W           R12, [R0,R3]
/* 0x3E7416 */    MOVW            R3, #0x3C70
/* 0x3E741A */    LDR             R3, [R0,R3]
/* 0x3E741C */    CMP.W           R3, #0x420
/* 0x3E7420 */    MOV.W           R3, #0
/* 0x3E7424 */    IT NE
/* 0x3E7426 */    MOVNE           R3, #1
/* 0x3E7428 */    IT NE
/* 0x3E742A */    MOVNE           R5, #2
/* 0x3E742C */    CMP.W           R2, #0x420
/* 0x3E7430 */    IT EQ
/* 0x3E7432 */    MOVEQ           R5, R3
/* 0x3E7434 */    CMP             R4, #0
/* 0x3E7436 */    MOVW            R3, #0x3C88
/* 0x3E743A */    IT NE
/* 0x3E743C */    ADDNE           R5, #1
/* 0x3E743E */    LDR             R3, [R0,R3]
/* 0x3E7440 */    ADDS            R2, R5, #1
/* 0x3E7442 */    MOVW            R4, #0x3A20
/* 0x3E7446 */    CMP             R3, #0
/* 0x3E7448 */    MOVW            R3, #0x3C84
/* 0x3E744C */    IT NE
/* 0x3E744E */    ADDNE           R2, R5, #2
/* 0x3E7450 */    STR             R2, [R0,R3]
/* 0x3E7452 */    MOVW            R2, #0x3A28
/* 0x3E7456 */    MOVW            R3, #0x3A18
/* 0x3E745A */    LDR             R2, [R0,R2]
/* 0x3E745C */    LDR             R3, [R0,R3]
/* 0x3E745E */    LDR             R5, [R0,R4]
/* 0x3E7460 */    STR.W           LR, [R0,R4]
/* 0x3E7464 */    MOVS            R4, #1
/* 0x3E7466 */    LDR             R6, [R0,R6]
/* 0x3E7468 */    CMP.W           R6, #0x420
/* 0x3E746C */    MOV.W           R6, #0
/* 0x3E7470 */    IT NE
/* 0x3E7472 */    MOVNE           R6, #1
/* 0x3E7474 */    IT NE
/* 0x3E7476 */    MOVNE           R4, #2
/* 0x3E7478 */    CMP.W           R3, #0x420
/* 0x3E747C */    IT EQ
/* 0x3E747E */    MOVEQ           R4, R6
/* 0x3E7480 */    CMP             R5, #0
/* 0x3E7482 */    IT NE
/* 0x3E7484 */    ADDNE           R4, #1
/* 0x3E7486 */    CMP             R2, #0
/* 0x3E7488 */    ADD.W           R3, R4, #1
/* 0x3E748C */    MOVW            R2, #0x3A24
/* 0x3E7490 */    IT NE
/* 0x3E7492 */    ADDNE           R3, R4, #2
/* 0x3E7494 */    MOVW            R6, #0x3A30
/* 0x3E7498 */    STR             R3, [R0,R2]
/* 0x3E749A */    MOVW            R2, #0x3A38
/* 0x3E749E */    MOVW            R3, #0x3A48
/* 0x3E74A2 */    LDR             R6, [R0,R6]
/* 0x3E74A4 */    MOV.W           R5, #0x3A40
/* 0x3E74A8 */    LDR             R2, [R0,R2]
/* 0x3E74AA */    CMP.W           R6, #0x420
/* 0x3E74AE */    LDR             R3, [R0,R3]
/* 0x3E74B0 */    LDR             R4, [R0,R5]
/* 0x3E74B2 */    STR.W           R12, [R0,R5]
/* 0x3E74B6 */    ITT NE
/* 0x3E74B8 */    MOVNE.W         R8, #1
/* 0x3E74BC */    MOVNE           R1, #2
/* 0x3E74BE */    CMP.W           R2, #0x420
/* 0x3E74C2 */    IT EQ
/* 0x3E74C4 */    MOVEQ           R1, R8
/* 0x3E74C6 */    CMP             R4, #0
/* 0x3E74C8 */    IT NE
/* 0x3E74CA */    ADDNE           R1, #1
/* 0x3E74CC */    CMP             R3, #0
/* 0x3E74CE */    ADD.W           R2, R1, #1
/* 0x3E74D2 */    IT NE
/* 0x3E74D4 */    ADDNE           R2, R1, #2
/* 0x3E74D6 */    MOVW            R1, #0x3A44
/* 0x3E74DA */    STR             R2, [R0,R1]
/* 0x3E74DC */    POP.W           {R8}
/* 0x3E74E0 */    POP             {R4-R7,PC}
