; =========================================================================
; Full Function Name : _ZN7CGarage32StoreAndRemoveCarsForThisHideOutEP10CStoredCari
; Start Address       : 0x312808
; End Address         : 0x3129B2
; =========================================================================

/* 0x312808 */    PUSH            {R4-R7,LR}
/* 0x31280A */    ADD             R7, SP, #0xC
/* 0x31280C */    PUSH.W          {R8-R11}
/* 0x312810 */    SUB             SP, SP, #0x14
/* 0x312812 */    MOV             R6, R0
/* 0x312814 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31281E)
/* 0x312816 */    MOV.W           R10, #0
/* 0x31281A */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x31281C */    STRH.W          R10, [R1,#0x52]
/* 0x312820 */    STRH.W          R10, [R1,#0x12]
/* 0x312824 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x312826 */    STRH.W          R10, [R1,#0x92]
/* 0x31282A */    STRH.W          R10, [R1,#0xD2]
/* 0x31282E */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x312830 */    LDR             R0, [R4,#8]
/* 0x312832 */    CMP             R0, #0
/* 0x312834 */    BEQ.W           loc_312992
/* 0x312838 */    MOVW            R3, #0xA2C
/* 0x31283C */    SUB.W           R11, R0, #1
/* 0x312840 */    MULS            R3, R0
/* 0x312842 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x31284A)
/* 0x312844 */    CMP             R2, #4
/* 0x312846 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x312848 */    IT GE
/* 0x31284A */    MOVGE           R2, #4
/* 0x31284C */    MOV.W           R12, #0
/* 0x312850 */    LDR.W           LR, [R0]; CWorld::PlayerInFocus ...
/* 0x312854 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x31285E)
/* 0x312856 */    SUBW            R8, R3, #0xA2C
/* 0x31285A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x31285C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x31285E */    STR             R0, [SP,#0x30+var_20]
/* 0x312860 */    LDR             R0, [R4,#4]
/* 0x312862 */    LDRSB.W         R0, [R0,R11]
/* 0x312866 */    CMP             R0, #0
/* 0x312868 */    BLT.W           loc_31297A
/* 0x31286C */    LDR.W           R9, [R4]
/* 0x312870 */    ADDS.W          R5, R9, R8
/* 0x312874 */    BEQ.W           loc_31297A
/* 0x312878 */    LDR             R3, [R5,#0x14]
/* 0x31287A */    VLDR            S2, [R6,#8]
/* 0x31287E */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x312882 */    CMP             R3, #0
/* 0x312884 */    IT EQ
/* 0x312886 */    ADDEQ           R0, R5, #4
/* 0x312888 */    VLDR            S0, [R0,#8]
/* 0x31288C */    VCMPE.F32       S2, S0
/* 0x312890 */    VMRS            APSR_nzcv, FPSCR
/* 0x312894 */    BGT             loc_31297A
/* 0x312896 */    VLDR            S2, [R6,#0x1C]
/* 0x31289A */    VCMPE.F32       S2, S0
/* 0x31289E */    VMRS            APSR_nzcv, FPSCR
/* 0x3128A2 */    BLT             loc_31297A
/* 0x3128A4 */    VLDR            S0, [R0]
/* 0x3128A8 */    VLDR            S4, [R6]
/* 0x3128AC */    VLDR            S2, [R0,#4]
/* 0x3128B0 */    VLDR            S6, [R6,#4]
/* 0x3128B4 */    VSUB.F32        S0, S0, S4
/* 0x3128B8 */    VLDR            S8, [R6,#0xC]
/* 0x3128BC */    VSUB.F32        S2, S2, S6
/* 0x3128C0 */    VLDR            S10, [R6,#0x10]
/* 0x3128C4 */    VMUL.F32        S6, S0, S8
/* 0x3128C8 */    VMUL.F32        S4, S2, S10
/* 0x3128CC */    VADD.F32        S4, S6, S4
/* 0x3128D0 */    VCMPE.F32       S4, #0.0
/* 0x3128D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3128D8 */    BLT             loc_31297A
/* 0x3128DA */    VLDR            S6, [R6,#0x20]
/* 0x3128DE */    VCMPE.F32       S4, S6
/* 0x3128E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3128E6 */    BGT             loc_31297A
/* 0x3128E8 */    VLDR            S4, [R6,#0x14]
/* 0x3128EC */    VLDR            S6, [R6,#0x18]
/* 0x3128F0 */    VMUL.F32        S0, S0, S4
/* 0x3128F4 */    VMUL.F32        S2, S2, S6
/* 0x3128F8 */    VADD.F32        S0, S0, S2
/* 0x3128FC */    VCMPE.F32       S0, #0.0
/* 0x312900 */    VMRS            APSR_nzcv, FPSCR
/* 0x312904 */    BLT             loc_31297A
/* 0x312906 */    VLDR            S2, [R6,#0x24]
/* 0x31290A */    VCMPE.F32       S0, S2
/* 0x31290E */    VMRS            APSR_nzcv, FPSCR
/* 0x312912 */    BGT             loc_31297A
/* 0x312914 */    LDRB.W          R0, [R5,#0x4A8]
/* 0x312918 */    CMP             R0, #2
/* 0x31291A */    BEQ             loc_31297A
/* 0x31291C */    CMP             R12, R2
/* 0x31291E */    STRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x312922 */    STRD.W          LR, R12, [SP,#0x30+var_28]
/* 0x312926 */    BGE             loc_31294E
/* 0x312928 */    MOV             R0, R6; this
/* 0x31292A */    MOV             R1, R5; CEntity *
/* 0x31292C */    MOV.W           R2, #0x3F800000; float
/* 0x312930 */    BLX             j__ZN7CGarage32EntityHasASphereWayOutsideGarageEP7CEntityf; CGarage::EntityHasASphereWayOutsideGarage(CEntity *,float)
/* 0x312934 */    CBNZ            R0, loc_31294A
/* 0x312936 */    LDR             R1, [SP,#0x30+var_24]
/* 0x312938 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x31293A */    ADD.W           R0, R0, R1,LSL#6; this
/* 0x31293E */    MOV             R1, R5; CVehicle *
/* 0x312940 */    BLX             j__ZN10CStoredCar8StoreCarEP8CVehicle; CStoredCar::StoreCar(CVehicle *)
/* 0x312944 */    LDR             R0, [SP,#0x30+var_24]
/* 0x312946 */    ADDS            R0, #1
/* 0x312948 */    STR             R0, [SP,#0x30+var_24]
/* 0x31294A */    LDR.W           LR, [SP,#0x30+var_28]
/* 0x31294E */    LDR.W           R0, [LR]; CWorld::PlayerInFocus
/* 0x312952 */    MOV.W           R2, #0x194
/* 0x312956 */    LDR             R1, [SP,#0x30+var_20]
/* 0x312958 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x31295C */    MOV             R1, R5; CVehicle *
/* 0x31295E */    BLX             j__ZN11CPlayerInfo24CancelPlayerEnteringCarsEP8CVehicle; CPlayerInfo::CancelPlayerEnteringCars(CVehicle *)
/* 0x312962 */    MOV             R0, R5; this
/* 0x312964 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x312968 */    LDR.W           R0, [R9,R8]
/* 0x31296C */    LDR             R1, [R0,#4]
/* 0x31296E */    MOV             R0, R5
/* 0x312970 */    BLX             R1
/* 0x312972 */    LDRD.W          R2, R1, [SP,#0x30+var_30]
/* 0x312976 */    LDRD.W          LR, R12, [SP,#0x30+var_28]
/* 0x31297A */    SUB.W           R11, R11, #1
/* 0x31297E */    SUBW            R8, R8, #0xA2C
/* 0x312982 */    ADDS.W          R0, R11, #1
/* 0x312986 */    BNE.W           loc_312860
/* 0x31298A */    CMP.W           R12, #4
/* 0x31298E */    BLT             loc_312996
/* 0x312990 */    B               loc_3129AA
/* 0x312992 */    MOV.W           R12, #0
/* 0x312996 */    ADD.W           R0, R1, R12,LSL#6
/* 0x31299A */    SUB.W           R1, R12, #1
/* 0x31299E */    ADDS            R0, #0x12
/* 0x3129A0 */    ADDS            R1, #1
/* 0x3129A2 */    STRH.W          R10, [R0],#0x40
/* 0x3129A6 */    CMP             R1, #3
/* 0x3129A8 */    BLT             loc_3129A0
/* 0x3129AA */    ADD             SP, SP, #0x14
/* 0x3129AC */    POP.W           {R8-R11}
/* 0x3129B0 */    POP             {R4-R7,PC}
