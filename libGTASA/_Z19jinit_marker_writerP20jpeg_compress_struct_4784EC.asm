; =========================================================================
; Full Function Name : _Z19jinit_marker_writerP20jpeg_compress_struct
; Start Address       : 0x4784EC
; End Address         : 0x478544
; =========================================================================

/* 0x4784EC */    PUSH            {R4,R6,R7,LR}
/* 0x4784EE */    ADD             R7, SP, #8
/* 0x4784F0 */    MOV             R4, R0
/* 0x4784F2 */    MOVS            R1, #1
/* 0x4784F4 */    LDR             R0, [R4,#4]
/* 0x4784F6 */    MOVS            R2, #0x20 ; ' '
/* 0x4784F8 */    LDR             R3, [R0]
/* 0x4784FA */    MOV             R0, R4
/* 0x4784FC */    BLX             R3
/* 0x4784FE */    LDR             R1, =(sub_478C5A+1 - 0x478506)
/* 0x478500 */    LDR             R2, =(sub_478560+1 - 0x47850A)
/* 0x478502 */    ADD             R1, PC; sub_478C5A
/* 0x478504 */    LDR             R3, =(sub_478FDA+1 - 0x478514)
/* 0x478506 */    ADD             R2, PC; sub_478560
/* 0x478508 */    LDR.W           R12, =(sub_478B92+1 - 0x478516)
/* 0x47850C */    VMOV.32         D17[0], R1
/* 0x478510 */    ADD             R3, PC; sub_478FDA
/* 0x478512 */    ADD             R12, PC; sub_478B92
/* 0x478514 */    LDR             R1, =(sub_479278+1 - 0x478520)
/* 0x478516 */    VMOV.32         D16[0], R2
/* 0x47851A */    LDR             R2, =(sub_4791A0+1 - 0x47852C)
/* 0x47851C */    ADD             R1, PC; sub_479278
/* 0x47851E */    LDR.W           LR, =(sub_47903C+1 - 0x47853C)
/* 0x478522 */    VMOV.32         D17[1], R3
/* 0x478526 */    MOVS            R3, #0
/* 0x478528 */    ADD             R2, PC; sub_4791A0
/* 0x47852A */    STR.W           R0, [R4,#0x14C]
/* 0x47852E */    VMOV.32         D16[1], R12
/* 0x478532 */    STRD.W          R2, R1, [R0,#0x14]
/* 0x478536 */    STR             R3, [R0,#0x1C]
/* 0x478538 */    ADD             LR, PC; sub_47903C
/* 0x47853A */    VST1.32         {D16-D17}, [R0]!
/* 0x47853E */    STR.W           LR, [R0]
/* 0x478542 */    POP             {R4,R6,R7,PC}
