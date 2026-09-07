; =========================================================================
; Full Function Name : _ZN14CTempColModels10InitialiseEv
; Start Address       : 0x470150
; End Address         : 0x470D02
; =========================================================================

/* 0x470150 */    PUSH            {R4-R7,LR}
/* 0x470152 */    ADD             R7, SP, #0xC
/* 0x470154 */    PUSH.W          {R8-R11}
/* 0x470158 */    SUB             SP, SP, #0x2C
/* 0x47015A */    LDR.W           R0, =(_ZN14CTempColModels15ms_colModelBBoxE_ptr - 0x47016A)
/* 0x47015E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470160 */    MOVS            R6, #0
/* 0x470162 */    MOV.W           R1, #0x40000000; float
/* 0x470166 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelBBoxE_ptr
/* 0x470168 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47016C */    STR             R6, [SP,#0x48+var_20]
/* 0x47016E */    MOV.W           R8, #0x40000000
/* 0x470172 */    LDR             R5, [R0]; CTempColModels::ms_colModelBBox ...
/* 0x470174 */    ADD.W           R0, R5, #0x18; this
/* 0x470178 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x47017C */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47017E */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470180 */    MOV.W           R9, #0xC0000000
/* 0x470184 */    MOV             R0, R5; this
/* 0x470186 */    STRD.W          R9, R9, [SP,#0x48+var_24]
/* 0x47018A */    STRD.W          R8, R8, [SP,#0x48+var_34]
/* 0x47018E */    STRD.W          R8, R9, [SP,#0x48+var_2C]
/* 0x470192 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x470196 */    LDR.W           R0, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x4701A8)
/* 0x47019A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47019C */    MOV.W           R1, #0x40000000; float
/* 0x4701A0 */    STRB.W          R6, [R5,#(byte_796150 - 0x796128)]
/* 0x4701A4 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
/* 0x4701A6 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x4701AA */    STR             R6, [SP,#0x48+var_20]
/* 0x4701AC */    LDR             R4, [R0]; CTempColModels::ms_colModelCutObj ...
/* 0x4701AE */    ADD.W           R0, R4, #0x18; this
/* 0x4701B2 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x4701B6 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x4701B8 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x4701BA */    MOV             R0, R4; this
/* 0x4701BC */    STRD.W          R9, R9, [SP,#0x48+var_24]
/* 0x4701C0 */    STRD.W          R8, R8, [SP,#0x48+var_34]
/* 0x4701C4 */    STRD.W          R8, R9, [SP,#0x48+var_2C]
/* 0x4701C8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4701CC */    ADD.W           R0, R4, #0x48 ; 'H'; this
/* 0x4701D0 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4701D2 */    MOV.W           R1, #0x40000000; float
/* 0x4701D6 */    STRB.W          R6, [R4,#(byte_796180 - 0x796158)]
/* 0x4701DA */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x4701DE */    STR             R6, [SP,#0x48+var_20]
/* 0x4701E0 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x4701E4 */    ADD.W           R0, R4, #0x30 ; '0'; this
/* 0x4701E8 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x4701EA */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x4701EC */    STRD.W          R9, R9, [SP,#0x48+var_24]
/* 0x4701F0 */    STRD.W          R8, R8, [SP,#0x48+var_34]
/* 0x4701F4 */    STRD.W          R8, R9, [SP,#0x48+var_2C]
/* 0x4701F8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4701FC */    ADD.W           R0, R4, #0x78 ; 'x'; this
/* 0x470200 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470202 */    MOV.W           R1, #0x40000000; float
/* 0x470206 */    STRB.W          R6, [R4,#(byte_7961B0 - 0x796158)]
/* 0x47020A */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47020E */    STR             R6, [SP,#0x48+var_20]
/* 0x470210 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470214 */    ADD.W           R0, R4, #0x60 ; '`'; this
/* 0x470218 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47021A */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x47021C */    STRD.W          R9, R9, [SP,#0x48+var_24]
/* 0x470220 */    STRD.W          R8, R8, [SP,#0x48+var_34]
/* 0x470224 */    STRD.W          R8, R9, [SP,#0x48+var_2C]
/* 0x470228 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x47022C */    ADD.W           R0, R4, #0xA8; this
/* 0x470230 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470232 */    MOV.W           R1, #0x40000000; float
/* 0x470236 */    STRB.W          R6, [R4,#(byte_7961E0 - 0x796158)]
/* 0x47023A */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47023E */    STR             R6, [SP,#0x48+var_20]
/* 0x470240 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470244 */    ADD.W           R0, R4, #0x90; this
/* 0x470248 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47024A */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x47024C */    STRD.W          R9, R9, [SP,#0x48+var_24]
/* 0x470250 */    STRD.W          R8, R8, [SP,#0x48+var_34]
/* 0x470254 */    STRD.W          R8, R9, [SP,#0x48+var_2C]
/* 0x470258 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x47025C */    ADD.W           R0, R4, #0xD8; this
/* 0x470260 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470262 */    MOV.W           R1, #0x40000000; float
/* 0x470266 */    STRB.W          R6, [R4,#(byte_796210 - 0x796158)]
/* 0x47026A */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47026E */    STR             R6, [SP,#0x48+var_20]
/* 0x470270 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470274 */    ADD.W           R0, R4, #0xC0; this
/* 0x470278 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47027A */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x47027C */    STRD.W          R9, R9, [SP,#0x48+var_24]
/* 0x470280 */    STRD.W          R8, R8, [SP,#0x48+var_34]
/* 0x470284 */    STRD.W          R8, R9, [SP,#0x48+var_2C]
/* 0x470288 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x47028C */    LDR.W           R0, =(_ZN14CTempColModels15ms_colModelPed1E_ptr - 0x47029A)
/* 0x470290 */    MOVS            R1, #3; int
/* 0x470292 */    MOVS            R2, #0; int
/* 0x470294 */    MOVS            R3, #2; int
/* 0x470296 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed1E_ptr
/* 0x470298 */    STRB.W          R6, [R4,#(byte_796240 - 0x796158)]
/* 0x47029C */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4702A0 */    MOV.W           R10, #2
/* 0x4702A4 */    LDR             R5, [R0]; CTempColModels::ms_colModelPed1 ...
/* 0x4702A6 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x4702A8 */    MOV             R0, R5; this
/* 0x4702AA */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x4702AE */    LDR             R4, [R5,#(dword_796544 - 0x796518)]
/* 0x4702B0 */    MOVW            R1, #0xCCCC
/* 0x4702B4 */    MOVW            R9, #0x3333
/* 0x4702B8 */    MOVT            R1, #0xBE4C
/* 0x4702BC */    MOVT            R9, #0x3EB3
/* 0x4702C0 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4702C2 */    LDR             R0, [R4,#8]; this
/* 0x4702C4 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4702C6 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x4702CA */    MOV.W           R8, #0xFF
/* 0x4702CE */    STR             R1, [SP,#0x48+var_20]
/* 0x4702D0 */    MOVS            R1, #0xFF
/* 0x4702D2 */    STRD.W          R6, R1, [SP,#0x48+var_48]; unsigned __int8
/* 0x4702D6 */    MOV             R1, R9; float
/* 0x4702D8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4702DC */    LDR             R0, [R4,#8]
/* 0x4702DE */    MOV             R1, #0x3E4CCCD0
/* 0x4702E6 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x4702EA */    STR             R1, [SP,#0x48+var_20]
/* 0x4702EC */    MOVS            R1, #1
/* 0x4702EE */    ADDS            R0, #0x14; this
/* 0x4702F0 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4702F2 */    STRD.W          R1, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x4702F6 */    MOV             R1, R9; float
/* 0x4702F8 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4702FA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4702FE */    LDR             R0, [R4,#8]
/* 0x470300 */    MOV             R1, #0x3F19999A
/* 0x470308 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47030A */    ADDS            R0, #0x28 ; '('; this
/* 0x47030C */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470310 */    STR             R1, [SP,#0x48+var_20]
/* 0x470312 */    MOV             R11, R1
/* 0x470314 */    MOV             R1, R9; float
/* 0x470316 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x470318 */    STRD.W          R10, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x47031C */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470320 */    MOVS            R1, #0
/* 0x470322 */    LDR             R0, [R4,#0x10]; this
/* 0x470324 */    MOVT            R1, #0xBF80
/* 0x470328 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47032C */    STR             R6, [SP,#0x48+var_20]
/* 0x47032E */    MOV             R8, R1
/* 0x470330 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x470334 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470336 */    STR             R1, [SP,#0x48+var_2C]
/* 0x470338 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47033A */    BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
/* 0x47033E */    LDR             R0, [R4,#0x10]
/* 0x470340 */    MOV.W           R1, #0x3F800000
/* 0x470344 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470348 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x47034A */    STR             R6, [SP,#0x48+var_20]
/* 0x47034C */    ADDS            R0, #0x20 ; ' '; this
/* 0x47034E */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x470352 */    STR             R1, [SP,#0x48+var_2C]
/* 0x470354 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470356 */    BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
/* 0x47035A */    ADD.W           R0, R5, #0x18; this
/* 0x47035E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470360 */    MOV.W           R1, #0x3F800000; float
/* 0x470364 */    STRB            R6, [R4,#6]
/* 0x470366 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47036A */    STR             R6, [SP,#0x48+var_20]
/* 0x47036C */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470370 */    MOVW            R0, #0x3333
/* 0x470374 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470376 */    MOVT            R0, #0xBEB3
/* 0x47037A */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x47037C */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x470380 */    MOV             R0, #0x3F733333
/* 0x470388 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x47038C */    STRD.W          R9, R9, [SP,#0x48+var_34]
/* 0x470390 */    STR             R0, [SP,#0x48+var_2C]
/* 0x470392 */    MOV             R0, R5; this
/* 0x470394 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x470398 */    LDR.W           R0, =(_ZN14CTempColModels15ms_colModelPed2E_ptr - 0x4703A6)
/* 0x47039C */    MOVS            R1, #9; int
/* 0x47039E */    MOVS            R2, #0; int
/* 0x4703A0 */    MOVS            R3, #2; int
/* 0x4703A2 */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed2E_ptr
/* 0x4703A4 */    STRB.W          R6, [R5,#(byte_796540 - 0x796518)]
/* 0x4703A8 */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4703AC */    LDR             R4, [R0]; CTempColModels::ms_colModelPed2 ...
/* 0x4703AE */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x4703B0 */    STR             R4, [SP,#0x48+var_38]
/* 0x4703B2 */    MOV             R0, R4; this
/* 0x4703B4 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x4703B8 */    LDR.W           R10, [R4,#(dword_796574 - 0x796548)]
/* 0x4703BC */    MOV             R1, #0xBE4CCCCC
/* 0x4703C4 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4703C6 */    MOVS            R4, #0xFF
/* 0x4703C8 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4703CA */    LDR.W           R0, [R10,#8]; this
/* 0x4703CE */    STR             R1, [SP,#0x48+var_20]
/* 0x4703D0 */    MOV             R1, R9; float
/* 0x4703D2 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x4703D6 */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x4703D8 */    STR             R4, [SP,#0x48+var_44]; unsigned __int8
/* 0x4703DA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4703DE */    LDR.W           R0, [R10,#8]
/* 0x4703E2 */    MOV             R1, #0x3E4CCCD0
/* 0x4703EA */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x4703EE */    STR             R1, [SP,#0x48+var_20]
/* 0x4703F0 */    MOVS            R1, #1
/* 0x4703F2 */    ADDS            R0, #0x14; this
/* 0x4703F4 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4703F6 */    STRD.W          R1, R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x4703FA */    MOV             R1, R9; float
/* 0x4703FC */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4703FE */    MOVS            R4, #0xFF
/* 0x470400 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470404 */    LDR.W           R0, [R10,#8]
/* 0x470408 */    MOVS            R1, #2
/* 0x47040A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47040C */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470410 */    ADDS            R0, #0x28 ; '('; this
/* 0x470412 */    STR.W           R11, [SP,#0x48+var_20]
/* 0x470416 */    STRD.W          R1, R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x47041A */    MOV             R1, R9; float
/* 0x47041C */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x47041E */    MOVS            R4, #0xFF
/* 0x470420 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470424 */    MOVW            R8, #0x51EC
/* 0x470428 */    LDR.W           R0, [R10,#8]
/* 0x47042C */    STR.W           R9, [SP,#0x48+var_24]
/* 0x470430 */    MOV             R5, R9
/* 0x470432 */    MOVT            R8, #0x3E38
/* 0x470436 */    MOV.W           R11, #0x3F400000
/* 0x47043A */    MOV.W           R9, #6
/* 0x47043E */    STR.W           R8, [SP,#0x48+var_28]
/* 0x470442 */    STR.W           R11, [SP,#0x48+var_20]
/* 0x470446 */    ADDS            R0, #0x3C ; '<'; this
/* 0x470448 */    STRD.W          R9, R4, [SP,#0x48+var_48]; unsigned __int8
/* 0x47044C */    MOV             R4, #0x3E051EB8
/* 0x470454 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470456 */    MOV             R1, R4; float
/* 0x470458 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x47045A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47045E */    LDR.W           R0, [R10,#8]
/* 0x470462 */    MOV.W           R1, #0x3F000000
/* 0x470466 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x47046A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47046C */    STRD.W          R1, R11, [SP,#0x48+var_24]
/* 0x470470 */    MOVS            R1, #0xFF
/* 0x470472 */    ADDS            R0, #0x50 ; 'P'; this
/* 0x470474 */    STR.W           R9, [SP,#0x48+var_48]; unsigned __int8
/* 0x470478 */    STR             R1, [SP,#0x48+var_44]; int
/* 0x47047A */    MOV             R1, R4; float
/* 0x47047C */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x47047E */    MOV.W           R9, #0xFF
/* 0x470482 */    MOV             R8, R4
/* 0x470484 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470488 */    LDR.W           R0, [R10,#8]
/* 0x47048C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47048E */    STR             R5, [SP,#0x48+var_24]
/* 0x470490 */    MOVW            R5, #0x51EC
/* 0x470494 */    ADDS            R0, #0x64 ; 'd'; this
/* 0x470496 */    MOVT            R5, #0xBE38
/* 0x47049A */    MOVS            R4, #5
/* 0x47049C */    MOV             R1, R8; float
/* 0x47049E */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4704A0 */    STR             R5, [SP,#0x48+var_28]
/* 0x4704A2 */    STR.W           R11, [SP,#0x48+var_20]
/* 0x4704A6 */    STRD.W          R4, R9, [SP,#0x48+var_48]; unsigned __int8
/* 0x4704AA */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4704AE */    LDR.W           R0, [R10,#8]
/* 0x4704B2 */    MOV.W           R1, #0x3F000000
/* 0x4704B6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4704B8 */    STR             R5, [SP,#0x48+var_28]
/* 0x4704BA */    ADDS            R0, #0x78 ; 'x'; this
/* 0x4704BC */    STR.W           R11, [SP,#0x48+var_20]
/* 0x4704C0 */    STR             R1, [SP,#0x48+var_24]
/* 0x4704C2 */    MOV             R1, R8; float
/* 0x4704C4 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4704C6 */    MOV.W           R5, #0x3F000000
/* 0x4704CA */    STRD.W          R4, R9, [SP,#0x48+var_48]; unsigned __int8
/* 0x4704CE */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4704D2 */    MOVW            R1, #0x6668
/* 0x4704D6 */    LDR.W           R0, [R10,#8]
/* 0x4704DA */    MOVT            R1, #0x3EE6
/* 0x4704DE */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4704E0 */    STR             R1, [SP,#0x48+var_20]
/* 0x4704E2 */    MOVS            R1, #8
/* 0x4704E4 */    STRD.W          R6, R5, [SP,#0x48+var_28]
/* 0x4704E8 */    ADDS            R0, #0x8C; this
/* 0x4704EA */    STRD.W          R1, R9, [SP,#0x48+var_48]; unsigned __int8
/* 0x4704EE */    MOV             R1, #0x3E4CCCCD; float
/* 0x4704F6 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x4704F8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4704FC */    MOVW            R1, #0xCCCD
/* 0x470500 */    LDR.W           R0, [R10,#8]
/* 0x470504 */    MOVT            R1, #0x3F0C
/* 0x470508 */    MOVW            R4, #0x3333
/* 0x47050C */    STR             R1, [SP,#0x48+var_24]
/* 0x47050E */    MOV             R1, #0x3E4CCCD0
/* 0x470516 */    ADDS            R0, #0xA0; this
/* 0x470518 */    STR             R1, [SP,#0x48+var_20]
/* 0x47051A */    MOVS            R1, #4
/* 0x47051C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47051E */    MOVT            R4, #0x3EB3
/* 0x470522 */    STR             R6, [SP,#0x48+var_28]
/* 0x470524 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x470526 */    STRD.W          R1, R9, [SP,#0x48+var_48]; unsigned __int8
/* 0x47052A */    MOV             R1, R4; float
/* 0x47052C */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470530 */    LDR.W           R0, [R10,#0x10]; this
/* 0x470534 */    MOVW            R8, #0
/* 0x470538 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47053A */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x47053C */    MOVT            R8, #0xBF80
/* 0x470540 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470544 */    STR             R6, [SP,#0x48+var_20]
/* 0x470546 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x47054A */    STR.W           R8, [SP,#0x48+var_2C]
/* 0x47054E */    BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
/* 0x470552 */    LDR.W           R0, [R10,#0x10]
/* 0x470556 */    MOV.W           R1, #0x3F800000
/* 0x47055A */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47055E */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470560 */    STR             R6, [SP,#0x48+var_20]
/* 0x470562 */    ADDS            R0, #0x20 ; ' '; this
/* 0x470564 */    STRD.W          R6, R6, [SP,#0x48+var_34]
/* 0x470568 */    STR             R1, [SP,#0x48+var_2C]
/* 0x47056A */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x47056C */    BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
/* 0x470570 */    STRB.W          R6, [R10,#6]
/* 0x470574 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470576 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x47057A */    MOV.W           R1, #0x3F800000; float
/* 0x47057E */    LDR             R5, [SP,#0x48+var_38]
/* 0x470580 */    STR             R6, [SP,#0x48+var_20]
/* 0x470582 */    ADD.W           R0, R5, #0x18; this
/* 0x470586 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x47058A */    MOVW            R0, #0x3333
/* 0x47058E */    STR.W           R8, [SP,#0x48+var_20]
/* 0x470592 */    MOVT            R0, #0xBEB3
/* 0x470596 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470598 */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x47059C */    MOV             R9, R0
/* 0x47059E */    MOVW            R0, #0x3333
/* 0x4705A2 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x4705A4 */    MOVT            R0, #0x3F73
/* 0x4705A8 */    STR             R0, [SP,#0x48+var_2C]
/* 0x4705AA */    MOV             R0, #0x3F666666
/* 0x4705B2 */    STRD.W          R4, R0, [SP,#0x48+var_34]
/* 0x4705B6 */    MOV             R0, R5; this
/* 0x4705B8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4705BC */    LDR.W           R0, =(_ZN14CTempColModels16ms_colModelDoor1E_ptr - 0x4705CA)
/* 0x4705C0 */    MOVS            R1, #3; int
/* 0x4705C2 */    MOVS            R2, #0; int
/* 0x4705C4 */    MOVS            R3, #0; int
/* 0x4705C6 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelDoor1E_ptr
/* 0x4705C8 */    STRB.W          R6, [R5,#0x28]
/* 0x4705CC */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4705D0 */    LDR             R4, [R0]; CTempColModels::ms_colModelDoor1 ...
/* 0x4705D2 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x4705D4 */    MOV             R0, R4; this
/* 0x4705D6 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x4705DA */    LDR             R5, [R4,#(dword_7965A4 - 0x796578)]
/* 0x4705DC */    MOVS            R1, #0
/* 0x4705DE */    MOVW            R10, #0x999A
/* 0x4705E2 */    MOVT            R1, #0xBE80
/* 0x4705E6 */    MOVT            R10, #0x3E19
/* 0x4705EA */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4705EC */    LDR             R0, [R5,#8]; this
/* 0x4705EE */    MOV.W           R8, #0xFF
/* 0x4705F2 */    STRD.W          R6, R1, [SP,#0x48+var_28]
/* 0x4705F6 */    MOV             R1, R10; float
/* 0x4705F8 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x4705FA */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x4705FC */    STR.W           R9, [SP,#0x48+var_20]
/* 0x470600 */    STR.W           R8, [SP,#0x48+var_44]; int
/* 0x470604 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470608 */    LDR             R0, [R5,#8]
/* 0x47060A */    MOV             R1, #0xBF733333
/* 0x470612 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470614 */    ADDS            R0, #0x14; this
/* 0x470616 */    STR.W           R9, [SP,#0x48+var_20]
/* 0x47061A */    STRD.W          R6, R1, [SP,#0x48+var_28]
/* 0x47061E */    MOV             R1, R10; float
/* 0x470620 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470622 */    STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x470626 */    MOV.W           R8, #0xFF
/* 0x47062A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47062E */    LDR             R0, [R5,#8]
/* 0x470630 */    MOV             R1, #0xBF19999A
/* 0x470638 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47063A */    STR             R1, [SP,#0x48+var_24]
/* 0x47063C */    MOV             R5, R1
/* 0x47063E */    MOV.W           R1, #0x3E800000
/* 0x470642 */    ADDS            R0, #0x28 ; '('; this
/* 0x470644 */    STR             R6, [SP,#0x48+var_28]
/* 0x470646 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470648 */    STR             R1, [SP,#0x48+var_20]
/* 0x47064A */    MOV.W           R1, #0x3E800000; float
/* 0x47064E */    STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x470652 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470656 */    ADD.W           R0, R4, #0x18; this
/* 0x47065A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47065C */    MOV.W           R1, #0x3FC00000; float
/* 0x470660 */    STRD.W          R6, R5, [SP,#0x48+var_28]
/* 0x470664 */    STR             R6, [SP,#0x48+var_20]
/* 0x470666 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x47066A */    MOVW            R0, #0x999A
/* 0x47066E */    STR             R6, [SP,#0x48+var_24]
/* 0x470670 */    MOVT            R0, #0xBE99
/* 0x470674 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470676 */    STR             R0, [SP,#0x48+var_28]
/* 0x470678 */    MOV             R0, #0xBF99999A
/* 0x470680 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470682 */    STR             R0, [SP,#0x48+var_30]
/* 0x470684 */    MOV             R0, #0x3E99999A
/* 0x47068C */    STR             R5, [SP,#0x48+var_20]
/* 0x47068E */    STR             R0, [SP,#0x48+var_34]
/* 0x470690 */    MOV             R0, #0x3F19999A
/* 0x470698 */    STR             R0, [SP,#0x48+var_2C]
/* 0x47069A */    MOV             R0, R4; this
/* 0x47069C */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4706A0 */    LDR.W           R0, =(_ZN14CTempColModels18ms_colModelBumper1E_ptr - 0x4706B0)
/* 0x4706A4 */    MOVS            R1, #4; int
/* 0x4706A6 */    STRB.W          R6, [R4,#(byte_7965A0 - 0x796578)]
/* 0x4706AA */    MOVS            R2, #0; int
/* 0x4706AC */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBumper1E_ptr
/* 0x4706AE */    MOVS            R3, #0; int
/* 0x4706B0 */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4706B4 */    LDR             R4, [R0]; CTempColModels::ms_colModelBumper1 ...
/* 0x4706B6 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x4706B8 */    MOV             R0, R4; this
/* 0x4706BA */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x4706BE */    LDR             R5, [R4,#(dword_7965D4 - 0x7965A8)]
/* 0x4706C0 */    MOVW            R1, #0x999A
/* 0x4706C4 */    MOVW            R8, #0xCCCD
/* 0x4706C8 */    MOVT            R1, #0x3F59
/* 0x4706CC */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4706CE */    MOVT            R8, #0xBD4C
/* 0x4706D2 */    LDR             R0, [R5,#8]; this
/* 0x4706D4 */    MOV.W           R11, #0xFF
/* 0x4706D8 */    STR             R1, [SP,#0x48+var_28]
/* 0x4706DA */    MOV             R1, R10; float
/* 0x4706DC */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x4706DE */    STRD.W          R8, R6, [SP,#0x48+var_24]
/* 0x4706E2 */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x4706E4 */    STR.W           R11, [SP,#0x48+var_44]; int
/* 0x4706E8 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x4706EC */    LDR             R0, [R5,#8]
/* 0x4706EE */    MOVW            R9, #0xCCCD
/* 0x4706F2 */    MOVW            R1, #0xCCCD
/* 0x4706F6 */    MOVT            R9, #0x3D4C
/* 0x4706FA */    MOVT            R1, #0x3ECC
/* 0x4706FE */    ADDS            R0, #0x14; this
/* 0x470700 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470702 */    STR.W           R9, [SP,#0x48+var_24]
/* 0x470706 */    STR             R1, [SP,#0x48+var_28]
/* 0x470708 */    MOV             R1, R10; float
/* 0x47070A */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x47070C */    STR             R6, [SP,#0x48+var_20]
/* 0x47070E */    STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x470712 */    MOV.W           R11, #0xFF
/* 0x470716 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47071A */    LDR             R0, [R5,#8]
/* 0x47071C */    MOV             R1, #0xBECCCCCD
/* 0x470724 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470726 */    ADDS            R0, #0x28 ; '('; this
/* 0x470728 */    STR.W           R9, [SP,#0x48+var_24]
/* 0x47072C */    STR             R1, [SP,#0x48+var_28]
/* 0x47072E */    MOV             R1, R10; float
/* 0x470730 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470732 */    STR             R6, [SP,#0x48+var_20]
/* 0x470734 */    STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x470738 */    MOV.W           R9, #0xFF
/* 0x47073C */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470740 */    LDR             R0, [R5,#8]
/* 0x470742 */    MOV             R1, #0xBF59999A
/* 0x47074A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47074C */    ADDS            R0, #0x3C ; '<'; this
/* 0x47074E */    STR.W           R8, [SP,#0x48+var_24]
/* 0x470752 */    STR             R1, [SP,#0x48+var_28]
/* 0x470754 */    MOV             R1, R10; float
/* 0x470756 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470758 */    STR             R6, [SP,#0x48+var_20]
/* 0x47075A */    STRD.W          R6, R9, [SP,#0x48+var_48]; unsigned __int8
/* 0x47075E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470762 */    MOVW            R1, #0xCCCD
/* 0x470766 */    ADD.W           R0, R4, #0x18; this
/* 0x47076A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47076C */    MOVT            R1, #0x400C; float
/* 0x470770 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470774 */    STR             R6, [SP,#0x48+var_20]
/* 0x470776 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x47077A */    MOVW            R0, #0x999A
/* 0x47077E */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470780 */    MOVT            R0, #0xBF99
/* 0x470784 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470786 */    STR             R0, [SP,#0x48+var_28]
/* 0x470788 */    MOV             R0, #0xBE99999A
/* 0x470790 */    STR             R0, [SP,#0x48+var_24]
/* 0x470792 */    MOV             R0, #0xBE4CCCCD
/* 0x47079A */    STR             R0, [SP,#0x48+var_20]
/* 0x47079C */    MOV             R0, #0x3E99999A
/* 0x4707A4 */    STR             R0, [SP,#0x48+var_30]
/* 0x4707A6 */    MOV             R0, #0x3F99999A
/* 0x4707AE */    STR             R0, [SP,#0x48+var_34]
/* 0x4707B0 */    MOV             R0, #0x3E4CCCCD
/* 0x4707B8 */    STR             R0, [SP,#0x48+var_2C]
/* 0x4707BA */    MOV             R0, R4; this
/* 0x4707BC */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4707C0 */    LDR.W           R0, =(_ZN14CTempColModels17ms_colModelPanel1E_ptr - 0x4707D0)
/* 0x4707C4 */    MOVS            R1, #4; int
/* 0x4707C6 */    STRB.W          R6, [R4,#(byte_7965D0 - 0x7965A8)]
/* 0x4707CA */    MOVS            R2, #0; int
/* 0x4707CC */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelPanel1E_ptr
/* 0x4707CE */    MOVS            R3, #0; int
/* 0x4707D0 */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4707D4 */    LDR             R4, [R0]; CTempColModels::ms_colModelPanel1 ...
/* 0x4707D6 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x4707D8 */    MOV             R0, R4; this
/* 0x4707DA */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x4707DE */    LDR             R5, [R4,#(dword_796604 - 0x7965D8)]
/* 0x4707E0 */    MOV             R1, #0x3EE66666
/* 0x4707E8 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4707EA */    MOV.W           R11, #0xFF
/* 0x4707EE */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x4707F0 */    LDR             R0, [R5,#8]; this
/* 0x4707F2 */    STRD.W          R10, R1, [SP,#0x48+var_28]
/* 0x4707F6 */    MOV             R1, R10; float
/* 0x4707F8 */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x4707FA */    STR             R6, [SP,#0x48+var_20]
/* 0x4707FC */    STR.W           R11, [SP,#0x48+var_44]; int
/* 0x470800 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470804 */    LDR             R0, [R5,#8]
/* 0x470806 */    MOVW            R9, #0x6666
/* 0x47080A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47080C */    MOVT            R9, #0xBEE6
/* 0x470810 */    ADDS            R0, #0x14; this
/* 0x470812 */    MOV             R1, R10; float
/* 0x470814 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470816 */    STRD.W          R10, R9, [SP,#0x48+var_28]
/* 0x47081A */    STR             R6, [SP,#0x48+var_20]
/* 0x47081C */    MOV.W           R8, #0xFF
/* 0x470820 */    STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x470824 */    MOV             R11, R10
/* 0x470826 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47082A */    LDR             R0, [R5,#8]
/* 0x47082C */    MOVW            R10, #0x999A
/* 0x470830 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470832 */    MOVT            R10, #0xBE19
/* 0x470836 */    ADDS            R0, #0x28 ; '('; this
/* 0x470838 */    MOV             R1, R11; float
/* 0x47083A */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x47083C */    STR.W           R9, [SP,#0x48+var_24]
/* 0x470840 */    STR.W           R10, [SP,#0x48+var_28]
/* 0x470844 */    STR             R6, [SP,#0x48+var_20]
/* 0x470846 */    STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x47084A */    MOV.W           R8, #0xFF
/* 0x47084E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470852 */    LDR             R0, [R5,#8]
/* 0x470854 */    MOV             R1, #0x3EE66666
/* 0x47085C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47085E */    ADDS            R0, #0x3C ; '<'; this
/* 0x470860 */    STRD.W          R10, R1, [SP,#0x48+var_28]
/* 0x470864 */    MOV             R1, R11; float
/* 0x470866 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470868 */    STR             R6, [SP,#0x48+var_20]
/* 0x47086A */    STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x47086E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470872 */    MOVW            R1, #0x3333
/* 0x470876 */    ADD.W           R0, R4, #0x18; this
/* 0x47087A */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x47087C */    MOVT            R1, #0x3FB3; float
/* 0x470880 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470884 */    STR             R6, [SP,#0x48+var_20]
/* 0x470886 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x47088A */    MOVW            R0, #0x999A
/* 0x47088E */    STR.W           R10, [SP,#0x48+var_20]
/* 0x470892 */    MOVT            R0, #0xBF19
/* 0x470896 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470898 */    STR             R0, [SP,#0x48+var_24]
/* 0x47089A */    MOV             R0, #0xBE99999A
/* 0x4708A2 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x4708A4 */    STR             R0, [SP,#0x48+var_28]
/* 0x4708A6 */    MOV             R0, #0x3F19999A
/* 0x4708AE */    STR             R0, [SP,#0x48+var_30]
/* 0x4708B0 */    MOV             R0, #0x3E99999A
/* 0x4708B8 */    STR             R0, [SP,#0x48+var_34]
/* 0x4708BA */    MOV             R0, R4; this
/* 0x4708BC */    STR.W           R11, [SP,#0x48+var_2C]
/* 0x4708C0 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4708C4 */    LDR.W           R0, =(_ZN14CTempColModels18ms_colModelBonnet1E_ptr - 0x4708D4)
/* 0x4708C8 */    MOVS            R1, #4; int
/* 0x4708CA */    STRB.W          R6, [R4,#(byte_796600 - 0x7965D8)]
/* 0x4708CE */    MOVS            R2, #0; int
/* 0x4708D0 */    ADD             R0, PC; _ZN14CTempColModels18ms_colModelBonnet1E_ptr
/* 0x4708D2 */    MOVS            R3, #0; int
/* 0x4708D4 */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4708D8 */    LDR             R4, [R0]; CTempColModels::ms_colModelBonnet1 ...
/* 0x4708DA */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x4708DC */    STR             R4, [SP,#0x48+var_38]
/* 0x4708DE */    MOV             R0, R4; this
/* 0x4708E0 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x4708E4 */    LDR             R5, [R4,#(dword_796634 - 0x796608)]
/* 0x4708E6 */    MOVW            R1, #0xCCCD
/* 0x4708EA */    MOVW            R9, #0xCCCD
/* 0x4708EE */    MOVW            R4, #0xCCCD
/* 0x4708F2 */    MOVT            R1, #0x3DCC
/* 0x4708F6 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x4708F8 */    LDR             R0, [R5,#8]; this
/* 0x4708FA */    MOVT            R9, #0x3E4C
/* 0x4708FE */    STR             R1, [SP,#0x48+var_24]
/* 0x470900 */    MOVT            R4, #0xBECC
/* 0x470904 */    MOV.W           R8, #0xFF
/* 0x470908 */    MOV             R1, R9; float
/* 0x47090A */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x47090C */    STR             R4, [SP,#0x48+var_28]
/* 0x47090E */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x470910 */    STR             R6, [SP,#0x48+var_20]
/* 0x470912 */    STR.W           R8, [SP,#0x48+var_44]; unsigned __int8
/* 0x470916 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47091A */    LDR             R0, [R5,#8]
/* 0x47091C */    MOVW            R11, #0x6666
/* 0x470920 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470922 */    MOVT            R11, #0x3F66
/* 0x470926 */    ADDS            R0, #0x14; this
/* 0x470928 */    MOV             R1, R9; float
/* 0x47092A */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x47092C */    STRD.W          R4, R11, [SP,#0x48+var_28]
/* 0x470930 */    STR             R6, [SP,#0x48+var_20]
/* 0x470932 */    MOV.W           R10, #0xFF
/* 0x470936 */    STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
/* 0x47093A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47093E */    LDR             R0, [R5,#8]
/* 0x470940 */    MOVW            R1, #0xCCCD
/* 0x470944 */    MOVW            R8, #0xCCCD
/* 0x470948 */    MOVT            R1, #0x3DCC
/* 0x47094C */    MOVT            R8, #0x3ECC
/* 0x470950 */    ADDS            R0, #0x28 ; '('; this
/* 0x470952 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470954 */    STR             R1, [SP,#0x48+var_24]
/* 0x470956 */    MOV             R4, R8
/* 0x470958 */    MOV             R1, R9; float
/* 0x47095A */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x47095C */    STR             R4, [SP,#0x48+var_28]
/* 0x47095E */    STR             R6, [SP,#0x48+var_20]
/* 0x470960 */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470964 */    MOV.W           R10, #0xFF
/* 0x470968 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x47096C */    LDR             R0, [R5,#8]
/* 0x47096E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470970 */    MOV             R1, R9; float
/* 0x470972 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470974 */    ADDS            R0, #0x3C ; '<'; this
/* 0x470976 */    STRD.W          R4, R11, [SP,#0x48+var_28]
/* 0x47097A */    STR             R6, [SP,#0x48+var_20]
/* 0x47097C */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470980 */    MOV.W           R10, #0xFF
/* 0x470984 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470988 */    MOV.W           R0, #0x3F000000
/* 0x47098C */    MOVW            R1, #0x999A
/* 0x470990 */    STRD.W          R6, R0, [SP,#0x48+var_28]
/* 0x470994 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470996 */    LDR             R4, [SP,#0x48+var_38]
/* 0x470998 */    MOVT            R1, #0x3FD9; float
/* 0x47099C */    STR             R6, [SP,#0x48+var_20]
/* 0x47099E */    ADD.W           R0, R4, #0x18; this
/* 0x4709A2 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x4709A6 */    MOVW            R0, #0xCCCD
/* 0x4709AA */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x4709AC */    MOVT            R0, #0xBE4C
/* 0x4709B0 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x4709B2 */    STR             R0, [SP,#0x48+var_24]
/* 0x4709B4 */    MOV             R0, #0xBF333333
/* 0x4709BC */    STR             R0, [SP,#0x48+var_28]
/* 0x4709BE */    MOV             R0, #0xBE99999A
/* 0x4709C6 */    STR             R0, [SP,#0x48+var_20]
/* 0x4709C8 */    MOV             R0, #0x3F99999A
/* 0x4709D0 */    STR             R0, [SP,#0x48+var_30]
/* 0x4709D2 */    MOV             R0, #0x3F333333
/* 0x4709DA */    STR             R0, [SP,#0x48+var_34]
/* 0x4709DC */    MOV             R0, #0x3E99999A
/* 0x4709E4 */    STR             R0, [SP,#0x48+var_2C]
/* 0x4709E6 */    MOV             R0, R4; this
/* 0x4709E8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x4709EC */    LDR             R0, =(_ZN14CTempColModels16ms_colModelBoot1E_ptr - 0x4709FA)
/* 0x4709EE */    MOVS            R1, #4; int
/* 0x4709F0 */    STRB.W          R6, [R4,#0x28]
/* 0x4709F4 */    MOVS            R2, #0; int
/* 0x4709F6 */    ADD             R0, PC; _ZN14CTempColModels16ms_colModelBoot1E_ptr
/* 0x4709F8 */    MOVS            R3, #0; int
/* 0x4709FA */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x4709FE */    LDR             R4, [R0]; CTempColModels::ms_colModelBoot1 ...
/* 0x470A00 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x470A02 */    MOV             R0, R4; this
/* 0x470A04 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x470A08 */    LDR             R5, [R4,#(dword_796664 - 0x796638)]
/* 0x470A0A */    MOVW            R8, #0xCCCD
/* 0x470A0E */    MOVW            R11, #0xCCCD
/* 0x470A12 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470A14 */    MOVT            R8, #0xBDCC
/* 0x470A18 */    MOVT            R11, #0xBECC
/* 0x470A1C */    LDR             R0, [R5,#8]; this
/* 0x470A1E */    MOV             R1, R9; float
/* 0x470A20 */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470A22 */    STR.W           R8, [SP,#0x48+var_24]
/* 0x470A26 */    STR.W           R11, [SP,#0x48+var_28]
/* 0x470A2A */    STR             R6, [SP,#0x48+var_20]
/* 0x470A2C */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470A30 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470A34 */    LDR             R0, [R5,#8]
/* 0x470A36 */    MOV             R10, #0xBF19999A
/* 0x470A3E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470A40 */    ADDS            R0, #0x14; this
/* 0x470A42 */    STRD.W          R11, R10, [SP,#0x48+var_28]
/* 0x470A46 */    MOV.W           R11, #0xFF
/* 0x470A4A */    MOV             R1, R9; float
/* 0x470A4C */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470A4E */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x470A50 */    STR             R6, [SP,#0x48+var_20]
/* 0x470A52 */    STR.W           R11, [SP,#0x48+var_44]; int
/* 0x470A56 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470A5A */    LDR             R0, [R5,#8]
/* 0x470A5C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470A5E */    STR.W           R8, [SP,#0x48+var_24]
/* 0x470A62 */    MOVW            R8, #0xCCCD
/* 0x470A66 */    ADDS            R0, #0x28 ; '('; this
/* 0x470A68 */    MOVT            R8, #0x3ECC
/* 0x470A6C */    MOV             R1, R9; float
/* 0x470A6E */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470A70 */    STR.W           R8, [SP,#0x48+var_28]
/* 0x470A74 */    STR             R6, [SP,#0x48+var_20]
/* 0x470A76 */    STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x470A7A */    MOV.W           R11, #0xFF
/* 0x470A7E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470A82 */    LDR             R0, [R5,#8]
/* 0x470A84 */    MOV             R5, R9
/* 0x470A86 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470A88 */    MOV             R1, R5; float
/* 0x470A8A */    ADDS            R0, #0x3C ; '<'; this
/* 0x470A8C */    MOVS            R3, #0x40 ; '@'; unsigned __int8
/* 0x470A8E */    STRD.W          R8, R10, [SP,#0x48+var_28]
/* 0x470A92 */    STR             R6, [SP,#0x48+var_20]
/* 0x470A94 */    STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x470A98 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470A9C */    MOVW            R0, #0xCCCD
/* 0x470AA0 */    MOVW            R1, #0x3333
/* 0x470AA4 */    MOVT            R0, #0xBECC
/* 0x470AA8 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470AAA */    STRD.W          R6, R0, [SP,#0x48+var_28]
/* 0x470AAE */    ADD.W           R0, R4, #0x18; this
/* 0x470AB2 */    MOVT            R1, #0x3FB3; float
/* 0x470AB6 */    STR             R6, [SP,#0x48+var_20]
/* 0x470AB8 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470ABC */    MOVW            R0, #0x6666
/* 0x470AC0 */    MOVW            R9, #0x3333
/* 0x470AC4 */    MOVT            R0, #0xBF66
/* 0x470AC8 */    MOVW            R8, #0x999A
/* 0x470ACC */    STR             R0, [SP,#0x48+var_24]
/* 0x470ACE */    MOVW            R0, #0x3333
/* 0x470AD2 */    MOVW            R10, #0x999A
/* 0x470AD6 */    MOVT            R0, #0x3F33
/* 0x470ADA */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470ADC */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470ADE */    MOVT            R9, #0xBF33
/* 0x470AE2 */    STR             R5, [SP,#0x48+var_30]
/* 0x470AE4 */    STR             R0, [SP,#0x48+var_34]
/* 0x470AE6 */    MOVT            R10, #0x3E99
/* 0x470AEA */    MOV             R0, R4; this
/* 0x470AEC */    MOVT            R8, #0xBE99
/* 0x470AF0 */    STR.W           R9, [SP,#0x48+var_28]
/* 0x470AF4 */    STR.W           R8, [SP,#0x48+var_20]
/* 0x470AF8 */    STR.W           R10, [SP,#0x48+var_2C]
/* 0x470AFC */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x470B00 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWheel1E_ptr - 0x470B0E)
/* 0x470B02 */    MOVS            R1, #2; int
/* 0x470B04 */    STRB.W          R6, [R4,#(byte_796660 - 0x796638)]
/* 0x470B08 */    MOVS            R2, #0; int
/* 0x470B0A */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWheel1E_ptr
/* 0x470B0C */    MOVS            R3, #0; int
/* 0x470B0E */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x470B12 */    LDR             R4, [R0]; CTempColModels::ms_colModelWheel1 ...
/* 0x470B14 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x470B16 */    MOV             R0, R4; this
/* 0x470B18 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x470B1C */    LDR             R5, [R4,#(dword_796694 - 0x796668)]
/* 0x470B1E */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470B20 */    MOV.W           R11, #0xFF
/* 0x470B24 */    MOVS            R3, #0x3C ; '<'; unsigned __int8
/* 0x470B26 */    LDR             R0, [R5,#8]; this
/* 0x470B28 */    STRD.W          R8, R6, [SP,#0x48+var_28]
/* 0x470B2C */    MOV             R8, #0x3EB33333
/* 0x470B34 */    STR             R6, [SP,#0x48+var_48]; unsigned __int8
/* 0x470B36 */    MOV             R1, R8; float
/* 0x470B38 */    STR             R6, [SP,#0x48+var_20]
/* 0x470B3A */    STR.W           R11, [SP,#0x48+var_44]; unsigned __int8
/* 0x470B3E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470B42 */    LDR             R0, [R5,#8]
/* 0x470B44 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470B46 */    MOV             R1, R8; float
/* 0x470B48 */    MOVS            R3, #0x3C ; '<'; unsigned __int8
/* 0x470B4A */    ADDS            R0, #0x14; this
/* 0x470B4C */    STRD.W          R10, R6, [SP,#0x48+var_28]
/* 0x470B50 */    STR             R6, [SP,#0x48+var_20]
/* 0x470B52 */    MOV.W           R10, #0xFF
/* 0x470B56 */    STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
/* 0x470B5A */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470B5E */    MOVW            R1, #0x3333
/* 0x470B62 */    ADD.W           R0, R4, #0x18; this
/* 0x470B66 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470B68 */    MOVT            R1, #0x3FB3; float
/* 0x470B6C */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470B70 */    STR             R6, [SP,#0x48+var_20]
/* 0x470B72 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470B76 */    MOVW            R0, #0xCCCD
/* 0x470B7A */    MOVW            R8, #0x3333
/* 0x470B7E */    STR.W           R9, [SP,#0x48+var_28]
/* 0x470B82 */    MOVW            R9, #0xCCCD
/* 0x470B86 */    MOVT            R0, #0xBECC
/* 0x470B8A */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470B8C */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470B8E */    STRD.W          R0, R0, [SP,#0x48+var_24]
/* 0x470B92 */    MOVT            R9, #0x3ECC
/* 0x470B96 */    MOV             R0, R4; this
/* 0x470B98 */    MOVT            R8, #0x3F33
/* 0x470B9C */    STR.W           R9, [SP,#0x48+var_30]
/* 0x470BA0 */    STR.W           R8, [SP,#0x48+var_34]
/* 0x470BA4 */    STR.W           R9, [SP,#0x48+var_2C]
/* 0x470BA8 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x470BAC */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart1E_ptr - 0x470BBA)
/* 0x470BAE */    MOVS            R1, #2; int
/* 0x470BB0 */    STRB.W          R6, [R4,#(byte_796690 - 0x796668)]
/* 0x470BB4 */    MOVS            R2, #0; int
/* 0x470BB6 */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart1E_ptr
/* 0x470BB8 */    MOVS            R3, #0; int
/* 0x470BBA */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x470BBE */    LDR             R4, [R0]; CTempColModels::ms_colModelBodyPart1 ...
/* 0x470BC0 */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x470BC2 */    MOV             R0, R4; this
/* 0x470BC4 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x470BC8 */    LDR             R5, [R4,#(dword_7966C4 - 0x796698)]
/* 0x470BCA */    MOV             R11, #0x3E4CCCCD
/* 0x470BD2 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470BD4 */    MOV             R1, R11; float
/* 0x470BD6 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x470BD8 */    LDR             R0, [R5,#8]; this
/* 0x470BDA */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470BDE */    STR             R6, [SP,#0x48+var_20]
/* 0x470BE0 */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470BE4 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470BE8 */    LDR             R0, [R5,#8]
/* 0x470BEA */    MOV             R1, #0x3F4CCCCD
/* 0x470BF2 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470BF4 */    ADDS            R0, #0x14; this
/* 0x470BF6 */    STRD.W          R1, R6, [SP,#0x48+var_28]
/* 0x470BFA */    MOV             R1, R11; float
/* 0x470BFC */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x470BFE */    STR             R6, [SP,#0x48+var_20]
/* 0x470C00 */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470C04 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470C08 */    ADD.W           R0, R4, #0x18; this
/* 0x470C0C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470C0E */    MOV             R1, R8; float
/* 0x470C10 */    STRD.W          R9, R6, [SP,#0x48+var_28]
/* 0x470C14 */    STR             R6, [SP,#0x48+var_20]
/* 0x470C16 */    MOV             R9, R8
/* 0x470C18 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470C1C */    MOVW            R0, #0x999A
/* 0x470C20 */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470C22 */    MOVT            R0, #0xBE99
/* 0x470C26 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470C28 */    STRD.W          R0, R0, [SP,#0x48+var_28]
/* 0x470C2C */    STR             R0, [SP,#0x48+var_20]
/* 0x470C2E */    MOV             R0, #0x3F8CCCCD
/* 0x470C36 */    STR             R0, [SP,#0x48+var_34]
/* 0x470C38 */    MOV             R0, #0x3E99999A
/* 0x470C40 */    STRD.W          R0, R0, [SP,#0x48+var_30]
/* 0x470C44 */    MOV             R0, R4; this
/* 0x470C46 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x470C4A */    LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart2E_ptr - 0x470C58)
/* 0x470C4C */    MOVS            R1, #2; int
/* 0x470C4E */    STRB.W          R6, [R4,#(byte_7966C0 - 0x796698)]
/* 0x470C52 */    MOVS            R2, #0; int
/* 0x470C54 */    ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart2E_ptr
/* 0x470C56 */    MOVS            R3, #0; int
/* 0x470C58 */    STRD.W          R6, R6, [SP,#0x48+var_48]; int
/* 0x470C5C */    LDR             R4, [R0]; CTempColModels::ms_colModelBodyPart2 ...
/* 0x470C5E */    STR             R6, [SP,#0x48+var_40]; bool
/* 0x470C60 */    MOV             R0, R4; this
/* 0x470C62 */    BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x470C66 */    LDR             R5, [R4,#(dword_7966F4 - 0x7966C8)]
/* 0x470C68 */    MOV             R8, #0x3E19999A
/* 0x470C70 */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470C72 */    MOV             R1, R8; float
/* 0x470C74 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x470C76 */    LDR             R0, [R5,#8]; this
/* 0x470C78 */    STRD.W          R6, R6, [SP,#0x48+var_28]
/* 0x470C7C */    STR             R6, [SP,#0x48+var_20]
/* 0x470C7E */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470C82 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470C86 */    LDR             R0, [R5,#8]
/* 0x470C88 */    MOV.W           R1, #0x3F000000
/* 0x470C8C */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470C8E */    STR             R6, [SP,#0x48+var_24]
/* 0x470C90 */    ADDS            R0, #0x14; this
/* 0x470C92 */    STR             R1, [SP,#0x48+var_28]
/* 0x470C94 */    MOV             R1, R8; float
/* 0x470C96 */    MOVS            R3, #0x3E ; '>'; unsigned __int8
/* 0x470C98 */    STR             R6, [SP,#0x48+var_20]
/* 0x470C9A */    STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
/* 0x470C9E */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x470CA2 */    MOV.W           R0, #0x3E800000
/* 0x470CA6 */    STR             R6, [SP,#0x48+var_24]
/* 0x470CA8 */    STR             R0, [SP,#0x48+var_28]
/* 0x470CAA */    ADD.W           R0, R4, #0x18; this
/* 0x470CAE */    ADD             R2, SP, #0x48+var_28; CVector *
/* 0x470CB0 */    MOV.W           R1, #0x3F000000; float
/* 0x470CB4 */    STR             R6, [SP,#0x48+var_20]
/* 0x470CB6 */    BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
/* 0x470CBA */    MOVW            R0, #0xCCCD
/* 0x470CBE */    ADD             R1, SP, #0x48+var_28; CVector *
/* 0x470CC0 */    MOVT            R0, #0xBE4C
/* 0x470CC4 */    ADD             R2, SP, #0x48+var_34; CVector *
/* 0x470CC6 */    STRD.W          R0, R0, [SP,#0x48+var_24]
/* 0x470CCA */    STRD.W          R9, R11, [SP,#0x48+var_34]
/* 0x470CCE */    STRD.W          R11, R0, [SP,#0x48+var_2C]
/* 0x470CD2 */    MOV             R0, R4; this
/* 0x470CD4 */    BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
/* 0x470CD8 */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWeaponE_ptr - 0x470CE8)
/* 0x470CDA */    ADR             R1, dword_470D10
/* 0x470CDC */    VLD1.64         {D16-D17}, [R1@128]
/* 0x470CE0 */    MOV.W           R1, #0x3E800000
/* 0x470CE4 */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWeaponE_ptr
/* 0x470CE6 */    STRB.W          R6, [R4,#(byte_7966F0 - 0x7966C8)]
/* 0x470CEA */    LDR             R0, [R0]; CTempColModels::ms_colModelWeapon ...
/* 0x470CEC */    STR             R1, [R0,#(dword_79671C - 0x7966F8)]
/* 0x470CEE */    STR             R1, [R0,#(dword_79670C - 0x7966F8)]
/* 0x470CF0 */    MOV.W           R1, #0x3E800000
/* 0x470CF4 */    VST1.32         {D16-D17}, [R0]!
/* 0x470CF8 */    STR             R1, [R0]
/* 0x470CFA */    ADD             SP, SP, #0x2C ; ','
/* 0x470CFC */    POP.W           {R8-R11}
/* 0x470D00 */    POP             {R4-R7,PC}
