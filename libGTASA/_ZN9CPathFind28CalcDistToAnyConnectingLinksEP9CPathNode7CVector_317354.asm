; =========================================================================
; Full Function Name : _ZN9CPathFind28CalcDistToAnyConnectingLinksEP9CPathNode7CVector
; Start Address       : 0x317354
; End Address         : 0x31747A
; =========================================================================

/* 0x317354 */    PUSH            {R4-R7,LR}
/* 0x317356 */    ADD             R7, SP, #0xC
/* 0x317358 */    PUSH.W          {R8-R11}
/* 0x31735C */    SUB             SP, SP, #4
/* 0x31735E */    VPUSH           {D8-D9}
/* 0x317362 */    SUB             SP, SP, #0x28
/* 0x317364 */    MOV             R4, R1
/* 0x317366 */    MOV             R8, R0
/* 0x317368 */    LDR             R0, [R7,#arg_0]
/* 0x31736A */    MOV             R11, R4
/* 0x31736C */    STRD.W          R2, R3, [SP,#0x58+var_3C]
/* 0x317370 */    STR             R0, [SP,#0x58+var_34]
/* 0x317372 */    LDRH.W          R0, [R11,#0x18]!
/* 0x317376 */    VLDR            S16, =1000000.0
/* 0x31737A */    LDRB.W          R1, [R11,#2]
/* 0x31737E */    ORR.W           R0, R0, R1,LSL#16
/* 0x317382 */    TST.W           R0, #0xF
/* 0x317386 */    BEQ             loc_317464
/* 0x317388 */    VMOV.F32        S18, #0.125
/* 0x31738C */    ADD.W           R9, SP, #0x58+var_54
/* 0x317390 */    ADD.W           R10, SP, #0x58+var_3C
/* 0x317394 */    MOVS            R6, #0
/* 0x317396 */    LDRH            R1, [R4,#0x12]
/* 0x317398 */    LDRSH.W         R2, [R4,#0x10]
/* 0x31739C */    ADD.W           R1, R8, R1,LSL#2
/* 0x3173A0 */    ADD             R2, R6
/* 0x3173A2 */    LDR.W           R1, [R1,#0xA44]
/* 0x3173A6 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x3173AA */    UXTH            R2, R1
/* 0x3173AC */    ADD.W           R2, R8, R2,LSL#2
/* 0x3173B0 */    LDR.W           R2, [R2,#0x804]
/* 0x3173B4 */    CMP             R2, #0
/* 0x3173B6 */    BEQ             loc_31745A
/* 0x3173B8 */    LDRSH.W         R0, [R4,#8]
/* 0x3173BC */    LDRSH.W         R3, [R4,#0xA]
/* 0x3173C0 */    LDRSH.W         R5, [R4,#0xC]
/* 0x3173C4 */    VMOV            S2, R0
/* 0x3173C8 */    LSRS            R0, R1, #0x10
/* 0x3173CA */    VMOV            S0, R3; CVector *
/* 0x3173CE */    LSLS            R0, R0, #3
/* 0x3173D0 */    VMOV            S4, R5
/* 0x3173D4 */    SUB.W           R0, R0, R1,LSR#16
/* 0x3173D8 */    VCVT.F32.S32    S0, S0
/* 0x3173DC */    VCVT.F32.S32    S2, S2
/* 0x3173E0 */    ADD.W           R0, R2, R0,LSL#2
/* 0x3173E4 */    VCVT.F32.S32    S4, S4
/* 0x3173E8 */    VMUL.F32        S0, S0, S18
/* 0x3173EC */    VMUL.F32        S2, S2, S18
/* 0x3173F0 */    VMUL.F32        S4, S4, S18
/* 0x3173F4 */    VSTR            S0, [SP,#0x58+var_44]
/* 0x3173F8 */    VSTR            S2, [SP,#0x58+var_48]
/* 0x3173FC */    VSTR            S4, [SP,#0x58+var_40]
/* 0x317400 */    LDRSH.W         R1, [R0,#8]
/* 0x317404 */    LDRSH.W         R2, [R0,#0xA]
/* 0x317408 */    LDRSH.W         R0, [R0,#0xC]
/* 0x31740C */    VMOV            S2, R1
/* 0x317410 */    MOV             R1, R9; CVector *
/* 0x317412 */    VMOV            S0, R2
/* 0x317416 */    MOV             R2, R10; CVector *
/* 0x317418 */    VMOV            S4, R0
/* 0x31741C */    ADD             R0, SP, #0x58+var_48; this
/* 0x31741E */    VCVT.F32.S32    S0, S0
/* 0x317422 */    VCVT.F32.S32    S2, S2
/* 0x317426 */    VCVT.F32.S32    S4, S4
/* 0x31742A */    VMUL.F32        S0, S0, S18
/* 0x31742E */    VMUL.F32        S2, S2, S18
/* 0x317432 */    VMUL.F32        S4, S4, S18
/* 0x317436 */    VSTR            S0, [SP,#0x58+var_50]
/* 0x31743A */    VSTR            S2, [SP,#0x58+var_54]
/* 0x31743E */    VSTR            S4, [SP,#0x58+var_4C]
/* 0x317442 */    BLX             j__ZN10CCollision13DistToLineSqrEPK7CVectorS2_S2_; CCollision::DistToLineSqr(CVector const*,CVector const*,CVector const*)
/* 0x317446 */    VMOV            S0, R0
/* 0x31744A */    LDRB.W          R1, [R11,#2]
/* 0x31744E */    VMIN.F32        D8, D8, D0
/* 0x317452 */    LDRH.W          R0, [R11]
/* 0x317456 */    ORR.W           R0, R0, R1,LSL#16
/* 0x31745A */    ADDS            R6, #1
/* 0x31745C */    AND.W           R1, R0, #0xF
/* 0x317460 */    CMP             R6, R1
/* 0x317462 */    BLT             loc_317396
/* 0x317464 */    VSQRT.F32       S0, S16
/* 0x317468 */    VMOV            R0, S0
/* 0x31746C */    ADD             SP, SP, #0x28 ; '('
/* 0x31746E */    VPOP            {D8-D9}
/* 0x317472 */    ADD             SP, SP, #4
/* 0x317474 */    POP.W           {R8-R11}
/* 0x317478 */    POP             {R4-R7,PC}
