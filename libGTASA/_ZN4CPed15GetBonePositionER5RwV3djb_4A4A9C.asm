; =========================================================================
; Full Function Name : _ZN4CPed15GetBonePositionER5RwV3djb
; Start Address       : 0x4A4A9C
; End Address         : 0x4A4B38
; =========================================================================

/* 0x4A4A9C */    PUSH            {R4-R7,LR}
/* 0x4A4A9E */    ADD             R7, SP, #0xC
/* 0x4A4AA0 */    PUSH.W          {R8,R9,R11}
/* 0x4A4AA4 */    SUB             SP, SP, #0x10
/* 0x4A4AA6 */    MOV             R6, R0
/* 0x4A4AA8 */    MOV             R8, R2
/* 0x4A4AAA */    LDR.W           R0, [R6,#0x48C]
/* 0x4A4AAE */    MOV             R4, R1
/* 0x4A4AB0 */    CMP             R3, #0
/* 0x4A4AB2 */    AND.W           R0, R0, #0x400
/* 0x4A4AB6 */    BEQ             loc_4A4AD2
/* 0x4A4AB8 */    CBNZ            R0, loc_4A4AD4
/* 0x4A4ABA */    MOV             R0, R6; this
/* 0x4A4ABC */    ADDW            R5, R6, #0x484
/* 0x4A4AC0 */    MOV.W           R9, #0x400
/* 0x4A4AC4 */    BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
/* 0x4A4AC8 */    LDR             R0, [R5,#8]
/* 0x4A4ACA */    ORR.W           R0, R0, R9
/* 0x4A4ACE */    STR             R0, [R5,#8]
/* 0x4A4AD0 */    B               loc_4A4AD4
/* 0x4A4AD2 */    CBZ             R0, loc_4A4B0E
/* 0x4A4AD4 */    LDR             R0, [R6,#0x18]
/* 0x4A4AD6 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A4ADA */    MOV             R5, R0
/* 0x4A4ADC */    CBZ             R5, loc_4A4AFA
/* 0x4A4ADE */    MOV             R0, R5
/* 0x4A4AE0 */    MOV             R1, R8
/* 0x4A4AE2 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A4AE6 */    MOV             R6, R0
/* 0x4A4AE8 */    MOV             R0, R5
/* 0x4A4AEA */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A4AEE */    ADD.W           R0, R0, R6,LSL#6
/* 0x4A4AF2 */    VLDR            D16, [R0,#0x30]
/* 0x4A4AF6 */    LDR             R0, [R0,#0x38]
/* 0x4A4AF8 */    B               loc_4A4B2A
/* 0x4A4AFA */    LDR             R0, [R6,#0x14]
/* 0x4A4AFC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A4B00 */    CMP             R0, #0
/* 0x4A4B02 */    IT EQ
/* 0x4A4B04 */    ADDEQ           R1, R6, #4
/* 0x4A4B06 */    LDR             R0, [R1,#8]
/* 0x4A4B08 */    VLDR            D16, [R1]
/* 0x4A4B0C */    B               loc_4A4B2A
/* 0x4A4B0E */    LDR             R0, =(aStdBonePosisions_ptr - 0x4A4B1A)
/* 0x4A4B10 */    ADD.W           R2, R8, R8,LSL#1
/* 0x4A4B14 */    LDR             R1, [R6,#0x14]
/* 0x4A4B16 */    ADD             R0, PC; aStdBonePosisions_ptr
/* 0x4A4B18 */    LDR             R0, [R0]; aStdBonePosisions
/* 0x4A4B1A */    ADD.W           R2, R0, R2,LSL#2
/* 0x4A4B1E */    MOV             R0, SP
/* 0x4A4B20 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x4A4B24 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x4A4B28 */    LDR             R0, [SP,#0x28+var_20]
/* 0x4A4B2A */    STR             R0, [R4,#8]
/* 0x4A4B2C */    VSTR            D16, [R4]
/* 0x4A4B30 */    ADD             SP, SP, #0x10
/* 0x4A4B32 */    POP.W           {R8,R9,R11}
/* 0x4A4B36 */    POP             {R4-R7,PC}
