; =========================================================================
; Full Function Name : _ZN9RQTexture14ConvertToRaw16EPhS0_jj15RQTextureFormat
; Start Address       : 0x1D4340
; End Address         : 0x1D4558
; =========================================================================

/* 0x1D4340 */    PUSH            {R4-R7,LR}
/* 0x1D4342 */    ADD             R7, SP, #0xC
/* 0x1D4344 */    PUSH.W          {R11}
/* 0x1D4348 */    LDR             R4, [R7,#arg_0]
/* 0x1D434A */    MOV             R5, R0
/* 0x1D434C */    CMP             R4, #0xA; switch 11 cases
/* 0x1D434E */    BHI.W           def_1D4356; jumptable 001D4356 default case, cases 5,6
/* 0x1D4352 */    MUL.W           R6, R3, R2
/* 0x1D4356 */    TBH.W           [PC,R4,LSL#1]; switch jump
/* 0x1D435A */    DCW 0x24; jump table for switch statement
/* 0x1D435C */    DCW 0x7C
/* 0x1D435E */    DCW 0x1C
/* 0x1D4360 */    DCW 0x1C
/* 0x1D4362 */    DCW 0x1C
/* 0x1D4364 */    DCW 0xFC
/* 0x1D4366 */    DCW 0xFC
/* 0x1D4368 */    DCW 0xB
/* 0x1D436A */    DCW 0xB
/* 0x1D436C */    DCW 0xB
/* 0x1D436E */    DCW 0xB; unsigned int
/* 0x1D4370 */    MOV             R0, R1; jumptable 001D4356 cases 7-10
/* 0x1D4372 */    MOV             R1, R4; int
/* 0x1D4374 */    BLX             j__Z17ConvertDXTToRaw16PKv15RQTextureFormatjj; ConvertDXTToRaw16(void const*,RQTextureFormat,uint,uint)
/* 0x1D4378 */    MOV             R4, R0
/* 0x1D437A */    LSLS            R2, R6, #1; size_t
/* 0x1D437C */    MOV             R0, R5; void *
/* 0x1D437E */    MOV             R1, R4; void *
/* 0x1D4380 */    BLX             memcpy_1
/* 0x1D4384 */    MOV             R0, R4; p
/* 0x1D4386 */    POP.W           {R11}
/* 0x1D438A */    POP.W           {R4-R7,LR}
/* 0x1D438E */    B.W             j_free
/* 0x1D4392 */    LSLS            R2, R6, #1; jumptable 001D4356 cases 2-4
/* 0x1D4394 */    MOV             R0, R5; void *
/* 0x1D4396 */    POP.W           {R11}
/* 0x1D439A */    POP.W           {R4-R7,LR}
/* 0x1D439E */    B.W             j_memcpy_1
/* 0x1D43A2 */    CMP             R6, #0; jumptable 001D4356 case 0
/* 0x1D43A4 */    BEQ.W           def_1D4356; jumptable 001D4356 default case, cases 5,6
/* 0x1D43A8 */    CMP             R6, #8
/* 0x1D43AA */    BCC.W           loc_1D44EA
/* 0x1D43AE */    AND.W           R12, R6, #7
/* 0x1D43B2 */    SUBS.W          R4, R6, R12
/* 0x1D43B6 */    BEQ.W           loc_1D44EA
/* 0x1D43BA */    ADD.W           R0, R1, R6,LSL#2
/* 0x1D43BE */    CMP             R0, R5
/* 0x1D43C0 */    ITT HI
/* 0x1D43C2 */    ADDHI.W         R0, R5, R6,LSL#1
/* 0x1D43C6 */    CMPHI           R0, R1
/* 0x1D43C8 */    BHI.W           loc_1D44EA
/* 0x1D43CC */    VMOV.I8         D16, #0xF0
/* 0x1D43D0 */    ADD.W           R2, R5, R4,LSL#1
/* 0x1D43D4 */    ADD.W           R0, R1, R4,LSL#2
/* 0x1D43D8 */    MOV             R3, R4
/* 0x1D43DA */    VLD4.8          {D18-D21}, [R1]!
/* 0x1D43DE */    SUBS            R3, #8
/* 0x1D43E0 */    VAND            D17, D18, D16
/* 0x1D43E4 */    VAND            D22, D19, D16
/* 0x1D43E8 */    VAND            D23, D20, D16
/* 0x1D43EC */    VMOVL.U8        Q9, D21
/* 0x1D43F0 */    VMOVL.U8        Q13, D22
/* 0x1D43F4 */    VMOVL.U8        Q12, D17
/* 0x1D43F8 */    VMOVL.U8        Q10, D23
/* 0x1D43FC */    VMOVL.U16       Q15, D19
/* 0x1D4400 */    VSHLL.U16       Q14, D27, #4
/* 0x1D4404 */    VSHLL.U16       Q11, D25, #8
/* 0x1D4408 */    VMOVL.U16       Q9, D18
/* 0x1D440C */    VMOVL.U16       Q0, D21
/* 0x1D4410 */    VSHLL.U16       Q12, D24, #8
/* 0x1D4414 */    VSHLL.U16       Q13, D26, #4
/* 0x1D4418 */    VORR            Q11, Q14, Q11
/* 0x1D441C */    VMOVL.U16       Q10, D20
/* 0x1D4420 */    VORR            Q12, Q13, Q12
/* 0x1D4424 */    VSHR.U32        Q13, Q15, #4
/* 0x1D4428 */    VORR            Q11, Q11, Q0
/* 0x1D442C */    VSHR.U32        Q9, Q9, #4
/* 0x1D4430 */    VORR            Q10, Q12, Q10
/* 0x1D4434 */    VORR            Q11, Q11, Q13
/* 0x1D4438 */    VORR            Q9, Q10, Q9
/* 0x1D443C */    VMOVN.I32       D21, Q11
/* 0x1D4440 */    VMOVN.I32       D20, Q9
/* 0x1D4444 */    VST1.16         {D20-D21}, [R5]!
/* 0x1D4448 */    BNE             loc_1D43DA
/* 0x1D444A */    CMP.W           R12, #0
/* 0x1D444E */    BNE             loc_1D44F0
/* 0x1D4450 */    B               def_1D4356; jumptable 001D4356 default case, cases 5,6
/* 0x1D4452 */    CMP             R6, #0; jumptable 001D4356 case 1
/* 0x1D4454 */    BEQ             def_1D4356; jumptable 001D4356 default case, cases 5,6
/* 0x1D4456 */    CMP             R6, #7
/* 0x1D4458 */    BLS             loc_1D4524
/* 0x1D445A */    AND.W           R12, R6, #7
/* 0x1D445E */    SUBS.W          R4, R6, R12
/* 0x1D4462 */    BEQ             loc_1D4524
/* 0x1D4464 */    ADD.W           R0, R6, R6,LSL#1
/* 0x1D4468 */    ADD             R0, R1
/* 0x1D446A */    CMP             R0, R5
/* 0x1D446C */    ITT HI
/* 0x1D446E */    ADDHI.W         R0, R5, R6,LSL#1
/* 0x1D4472 */    CMPHI           R0, R1
/* 0x1D4474 */    BHI             loc_1D4524
/* 0x1D4476 */    ADD.W           R0, R4, R4,LSL#1
/* 0x1D447A */    VMOV.I8         D16, #0xF8
/* 0x1D447E */    VMOV.I8         D17, #0xFC
/* 0x1D4482 */    ADD.W           R2, R5, R4,LSL#1
/* 0x1D4486 */    ADD             R0, R1
/* 0x1D4488 */    MOV             R3, R4
/* 0x1D448A */    VLD3.8          {D18-D20}, [R1]!
/* 0x1D448E */    SUBS            R3, #8
/* 0x1D4490 */    VAND            D22, D18, D16
/* 0x1D4494 */    VAND            D23, D19, D17
/* 0x1D4498 */    VMOVL.U8        Q9, D20
/* 0x1D449C */    VMOVL.U8        Q10, D22
/* 0x1D44A0 */    VMOVL.U8        Q11, D23
/* 0x1D44A4 */    VMOVL.U16       Q12, D19
/* 0x1D44A8 */    VMOVL.U16       Q9, D18
/* 0x1D44AC */    VSHLL.U16       Q13, D21, #8
/* 0x1D44B0 */    VSHLL.U16       Q14, D23, #3
/* 0x1D44B4 */    VSHLL.U16       Q10, D20, #8
/* 0x1D44B8 */    VSHLL.U16       Q11, D22, #3
/* 0x1D44BC */    VSHR.U32        Q12, Q12, #3
/* 0x1D44C0 */    VORR            Q13, Q14, Q13
/* 0x1D44C4 */    VORR            Q10, Q11, Q10
/* 0x1D44C8 */    VSHR.U32        Q9, Q9, #3
/* 0x1D44CC */    VORR            Q11, Q13, Q12
/* 0x1D44D0 */    VORR            Q9, Q10, Q9
/* 0x1D44D4 */    VMOVN.I32       D21, Q11
/* 0x1D44D8 */    VMOVN.I32       D20, Q9
/* 0x1D44DC */    VST1.16         {D20-D21}, [R5]!
/* 0x1D44E0 */    BNE             loc_1D448A
/* 0x1D44E2 */    CMP.W           R12, #0
/* 0x1D44E6 */    BNE             loc_1D452A
/* 0x1D44E8 */    B               def_1D4356; jumptable 001D4356 default case, cases 5,6
/* 0x1D44EA */    MOVS            R4, #0
/* 0x1D44EC */    MOV             R0, R1
/* 0x1D44EE */    MOV             R2, R5
/* 0x1D44F0 */    SUBS            R1, R6, R4
/* 0x1D44F2 */    LDRB            R6, [R0,#1]
/* 0x1D44F4 */    SUBS            R1, #1
/* 0x1D44F6 */    LDRB            R3, [R0]
/* 0x1D44F8 */    AND.W           R6, R6, #0xF0
/* 0x1D44FC */    LDRB            R5, [R0,#2]
/* 0x1D44FE */    AND.W           R3, R3, #0xF0
/* 0x1D4502 */    LDRB            R4, [R0,#3]
/* 0x1D4504 */    MOV.W           R6, R6,LSL#4
/* 0x1D4508 */    ADD.W           R0, R0, #4
/* 0x1D450C */    ORR.W           R3, R6, R3,LSL#8
/* 0x1D4510 */    AND.W           R6, R5, #0xF0
/* 0x1D4514 */    ORR.W           R3, R3, R6
/* 0x1D4518 */    ORR.W           R3, R3, R4,LSR#4
/* 0x1D451C */    STRH.W          R3, [R2],#2
/* 0x1D4520 */    BNE             loc_1D44F2
/* 0x1D4522 */    B               def_1D4356; jumptable 001D4356 default case, cases 5,6
/* 0x1D4524 */    MOVS            R4, #0
/* 0x1D4526 */    MOV             R0, R1
/* 0x1D4528 */    MOV             R2, R5
/* 0x1D452A */    SUBS            R1, R6, R4
/* 0x1D452C */    LDRB            R3, [R0]
/* 0x1D452E */    SUBS            R1, #1
/* 0x1D4530 */    LDRB            R6, [R0,#1]
/* 0x1D4532 */    LDRB            R5, [R0,#2]
/* 0x1D4534 */    AND.W           R3, R3, #0xF8
/* 0x1D4538 */    AND.W           R6, R6, #0xFC
/* 0x1D453C */    ADD.W           R0, R0, #3
/* 0x1D4540 */    MOV.W           R6, R6,LSL#3
/* 0x1D4544 */    ORR.W           R3, R6, R3,LSL#8
/* 0x1D4548 */    ORR.W           R3, R3, R5,LSR#3
/* 0x1D454C */    STRH.W          R3, [R2],#2
/* 0x1D4550 */    BNE             loc_1D452C
/* 0x1D4552 */    POP.W           {R11}; jumptable 001D4356 default case, cases 5,6
/* 0x1D4556 */    POP             {R4-R7,PC}
