; =========================================================================
; Full Function Name : _Z21LineRadarBoxCollisionR9CVector2DRKS_S2_
; Start Address       : 0x44327A
; End Address         : 0x443460
; =========================================================================

/* 0x44327A */    PUSH            {R4,R5,R7,LR}
/* 0x44327C */    ADD             R7, SP, #8
/* 0x44327E */    VMOV.F32        S0, #-1.0
/* 0x443282 */    VLDR            S4, [R2]
/* 0x443286 */    VLDR            S6, [R1]
/* 0x44328A */    MOV             R12, #0xBF800000
/* 0x443292 */    VSUB.F32        S8, S0, S4
/* 0x443296 */    VSUB.F32        S2, S0, S6
/* 0x44329A */    VMUL.F32        S10, S2, S8
/* 0x44329E */    VCMPE.F32       S10, #0.0
/* 0x4432A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4432A6 */    BGE             loc_44330A
/* 0x4432A8 */    VSUB.F32        S8, S2, S8
/* 0x4432AC */    MOV.W           LR, #0xFFFFFFFF
/* 0x4432B0 */    VDIV.F32        S8, S2, S8
/* 0x4432B4 */    VMOV.F32        S2, #1.0
/* 0x4432B8 */    VCMPE.F32       S8, S2
/* 0x4432BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4432C0 */    BGT             loc_443312
/* 0x4432C2 */    VLDR            S10, [R1,#4]
/* 0x4432C6 */    VLDR            S12, [R2,#4]
/* 0x4432CA */    VSUB.F32        S12, S12, S10
/* 0x4432CE */    VMUL.F32        S12, S8, S12
/* 0x4432D2 */    VADD.F32        S10, S10, S12
/* 0x4432D6 */    VMOV.F32        S12, #1.0
/* 0x4432DA */    VCMPE.F32       S10, S12
/* 0x4432DE */    VMRS            APSR_nzcv, FPSCR
/* 0x4432E2 */    BGT             loc_443312
/* 0x4432E4 */    VCMPE.F32       S10, S0
/* 0x4432E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4432EC */    ITTTT GE
/* 0x4432EE */    VSTRGE          S10, [R0,#4]
/* 0x4432F2 */    STRGE.W         R12, [R0]
/* 0x4432F6 */    VLDRGE          S4, [R2]
/* 0x4432FA */    VLDRGE          S6, [R1]
/* 0x4432FE */    ITT GE
/* 0x443300 */    MOVGE.W         LR, #3
/* 0x443304 */    VMOVGE.F32      S2, S8
/* 0x443308 */    B               loc_443312
/* 0x44330A */    VMOV.F32        S2, #1.0
/* 0x44330E */    MOV.W           LR, #0xFFFFFFFF
/* 0x443312 */    VADD.F32        S8, S4, S0
/* 0x443316 */    VADD.F32        S4, S6, S0
/* 0x44331A */    VMUL.F32        S6, S4, S8
/* 0x44331E */    VCMPE.F32       S6, #0.0
/* 0x443322 */    VMRS            APSR_nzcv, FPSCR
/* 0x443326 */    BGE             loc_443380
/* 0x443328 */    VSUB.F32        S6, S4, S8
/* 0x44332C */    ADDS            R5, R1, #4
/* 0x44332E */    ADDS            R4, R2, #4
/* 0x443330 */    VDIV.F32        S4, S4, S6
/* 0x443334 */    VCMPE.F32       S4, S2
/* 0x443338 */    VMRS            APSR_nzcv, FPSCR
/* 0x44333C */    BGT             loc_443384
/* 0x44333E */    VLDR            S6, [R1,#4]
/* 0x443342 */    VLDR            S8, [R2,#4]
/* 0x443346 */    VSUB.F32        S8, S8, S6
/* 0x44334A */    VMUL.F32        S8, S4, S8
/* 0x44334E */    VADD.F32        S6, S6, S8
/* 0x443352 */    VMOV.F32        S8, #1.0
/* 0x443356 */    VCMPE.F32       S6, S8
/* 0x44335A */    VMRS            APSR_nzcv, FPSCR
/* 0x44335E */    BGT             loc_443384
/* 0x443360 */    VCMPE.F32       S6, S0
/* 0x443364 */    VMRS            APSR_nzcv, FPSCR
/* 0x443368 */    ITTTT GE
/* 0x44336A */    VSTRGE          S6, [R0,#4]
/* 0x44336E */    MOVGE.W         R3, #0x3F800000
/* 0x443372 */    STRGE           R3, [R0]
/* 0x443374 */    MOVGE.W         LR, #1
/* 0x443378 */    IT GE
/* 0x44337A */    VMOVGE.F32      S2, S4
/* 0x44337E */    B               loc_443384
/* 0x443380 */    ADDS            R4, R2, #4
/* 0x443382 */    ADDS            R5, R1, #4
/* 0x443384 */    VLDR            S4, [R4]
/* 0x443388 */    VLDR            S6, [R5]
/* 0x44338C */    VSUB.F32        S10, S0, S4
/* 0x443390 */    VSUB.F32        S8, S0, S6
/* 0x443394 */    VMUL.F32        S12, S8, S10
/* 0x443398 */    VCMPE.F32       S12, #0.0
/* 0x44339C */    VMRS            APSR_nzcv, FPSCR
/* 0x4433A0 */    BGE             loc_4433FA
/* 0x4433A2 */    VSUB.F32        S10, S8, S10
/* 0x4433A6 */    VDIV.F32        S8, S8, S10
/* 0x4433AA */    VCMPE.F32       S8, S2
/* 0x4433AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4433B2 */    BGT             loc_4433FA
/* 0x4433B4 */    VLDR            S10, [R1]
/* 0x4433B8 */    VLDR            S12, [R2]
/* 0x4433BC */    VSUB.F32        S12, S12, S10
/* 0x4433C0 */    VMUL.F32        S12, S8, S12
/* 0x4433C4 */    VADD.F32        S10, S10, S12
/* 0x4433C8 */    VMOV.F32        S12, #1.0
/* 0x4433CC */    VCMPE.F32       S10, S12
/* 0x4433D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4433D4 */    BGT             loc_4433FA
/* 0x4433D6 */    VCMPE.F32       S10, S0
/* 0x4433DA */    VMRS            APSR_nzcv, FPSCR
/* 0x4433DE */    ITTTT GE
/* 0x4433E0 */    STRGE.W         R12, [R0,#4]
/* 0x4433E4 */    VSTRGE          S10, [R0]
/* 0x4433E8 */    VLDRGE          S4, [R4]
/* 0x4433EC */    VLDRGE          S6, [R5]
/* 0x4433F0 */    ITT GE
/* 0x4433F2 */    MOVGE.W         LR, #0
/* 0x4433F6 */    VMOVGE.F32      S2, S8
/* 0x4433FA */    VADD.F32        S8, S4, S0
/* 0x4433FE */    VADD.F32        S4, S6, S0
/* 0x443402 */    VMUL.F32        S6, S4, S8
/* 0x443406 */    VCMPE.F32       S6, #0.0
/* 0x44340A */    VMRS            APSR_nzcv, FPSCR
/* 0x44340E */    BGE             loc_44345C
/* 0x443410 */    VSUB.F32        S6, S4, S8
/* 0x443414 */    VDIV.F32        S4, S4, S6
/* 0x443418 */    VCMPE.F32       S4, S2
/* 0x44341C */    VMRS            APSR_nzcv, FPSCR
/* 0x443420 */    BGT             loc_44345C
/* 0x443422 */    VLDR            S2, [R1]
/* 0x443426 */    VLDR            S6, [R2]
/* 0x44342A */    VSUB.F32        S6, S6, S2
/* 0x44342E */    VMUL.F32        S4, S4, S6
/* 0x443432 */    VADD.F32        S2, S2, S4
/* 0x443436 */    VMOV.F32        S4, #1.0
/* 0x44343A */    VCMPE.F32       S2, S4
/* 0x44343E */    VMRS            APSR_nzcv, FPSCR
/* 0x443442 */    BGT             loc_44345C
/* 0x443444 */    VCMPE.F32       S2, S0
/* 0x443448 */    VMRS            APSR_nzcv, FPSCR
/* 0x44344C */    ITTTT GE
/* 0x44344E */    MOVGE.W         R1, #0x3F800000
/* 0x443452 */    STRGE           R1, [R0,#4]
/* 0x443454 */    VSTRGE          S2, [R0]
/* 0x443458 */    MOVGE.W         LR, #2
/* 0x44345C */    MOV             R0, LR
/* 0x44345E */    POP             {R4,R5,R7,PC}
