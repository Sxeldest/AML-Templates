; =========================================================================
; Full Function Name : _ZN6CWorld29ProcessVerticalLineSectorListER8CPtrListRK8CColLineR9CColPointRfRP7CEntitybP15CStoredCollPoly
; Start Address       : 0x42678C
; End Address         : 0x426868
; =========================================================================

/* 0x42678C */    PUSH            {R4-R7,LR}
/* 0x42678E */    ADD             R7, SP, #0xC
/* 0x426790 */    PUSH.W          {R8-R11}
/* 0x426794 */    SUB             SP, SP, #0x24
/* 0x426796 */    STRD.W          R1, R2, [SP,#0x40+var_28]
/* 0x42679A */    MOV.W           R11, #0
/* 0x42679E */    LDR             R1, [R3]
/* 0x4267A0 */    STR             R1, [SP,#0x40+var_20]
/* 0x4267A2 */    LDR             R5, [R0]
/* 0x4267A4 */    CMP             R5, #0
/* 0x4267A6 */    BEQ             loc_42685E
/* 0x4267A8 */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4267B0)
/* 0x4267AA */    LDR             R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x4267B4)
/* 0x4267AC */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4267AE */    STR             R3, [SP,#0x40+var_30]
/* 0x4267B0 */    ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
/* 0x4267B2 */    LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4267B6 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4267C0)
/* 0x4267B8 */    LDR.W           R10, [R1]; CWorld::ms_iProcessLineNumCrossings ...
/* 0x4267BC */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x4267BE */    LDR.W           R9, [R0]; CWorld::pIgnoreEntity ...
/* 0x4267C2 */    LDR             R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x4267C8)
/* 0x4267C4 */    ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
/* 0x4267C6 */    LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
/* 0x4267C8 */    STR             R0, [SP,#0x40+var_2C]
/* 0x4267CA */    LDRD.W          R6, R5, [R5]
/* 0x4267CE */    LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
/* 0x4267D2 */    LDRH            R1, [R6,#0x30]
/* 0x4267D4 */    CMP             R1, R0
/* 0x4267D6 */    ITT NE
/* 0x4267D8 */    LDRBNE          R1, [R6,#0x1C]
/* 0x4267DA */    MOVSNE.W        R1, R1,LSL#31
/* 0x4267DE */    BNE             loc_4267E6
/* 0x4267E0 */    CMP             R5, #0
/* 0x4267E2 */    BNE             loc_4267CA
/* 0x4267E4 */    B               loc_42683E
/* 0x4267E6 */    LDR.W           R1, [R9]; CWorld::pIgnoreEntity
/* 0x4267EA */    CMP             R1, R6
/* 0x4267EC */    BEQ             loc_4267E0
/* 0x4267EE */    LDR             R4, [R6,#0x14]
/* 0x4267F0 */    STRH            R0, [R6,#0x30]
/* 0x4267F2 */    CBNZ            R4, loc_426804
/* 0x4267F4 */    MOV             R0, R6; this
/* 0x4267F6 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4267FA */    LDR             R1, [R6,#0x14]; CMatrix *
/* 0x4267FC */    ADDS            R0, R6, #4; this
/* 0x4267FE */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x426802 */    LDR             R4, [R6,#0x14]
/* 0x426804 */    MOV             R0, R6; this
/* 0x426806 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x42680A */    MOV             R2, R0; CColLine *
/* 0x42680C */    ADD             R0, SP, #0x40+var_20
/* 0x42680E */    STR             R0, [SP,#0x40+var_40]; int
/* 0x426810 */    MOV             R1, R4; int
/* 0x426812 */    LDR             R0, [R7,#arg_4]
/* 0x426814 */    STRD.W          R0, R11, [SP,#0x40+var_3C]; int
/* 0x426818 */    LDR             R0, [R7,#arg_8]
/* 0x42681A */    STR             R0, [SP,#0x40+var_34]; int
/* 0x42681C */    LDR             R0, [SP,#0x40+var_28]; int
/* 0x42681E */    LDR             R3, [SP,#0x40+var_24]; int
/* 0x426820 */    BLX             j__ZN10CCollision19ProcessVerticalLineERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbbP15CStoredCollPoly; CCollision::ProcessVerticalLine(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool,CStoredCollPoly *)
/* 0x426824 */    CMP             R0, #1
/* 0x426826 */    BNE             loc_4267E0
/* 0x426828 */    LDR             R0, [R7,#arg_0]
/* 0x42682A */    STR             R6, [R0]
/* 0x42682C */    LDR             R0, [SP,#0x40+var_2C]
/* 0x42682E */    LDR.W           R1, [R10]; CWorld::ms_iProcessLineNumCrossings
/* 0x426832 */    LDR             R0, [R0]
/* 0x426834 */    ADD             R0, R1
/* 0x426836 */    STR.W           R0, [R10]; CWorld::ms_iProcessLineNumCrossings
/* 0x42683A */    CMP             R5, #0
/* 0x42683C */    BNE             loc_4267CA
/* 0x42683E */    LDR             R0, [SP,#0x40+var_30]
/* 0x426840 */    VLDR            S0, [SP,#0x40+var_20]
/* 0x426844 */    VLDR            S2, [R0]
/* 0x426848 */    VCMPE.F32       S0, S2
/* 0x42684C */    VMRS            APSR_nzcv, FPSCR
/* 0x426850 */    ITTE LT
/* 0x426852 */    VSTRLT          S0, [R0]
/* 0x426856 */    MOVLT.W         R11, #1
/* 0x42685A */    MOVGE.W         R11, #0
/* 0x42685E */    MOV             R0, R11
/* 0x426860 */    ADD             SP, SP, #0x24 ; '$'
/* 0x426862 */    POP.W           {R8-R11}
/* 0x426866 */    POP             {R4-R7,PC}
