; =========================================================================
; Full Function Name : _ZN13CCarEnterExit12AddInCarAnimERK8CVehicleP4CPedb
; Start Address       : 0x509110
; End Address         : 0x5091B6
; =========================================================================

/* 0x509110 */    PUSH            {R4-R7,LR}
/* 0x509112 */    ADD             R7, SP, #0xC
/* 0x509114 */    PUSH.W          {R11}
/* 0x509118 */    MOV             R5, R0
/* 0x50911A */    MOV             R4, R1
/* 0x50911C */    LDR             R0, [R5]
/* 0x50911E */    MOV             R6, R2
/* 0x509120 */    LDR.W           R1, [R0,#0xC0]
/* 0x509124 */    MOV             R0, R5
/* 0x509126 */    BLX             R1
/* 0x509128 */    CMP             R6, #1
/* 0x50912A */    BNE             loc_509150
/* 0x50912C */    CBNZ            R0, loc_509152
/* 0x50912E */    LDR.W           R0, [R5,#0x5A0]
/* 0x509132 */    CMP             R0, #5
/* 0x509134 */    BNE             loc_509184
/* 0x509136 */    LDR.W           R0, [R5,#0x388]
/* 0x50913A */    LDRB.W          R1, [R0,#0xCD]
/* 0x50913E */    LDR             R0, [R4,#0x18]
/* 0x509140 */    LSLS            R1, R1, #0x1D
/* 0x509142 */    BMI             loc_50918E
/* 0x509144 */    MOVS            R3, #0
/* 0x509146 */    MOVS            R1, #0
/* 0x509148 */    MOVT            R3, #0x447A
/* 0x50914C */    MOVS            R2, #0x51 ; 'Q'
/* 0x50914E */    B               loc_5091A4
/* 0x509150 */    CBZ             R0, loc_50916C
/* 0x509152 */    LDR             R0, [R5]
/* 0x509154 */    LDR             R6, [R4,#0x18]
/* 0x509156 */    LDR.W           R1, [R0,#0xC0]
/* 0x50915A */    MOV             R0, R5
/* 0x50915C */    BLX             R1
/* 0x50915E */    MOVS            R3, #0
/* 0x509160 */    LDR             R1, [R0]
/* 0x509162 */    MOVT            R3, #0x447A
/* 0x509166 */    MOV             R0, R6
/* 0x509168 */    MOVS            R2, #0xC2
/* 0x50916A */    B               loc_5091A4
/* 0x50916C */    LDRB.W          R1, [R5,#0x42D]
/* 0x509170 */    MOVS            R3, #0
/* 0x509172 */    LDR             R0, [R4,#0x18]
/* 0x509174 */    MOVT            R3, #0x447A
/* 0x509178 */    LSLS            R1, R1, #0x1C
/* 0x50917A */    ITE PL
/* 0x50917C */    MOVPL           R2, #0x40 ; '@'
/* 0x50917E */    MOVMI           R2, #0x41 ; 'A'
/* 0x509180 */    MOVS            R1, #0
/* 0x509182 */    B               loc_5091A4
/* 0x509184 */    LDRB.W          R1, [R5,#0x42D]
/* 0x509188 */    LDR             R0, [R4,#0x18]; int
/* 0x50918A */    LSLS            R1, R1, #0x1C
/* 0x50918C */    BMI             loc_50919A
/* 0x50918E */    MOVS            R3, #0
/* 0x509190 */    MOVS            R1, #0
/* 0x509192 */    MOVT            R3, #0x447A
/* 0x509196 */    MOVS            R2, #0x3C ; '<'
/* 0x509198 */    B               loc_5091A4
/* 0x50919A */    MOVS            R3, #0
/* 0x50919C */    MOVS            R1, #0; int
/* 0x50919E */    MOVT            R3, #0x447A
/* 0x5091A2 */    MOVS            R2, #0x3D ; '='; unsigned int
/* 0x5091A4 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5091A8 */    MOV             R0, R4; this
/* 0x5091AA */    POP.W           {R11}
/* 0x5091AE */    POP.W           {R4-R7,LR}
/* 0x5091B2 */    B.W             sub_190344
