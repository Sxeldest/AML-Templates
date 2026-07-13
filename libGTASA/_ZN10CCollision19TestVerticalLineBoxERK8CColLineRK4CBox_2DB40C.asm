; =========================================================================
; Full Function Name : _ZN10CCollision19TestVerticalLineBoxERK8CColLineRK4CBox
; Start Address       : 0x2DB40C
; End Address         : 0x2DB48A
; =========================================================================

/* 0x2DB40C */    VLDR            S0, [R0]
/* 0x2DB410 */    VLDR            S2, [R1]
/* 0x2DB414 */    VCMPE.F32       S0, S2
/* 0x2DB418 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB41C */    BLE             loc_2DB486
/* 0x2DB41E */    VLDR            S2, [R0,#4]
/* 0x2DB422 */    VLDR            S4, [R1,#4]
/* 0x2DB426 */    VCMPE.F32       S2, S4
/* 0x2DB42A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB42E */    BLE             loc_2DB486
/* 0x2DB430 */    VLDR            S4, [R1,#0xC]
/* 0x2DB434 */    VCMPE.F32       S0, S4
/* 0x2DB438 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB43C */    BGE             loc_2DB486
/* 0x2DB43E */    VLDR            S0, [R1,#0x10]
/* 0x2DB442 */    VCMPE.F32       S2, S0
/* 0x2DB446 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB44A */    BGE             loc_2DB486
/* 0x2DB44C */    VLDR            S0, [R0,#8]
/* 0x2DB450 */    VLDR            S2, [R0,#0x18]
/* 0x2DB454 */    VLDR            S4, [R1,#0x14]
/* 0x2DB458 */    VMIN.F32        D3, D0, D1
/* 0x2DB45C */    VCMPE.F32       S6, S4
/* 0x2DB460 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB464 */    BGT             loc_2DB486
/* 0x2DB466 */    VCMPE.F32       S0, S2
/* 0x2DB46A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB46E */    IT LT
/* 0x2DB470 */    VMOVLT.F32      S0, S2
/* 0x2DB474 */    VLDR            S2, [R1,#8]
/* 0x2DB478 */    VCMPE.F32       S0, S2
/* 0x2DB47C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DB480 */    ITT GE
/* 0x2DB482 */    MOVGE           R0, #1
/* 0x2DB484 */    BXGE            LR
/* 0x2DB486 */    MOVS            R0, #0
/* 0x2DB488 */    BX              LR
