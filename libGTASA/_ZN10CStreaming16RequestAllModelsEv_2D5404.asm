; =========================================================================
; Full Function Name : _ZN10CStreaming16RequestAllModelsEv
; Start Address       : 0x2D5404
; End Address         : 0x2D548E
; =========================================================================

/* 0x2D5404 */    PUSH            {R4-R7,LR}
/* 0x2D5406 */    ADD             R7, SP, #0xC
/* 0x2D5408 */    PUSH.W          {R8}
/* 0x2D540C */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D5414)
/* 0x2D540E */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x2D5416)
/* 0x2D5410 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x2D5412 */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x2D5414 */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x2D5416 */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x2D5418 */    LDR             R5, [R0]; CPools::ms_pBuildingPool
/* 0x2D541A */    LDR.W           R8, [R1]; CPools::ms_pDummyPool
/* 0x2D541E */    LDR             R0, [R5,#8]
/* 0x2D5420 */    CBZ             R0, loc_2D5450
/* 0x2D5422 */    RSB.W           R1, R0, R0,LSL#4
/* 0x2D5426 */    MOV             R2, #0xFFFFFFEA; int
/* 0x2D542A */    SUBS            R4, R0, #1
/* 0x2D542C */    ADD.W           R6, R2, R1,LSL#2
/* 0x2D5430 */    LDR             R0, [R5,#4]
/* 0x2D5432 */    LDRSB           R0, [R0,R4]
/* 0x2D5434 */    CMP             R0, #0
/* 0x2D5436 */    BLT             loc_2D5448
/* 0x2D5438 */    LDR             R0, [R5]
/* 0x2D543A */    ADDS            R1, R0, R6
/* 0x2D543C */    CMP             R1, #0x26 ; '&'
/* 0x2D543E */    ITTT NE
/* 0x2D5440 */    LDRSHNE         R0, [R0,R6]; this
/* 0x2D5442 */    MOVNE           R1, #0; int
/* 0x2D5444 */    BLXNE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D5448 */    SUBS            R4, #1
/* 0x2D544A */    SUBS            R6, #0x3C ; '<'
/* 0x2D544C */    ADDS            R0, R4, #1
/* 0x2D544E */    BNE             loc_2D5430
/* 0x2D5450 */    LDR.W           R0, [R8,#8]
/* 0x2D5454 */    CBZ             R0, loc_2D5488
/* 0x2D5456 */    RSB.W           R1, R0, R0,LSL#4
/* 0x2D545A */    MOV             R2, #0xFFFFFFEA; int
/* 0x2D545E */    SUBS            R4, R0, #1
/* 0x2D5460 */    ADD.W           R5, R2, R1,LSL#2
/* 0x2D5464 */    LDR.W           R0, [R8,#4]
/* 0x2D5468 */    LDRSB           R0, [R0,R4]
/* 0x2D546A */    CMP             R0, #0
/* 0x2D546C */    BLT             loc_2D5480
/* 0x2D546E */    LDR.W           R0, [R8]
/* 0x2D5472 */    ADDS            R1, R0, R5
/* 0x2D5474 */    CMP             R1, #0x26 ; '&'
/* 0x2D5476 */    ITTT NE
/* 0x2D5478 */    LDRSHNE         R0, [R0,R5]; this
/* 0x2D547A */    MOVNE           R1, #0; int
/* 0x2D547C */    BLXNE           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D5480 */    SUBS            R4, #1
/* 0x2D5482 */    SUBS            R5, #0x3C ; '<'
/* 0x2D5484 */    ADDS            R0, R4, #1
/* 0x2D5486 */    BNE             loc_2D5464
/* 0x2D5488 */    POP.W           {R8}
/* 0x2D548C */    POP             {R4-R7,PC}
