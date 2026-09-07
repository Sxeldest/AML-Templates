; =========================================================================
; Full Function Name : _ZN8CCarCtrl33JoinCarWithRoadAccordingToMissionEP8CVehicle
; Start Address       : 0x2EC360
; End Address         : 0x2EC41E
; =========================================================================

/* 0x2EC360 */    PUSH            {R4,R5,R7,LR}
/* 0x2EC362 */    ADD             R7, SP, #8
/* 0x2EC364 */    SUB             SP, SP, #0x10
/* 0x2EC366 */    MOV             R4, R0
/* 0x2EC368 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x2EC36C */    CMP             R0, #0x44 ; 'D'; switch 69 cases
/* 0x2EC36E */    BHI.W           def_2EC372; jumptable 002EC372 default case, cases 20,22,23,35-42,47,48,51,56-59,62,63
/* 0x2EC372 */    TBB.W           [PC,R0]; switch jump
/* 0x2EC376 */    DCB 0x41; jump table for switch statement
/* 0x2EC377 */    DCB 0x41
/* 0x2EC378 */    DCB 0x32
/* 0x2EC379 */    DCB 0x32
/* 0x2EC37A */    DCB 0x32
/* 0x2EC37B */    DCB 0x32
/* 0x2EC37C */    DCB 0x32
/* 0x2EC37D */    DCB 0x41
/* 0x2EC37E */    DCB 0x46
/* 0x2EC37F */    DCB 0x46
/* 0x2EC380 */    DCB 0x41
/* 0x2EC381 */    DCB 0x41
/* 0x2EC382 */    DCB 0x46
/* 0x2EC383 */    DCB 0x46
/* 0x2EC384 */    DCB 0x46
/* 0x2EC385 */    DCB 0x23
/* 0x2EC386 */    DCB 0x23
/* 0x2EC387 */    DCB 0x23
/* 0x2EC388 */    DCB 0x23
/* 0x2EC389 */    DCB 0x23
/* 0x2EC38A */    DCB 0x52
/* 0x2EC38B */    DCB 0x32
/* 0x2EC38C */    DCB 0x52
/* 0x2EC38D */    DCB 0x52
/* 0x2EC38E */    DCB 0x32
/* 0x2EC38F */    DCB 0x32
/* 0x2EC390 */    DCB 0x32
/* 0x2EC391 */    DCB 0x23
/* 0x2EC392 */    DCB 0x23
/* 0x2EC393 */    DCB 0x23
/* 0x2EC394 */    DCB 0x23
/* 0x2EC395 */    DCB 0x23
/* 0x2EC396 */    DCB 0x23
/* 0x2EC397 */    DCB 0x46
/* 0x2EC398 */    DCB 0x41
/* 0x2EC399 */    DCB 0x52
/* 0x2EC39A */    DCB 0x52
/* 0x2EC39B */    DCB 0x52
/* 0x2EC39C */    DCB 0x52
/* 0x2EC39D */    DCB 0x52
/* 0x2EC39E */    DCB 0x52
/* 0x2EC39F */    DCB 0x52
/* 0x2EC3A0 */    DCB 0x52
/* 0x2EC3A1 */    DCB 0x32
/* 0x2EC3A2 */    DCB 0x32
/* 0x2EC3A3 */    DCB 0x41
/* 0x2EC3A4 */    DCB 0x41
/* 0x2EC3A5 */    DCB 0x52
/* 0x2EC3A6 */    DCB 0x52
/* 0x2EC3A7 */    DCB 0x41
/* 0x2EC3A8 */    DCB 0x41
/* 0x2EC3A9 */    DCB 0x52
/* 0x2EC3AA */    DCB 0x23
/* 0x2EC3AB */    DCB 0x23
/* 0x2EC3AC */    DCB 0x23
/* 0x2EC3AD */    DCB 0x23
/* 0x2EC3AE */    DCB 0x52
/* 0x2EC3AF */    DCB 0x52
/* 0x2EC3B0 */    DCB 0x52
/* 0x2EC3B1 */    DCB 0x52
/* 0x2EC3B2 */    DCB 0x23
/* 0x2EC3B3 */    DCB 0x23
/* 0x2EC3B4 */    DCB 0x52
/* 0x2EC3B5 */    DCB 0x52
/* 0x2EC3B6 */    DCB 0x32
/* 0x2EC3B7 */    DCB 0x23
/* 0x2EC3B8 */    DCB 0x23
/* 0x2EC3B9 */    DCB 0x23
/* 0x2EC3BA */    DCB 0x23
/* 0x2EC3BB */    ALIGN 2
/* 0x2EC3BC */    LDR.W           R0, [R4,#0x420]; jumptable 002EC372 cases 15-19,27-32,52-55,60,61,65-68
/* 0x2EC3C0 */    CBZ             R0, def_2EC372; jumptable 002EC372 default case, cases 20,22,23,35-42,47,48,51,56-59,62,63
/* 0x2EC3C2 */    LDR             R2, [R0,#0x14]
/* 0x2EC3C4 */    LDR.W           R3, [R4,#0x5A4]
/* 0x2EC3C8 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x2EC3CC */    CMP             R2, #0
/* 0x2EC3CE */    IT EQ
/* 0x2EC3D0 */    ADDEQ           R1, R0, #4
/* 0x2EC3D2 */    CMP             R3, #5
/* 0x2EC3D4 */    MOV.W           R3, #0
/* 0x2EC3D8 */    B               loc_2EC40E
/* 0x2EC3DA */    ADD             R5, SP, #0x18+var_14; jumptable 002EC372 cases 2-6,21,24-26,43,44,64
/* 0x2EC3DC */    MOV.W           R1, #0xFFFFFFFF
/* 0x2EC3E0 */    MOV             R0, R5; int
/* 0x2EC3E2 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x2EC3E6 */    LDR.W           R0, [R4,#0x5A4]
/* 0x2EC3EA */    MOVS            R3, #0
/* 0x2EC3EC */    MOV             R1, R5; CVehicle *
/* 0x2EC3EE */    CMP             R0, #5
/* 0x2EC3F0 */    MOV             R0, R4
/* 0x2EC3F2 */    IT EQ
/* 0x2EC3F4 */    MOVEQ           R3, #1
/* 0x2EC3F6 */    B               loc_2EC414
/* 0x2EC3F8 */    MOV             R0, R4; jumptable 002EC372 cases 0,1,7,10,11,34,45,46,49,50
/* 0x2EC3FA */    ADD             SP, SP, #0x10
/* 0x2EC3FC */    POP.W           {R4,R5,R7,LR}
/* 0x2EC400 */    B               _ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; bool
/* 0x2EC402 */    LDR.W           R0, [R4,#0x5A4]; jumptable 002EC372 cases 8,9,12-14,33
/* 0x2EC406 */    MOVS            R3, #0
/* 0x2EC408 */    ADD.W           R1, R4, #0x3F0; CVehicle *
/* 0x2EC40C */    CMP             R0, #5
/* 0x2EC40E */    IT EQ
/* 0x2EC410 */    MOVEQ           R3, #1; bool
/* 0x2EC412 */    MOV             R0, R4; this
/* 0x2EC414 */    MOVS            R2, #0; CVector *
/* 0x2EC416 */    BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
/* 0x2EC41A */    ADD             SP, SP, #0x10; jumptable 002EC372 default case, cases 20,22,23,35-42,47,48,51,56-59,62,63
/* 0x2EC41C */    POP             {R4,R5,R7,PC}
