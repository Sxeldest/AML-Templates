; =========================================================================
; Full Function Name : _ZN9CPhysicalC2Ev
; Start Address       : 0x3FCC30
; End Address         : 0x3FCCF4
; =========================================================================

/* 0x3FCC30 */    PUSH            {R4,R5,R7,LR}
/* 0x3FCC32 */    ADD             R7, SP, #8
/* 0x3FCC34 */    MOV             R4, R0
/* 0x3FCC36 */    BLX             j__ZN7CEntityC2Ev; CEntity::CEntity(void)
/* 0x3FCC3A */    LDR             R0, =(_ZTV9CPhysical_ptr - 0x3FCC46)
/* 0x3FCC3C */    MOVS            R5, #0
/* 0x3FCC3E */    STR.W           R5, [R4,#0xB4]
/* 0x3FCC42 */    ADD             R0, PC; _ZTV9CPhysical_ptr
/* 0x3FCC44 */    LDR             R0, [R0]; `vtable for'CPhysical ...
/* 0x3FCC46 */    ADDS            R0, #8
/* 0x3FCC48 */    STR             R0, [R4]
/* 0x3FCC4A */    MOV             R0, R4; this
/* 0x3FCC4C */    BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
/* 0x3FCC50 */    LDR             R0, [R4,#0x14]; this
/* 0x3FCC52 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x3FCC56 */    ADR             R0, dword_3FCD00
/* 0x3FCC58 */    VMOV.I32        Q8, #0
/* 0x3FCC5C */    VLD1.64         {D18-D19}, [R0@128]
/* 0x3FCC60 */    ADD.W           R0, R4, #0x90
/* 0x3FCC64 */    MOV.W           R1, #0x3F800000
/* 0x3FCC68 */    VST1.32         {D18-D19}, [R0]
/* 0x3FCC6C */    ADD.W           R0, R4, #0xC0
/* 0x3FCC70 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCC74 */    ADD.W           R0, R4, #0x78 ; 'x'
/* 0x3FCC78 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCC7C */    ADD.W           R0, R4, #0x68 ; 'h'
/* 0x3FCC80 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCC84 */    ADD.W           R0, R4, #0x58 ; 'X'
/* 0x3FCC88 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCC8C */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x3FCC90 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCC94 */    ADD.W           R0, R4, #0xEC
/* 0x3FCC98 */    STRD.W          R5, R5, [R4,#0xD0]
/* 0x3FCC9C */    STRD.W          R5, R5, [R4,#0x88]
/* 0x3FCCA0 */    STRB.W          R5, [R4,#0xBE]
/* 0x3FCCA4 */    STRH.W          R5, [R4,#0xBC]
/* 0x3FCCA8 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCCAC */    ADD.W           R0, R4, #0xDC
/* 0x3FCCB0 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCCB4 */    ADD.W           R0, R4, #0x11C
/* 0x3FCCB8 */    STR.W           R5, [R4,#0xB8]
/* 0x3FCCBC */    STRH.W          R5, [R4,#0xFC]
/* 0x3FCCC0 */    VST1.32         {D16-D17}, [R0]
/* 0x3FCCC4 */    MOVS            R0, #0x42C80000
/* 0x3FCCCA */    STR             R0, [R4,#0x3C]
/* 0x3FCCCC */    MOVS            R0, #2
/* 0x3FCCCE */    STRD.W          R5, R5, [R4,#0xA8]
/* 0x3FCCD2 */    STR.W           R5, [R4,#0xB0]
/* 0x3FCCD6 */    STR.W           R5, [R4,#0x100]
/* 0x3FCCDA */    STR.W           R5, [R4,#0xD8]
/* 0x3FCCDE */    STR             R0, [R4,#0x44]
/* 0x3FCCE0 */    LDR             R0, [R4,#0x1C]
/* 0x3FCCE2 */    STRD.W          R5, R1, [R4,#0x12C]
/* 0x3FCCE6 */    ORR.W           R0, R0, #1
/* 0x3FCCEA */    STRD.W          R5, R5, [R4,#0x134]
/* 0x3FCCEE */    STR             R0, [R4,#0x1C]
/* 0x3FCCF0 */    MOV             R0, R4
/* 0x3FCCF2 */    POP             {R4,R5,R7,PC}
