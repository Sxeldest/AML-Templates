; =========================================================================
; Full Function Name : _Z23CreateUncompressedImagePhhjjh
; Start Address       : 0x1B4168
; End Address         : 0x1B4678
; =========================================================================

/* 0x1B4168 */    PUSH            {R4-R7,LR}
/* 0x1B416A */    ADD             R7, SP, #0xC
/* 0x1B416C */    PUSH.W          {R8-R11}
/* 0x1B4170 */    SUB             SP, SP, #0x4C
/* 0x1B4172 */    MOV             R6, R0
/* 0x1B4174 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B4186)
/* 0x1B4178 */    MOV             R5, R3
/* 0x1B417A */    MOV             R10, R2
/* 0x1B417C */    MOV             R11, R1
/* 0x1B417E */    MUL.W           R1, R10, R5
/* 0x1B4182 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B4184 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B4186 */    LDR             R0, [R0]
/* 0x1B4188 */    LSLS            R4, R1, #2
/* 0x1B418A */    STR             R0, [SP,#0x68+var_20]
/* 0x1B418C */    MOV             R0, R4; byte_count
/* 0x1B418E */    BLX             malloc
/* 0x1B4192 */    MOV             R8, R0
/* 0x1B4194 */    ORR.W           R0, R5, R10
/* 0x1B4198 */    LSLS            R0, R0, #0x1E
/* 0x1B419A */    BEQ             loc_1B41A8
/* 0x1B419C */    MOV             R0, R8
/* 0x1B419E */    MOV             R1, R4
/* 0x1B41A0 */    MOVS            R2, #0xFF
/* 0x1B41A2 */    BLX             j___aeabi_memset8_0
/* 0x1B41A6 */    B               loc_1B465C
/* 0x1B41A8 */    MOV             R0, R8
/* 0x1B41AA */    MOV             R1, R4
/* 0x1B41AC */    BLX             j___aeabi_memclr8_0
/* 0x1B41B0 */    ADD.W           R0, R10, #3
/* 0x1B41B4 */    STR             R0, [SP,#0x68+var_34]
/* 0x1B41B6 */    MOV.W           R2, R10,LSL#1
/* 0x1B41BA */    CMP.W           R11, #5
/* 0x1B41BE */    MOV.W           R1, R0,LSR#2
/* 0x1B41C2 */    ADD.W           R0, R5, #3
/* 0x1B41C6 */    STR             R1, [SP,#0x68+var_2C]
/* 0x1B41C8 */    MOV.W           R0, R0,LSR#2
/* 0x1B41CC */    MUL.W           R0, R1, R0
/* 0x1B41D0 */    ADD.W           R1, R10, R10,LSL#1
/* 0x1B41D4 */    STR             R0, [SP,#0x68+var_30]
/* 0x1B41D6 */    STRD.W          R2, R1, [SP,#0x68+var_3C]
/* 0x1B41DA */    STR.W           R8, [SP,#0x68+var_68]
/* 0x1B41DE */    BEQ             loc_1B42BC
/* 0x1B41E0 */    CMP.W           R11, #3
/* 0x1B41E4 */    BEQ.W           loc_1B4556
/* 0x1B41E8 */    LDR             R1, [SP,#0x68+var_34]
/* 0x1B41EA */    CMP.W           R11, #1
/* 0x1B41EE */    LDRD.W          R8, R3, [SP,#0x68+var_3C]
/* 0x1B41F2 */    BNE.W           loc_1B4658
/* 0x1B41F6 */    CMP             R0, #0
/* 0x1B41F8 */    BEQ.W           loc_1B4658
/* 0x1B41FC */    ADDS            R0, R3, #3
/* 0x1B41FE */    STR             R0, [SP,#0x68+var_40]
/* 0x1B4200 */    ADD.W           R0, R8, #3
/* 0x1B4204 */    STR             R0, [SP,#0x68+var_44]
/* 0x1B4206 */    ADDS            R0, R3, #2
/* 0x1B4208 */    STR             R0, [SP,#0x68+var_48]
/* 0x1B420A */    ADD.W           R0, R8, #2
/* 0x1B420E */    STR             R0, [SP,#0x68+var_4C]
/* 0x1B4210 */    ADDS            R0, R3, #1
/* 0x1B4212 */    LDR             R5, [SP,#0x68+var_68]
/* 0x1B4214 */    STR             R0, [SP,#0x68+var_50]
/* 0x1B4216 */    ORR.W           R0, R8, #1
/* 0x1B421A */    STR             R0, [SP,#0x68+var_54]
/* 0x1B421C */    ADD.W           R0, R10, #2
/* 0x1B4220 */    MOVS            R4, #0
/* 0x1B4222 */    MOV.W           R11, #0xFF000000
/* 0x1B4226 */    STR             R0, [SP,#0x68+var_58]
/* 0x1B4228 */    ADD.W           R0, R10, #1
/* 0x1B422C */    STR             R0, [SP,#0x68+var_5C]
/* 0x1B422E */    LDR             R0, [SP,#0x68+var_5C]
/* 0x1B4230 */    MOV             R9, R10
/* 0x1B4232 */    STR.W           R11, [R5]
/* 0x1B4236 */    MOV             R2, R9; unsigned int
/* 0x1B4238 */    STR.W           R11, [R5,R10,LSL#2]
/* 0x1B423C */    MOV             R10, R3
/* 0x1B423E */    STR.W           R11, [R5,R8,LSL#2]
/* 0x1B4242 */    STR.W           R11, [R5,R3,LSL#2]
/* 0x1B4246 */    STR.W           R11, [R5,#4]
/* 0x1B424A */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B424E */    LDR             R0, [SP,#0x68+var_54]
/* 0x1B4250 */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B4254 */    LDR             R0, [SP,#0x68+var_50]
/* 0x1B4256 */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B425A */    LDR             R0, [SP,#0x68+var_58]
/* 0x1B425C */    STR.W           R11, [R5,#8]
/* 0x1B4260 */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B4264 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x1B4266 */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B426A */    LDR             R0, [SP,#0x68+var_48]
/* 0x1B426C */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B4270 */    LDR             R0, [SP,#0x68+var_44]
/* 0x1B4272 */    STR.W           R11, [R5,#0xC]
/* 0x1B4276 */    STR.W           R11, [R5,R1,LSL#2]
/* 0x1B427A */    MOV             R1, R5; unsigned int *
/* 0x1B427C */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B4280 */    LDR             R0, [SP,#0x68+var_40]
/* 0x1B4282 */    STR.W           R11, [R5,R0,LSL#2]
/* 0x1B4286 */    LDR             R0, [R7,#arg_0]
/* 0x1B4288 */    CMP             R0, #0
/* 0x1B428A */    MOV             R3, R0
/* 0x1B428C */    MOV             R0, R6; unsigned __int8 *
/* 0x1B428E */    IT NE
/* 0x1B4290 */    MOVNE           R3, #1; bool
/* 0x1B4292 */    BLX             j__Z19DecodeDXTColorBlockPKhPjjb; DecodeDXTColorBlock(uchar const*,uint *,uint,bool)
/* 0x1B4296 */    ADDS            R4, #1
/* 0x1B4298 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x1B429A */    MOV             R0, R4
/* 0x1B429C */    BLX             __aeabi_uidivmod
/* 0x1B42A0 */    MOV             R3, R10
/* 0x1B42A2 */    CMP             R1, #0
/* 0x1B42A4 */    ADD.W           R5, R5, #0x10
/* 0x1B42A8 */    LDR             R1, [SP,#0x68+var_34]
/* 0x1B42AA */    IT EQ
/* 0x1B42AC */    ADDEQ.W         R5, R5, R3,LSL#2
/* 0x1B42B0 */    LDR             R0, [SP,#0x68+var_30]
/* 0x1B42B2 */    ADDS            R6, #8
/* 0x1B42B4 */    MOV             R10, R9
/* 0x1B42B6 */    CMP             R0, R4
/* 0x1B42B8 */    BNE             loc_1B422E
/* 0x1B42BA */    B               loc_1B4658
/* 0x1B42BC */    CMP             R0, #0
/* 0x1B42BE */    BEQ.W           loc_1B4658
/* 0x1B42C2 */    ADDS            R0, R1, #3
/* 0x1B42C4 */    STR             R0, [SP,#0x68+var_40]
/* 0x1B42C6 */    ADDS            R0, R1, #2
/* 0x1B42C8 */    STR             R0, [SP,#0x68+var_44]
/* 0x1B42CA */    ADDS            R0, R1, #1
/* 0x1B42CC */    STR             R0, [SP,#0x68+var_48]
/* 0x1B42CE */    ADDS            R0, R2, #3
/* 0x1B42D0 */    STR             R0, [SP,#0x68+var_4C]
/* 0x1B42D2 */    ADDS            R0, R2, #2
/* 0x1B42D4 */    LDR             R5, [SP,#0x68+var_68]
/* 0x1B42D6 */    STR             R0, [SP,#0x68+var_50]
/* 0x1B42D8 */    ORR.W           R0, R2, #1
/* 0x1B42DC */    ADD.W           R9, SP, #0x68+var_28
/* 0x1B42E0 */    STR             R0, [SP,#0x68+var_54]
/* 0x1B42E2 */    ADD.W           R0, R10, #2
/* 0x1B42E6 */    MOV.W           R11, #0
/* 0x1B42EA */    STR             R0, [SP,#0x68+var_58]
/* 0x1B42EC */    ADD.W           R0, R10, #1
/* 0x1B42F0 */    STR             R0, [SP,#0x68+var_5C]
/* 0x1B42F2 */    STR.W           R10, [SP,#0x68+var_60]
/* 0x1B42F6 */    LDRB            R0, [R6]
/* 0x1B42F8 */    STRB.W          R0, [SP,#0x68+var_28]
/* 0x1B42FC */    LDRB            R1, [R6,#1]
/* 0x1B42FE */    STRB.W          R1, [SP,#0x68+var_27]
/* 0x1B4302 */    CMP             R0, R1
/* 0x1B4304 */    BLS             loc_1B43A2
/* 0x1B4306 */    ADD.W           R2, R0, R0,LSL#2
/* 0x1B430A */    MOV             R3, #0x24924925
/* 0x1B4312 */    ADD.W           R2, R2, R1,LSL#1
/* 0x1B4316 */    MOV             R10, R3
/* 0x1B4318 */    ADD.W           LR, R1, R1,LSL#1
/* 0x1B431C */    UMULL.W         R3, R4, R2, R10
/* 0x1B4320 */    SUB.W           R12, R2, R4
/* 0x1B4324 */    ADD.W           R2, LR, R0,LSL#2
/* 0x1B4328 */    UMULL.W         R3, R8, R2, R10
/* 0x1B432C */    ADD.W           R3, R4, R12,LSR#1
/* 0x1B4330 */    LSRS            R3, R3, #2
/* 0x1B4332 */    STRB.W          R3, [SP,#0x68+var_25]
/* 0x1B4336 */    ADD.W           R3, R0, R0,LSL#1
/* 0x1B433A */    SUB.W           R2, R2, R8
/* 0x1B433E */    ADD.W           R4, R3, R1,LSL#2
/* 0x1B4342 */    ADD.W           R2, R8, R2,LSR#1
/* 0x1B4346 */    MOV.W           R12, R2,LSR#2
/* 0x1B434A */    UMULL.W         R2, R8, R4, R10
/* 0x1B434E */    STRB.W          R12, [SP,#0x68+var_24]
/* 0x1B4352 */    SUB.W           R12, R4, R8
/* 0x1B4356 */    ADD.W           R4, R1, R1,LSL#2
/* 0x1B435A */    ADD.W           R1, R1, R3,LSL#1
/* 0x1B435E */    ADD.W           R4, R4, R0,LSL#1
/* 0x1B4362 */    ADD.W           R0, R0, LR,LSL#1
/* 0x1B4366 */    UMULL.W         R3, R2, R1, R10
/* 0x1B436A */    UMULL.W         R3, LR, R0, R10
/* 0x1B436E */    SUBS            R1, R1, R2
/* 0x1B4370 */    UMULL.W         R3, R10, R4, R10
/* 0x1B4374 */    ADD.W           R3, R8, R12,LSR#1
/* 0x1B4378 */    SUB.W           R0, R0, LR
/* 0x1B437C */    LSRS            R3, R3, #2
/* 0x1B437E */    ADD.W           R1, R2, R1,LSR#1
/* 0x1B4382 */    STRB.W          R3, [SP,#0x68+var_23]
/* 0x1B4386 */    ADD.W           R0, LR, R0,LSR#1
/* 0x1B438A */    SUB.W           R3, R4, R10
/* 0x1B438E */    LSRS            R1, R1, #2
/* 0x1B4390 */    LSRS            R0, R0, #2
/* 0x1B4392 */    ADD.W           R3, R10, R3,LSR#1
/* 0x1B4396 */    LSRS            R3, R3, #2
/* 0x1B4398 */    STRB.W          R3, [SP,#0x68+var_22]
/* 0x1B439C */    STRB.W          R1, [SP,#0x68+var_26]
/* 0x1B43A0 */    B               loc_1B4412
/* 0x1B43A2 */    MOVW            R12, #0x4925
/* 0x1B43A6 */    ADD.W           R2, R1, R0,LSL#2
/* 0x1B43AA */    MOVT            R12, #0x2492
/* 0x1B43AE */    ADD.W           LR, R1, R1,LSL#1
/* 0x1B43B2 */    UMULL.W         R3, R4, R2, R12
/* 0x1B43B6 */    ADD.W           R10, LR, R0,LSL#1
/* 0x1B43BA */    MOVS            R3, #0
/* 0x1B43BC */    STRB.W          R3, [SP,#0x68+var_22]
/* 0x1B43C0 */    ADD.W           R3, R0, R1,LSL#2
/* 0x1B43C4 */    SUBS            R2, R2, R4
/* 0x1B43C6 */    STR             R2, [SP,#0x68+var_64]
/* 0x1B43C8 */    ADD.W           R2, R0, R0,LSL#1
/* 0x1B43CC */    ADD.W           R8, R2, R1,LSL#1
/* 0x1B43D0 */    UMULL.W         R1, LR, R10, R12
/* 0x1B43D4 */    UMULL.W         R1, R2, R8, R12
/* 0x1B43D8 */    UMULL.W         R1, R0, R3, R12
/* 0x1B43DC */    LDR             R1, [SP,#0x68+var_64]
/* 0x1B43DE */    ADD.W           R1, R4, R1,LSR#1
/* 0x1B43E2 */    LSRS            R1, R1, #2
/* 0x1B43E4 */    STRB.W          R1, [SP,#0x68+var_26]
/* 0x1B43E8 */    SUBS            R1, R3, R0
/* 0x1B43EA */    ADD.W           R0, R0, R1,LSR#1
/* 0x1B43EE */    LSRS            R0, R0, #2
/* 0x1B43F0 */    STRB.W          R0, [SP,#0x68+var_23]
/* 0x1B43F4 */    SUB.W           R0, R8, R2
/* 0x1B43F8 */    ADD.W           R0, R2, R0,LSR#1
/* 0x1B43FC */    LSRS            R0, R0, #2
/* 0x1B43FE */    STRB.W          R0, [SP,#0x68+var_25]
/* 0x1B4402 */    SUB.W           R0, R10, LR
/* 0x1B4406 */    ADD.W           R0, LR, R0,LSR#1
/* 0x1B440A */    LSRS            R0, R0, #2
/* 0x1B440C */    STRB.W          R0, [SP,#0x68+var_24]
/* 0x1B4410 */    MOVS            R0, #0xFF
/* 0x1B4412 */    STRB.W          R0, [SP,#0x68+var_21]
/* 0x1B4416 */    MOVS            R3, #4
/* 0x1B4418 */    LDRB            R0, [R6,#2]
/* 0x1B441A */    MOV.W           R12, #6
/* 0x1B441E */    AND.W           R1, R0, #7
/* 0x1B4422 */    LDRB.W          R1, [R9,R1]
/* 0x1B4426 */    LSLS            R1, R1, #0x18
/* 0x1B4428 */    STR             R1, [R5]
/* 0x1B442A */    UBFX.W          R1, R0, #3, #3
/* 0x1B442E */    LDRB.W          R1, [R9,R1]
/* 0x1B4432 */    LSLS            R1, R1, #0x18
/* 0x1B4434 */    STR             R1, [R5,#4]
/* 0x1B4436 */    LDRB            R1, [R6,#3]
/* 0x1B4438 */    AND.W           R2, R3, R1,LSL#2
/* 0x1B443C */    ORR.W           R0, R2, R0,LSR#6
/* 0x1B4440 */    LDRB.W          R0, [R9,R0]
/* 0x1B4444 */    LSLS            R0, R0, #0x18
/* 0x1B4446 */    STR             R0, [R5,#8]
/* 0x1B4448 */    UBFX.W          R0, R1, #1, #3
/* 0x1B444C */    LDRB.W          R0, [R9,R0]
/* 0x1B4450 */    LSLS            R0, R0, #0x18
/* 0x1B4452 */    STR             R0, [R5,#0xC]
/* 0x1B4454 */    UBFX.W          R0, R1, #4, #3
/* 0x1B4458 */    LDR.W           R10, [SP,#0x68+var_60]
/* 0x1B445C */    LDRB.W          R0, [R9,R0]
/* 0x1B4460 */    LSLS            R0, R0, #0x18
/* 0x1B4462 */    STR.W           R0, [R5,R10,LSL#2]
/* 0x1B4466 */    LDRB            R0, [R6,#4]
/* 0x1B4468 */    AND.W           R2, R12, R0,LSL#1
/* 0x1B446C */    ORR.W           R1, R2, R1,LSR#7
/* 0x1B4470 */    LDR             R2, [SP,#0x68+var_5C]
/* 0x1B4472 */    LDRB.W          R1, [R9,R1]
/* 0x1B4476 */    LSLS            R1, R1, #0x18
/* 0x1B4478 */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B447C */    UBFX.W          R1, R0, #2, #3
/* 0x1B4480 */    LSRS            R0, R0, #5
/* 0x1B4482 */    LDRB.W          R1, [R9,R1]
/* 0x1B4486 */    LDR             R2, [SP,#0x68+var_58]
/* 0x1B4488 */    LDRB.W          R0, [R9,R0]
/* 0x1B448C */    LSLS            R1, R1, #0x18
/* 0x1B448E */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B4492 */    LSLS            R0, R0, #0x18
/* 0x1B4494 */    LDR             R1, [SP,#0x68+var_34]
/* 0x1B4496 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x1B4498 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B449C */    LDRB            R0, [R6,#5]
/* 0x1B449E */    AND.W           R1, R0, #7
/* 0x1B44A2 */    LDRB.W          R1, [R9,R1]
/* 0x1B44A6 */    LSLS            R1, R1, #0x18
/* 0x1B44A8 */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B44AC */    UBFX.W          R1, R0, #3, #3
/* 0x1B44B0 */    LDRB.W          R1, [R9,R1]
/* 0x1B44B4 */    LDR             R2, [SP,#0x68+var_54]
/* 0x1B44B6 */    LSLS            R1, R1, #0x18
/* 0x1B44B8 */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B44BC */    LDRB            R1, [R6,#6]
/* 0x1B44BE */    AND.W           R2, R3, R1,LSL#2
/* 0x1B44C2 */    MOVS            R3, #0; bool
/* 0x1B44C4 */    ORR.W           R0, R2, R0,LSR#6
/* 0x1B44C8 */    LDR             R2, [SP,#0x68+var_50]
/* 0x1B44CA */    LDRB.W          R0, [R9,R0]
/* 0x1B44CE */    LSLS            R0, R0, #0x18
/* 0x1B44D0 */    STR.W           R0, [R5,R2,LSL#2]
/* 0x1B44D4 */    UBFX.W          R0, R1, #1, #3
/* 0x1B44D8 */    LDRB.W          R0, [R9,R0]
/* 0x1B44DC */    LDR             R2, [SP,#0x68+var_4C]
/* 0x1B44DE */    LSLS            R0, R0, #0x18
/* 0x1B44E0 */    STR.W           R0, [R5,R2,LSL#2]
/* 0x1B44E4 */    UBFX.W          R0, R1, #4, #3
/* 0x1B44E8 */    LDRB.W          R0, [R9,R0]
/* 0x1B44EC */    LDR             R4, [SP,#0x68+var_38]
/* 0x1B44EE */    LSLS            R0, R0, #0x18
/* 0x1B44F0 */    STR.W           R0, [R5,R4,LSL#2]
/* 0x1B44F4 */    LDRB            R0, [R6,#7]
/* 0x1B44F6 */    AND.W           R2, R12, R0,LSL#1
/* 0x1B44FA */    ORR.W           R1, R2, R1,LSR#7
/* 0x1B44FE */    LDR             R2, [SP,#0x68+var_48]
/* 0x1B4500 */    LDRB.W          R1, [R9,R1]
/* 0x1B4504 */    LSLS            R1, R1, #0x18
/* 0x1B4506 */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B450A */    UBFX.W          R1, R0, #2, #3
/* 0x1B450E */    LSRS            R0, R0, #5
/* 0x1B4510 */    LDRB.W          R1, [R9,R1]
/* 0x1B4514 */    LDR             R2, [SP,#0x68+var_44]
/* 0x1B4516 */    LDRB.W          R0, [R9,R0]
/* 0x1B451A */    LSLS            R1, R1, #0x18
/* 0x1B451C */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B4520 */    MOV             R2, R10; unsigned int
/* 0x1B4522 */    LSLS            R0, R0, #0x18
/* 0x1B4524 */    LDR             R1, [SP,#0x68+var_40]
/* 0x1B4526 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B452A */    ADD.W           R0, R6, #8; unsigned __int8 *
/* 0x1B452E */    MOV             R1, R5; unsigned int *
/* 0x1B4530 */    BLX             j__Z19DecodeDXTColorBlockPKhPjjb; DecodeDXTColorBlock(uchar const*,uint *,uint,bool)
/* 0x1B4534 */    ADD.W           R11, R11, #1
/* 0x1B4538 */    LDR             R1, [SP,#0x68+var_2C]
/* 0x1B453A */    MOV             R0, R11
/* 0x1B453C */    BLX             __aeabi_uidivmod
/* 0x1B4540 */    ADDS            R5, #0x10
/* 0x1B4542 */    CMP             R1, #0
/* 0x1B4544 */    IT EQ
/* 0x1B4546 */    ADDEQ.W         R5, R5, R4,LSL#2
/* 0x1B454A */    LDR             R0, [SP,#0x68+var_30]
/* 0x1B454C */    ADDS            R6, #0x10
/* 0x1B454E */    CMP             R0, R11
/* 0x1B4550 */    BNE.W           loc_1B42F6
/* 0x1B4554 */    B               loc_1B4658
/* 0x1B4556 */    LDR.W           R11, [SP,#0x68+var_34]
/* 0x1B455A */    CMP             R0, #0
/* 0x1B455C */    LDRD.W          R9, R8, [SP,#0x68+var_3C]
/* 0x1B4560 */    BEQ             loc_1B4658
/* 0x1B4562 */    ADD.W           R0, R8, #3
/* 0x1B4566 */    STR             R0, [SP,#0x68+var_40]
/* 0x1B4568 */    ADD.W           R0, R8, #2
/* 0x1B456C */    STR             R0, [SP,#0x68+var_44]
/* 0x1B456E */    ADD.W           R0, R8, #1
/* 0x1B4572 */    STR             R0, [SP,#0x68+var_48]
/* 0x1B4574 */    ADD.W           R0, R9, #3
/* 0x1B4578 */    STR             R0, [SP,#0x68+var_4C]
/* 0x1B457A */    ADD.W           R0, R9, #2
/* 0x1B457E */    LDR             R5, [SP,#0x68+var_68]
/* 0x1B4580 */    STR             R0, [SP,#0x68+var_50]
/* 0x1B4582 */    ORR.W           R0, R9, #1
/* 0x1B4586 */    STR             R0, [SP,#0x68+var_54]
/* 0x1B4588 */    ADD.W           R0, R10, #2
/* 0x1B458C */    MOVS            R4, #0
/* 0x1B458E */    STR             R0, [SP,#0x68+var_58]
/* 0x1B4590 */    ADD.W           R0, R10, #1
/* 0x1B4594 */    STR             R0, [SP,#0x68+var_5C]
/* 0x1B4596 */    LDRB            R0, [R6]
/* 0x1B4598 */    LDRB            R2, [R6,#1]
/* 0x1B459A */    LSLS            R1, R0, #0x1C
/* 0x1B459C */    AND.W           R0, R0, #0xF0
/* 0x1B45A0 */    LSLS            R3, R2, #0x1C
/* 0x1B45A2 */    AND.W           R2, R2, #0xF0
/* 0x1B45A6 */    LSLS            R0, R0, #0x18
/* 0x1B45A8 */    LSLS            R2, R2, #0x18
/* 0x1B45AA */    STRD.W          R1, R0, [R5]
/* 0x1B45AE */    STRD.W          R3, R2, [R5,#8]
/* 0x1B45B2 */    MOVS            R3, #0; bool
/* 0x1B45B4 */    LDRB            R0, [R6,#2]
/* 0x1B45B6 */    LDR             R2, [SP,#0x68+var_58]
/* 0x1B45B8 */    LSLS            R1, R0, #0x1C
/* 0x1B45BA */    AND.W           R0, R0, #0xF0
/* 0x1B45BE */    STR.W           R1, [R5,R10,LSL#2]
/* 0x1B45C2 */    LSLS            R0, R0, #0x18
/* 0x1B45C4 */    LDR             R1, [SP,#0x68+var_5C]
/* 0x1B45C6 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B45CA */    LDRB            R0, [R6,#3]
/* 0x1B45CC */    LSLS            R1, R0, #0x1C
/* 0x1B45CE */    AND.W           R0, R0, #0xF0
/* 0x1B45D2 */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B45D6 */    LSLS            R0, R0, #0x18
/* 0x1B45D8 */    STR.W           R0, [R5,R11,LSL#2]
/* 0x1B45DC */    LDRB            R0, [R6,#4]
/* 0x1B45DE */    LDR             R2, [SP,#0x68+var_50]
/* 0x1B45E0 */    LSLS            R1, R0, #0x1C
/* 0x1B45E2 */    AND.W           R0, R0, #0xF0
/* 0x1B45E6 */    STR.W           R1, [R5,R9,LSL#2]
/* 0x1B45EA */    LSLS            R0, R0, #0x18
/* 0x1B45EC */    LDR             R1, [SP,#0x68+var_54]
/* 0x1B45EE */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B45F2 */    LDRB            R0, [R6,#5]
/* 0x1B45F4 */    LSLS            R1, R0, #0x1C
/* 0x1B45F6 */    AND.W           R0, R0, #0xF0
/* 0x1B45FA */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B45FE */    LSLS            R0, R0, #0x18
/* 0x1B4600 */    LDR             R1, [SP,#0x68+var_4C]
/* 0x1B4602 */    LDR             R2, [SP,#0x68+var_44]
/* 0x1B4604 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B4608 */    LDRB            R0, [R6,#6]
/* 0x1B460A */    LSLS            R1, R0, #0x1C
/* 0x1B460C */    AND.W           R0, R0, #0xF0
/* 0x1B4610 */    STR.W           R1, [R5,R8,LSL#2]
/* 0x1B4614 */    LSLS            R0, R0, #0x18
/* 0x1B4616 */    LDR             R1, [SP,#0x68+var_48]
/* 0x1B4618 */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B461C */    LDRB            R0, [R6,#7]
/* 0x1B461E */    LSLS            R1, R0, #0x1C
/* 0x1B4620 */    AND.W           R0, R0, #0xF0
/* 0x1B4624 */    STR.W           R1, [R5,R2,LSL#2]
/* 0x1B4628 */    MOV             R2, R10; unsigned int
/* 0x1B462A */    LSLS            R0, R0, #0x18
/* 0x1B462C */    LDR             R1, [SP,#0x68+var_40]
/* 0x1B462E */    STR.W           R0, [R5,R1,LSL#2]
/* 0x1B4632 */    ADD.W           R0, R6, #8; unsigned __int8 *
/* 0x1B4636 */    MOV             R1, R5; unsigned int *
/* 0x1B4638 */    BLX             j__Z19DecodeDXTColorBlockPKhPjjb; DecodeDXTColorBlock(uchar const*,uint *,uint,bool)
/* 0x1B463C */    ADDS            R4, #1
/* 0x1B463E */    LDR             R1, [SP,#0x68+var_2C]
/* 0x1B4640 */    MOV             R0, R4
/* 0x1B4642 */    BLX             __aeabi_uidivmod
/* 0x1B4646 */    ADDS            R5, #0x10
/* 0x1B4648 */    CMP             R1, #0
/* 0x1B464A */    IT EQ
/* 0x1B464C */    ADDEQ.W         R5, R5, R8,LSL#2
/* 0x1B4650 */    LDR             R0, [SP,#0x68+var_30]
/* 0x1B4652 */    ADDS            R6, #0x10
/* 0x1B4654 */    CMP             R0, R4
/* 0x1B4656 */    BNE             loc_1B4596
/* 0x1B4658 */    LDR.W           R8, [SP,#0x68+var_68]
/* 0x1B465C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B4664)
/* 0x1B465E */    LDR             R1, [SP,#0x68+var_20]
/* 0x1B4660 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B4662 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B4664 */    LDR             R0, [R0]
/* 0x1B4666 */    SUBS            R0, R0, R1
/* 0x1B4668 */    ITTTT EQ
/* 0x1B466A */    MOVEQ           R0, R8
/* 0x1B466C */    ADDEQ           SP, SP, #0x4C ; 'L'
/* 0x1B466E */    POPEQ.W         {R8-R11}
/* 0x1B4672 */    POPEQ           {R4-R7,PC}
/* 0x1B4674 */    BLX             __stack_chk_fail
