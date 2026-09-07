; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity18ComputeAvoidSphereERK4CPedR10CColSphere
; Start Address       : 0x522FE4
; End Address         : 0x523030
; =========================================================================

/* 0x522FE4 */    PUSH            {R4,R5,R7,LR}
/* 0x522FE6 */    ADD             R7, SP, #8
/* 0x522FE8 */    SUB             SP, SP, #0x40
/* 0x522FEA */    VMOV.I32        Q8, #0
/* 0x522FEE */    MOV             R4, R2
/* 0x522FF0 */    MOV             R5, R1
/* 0x522FF2 */    MOV             R2, SP; CEntity **
/* 0x522FF4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x522FF8 */    LDR             R0, [R0,#0xC]; this
/* 0x522FFA */    VST1.32         {D16-D17}, [R1]
/* 0x522FFE */    ADD.W           R1, R2, #0x24 ; '$'
/* 0x523002 */    VST1.32         {D16-D17}, [R1]
/* 0x523006 */    ADD.W           R1, R2, #0x14
/* 0x52300A */    VST1.32         {D16-D17}, [R1]
/* 0x52300E */    ADDS            R1, R2, #4
/* 0x523010 */    VST1.32         {D16-D17}, [R1]
/* 0x523014 */    MOV             R1, R4; CColSphere *
/* 0x523016 */    STR             R0, [SP,#0x48+var_48]
/* 0x523018 */    BLX             j__ZN23CTaskComplexAvoidEntity13ComputeSphereER10CColSpherePP7CEntity; CTaskComplexAvoidEntity::ComputeSphere(CColSphere &,CEntity **)
/* 0x52301C */    LDR             R0, [R5,#0x14]
/* 0x52301E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x523022 */    CMP             R0, #0
/* 0x523024 */    IT EQ
/* 0x523026 */    ADDEQ           R1, R5, #4
/* 0x523028 */    LDR             R0, [R1,#8]
/* 0x52302A */    STR             R0, [R4,#8]
/* 0x52302C */    ADD             SP, SP, #0x40 ; '@'
/* 0x52302E */    POP             {R4,R5,R7,PC}
