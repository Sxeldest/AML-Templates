; =========================================================================
; Full Function Name : _ZN39CTaskComplexAvoidOtherPedWhileWandering18ComputeAvoidSphereERK4CPedR10CColSphere
; Start Address       : 0x5221C0
; End Address         : 0x52226C
; =========================================================================

/* 0x5221C0 */    PUSH            {R4-R7,LR}
/* 0x5221C2 */    ADD             R7, SP, #0xC
/* 0x5221C4 */    PUSH.W          {R8-R11}
/* 0x5221C8 */    SUB             SP, SP, #0x8C
/* 0x5221CA */    MOV             R6, R0
/* 0x5221CC */    MOV             R8, R1
/* 0x5221CE */    LDR             R0, [R6,#0xC]
/* 0x5221D0 */    MOV             R10, R2
/* 0x5221D2 */    MOVS            R2, #0xFF
/* 0x5221D4 */    MOVS            R3, #0
/* 0x5221D6 */    LDR.W           R4, [R8,#0x440]
/* 0x5221DA */    LDR             R1, [R0,#0x14]
/* 0x5221DC */    STRD.W          R3, R2, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x5221E0 */    MOVS            R3, #0; unsigned __int8
/* 0x5221E2 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5221E6 */    CMP             R1, #0
/* 0x5221E8 */    MOVW            R1, #0x6666
/* 0x5221EC */    IT EQ
/* 0x5221EE */    ADDEQ           R2, R0, #4; CVector *
/* 0x5221F0 */    MOVT            R1, #0x3F86; float
/* 0x5221F4 */    MOV             R0, R10; this
/* 0x5221F6 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5221FA */    ADD.W           R4, R4, #0x130
/* 0x5221FE */    ADD.W           R11, SP, #0xA8+var_5C
/* 0x522202 */    ADD             R5, SP, #0xA8+var_9C
/* 0x522204 */    MOV.W           R9, #0
/* 0x522208 */    LDR.W           R1, [R4,R9,LSL#2]; CPed *
/* 0x52220C */    LDR             R0, [R6,#0xC]
/* 0x52220E */    CMP             R1, R0
/* 0x522210 */    BEQ             loc_522224
/* 0x522212 */    MOV             R0, R8; this
/* 0x522214 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x522218 */    CMP             R0, #0
/* 0x52221A */    ITE EQ
/* 0x52221C */    LDREQ.W         R0, [R4,R9,LSL#2]
/* 0x522220 */    MOVNE           R0, #0
/* 0x522222 */    B               loc_522226
/* 0x522224 */    MOVS            R0, #0
/* 0x522226 */    STR.W           R0, [R11,R9,LSL#2]
/* 0x52222A */    MOVS            R0, #0
/* 0x52222C */    STR.W           R0, [R5,R9,LSL#2]
/* 0x522230 */    ADD.W           R9, R9, #1
/* 0x522234 */    CMP.W           R9, #0x10
/* 0x522238 */    BNE             loc_522208
/* 0x52223A */    LDR             R0, [R6,#0xC]; this
/* 0x52223C */    ADD             R3, SP, #0xA8+var_5C; CPed **
/* 0x52223E */    MOV             R2, R10; CColSphere *
/* 0x522240 */    STR             R0, [SP,#0xA8+var_9C]
/* 0x522242 */    STR             R5, [SP,#0xA8+var_A8]; CPed **
/* 0x522244 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18NearbyPedsInSphereERK4CPedRK10CColSpherePPS0_S7_; CTaskComplexAvoidOtherPedWhileWandering::NearbyPedsInSphere(CPed const&,CColSphere const&,CPed**,CPed**)
/* 0x522248 */    CMP             R0, #1
/* 0x52224A */    BNE             loc_522264
/* 0x52224C */    ADD             R6, SP, #0xA8+var_5C
/* 0x52224E */    MOV             R1, R10; CColSphere *
/* 0x522250 */    MOV             R2, R5; CPed **
/* 0x522252 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering13ComputeSphereER10CColSpherePP4CPed; CTaskComplexAvoidOtherPedWhileWandering::ComputeSphere(CColSphere &,CPed **)
/* 0x522256 */    MOV             R2, R10; CColSphere *
/* 0x522258 */    MOV             R3, R6; CPed **
/* 0x52225A */    STR             R5, [SP,#0xA8+var_A8]; CPed **
/* 0x52225C */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWandering18NearbyPedsInSphereERK4CPedRK10CColSpherePPS0_S7_; CTaskComplexAvoidOtherPedWhileWandering::NearbyPedsInSphere(CPed const&,CColSphere const&,CPed**,CPed**)
/* 0x522260 */    CMP             R0, #0
/* 0x522262 */    BNE             loc_52224E
/* 0x522264 */    ADD             SP, SP, #0x8C
/* 0x522266 */    POP.W           {R8-R11}
/* 0x52226A */    POP             {R4-R7,PC}
