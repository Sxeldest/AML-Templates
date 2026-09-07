; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimb14CreateColModelEv
; Start Address       : 0x52FACC
; End Address         : 0x53037A
; =========================================================================

/* 0x52FACC */    PUSH            {R4-R7,LR}
/* 0x52FACE */    ADD             R7, SP, #0xC
/* 0x52FAD0 */    PUSH.W          {R8-R11}
/* 0x52FAD4 */    SUB             SP, SP, #0x2C
/* 0x52FAD6 */    LDR.W           R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x52FAE4)
/* 0x52FADA */    MOVS            R5, #0
/* 0x52FADC */    MOVS            R1, #0x16; int
/* 0x52FADE */    MOVS            R2, #0; int
/* 0x52FAE0 */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
/* 0x52FAE2 */    MOVS            R3, #0; int
/* 0x52FAE4 */    STRD.W          R5, R5, [SP,#0x48+var_44]; unsigned __int8
/* 0x52FAE8 */    LDR.W           R9, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
/* 0x52FAEC */    STR             R5, [SP,#0x48+var_48]; int
/* 0x52FAEE */    MOV             R0, R9; this
/* 0x52FAF0 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x52FAF4 */    LDR.W           R4, [R9,#(dword_9FF770 - 0x9FF744)]
/* 0x52FAF8 */    MOVW            R6, #0xC28F
/* 0x52FAFC */    MOVW            R1, #0x999A
/* 0x52FB00 */    MOVW            R10, #0xCCCD
/* 0x52FB04 */    MOVT            R6, #0xBD75
/* 0x52FB08 */    MOVT            R1, #0x3F99
/* 0x52FB0C */    LDR             R0, [R4,#8]; this
/* 0x52FB0E */    MOVT            R10, #0x3ECC
/* 0x52FB12 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FB14 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FB18 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FB1A */    MOV.W           R11, #0xFF
/* 0x52FB1E */    MOV             R1, R10; float
/* 0x52FB20 */    MOVS            R3, #0; unsigned __int8
/* 0x52FB22 */    STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FB26 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FB2A */    LDR             R0, [R4,#8]
/* 0x52FB2C */    MOV             R1, #0x3FD9999A
/* 0x52FB34 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FB38 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FB3A */    MOVS            R1, #1
/* 0x52FB3C */    ADDS            R0, #0x14; this
/* 0x52FB3E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FB40 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FB44 */    MOV             R1, R10; float
/* 0x52FB46 */    MOVS            R3, #1; unsigned __int8
/* 0x52FB48 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FB4C */    LDR             R0, [R4,#8]
/* 0x52FB4E */    MOV             R1, #0x400CCCCD
/* 0x52FB56 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FB58 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FB5A */    MOVS            R1, #2
/* 0x52FB5C */    ADDS            R0, #0x28 ; '('; this
/* 0x52FB5E */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FB62 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FB66 */    MOV             R1, R10; float
/* 0x52FB68 */    MOVS            R3, #2; unsigned __int8
/* 0x52FB6A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FB6E */    LDR             R0, [R4,#8]
/* 0x52FB70 */    MOVS            R1, #0x40200000
/* 0x52FB76 */    STR             R6, [SP,#0x48+var_24]
/* 0x52FB78 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FB7A */    MOVS            R1, #3
/* 0x52FB7C */    ADDS            R0, #0x3C ; '<'; this
/* 0x52FB7E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FB80 */    STR             R5, [SP,#0x48+var_28]
/* 0x52FB82 */    MOVS            R3, #3; unsigned __int8
/* 0x52FB84 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FB88 */    MOV             R1, R10; float
/* 0x52FB8A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FB8E */    MOV.W           R1, #0x3F000000
/* 0x52FB92 */    LDR             R0, [R4,#8]
/* 0x52FB94 */    STR             R1, [SP,#0x48+var_24]
/* 0x52FB96 */    MOV             R1, #0x4039999A
/* 0x52FB9E */    STR             R5, [SP,#0x48+var_28]
/* 0x52FBA0 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FBA2 */    MOVS            R1, #4
/* 0x52FBA4 */    ADDS            R0, #0x50 ; 'P'; this
/* 0x52FBA6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FBA8 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FBAC */    MOV             R1, R10; float
/* 0x52FBAE */    MOVS            R3, #4; unsigned __int8
/* 0x52FBB0 */    MOV.W           R6, #0x3F000000
/* 0x52FBB4 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FBB8 */    LDR             R0, [R4,#8]
/* 0x52FBBA */    MOV             R1, #0x4019999A
/* 0x52FBC2 */    STR             R6, [SP,#0x48+var_24]
/* 0x52FBC4 */    STR             R5, [SP,#0x48+var_28]
/* 0x52FBC6 */    ADDS            R0, #0x64 ; 'd'; this
/* 0x52FBC8 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FBCA */    MOVS            R1, #5
/* 0x52FBCC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FBCE */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FBD2 */    MOV             R1, R10; float
/* 0x52FBD4 */    MOVS            R3, #5; unsigned __int8
/* 0x52FBD6 */    MOV.W           R6, #0x3F000000
/* 0x52FBDA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FBDE */    LDR             R0, [R4,#8]
/* 0x52FBE0 */    MOV             R1, #0x3FF33333
/* 0x52FBE8 */    STR             R6, [SP,#0x48+var_24]
/* 0x52FBEA */    STR             R5, [SP,#0x48+var_28]
/* 0x52FBEC */    ADDS            R0, #0x78 ; 'x'; this
/* 0x52FBEE */    STR             R1, [SP,#0x48+var_20]
/* 0x52FBF0 */    MOVS            R1, #6
/* 0x52FBF2 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FBF4 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FBF8 */    MOV             R1, R10; float
/* 0x52FBFA */    MOVS            R3, #6; unsigned __int8
/* 0x52FBFC */    MOV.W           R6, #0x3F000000
/* 0x52FC00 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FC04 */    LDR             R0, [R4,#8]
/* 0x52FC06 */    MOV             R1, #0x3FB33333
/* 0x52FC0E */    STR             R6, [SP,#0x48+var_24]
/* 0x52FC10 */    STR             R5, [SP,#0x48+var_28]
/* 0x52FC12 */    ADDS            R0, #0x8C; this
/* 0x52FC14 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FC16 */    MOVS            R1, #7
/* 0x52FC18 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FC1A */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FC1E */    MOV             R1, R10; float
/* 0x52FC20 */    MOVS            R3, #7; unsigned __int8
/* 0x52FC22 */    MOV.W           R6, #0x3F000000
/* 0x52FC26 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FC2A */    LDR             R0, [R4,#8]
/* 0x52FC2C */    MOV             R8, #0x3F666666
/* 0x52FC34 */    MOVS            R1, #8
/* 0x52FC36 */    ADDS            R0, #0xA0; this
/* 0x52FC38 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FC3A */    STR             R6, [SP,#0x48+var_24]
/* 0x52FC3C */    MOVS            R3, #8; unsigned __int8
/* 0x52FC3E */    STR             R5, [SP,#0x48+var_28]
/* 0x52FC40 */    MOV.W           R6, #0x3F000000
/* 0x52FC44 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x52FC48 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FC4C */    MOV             R1, R10; float
/* 0x52FC4E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FC52 */    LDR             R0, [R4,#8]
/* 0x52FC54 */    ADD             R1, SP, #0x48+var_28
/* 0x52FC56 */    STM.W           R1, {R5,R6,R10}
/* 0x52FC5A */    MOVS            R1, #9
/* 0x52FC5C */    ADDS            R0, #0xB4; this
/* 0x52FC5E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FC60 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FC64 */    MOV             R1, R10; float
/* 0x52FC66 */    MOVS            R3, #9; unsigned __int8
/* 0x52FC68 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FC6C */    LDR             R0, [R4,#8]
/* 0x52FC6E */    MOVW            R1, #0x999A
/* 0x52FC72 */    MOV.W           R6, #0x3F800000
/* 0x52FC76 */    MOVT            R1, #0x4039
/* 0x52FC7A */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FC7E */    ADDS            R0, #0xC8; this
/* 0x52FC80 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FC82 */    MOVS            R1, #0xA
/* 0x52FC84 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FC86 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FC8A */    MOV             R1, R10; float
/* 0x52FC8C */    MOVS            R3, #0xA; unsigned __int8
/* 0x52FC8E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FC92 */    LDR             R0, [R4,#8]
/* 0x52FC94 */    MOV             R1, #0x4019999A
/* 0x52FC9C */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FCA0 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FCA2 */    MOVS            R1, #0xB
/* 0x52FCA4 */    ADDS            R0, #0xDC; this
/* 0x52FCA6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FCA8 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FCAC */    MOV             R1, R10; float
/* 0x52FCAE */    MOVS            R3, #0xB; unsigned __int8
/* 0x52FCB0 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FCB4 */    LDR             R0, [R4,#8]
/* 0x52FCB6 */    MOV             R1, #0x3FF33333
/* 0x52FCBE */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FCC2 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FCC4 */    MOVS            R1, #0xC
/* 0x52FCC6 */    ADDS            R0, #0xF0; this
/* 0x52FCC8 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FCCA */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FCCE */    MOV             R1, R10; float
/* 0x52FCD0 */    MOVS            R3, #0xC; unsigned __int8
/* 0x52FCD2 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FCD6 */    LDR             R0, [R4,#8]
/* 0x52FCD8 */    MOV             R1, #0x3FB33333
/* 0x52FCE0 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FCE4 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FCE6 */    MOVS            R1, #0xD
/* 0x52FCE8 */    ADD.W           R0, R0, #0x104; this
/* 0x52FCEC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FCEE */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FCF2 */    MOV             R1, R10; float
/* 0x52FCF4 */    MOVS            R3, #0xD; unsigned __int8
/* 0x52FCF6 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FCFA */    LDR             R0, [R4,#8]
/* 0x52FCFC */    ADD             R1, SP, #0x48+var_28
/* 0x52FCFE */    STM.W           R1, {R5,R6,R8}
/* 0x52FD02 */    MOVS            R1, #0xE
/* 0x52FD04 */    ADD.W           R0, R0, #0x118; this
/* 0x52FD08 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FD0A */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FD0E */    MOV             R1, R10; float
/* 0x52FD10 */    MOVS            R3, #0xE; unsigned __int8
/* 0x52FD12 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FD16 */    LDR             R0, [R4,#8]
/* 0x52FD18 */    ADD             R1, SP, #0x48+var_28
/* 0x52FD1A */    STM.W           R1, {R5,R6,R10}
/* 0x52FD1E */    MOVS            R1, #0xF
/* 0x52FD20 */    ADD.W           R0, R0, #0x12C; this
/* 0x52FD24 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FD26 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FD2A */    MOV             R1, R10; float
/* 0x52FD2C */    MOVS            R3, #0xF; unsigned __int8
/* 0x52FD2E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FD32 */    LDR             R0, [R4,#8]
/* 0x52FD34 */    MOV             R1, #0x4039999A
/* 0x52FD3C */    MOV.W           R6, #0x3FC00000
/* 0x52FD40 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FD42 */    MOVS            R1, #0x10
/* 0x52FD44 */    ADD.W           R0, R0, #0x140; this
/* 0x52FD48 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FD4A */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FD4E */    MOVS            R3, #0x10; unsigned __int8
/* 0x52FD50 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FD54 */    MOV             R1, R10; float
/* 0x52FD56 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FD5A */    LDR             R0, [R4,#8]
/* 0x52FD5C */    MOV             R1, #0x4019999A
/* 0x52FD64 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FD66 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FD68 */    MOVS            R1, #0x11
/* 0x52FD6A */    ADD.W           R0, R0, #0x154; this
/* 0x52FD6E */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FD72 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FD76 */    MOV             R1, R10; float
/* 0x52FD78 */    MOVS            R3, #0x11; unsigned __int8
/* 0x52FD7A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FD7E */    LDR             R0, [R4,#8]
/* 0x52FD80 */    MOV             R1, #0x3FF33333
/* 0x52FD88 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FD8C */    STR             R1, [SP,#0x48+var_20]
/* 0x52FD8E */    MOVS            R1, #0x12
/* 0x52FD90 */    ADD.W           R0, R0, #0x168; this
/* 0x52FD94 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FD96 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FD9A */    MOV             R1, R10; float
/* 0x52FD9C */    MOVS            R3, #0x12; unsigned __int8
/* 0x52FD9E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FDA2 */    LDR             R0, [R4,#8]
/* 0x52FDA4 */    MOV             R1, #0x3FB33333
/* 0x52FDAC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FDAE */    STR             R1, [SP,#0x48+var_20]
/* 0x52FDB0 */    MOVS            R1, #0x13
/* 0x52FDB2 */    ADD.W           R0, R0, #0x17C; this
/* 0x52FDB6 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x52FDBA */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FDBE */    MOV             R1, R10; float
/* 0x52FDC0 */    MOVS            R3, #0x13; unsigned __int8
/* 0x52FDC2 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FDC6 */    LDR             R0, [R4,#8]
/* 0x52FDC8 */    ADD             R1, SP, #0x48+var_28
/* 0x52FDCA */    STM.W           R1, {R5,R6,R8}
/* 0x52FDCE */    MOVS            R1, #0x14
/* 0x52FDD0 */    ADD.W           R0, R0, #0x190; this
/* 0x52FDD4 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FDD6 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FDDA */    MOV             R1, R10; float
/* 0x52FDDC */    MOVS            R3, #0x14; unsigned __int8
/* 0x52FDDE */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FDE2 */    LDR             R0, [R4,#8]
/* 0x52FDE4 */    ADD             R1, SP, #0x48+var_28
/* 0x52FDE6 */    MOVS            R2, #0x15
/* 0x52FDE8 */    STM.W           R1, {R5,R6,R10}
/* 0x52FDEC */    ADD.W           R0, R0, #0x1A4; this
/* 0x52FDF0 */    STRD.W          R2, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FDF4 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FDF6 */    MOV             R1, R10; float
/* 0x52FDF8 */    MOVS            R3, #0x15; unsigned __int8
/* 0x52FDFA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FDFE */    MOV.W           R0, #0x3F400000
/* 0x52FE02 */    MOVW            R1, #0x47AE
/* 0x52FE06 */    STR             R0, [SP,#0x48+var_24]
/* 0x52FE08 */    MOV             R0, #0x3FD33333
/* 0x52FE10 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FE12 */    STR             R0, [SP,#0x48+var_20]
/* 0x52FE14 */    ADD.W           R0, R9, #0x18; this
/* 0x52FE18 */    MOVT            R1, #0x4001; float
/* 0x52FE1C */    STR             R5, [SP,#0x48+var_28]
/* 0x52FE1E */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x52FE22 */    MOVW            R0, #0x851F
/* 0x52FE26 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x52FE28 */    MOVT            R0, #0xBEEB
/* 0x52FE2C */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x52FE2E */    STR             R0, [SP,#0x48+var_24]
/* 0x52FE30 */    MOV             R0, #0xBECCCCCD
/* 0x52FE38 */    STR             R0, [SP,#0x48+var_28]
/* 0x52FE3A */    MOV             R0, #0x3FF33333
/* 0x52FE42 */    STR             R5, [SP,#0x48+var_20]
/* 0x52FE44 */    STR             R0, [SP,#0x48+var_30]
/* 0x52FE46 */    MOV             R0, #0x40533333
/* 0x52FE4E */    STR             R0, [SP,#0x48+var_2C]
/* 0x52FE50 */    MOV             R0, R9; this
/* 0x52FE52 */    STR.W           R10, [SP,#0x48+var_34]
/* 0x52FE56 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x52FE5A */    LDR.W           R0, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x52FE68)
/* 0x52FE5E */    MOVS            R1, #7; int
/* 0x52FE60 */    MOVS            R2, #0; int
/* 0x52FE62 */    MOVS            R3, #0; int
/* 0x52FE64 */    ADD             R0, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
/* 0x52FE66 */    STRB.W          R5, [R9,#(byte_9FF76C - 0x9FF744)]
/* 0x52FE6A */    STRD.W          R5, R5, [SP,#0x48+var_48]; int
/* 0x52FE6E */    LDR.W           R8, [R0]; CTaskSimpleClimb::ms_StandupColModel ...
/* 0x52FE72 */    STR             R5, [SP,#0x48+var_40]; bool
/* 0x52FE74 */    MOV             R0, R8; this
/* 0x52FE76 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x52FE7A */    LDR.W           R6, [R8,#(dword_9FF7A0 - 0x9FF774)]
/* 0x52FE7E */    MOVS            R1, #0
/* 0x52FE80 */    MOVW            R4, #0x3333
/* 0x52FE84 */    MOVW            R10, #0x999A
/* 0x52FE88 */    MOVT            R1, #0x3FE0
/* 0x52FE8C */    MOVT            R4, #0x3EB3
/* 0x52FE90 */    LDR             R0, [R6,#8]; this
/* 0x52FE92 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FE94 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FE96 */    MOVT            R10, #0x3F19
/* 0x52FE9A */    MOV             R1, R4; float
/* 0x52FE9C */    MOVS            R3, #0; unsigned __int8
/* 0x52FE9E */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x52FEA2 */    STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FEA6 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FEAA */    LDR             R0, [R6,#8]
/* 0x52FEAC */    MOV             R1, #0x3FA66666
/* 0x52FEB4 */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x52FEB8 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FEBA */    MOVS            R1, #1
/* 0x52FEBC */    ADDS            R0, #0x14; this
/* 0x52FEBE */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FEC0 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FEC4 */    MOV             R1, R4; float
/* 0x52FEC6 */    MOVS            R3, #1; unsigned __int8
/* 0x52FEC8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FECC */    LDR             R0, [R6,#8]
/* 0x52FECE */    MOV             R1, #0x3F59999A
/* 0x52FED6 */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x52FEDA */    STR             R1, [SP,#0x48+var_20]
/* 0x52FEDC */    MOVS            R1, #2
/* 0x52FEDE */    ADDS            R0, #0x28 ; '('; this
/* 0x52FEE0 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FEE2 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FEE6 */    MOV             R1, R4; float
/* 0x52FEE8 */    MOVS            R3, #2; unsigned __int8
/* 0x52FEEA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FEEE */    LDR             R0, [R6,#8]
/* 0x52FEF0 */    MOVW            R1, #0x6666
/* 0x52FEF4 */    MOVW            R9, #0x999A
/* 0x52FEF8 */    MOVT            R1, #0x3F26
/* 0x52FEFC */    STR             R1, [SP,#0x48+var_20]
/* 0x52FEFE */    MOVT            R9, #0x3E99
/* 0x52FF02 */    MOVS            R1, #3
/* 0x52FF04 */    ADDS            R0, #0x3C ; '<'; this
/* 0x52FF06 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FF08 */    STRD.W          R5, R9, [SP,#0x48+var_28]
/* 0x52FF0C */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FF10 */    MOV             R1, R4; float
/* 0x52FF12 */    MOVS            R3, #3; unsigned __int8
/* 0x52FF14 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FF18 */    LDR             R0, [R6,#8]
/* 0x52FF1A */    MOV.W           R1, #0x3F000000
/* 0x52FF1E */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x52FF22 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FF24 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FF26 */    MOVS            R1, #4
/* 0x52FF28 */    ADDS            R0, #0x50 ; 'P'; this
/* 0x52FF2A */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FF2E */    MOV             R1, R4; float
/* 0x52FF30 */    MOVS            R3, #4; unsigned __int8
/* 0x52FF32 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FF36 */    LDR             R0, [R6,#8]
/* 0x52FF38 */    MOV             R1, #0x3DCCCCCD
/* 0x52FF40 */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x52FF44 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FF46 */    MOVS            R1, #5
/* 0x52FF48 */    ADDS            R0, #0x64 ; 'd'; this
/* 0x52FF4A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FF4C */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FF50 */    MOV             R1, R4; float
/* 0x52FF52 */    MOVS            R3, #5; unsigned __int8
/* 0x52FF54 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FF58 */    LDR             R0, [R6,#8]
/* 0x52FF5A */    MOV             R1, #0xBE99999A
/* 0x52FF62 */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x52FF66 */    STR             R1, [SP,#0x48+var_20]
/* 0x52FF68 */    MOVS            R1, #6
/* 0x52FF6A */    ADDS            R0, #0x78 ; 'x'; this
/* 0x52FF6C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FF6E */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x52FF72 */    MOV             R1, R4; float
/* 0x52FF74 */    MOVS            R3, #6; unsigned __int8
/* 0x52FF76 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x52FF7A */    MOVW            R0, #0x3333
/* 0x52FF7E */    STRD.W          R5, R9, [SP,#0x48+var_28]
/* 0x52FF82 */    MOVT            R0, #0x3F33
/* 0x52FF86 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FF88 */    STR             R0, [SP,#0x48+var_20]
/* 0x52FF8A */    ADD.W           R0, R8, #0x18; this
/* 0x52FF8E */    MOV.W           R1, #0x3FC00000; float
/* 0x52FF92 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x52FF96 */    MOVW            R0, #0x6666
/* 0x52FF9A */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x52FF9C */    MOVT            R0, #0xBF26
/* 0x52FFA0 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x52FFA2 */    STR             R0, [SP,#0x48+var_20]
/* 0x52FFA4 */    MOV             R0, #0xBEB33333
/* 0x52FFAC */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x52FFB0 */    MOV             R0, #0x3F733333
/* 0x52FFB8 */    STR             R0, [SP,#0x48+var_30]
/* 0x52FFBA */    MOV             R0, #0x40066666
/* 0x52FFC2 */    STR             R0, [SP,#0x48+var_2C]
/* 0x52FFC4 */    MOV             R0, R8; this
/* 0x52FFC6 */    STR             R4, [SP,#0x48+var_34]
/* 0x52FFC8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x52FFCC */    LDR             R0, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x52FFD8)
/* 0x52FFCE */    MOVS            R1, #6; int
/* 0x52FFD0 */    MOVS            R2, #0; int
/* 0x52FFD2 */    MOVS            R3, #0; int
/* 0x52FFD4 */    ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
/* 0x52FFD6 */    STRB.W          R5, [R8,#(byte_9FF79C - 0x9FF774)]
/* 0x52FFDA */    STRD.W          R5, R5, [SP,#0x48+var_48]; int
/* 0x52FFDE */    LDR             R4, [R0]; CTaskSimpleClimb::ms_VaultColModel ...
/* 0x52FFE0 */    STR             R5, [SP,#0x48+var_40]; bool
/* 0x52FFE2 */    MOV             R0, R4; this
/* 0x52FFE4 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x52FFE8 */    LDR.W           R8, [R4,#(dword_9FF7D0 - 0x9FF7A4)]
/* 0x52FFEC */    MOVW            R6, #0xCCCD
/* 0x52FFF0 */    MOVW            R1, #0xCCCD
/* 0x52FFF4 */    MOVT            R6, #0x3F8C
/* 0x52FFF8 */    MOVT            R1, #0xBE4C
/* 0x52FFFC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x52FFFE */    LDR.W           R0, [R8,#8]; this
/* 0x530002 */    MOVS            R3, #0; unsigned __int8
/* 0x530004 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x530008 */    STR             R1, [SP,#0x48+var_20]
/* 0x53000A */    MOV             R1, R9; float
/* 0x53000C */    STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530010 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530014 */    LDR.W           R0, [R8,#8]
/* 0x530018 */    MOV             R1, #0x3E4CCCCD
/* 0x530020 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x530024 */    STR             R1, [SP,#0x48+var_20]
/* 0x530026 */    MOVS            R1, #1
/* 0x530028 */    ADDS            R0, #0x14; this
/* 0x53002A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x53002C */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530030 */    MOV             R1, R9; float
/* 0x530032 */    MOVS            R3, #1; unsigned __int8
/* 0x530034 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530038 */    LDR.W           R0, [R8,#8]
/* 0x53003C */    ADD             R1, SP, #0x48+var_28
/* 0x53003E */    STM.W           R1, {R5,R6,R10}
/* 0x530042 */    MOVS            R1, #2
/* 0x530044 */    ADDS            R0, #0x28 ; '('; this
/* 0x530046 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530048 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x53004C */    MOV             R1, R9; float
/* 0x53004E */    MOVS            R3, #2; unsigned __int8
/* 0x530050 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530054 */    LDR.W           R0, [R8,#8]
/* 0x530058 */    MOV             R1, #0x3F333333
/* 0x530060 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530062 */    STRD.W          R5, R1, [SP,#0x48+var_28]
/* 0x530066 */    MOVS            R1, #3
/* 0x530068 */    ADDS            R0, #0x3C ; '<'; this
/* 0x53006A */    STR.W           R10, [SP,#0x48+var_20]
/* 0x53006E */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530072 */    MOV             R1, R9; float
/* 0x530074 */    MOVS            R3, #3; unsigned __int8
/* 0x530076 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x53007A */    LDR.W           R0, [R8,#8]
/* 0x53007E */    MOV             R6, #0x3EB33333
/* 0x530086 */    ADD             R1, SP, #0x48+var_28
/* 0x530088 */    STM.W           R1, {R5,R6,R10}
/* 0x53008C */    MOVS            R1, #4
/* 0x53008E */    ADDS            R0, #0x50 ; 'P'; this
/* 0x530090 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530092 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530096 */    MOV             R1, R9; float
/* 0x530098 */    MOVS            R3, #4; unsigned __int8
/* 0x53009A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x53009E */    LDR.W           R0, [R8,#8]
/* 0x5300A2 */    MOVS            R1, #5
/* 0x5300A4 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5300A6 */    STR.W           R10, [SP,#0x48+var_20]
/* 0x5300AA */    ADDS            R0, #0x64 ; 'd'; this
/* 0x5300AC */    STRD.W          R5, R5, [SP,#0x48+var_28]
/* 0x5300B0 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5300B4 */    MOV             R1, R9; float
/* 0x5300B6 */    MOVS            R3, #5; unsigned __int8
/* 0x5300B8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5300BC */    MOVW            R8, #0xCCCD
/* 0x5300C0 */    MOVW            R1, #0x3333
/* 0x5300C4 */    ADD.W           R0, R4, #0x18; this
/* 0x5300C8 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5300CA */    MOV.W           R10, #0x3F000000
/* 0x5300CE */    MOVT            R1, #0x3F93; float
/* 0x5300D2 */    MOVT            R8, #0x3DCC
/* 0x5300D6 */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x5300DA */    STR.W           R8, [SP,#0x48+var_20]
/* 0x5300DE */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x5300E2 */    MOVW            R0, #0x3333
/* 0x5300E6 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x5300E8 */    MOVT            R0, #0xBEB3
/* 0x5300EC */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x5300EE */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x5300F2 */    MOV             R0, #0xBF19999A
/* 0x5300FA */    STR             R0, [SP,#0x48+var_20]
/* 0x5300FC */    MOV             R0, #0x3FA66666
/* 0x530104 */    STRD.W          R6, R0, [SP,#0x48+var_34]
/* 0x530108 */    MOV             R0, #0x3F59999A
/* 0x530110 */    STR             R0, [SP,#0x48+var_2C]
/* 0x530112 */    MOV             R0, R4; this
/* 0x530114 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x530118 */    LDR             R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x530126)
/* 0x53011A */    MOVS            R1, #0x10; int
/* 0x53011C */    STRB.W          R5, [R4,#(byte_9FF7CC - 0x9FF7A4)]
/* 0x530120 */    MOVS            R2, #0; int
/* 0x530122 */    ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
/* 0x530124 */    MOVS            R3, #0; int
/* 0x530126 */    STRD.W          R5, R5, [SP,#0x48+var_48]; int
/* 0x53012A */    LDR             R4, [R0]; CTaskSimpleClimb::ms_FindEdgeColModel ...
/* 0x53012C */    STR             R5, [SP,#0x48+var_40]; bool
/* 0x53012E */    STR             R4, [SP,#0x48+var_38]
/* 0x530130 */    MOV             R0, R4; this
/* 0x530132 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x530136 */    LDR             R4, [R4,#(dword_9FF800 - 0x9FF7D4)]
/* 0x530138 */    MOV.W           R6, #0xBF000000
/* 0x53013C */    ADD             R1, SP, #0x48+var_28
/* 0x53013E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530140 */    MOVS            R3, #0; unsigned __int8
/* 0x530142 */    LDR             R0, [R4,#8]; this
/* 0x530144 */    STM.W           R1, {R5,R6,R10}
/* 0x530148 */    MOV             R1, R9; float
/* 0x53014A */    STRD.W          R5, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x53014E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530152 */    LDR             R0, [R4,#8]
/* 0x530154 */    ADD             R1, SP, #0x48+var_28
/* 0x530156 */    STM.W           R1, {R5,R6,R9}
/* 0x53015A */    MOVS            R1, #1
/* 0x53015C */    ADDS            R0, #0x14; this
/* 0x53015E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530160 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530164 */    MOV             R1, R9; float
/* 0x530166 */    MOVS            R3, #1; unsigned __int8
/* 0x530168 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x53016C */    LDR             R0, [R4,#8]
/* 0x53016E */    ADD             R1, SP, #0x48+var_28
/* 0x530170 */    STM.W           R1, {R5,R6,R8}
/* 0x530174 */    MOVS            R1, #2
/* 0x530176 */    ADDS            R0, #0x28 ; '('; this
/* 0x530178 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x53017A */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x53017E */    MOV             R1, R9; float
/* 0x530180 */    MOVS            R3, #2; unsigned __int8
/* 0x530182 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530186 */    LDR             R0, [R4,#8]
/* 0x530188 */    MOV             R10, #0xBDCCCCCD
/* 0x530190 */    MOVS            R1, #3
/* 0x530192 */    ADDS            R0, #0x3C ; '<'; this
/* 0x530194 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530196 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x53019A */    MOVS            R3, #3; unsigned __int8
/* 0x53019C */    STR.W           R10, [SP,#0x48+var_20]
/* 0x5301A0 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5301A4 */    MOV             R1, R9; float
/* 0x5301A6 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5301AA */    LDR             R0, [R4,#8]
/* 0x5301AC */    MOV             R6, #0xBE99999A
/* 0x5301B4 */    MOV.W           R1, #0x3F000000
/* 0x5301B8 */    STRD.W          R5, R6, [SP,#0x48+var_28]
/* 0x5301BC */    ADDS            R0, #0x50 ; 'P'; this
/* 0x5301BE */    STR             R1, [SP,#0x48+var_20]
/* 0x5301C0 */    MOVS            R1, #4
/* 0x5301C2 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5301C4 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5301C8 */    MOV             R1, R9; float
/* 0x5301CA */    MOVS            R3, #4; unsigned __int8
/* 0x5301CC */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5301D0 */    LDR             R0, [R4,#8]
/* 0x5301D2 */    ADD             R1, SP, #0x48+var_28
/* 0x5301D4 */    STM.W           R1, {R5,R6,R9}
/* 0x5301D8 */    MOVS            R1, #5
/* 0x5301DA */    ADDS            R0, #0x64 ; 'd'; this
/* 0x5301DC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5301DE */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5301E2 */    MOV             R1, R9; float
/* 0x5301E4 */    MOVS            R3, #5; unsigned __int8
/* 0x5301E6 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5301EA */    LDR             R0, [R4,#8]
/* 0x5301EC */    ADD             R1, SP, #0x48+var_28
/* 0x5301EE */    STM.W           R1, {R5,R6,R8}
/* 0x5301F2 */    MOVS            R1, #6
/* 0x5301F4 */    ADDS            R0, #0x78 ; 'x'; this
/* 0x5301F6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5301F8 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5301FC */    MOV             R1, R9; float
/* 0x5301FE */    MOVS            R3, #6; unsigned __int8
/* 0x530200 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530204 */    LDR             R0, [R4,#8]
/* 0x530206 */    ADD             R1, SP, #0x48+var_28
/* 0x530208 */    STM.W           R1, {R5,R6,R10}
/* 0x53020C */    MOVS            R1, #7
/* 0x53020E */    ADDS            R0, #0x8C; this
/* 0x530210 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530212 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530216 */    MOV             R1, R9; float
/* 0x530218 */    MOVS            R3, #7; unsigned __int8
/* 0x53021A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x53021E */    LDR             R0, [R4,#8]
/* 0x530220 */    MOV.W           R1, #0x3F000000
/* 0x530224 */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x530228 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x53022A */    STR             R1, [SP,#0x48+var_20]
/* 0x53022C */    MOVS            R1, #8
/* 0x53022E */    ADDS            R0, #0xA0; this
/* 0x530230 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530234 */    MOV             R1, R9; float
/* 0x530236 */    MOVS            R3, #8; unsigned __int8
/* 0x530238 */    MOV.W           R6, #0x3F000000
/* 0x53023C */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530240 */    LDR             R0, [R4,#8]
/* 0x530242 */    MOVS            R1, #9
/* 0x530244 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530246 */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x53024A */    ADDS            R0, #0xB4; this
/* 0x53024C */    STR.W           R9, [SP,#0x48+var_20]
/* 0x530250 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530254 */    MOV             R1, R9; float
/* 0x530256 */    MOVS            R3, #9; unsigned __int8
/* 0x530258 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x53025C */    LDR             R0, [R4,#8]
/* 0x53025E */    MOVS            R1, #0xA
/* 0x530260 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x530262 */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x530266 */    ADDS            R0, #0xC8; this
/* 0x530268 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x53026C */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x530270 */    MOV             R1, R9; float
/* 0x530272 */    MOVS            R3, #0xA; unsigned __int8
/* 0x530274 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530278 */    LDR             R0, [R4,#8]
/* 0x53027A */    MOVS            R1, #0xB
/* 0x53027C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x53027E */    STRD.W          R5, R10, [SP,#0x48+var_28]
/* 0x530282 */    ADDS            R0, #0xDC; this
/* 0x530284 */    STR.W           R10, [SP,#0x48+var_20]
/* 0x530288 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x53028C */    MOV             R1, R9; float
/* 0x53028E */    MOVS            R3, #0xB; unsigned __int8
/* 0x530290 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530294 */    LDR             R0, [R4,#8]
/* 0x530296 */    MOVS            R1, #0xC
/* 0x530298 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x53029A */    STR             R6, [SP,#0x48+var_20]
/* 0x53029C */    ADDS            R0, #0xF0; this
/* 0x53029E */    STRD.W          R5, R8, [SP,#0x48+var_28]
/* 0x5302A2 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5302A6 */    MOV             R1, R9; float
/* 0x5302A8 */    MOVS            R3, #0xC; unsigned __int8
/* 0x5302AA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5302AE */    LDR             R0, [R4,#8]
/* 0x5302B0 */    ADD             R1, SP, #0x48+var_28
/* 0x5302B2 */    STM.W           R1, {R5,R8,R9}
/* 0x5302B6 */    MOVS            R1, #0xD
/* 0x5302B8 */    ADD.W           R0, R0, #0x104; this
/* 0x5302BC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5302BE */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5302C2 */    MOV             R1, R9; float
/* 0x5302C4 */    MOVS            R3, #0xD; unsigned __int8
/* 0x5302C6 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5302CA */    LDR             R0, [R4,#8]
/* 0x5302CC */    MOVS            R1, #0xE
/* 0x5302CE */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5302D0 */    STRD.W          R5, R8, [SP,#0x48+var_28]
/* 0x5302D4 */    ADD.W           R0, R0, #0x118; this
/* 0x5302D8 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x5302DC */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5302E0 */    MOV             R1, R9; float
/* 0x5302E2 */    MOVS            R3, #0xE; unsigned __int8
/* 0x5302E4 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5302E8 */    LDR             R0, [R4,#8]
/* 0x5302EA */    ADD             R1, SP, #0x48+var_28
/* 0x5302EC */    STM.W           R1, {R5,R8,R10}
/* 0x5302F0 */    MOVS            R1, #0xF
/* 0x5302F2 */    ADD.W           R0, R0, #0x12C; this
/* 0x5302F6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x5302F8 */    STRD.W          R1, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x5302FC */    MOV             R1, R9; float
/* 0x5302FE */    MOVS            R3, #0xF; unsigned __int8
/* 0x530300 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x530304 */    MOVW            R0, #0xCCCD
/* 0x530308 */    LDR             R4, [SP,#0x48+var_38]
/* 0x53030A */    MOVT            R0, #0xBE4C
/* 0x53030E */    MOVW            R1, #0x6666
/* 0x530312 */    STR             R0, [SP,#0x48+var_24]
/* 0x530314 */    MOV             R0, #0x3E4CCCCD
/* 0x53031C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x53031E */    STR             R0, [SP,#0x48+var_20]
/* 0x530320 */    ADD.W           R0, R4, #0x18; this
/* 0x530324 */    MOVT            R1, #0x3F66; float
/* 0x530328 */    STR             R5, [SP,#0x48+var_28]
/* 0x53032A */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x53032E */    MOVW            R0, #0xCCCD
/* 0x530332 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x530334 */    MOVT            R0, #0xBF4C
/* 0x530338 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x53033A */    STR             R0, [SP,#0x48+var_24]
/* 0x53033C */    MOV             R0, #0xBE99999A
/* 0x530344 */    STR             R0, [SP,#0x48+var_28]
/* 0x530346 */    MOV             R0, #0xBECCCCCD
/* 0x53034E */    STR             R0, [SP,#0x48+var_20]
/* 0x530350 */    MOV             R0, #0x3ECCCCCD
/* 0x530358 */    STRD.W          R9, R0, [SP,#0x48+var_34]
/* 0x53035C */    MOV             R0, #0x3F4CCCCD
/* 0x530364 */    STR             R0, [SP,#0x48+var_2C]
/* 0x530366 */    MOV             R0, R4; this
/* 0x530368 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x53036C */    STRB.W          R5, [R4,#0x28]
/* 0x530370 */    MOVS            R0, #1
/* 0x530372 */    ADD             SP, SP, #0x2C ; ','
/* 0x530374 */    POP.W           {R8-R11}
/* 0x530378 */    POP             {R4-R7,PC}
