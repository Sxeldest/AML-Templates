; =========================================================================
; Full Function Name : _ZN22CTaskSimpleOnEscalator10ProcessPedEP4CPed
; Start Address       : 0x4EA93C
; End Address         : 0x4EA988
; =========================================================================

/* 0x4EA93C */    PUSH            {R4,R5,R7,LR}; float
/* 0x4EA93E */    ADD             R7, SP, #8
/* 0x4EA940 */    MOV             R4, R1
/* 0x4EA942 */    BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
/* 0x4EA946 */    LDR.W           R1, [R4,#0x588]
/* 0x4EA94A */    CBZ             R1, loc_4EA982
/* 0x4EA94C */    LDR             R0, =(MI_ESCALATORSTEP_ptr - 0x4EA952)
/* 0x4EA94E */    ADD             R0, PC; MI_ESCALATORSTEP_ptr
/* 0x4EA950 */    LDR             R2, [R0]; MI_ESCALATORSTEP
/* 0x4EA952 */    LDRSH.W         R0, [R1,#0x26]
/* 0x4EA956 */    LDRH            R2, [R2]
/* 0x4EA958 */    CMP             R0, R2
/* 0x4EA95A */    BEQ             loc_4EA968
/* 0x4EA95C */    LDR             R2, =(MI_ESCALATORSTEP8_ptr - 0x4EA962)
/* 0x4EA95E */    ADD             R2, PC; MI_ESCALATORSTEP8_ptr
/* 0x4EA960 */    LDR             R2, [R2]; MI_ESCALATORSTEP8
/* 0x4EA962 */    LDRH            R2, [R2]
/* 0x4EA964 */    CMP             R0, R2
/* 0x4EA966 */    BNE             loc_4EA982
/* 0x4EA968 */    LDRD.W          R0, R1, [R1,#0x48]; float
/* 0x4EA96C */    MOVS            R2, #0; float
/* 0x4EA96E */    MOVS            R3, #0; float
/* 0x4EA970 */    MOVS            R5, #0
/* 0x4EA972 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4EA976 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x4EA97A */    STR.W           R0, [R4,#0x560]
/* 0x4EA97E */    MOV             R0, R5
/* 0x4EA980 */    POP             {R4,R5,R7,PC}
/* 0x4EA982 */    MOVS            R5, #1
/* 0x4EA984 */    MOV             R0, R5
/* 0x4EA986 */    POP             {R4,R5,R7,PC}
