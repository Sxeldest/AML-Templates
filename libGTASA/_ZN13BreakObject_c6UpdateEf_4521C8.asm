; =========================================================================
; Full Function Name : _ZN13BreakObject_c6UpdateEf
; Start Address       : 0x4521C8
; End Address         : 0x452452
; =========================================================================

/* 0x4521C8 */    PUSH            {R4-R7,LR}
/* 0x4521CA */    ADD             R7, SP, #0xC
/* 0x4521CC */    PUSH.W          {R8-R11}
/* 0x4521D0 */    SUB             SP, SP, #4
/* 0x4521D2 */    VPUSH           {D8-D15}
/* 0x4521D6 */    SUB             SP, SP, #0x20; float
/* 0x4521D8 */    MOV             R4, R0
/* 0x4521DA */    MOV             R11, R1
/* 0x4521DC */    LDR             R1, [R4,#4]
/* 0x4521DE */    CMP             R1, #1
/* 0x4521E0 */    BLT.W           loc_4523F0
/* 0x4521E4 */    VMOV            S16, R11
/* 0x4521E8 */    VLDR            S0, =0.008
/* 0x4521EC */    ADD.W           R6, R4, #0x14
/* 0x4521F0 */    VLDR            S20, =0.01
/* 0x4521F4 */    VMUL.F32        S18, S16, S0
/* 0x4521F8 */    VLDR            S22, =180.0
/* 0x4521FC */    VLDR            S24, =3.1416
/* 0x452200 */    MOV.W           R10, #1
/* 0x452204 */    VLDR            S26, =0.05
/* 0x452208 */    MOVS            R5, #0x70 ; 'p'
/* 0x45220A */    MOV.W           R8, #0
/* 0x45220E */    LDR             R0, [R4,#8]
/* 0x452210 */    ADDS            R1, R0, R5
/* 0x452212 */    LDRB.W          R2, [R1,#-0x24]
/* 0x452216 */    CMP             R2, #0
/* 0x452218 */    BNE.W           loc_4523C4
/* 0x45221C */    VLDR            S0, [R1,#-0x28]
/* 0x452220 */    VSUB.F32        S0, S0, S18
/* 0x452224 */    VSTR            S0, [R1,#-0x28]
/* 0x452228 */    LDR             R0, [R4,#8]
/* 0x45222A */    ADD             R0, R5
/* 0x45222C */    VLDR            S0, [R0,#-0x30]
/* 0x452230 */    VLDR            S2, [R0,#-0x40]
/* 0x452234 */    VMUL.F32        S0, S0, S16
/* 0x452238 */    VADD.F32        S0, S2, S0
/* 0x45223C */    VSTR            S0, [R0,#-0x40]
/* 0x452240 */    LDR             R0, [R4,#8]
/* 0x452242 */    ADD             R0, R5
/* 0x452244 */    VLDR            S0, [R0,#-0x2C]
/* 0x452248 */    VLDR            S2, [R0,#-0x3C]
/* 0x45224C */    VMUL.F32        S0, S0, S16
/* 0x452250 */    VADD.F32        S0, S2, S0
/* 0x452254 */    VSTR            S0, [R0,#-0x3C]
/* 0x452258 */    LDR             R0, [R4,#8]
/* 0x45225A */    ADD             R0, R5
/* 0x45225C */    VLDR            S0, [R0,#-0x28]
/* 0x452260 */    VLDR            S2, [R0,#-0x38]
/* 0x452264 */    VMUL.F32        S0, S0, S16
/* 0x452268 */    VADD.F32        S0, S2, S0
/* 0x45226C */    VSTR            S0, [R0,#-0x38]
/* 0x452270 */    LDRD.W          R0, R1, [R4,#8]
/* 0x452274 */    CMP             R1, #4
/* 0x452276 */    BGT             loc_452294
/* 0x452278 */    ADDS            R1, R0, R5
/* 0x45227A */    MOVS            R3, #1
/* 0x45227C */    SUB.W           R0, R1, #0x70 ; 'p'
/* 0x452280 */    VLDR            S0, [R1,#-0x10]
/* 0x452284 */    SUBS            R1, #0xC
/* 0x452286 */    VMUL.F32        S0, S0, S16
/* 0x45228A */    VMOV            R2, S0
/* 0x45228E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x452292 */    B               loc_452394
/* 0x452294 */    ADDS            R2, R0, R5
/* 0x452296 */    LDRB.W          R1, [R2,#-0x18]
/* 0x45229A */    CMP             R1, #2
/* 0x45229C */    BEQ             loc_4522AC
/* 0x45229E */    CMP             R1, #1
/* 0x4522A0 */    BEQ             loc_4522B2
/* 0x4522A2 */    CBNZ            R1, loc_4522BE
/* 0x4522A4 */    MOVS            R1, #0x74 ; 't'
/* 0x4522A6 */    MLA.W           R9, R8, R1, R0
/* 0x4522AA */    B               loc_4522C2
/* 0x4522AC */    SUB.W           R9, R2, #0x50 ; 'P'
/* 0x4522B0 */    B               loc_4522C2
/* 0x4522B2 */    MOVS            R1, #0x74 ; 't'
/* 0x4522B4 */    MLA.W           R0, R8, R1, R0
/* 0x4522B8 */    ADD.W           R9, R0, #0x10
/* 0x4522BC */    B               loc_4522C2
/* 0x4522BE */    MOV.W           R9, #0
/* 0x4522C2 */    VLDR            S0, [R9]
/* 0x4522C6 */    VLDR            S28, [R4,#0x14]
/* 0x4522CA */    VLDR            S23, [R9,#4]
/* 0x4522CE */    VLDR            S30, [R4,#0x18]
/* 0x4522D2 */    VMUL.F32        S0, S28, S0
/* 0x4522D6 */    VLDR            S17, [R9,#8]
/* 0x4522DA */    VMUL.F32        S2, S30, S23
/* 0x4522DE */    VLDR            S21, [R4,#0x1C]
/* 0x4522E2 */    VMUL.F32        S4, S21, S17
/* 0x4522E6 */    VADD.F32        S0, S0, S2
/* 0x4522EA */    VADD.F32        S0, S0, S4
/* 0x4522EE */    VMOV            R0, S0; x
/* 0x4522F2 */    BLX             acosf
/* 0x4522F6 */    VMOV            S19, R0
/* 0x4522FA */    VABS.F32        S0, S19
/* 0x4522FE */    VCMPE.F32       S0, S20
/* 0x452302 */    VMRS            APSR_nzcv, FPSCR
/* 0x452306 */    BLE             loc_452394
/* 0x452308 */    VMUL.F32        S0, S30, S17
/* 0x45230C */    VMUL.F32        S2, S21, S23
/* 0x452310 */    VSUB.F32        S0, S2, S0
/* 0x452314 */    VMUL.F32        S2, S28, S17
/* 0x452318 */    VSTR            S0, [SP,#0x80+var_6C]
/* 0x45231C */    VLDR            S0, [R9]
/* 0x452320 */    VMUL.F32        S0, S21, S0
/* 0x452324 */    VSUB.F32        S0, S2, S0
/* 0x452328 */    VSTR            S0, [SP,#0x80+var_68]
/* 0x45232C */    VLDR            S0, [R9]
/* 0x452330 */    VLDR            S2, [R9,#4]
/* 0x452334 */    MOV             R9, R6
/* 0x452336 */    VMUL.F32        S0, S30, S0
/* 0x45233A */    ADD             R6, SP, #0x80+var_6C
/* 0x45233C */    VMUL.F32        S2, S28, S2
/* 0x452340 */    MOV             R0, R6
/* 0x452342 */    MOV             R1, R6
/* 0x452344 */    VSUB.F32        S0, S0, S2
/* 0x452348 */    VSTR            S0, [SP,#0x80+var_64]
/* 0x45234C */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x452350 */    VMUL.F32        S0, S19, S22
/* 0x452354 */    LDR             R0, [R4,#8]
/* 0x452356 */    MOVS            R3, #2
/* 0x452358 */    ADD             R0, R5
/* 0x45235A */    VLDR            D16, [R0,#-0x40]
/* 0x45235E */    LDR.W           R1, [R0,#-0x38]
/* 0x452362 */    SUBS            R0, #0x70 ; 'p'
/* 0x452364 */    STR             R1, [SP,#0x80+var_70]
/* 0x452366 */    MOV             R1, R6
/* 0x452368 */    VDIV.F32        S0, S0, S24
/* 0x45236C */    MOV             R6, R9
/* 0x45236E */    VMUL.F32        S0, S0, S26
/* 0x452372 */    VSTR            D16, [SP,#0x80+var_78]
/* 0x452376 */    VMUL.F32        S0, S0, S16
/* 0x45237A */    VMOV            R2, S0
/* 0x45237E */    BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
/* 0x452382 */    LDR             R0, [R4,#8]
/* 0x452384 */    VLDR            D16, [SP,#0x80+var_78]
/* 0x452388 */    ADD             R0, R5
/* 0x45238A */    LDR             R1, [SP,#0x80+var_70]
/* 0x45238C */    STR.W           R1, [R0,#-0x38]
/* 0x452390 */    VSTR            D16, [R0,#-0x40]
/* 0x452394 */    LDR             R0, [R4,#8]
/* 0x452396 */    ADDS            R1, R0, R5
/* 0x452398 */    VLDR            S0, [R1,#-0x14]
/* 0x45239C */    VLDR            S2, [R1,#-0x38]
/* 0x4523A0 */    VSUB.F32        S2, S2, S0
/* 0x4523A4 */    VLDR            S0, [R4,#0x10]
/* 0x4523A8 */    VCMPE.F32       S2, S0
/* 0x4523AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4523B0 */    BGE             loc_4523C4
/* 0x4523B2 */    SUBS            R1, #0x70 ; 'p'; int
/* 0x4523B4 */    MOV             R0, R4; int
/* 0x4523B6 */    MOV             R2, R11; int
/* 0x4523B8 */    MOV             R3, R6; int
/* 0x4523BA */    VSTR            S0, [SP,#0x80+var_80]
/* 0x4523BE */    BLX             j__ZN13BreakObject_c19DoCollisionResponseEP12BreakGroup_tfP5RwV3df; BreakObject_c::DoCollisionResponse(BreakGroup_t *,float,RwV3d *,float)
/* 0x4523C2 */    LDR             R0, [R4,#8]
/* 0x4523C4 */    LDR             R1, [R0,R5]
/* 0x4523C6 */    SUBS            R1, #1
/* 0x4523C8 */    STR             R1, [R0,R5]
/* 0x4523CA */    LDR             R0, [R4,#8]
/* 0x4523CC */    LDR             R1, [R0,R5]
/* 0x4523CE */    CMP             R1, #0
/* 0x4523D0 */    BLE             loc_4523D8
/* 0x4523D2 */    MOV.W           R10, #0
/* 0x4523D6 */    B               loc_4523DC
/* 0x4523D8 */    MOVS            R1, #0
/* 0x4523DA */    STR             R1, [R0,R5]
/* 0x4523DC */    LDR             R1, [R4,#4]
/* 0x4523DE */    ADD.W           R8, R8, #1
/* 0x4523E2 */    ADDS            R5, #0x74 ; 't'
/* 0x4523E4 */    CMP             R8, R1
/* 0x4523E6 */    BLT.W           loc_45220E
/* 0x4523EA */    MOVS.W          R0, R10,LSL#24
/* 0x4523EE */    BEQ             loc_45243E
/* 0x4523F0 */    LDR             R0, [R4,#8]; void *
/* 0x4523F2 */    CBZ             R0, loc_45243A
/* 0x4523F4 */    CMP             R1, #1
/* 0x4523F6 */    BLT             loc_452436
/* 0x4523F8 */    MOV.W           R8, #0
/* 0x4523FC */    MOVS            R6, #0x54 ; 'T'
/* 0x4523FE */    MOVS            R5, #0
/* 0x452400 */    LDR             R1, [R0,R6]
/* 0x452402 */    CBZ             R1, loc_452412
/* 0x452404 */    MOV             R0, R1
/* 0x452406 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x45240A */    LDR             R0, [R4,#8]
/* 0x45240C */    STR.W           R8, [R0,R6]
/* 0x452410 */    LDR             R0, [R4,#8]
/* 0x452412 */    ADDS            R1, R0, R6
/* 0x452414 */    LDR.W           R1, [R1,#-4]
/* 0x452418 */    CBZ             R1, loc_452422
/* 0x45241A */    MOV             R0, R1; void *
/* 0x45241C */    BLX             _ZdaPv; operator delete[](void *)
/* 0x452420 */    LDR             R0, [R4,#8]; void *
/* 0x452422 */    LDR             R1, [R4,#4]
/* 0x452424 */    ADDS            R5, #1
/* 0x452426 */    ADDS            R6, #0x74 ; 't'
/* 0x452428 */    CMP             R5, R1
/* 0x45242A */    BLT             loc_452400
/* 0x45242C */    CMP             R0, #0
/* 0x45242E */    IT NE
/* 0x452430 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x452434 */    B               loc_45243A
/* 0x452436 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x45243A */    MOVS            R0, #0
/* 0x45243C */    STRB            R0, [R4,#1]
/* 0x45243E */    LDR             R0, [R4,#0xC]
/* 0x452440 */    ADDS            R0, #1
/* 0x452442 */    STR             R0, [R4,#0xC]
/* 0x452444 */    ADD             SP, SP, #0x20 ; ' '
/* 0x452446 */    VPOP            {D8-D15}
/* 0x45244A */    ADD             SP, SP, #4
/* 0x45244C */    POP.W           {R8-R11}
/* 0x452450 */    POP             {R4-R7,PC}
