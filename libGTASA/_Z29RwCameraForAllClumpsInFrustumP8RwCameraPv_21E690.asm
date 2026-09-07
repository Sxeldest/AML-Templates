; =========================================================================
; Full Function Name : _Z29RwCameraForAllClumpsInFrustumP8RwCameraPv
; Start Address       : 0x21E690
; End Address         : 0x21E7B0
; =========================================================================

/* 0x21E690 */    PUSH            {R4-R7,LR}
/* 0x21E692 */    ADD             R7, SP, #0xC
/* 0x21E694 */    PUSH.W          {R8-R11}
/* 0x21E698 */    SUB             SP, SP, #0x24
/* 0x21E69A */    MOV             R4, R0
/* 0x21E69C */    LDR             R0, =(dword_6BD638 - 0x21E6A4)
/* 0x21E69E */    MOV             R8, R1
/* 0x21E6A0 */    ADD             R0, PC; dword_6BD638
/* 0x21E6A2 */    LDR             R0, [R0]
/* 0x21E6A4 */    ADD             R0, R4
/* 0x21E6A6 */    LDR             R1, [R0,#0xC]
/* 0x21E6A8 */    CMP             R1, #0
/* 0x21E6AA */    BEQ             loc_21E7A6
/* 0x21E6AC */    LDR             R1, =(RwEngineInstance_ptr - 0x21E6B2)
/* 0x21E6AE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21E6B0 */    LDR             R1, [R1]; RwEngineInstance
/* 0x21E6B2 */    LDR             R1, [R1]
/* 0x21E6B4 */    LDRH            R2, [R1,#8]
/* 0x21E6B6 */    ADDS            R5, R2, #1
/* 0x21E6B8 */    STRH            R5, [R1,#8]
/* 0x21E6BA */    STRH.W          R5, [R4,#0x94]
/* 0x21E6BE */    LDR             R1, [R0,#8]
/* 0x21E6C0 */    CMP             R1, #0
/* 0x21E6C2 */    BEQ             loc_21E7A6
/* 0x21E6C4 */    LDR             R0, [R0]
/* 0x21E6C6 */    ADD.W           R11, SP, #0x40+var_34
/* 0x21E6CA */    STR             R1, [SP,#0x40+var_3C]
/* 0x21E6CC */    MOVS            R1, #0
/* 0x21E6CE */    STR             R1, [SP,#0x40+var_20]
/* 0x21E6D0 */    STR             R1, [SP,#0x40+var_2C]
/* 0x21E6D2 */    STR             R0, [SP,#0x40+var_38]
/* 0x21E6D4 */    LDR.W           R10, [R0]
/* 0x21E6D8 */    MOV             R9, R10
/* 0x21E6DA */    LDR.W           R0, [R9,#0x38]!
/* 0x21E6DE */    CMP             R0, R9
/* 0x21E6E0 */    BEQ             loc_21E734
/* 0x21E6E2 */    LDR             R2, [R0,#8]
/* 0x21E6E4 */    LDR             R1, [R0]
/* 0x21E6E6 */    LDR             R6, [R2,#0x3C]
/* 0x21E6E8 */    STRD.W          R1, R0, [SP,#0x40+var_34]
/* 0x21E6EC */    LDR             R1, [R0]
/* 0x21E6EE */    CMP             R6, #0
/* 0x21E6F0 */    STR.W           R11, [R1,#4]
/* 0x21E6F4 */    STR.W           R11, [R0]
/* 0x21E6F8 */    ITTT NE
/* 0x21E6FA */    LDRHNE          R1, [R6,#0x2C]
/* 0x21E6FC */    UXTHNE          R2, R5
/* 0x21E6FE */    CMPNE           R1, R2
/* 0x21E700 */    BEQ             loc_21E71E
/* 0x21E702 */    LDR             R0, [R0,#8]
/* 0x21E704 */    BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
/* 0x21E708 */    MOV             R1, R0
/* 0x21E70A */    MOV             R0, R4
/* 0x21E70C */    BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x21E710 */    CBZ             R0, loc_21E71E
/* 0x21E712 */    LDR             R2, [R6,#0x28]
/* 0x21E714 */    MOV             R0, R6
/* 0x21E716 */    MOV             R1, R8
/* 0x21E718 */    STRH            R5, [R6,#0x2C]
/* 0x21E71A */    BLX             R2
/* 0x21E71C */    CBZ             R0, loc_21E79A
/* 0x21E71E */    LDRD.W          R0, R1, [SP,#0x40+var_34]
/* 0x21E722 */    STR             R0, [R1]
/* 0x21E724 */    LDRD.W          R1, R2, [SP,#0x40+var_34]
/* 0x21E728 */    CMP             R0, R9
/* 0x21E72A */    STR             R2, [R1,#4]
/* 0x21E72C */    BNE             loc_21E6E2
/* 0x21E72E */    LDR             R0, [SP,#0x40+var_38]
/* 0x21E730 */    LDR.W           R10, [R0]
/* 0x21E734 */    LDR.W           R0, [R10,#0x40]!
/* 0x21E738 */    CMP             R0, R10
/* 0x21E73A */    BNE             loc_21E74E
/* 0x21E73C */    B               loc_21E78C
/* 0x21E73E */    LDRD.W          R0, R1, [SP,#0x40+var_34]
/* 0x21E742 */    STR             R0, [R1]
/* 0x21E744 */    LDRD.W          R1, R2, [SP,#0x40+var_34]
/* 0x21E748 */    STR             R2, [R1,#4]
/* 0x21E74A */    CMP             R0, R10
/* 0x21E74C */    BEQ             loc_21E78C
/* 0x21E74E */    LDR             R2, [R0,#8]
/* 0x21E750 */    LDR             R1, [R0]
/* 0x21E752 */    LDR             R6, [R2,#0x3C]
/* 0x21E754 */    UXTH            R2, R5
/* 0x21E756 */    STRD.W          R1, R0, [SP,#0x40+var_34]
/* 0x21E75A */    LDR             R1, [R0]
/* 0x21E75C */    STR.W           R11, [R1,#4]
/* 0x21E760 */    STR.W           R11, [R0]
/* 0x21E764 */    LDRH            R1, [R6,#0x2C]
/* 0x21E766 */    CMP             R1, R2
/* 0x21E768 */    BEQ             loc_21E73E
/* 0x21E76A */    LDR             R0, [R0,#8]
/* 0x21E76C */    BLX             j__Z30RpAtomicGetWorldBoundingSphereP8RpAtomic; RpAtomicGetWorldBoundingSphere(RpAtomic *)
/* 0x21E770 */    MOV             R1, R0
/* 0x21E772 */    MOV             R0, R4
/* 0x21E774 */    BLX             j__Z25RwCameraFrustumTestSpherePK8RwCameraPK8RwSphere; RwCameraFrustumTestSphere(RwCamera const*,RwSphere const*)
/* 0x21E778 */    CMP             R0, #0
/* 0x21E77A */    BEQ             loc_21E73E
/* 0x21E77C */    LDR             R2, [R6,#0x28]
/* 0x21E77E */    MOV             R0, R6
/* 0x21E780 */    MOV             R1, R8
/* 0x21E782 */    STRH            R5, [R6,#0x2C]
/* 0x21E784 */    BLX             R2
/* 0x21E786 */    CMP             R0, #0
/* 0x21E788 */    BNE             loc_21E73E
/* 0x21E78A */    B               loc_21E79A
/* 0x21E78C */    LDR             R1, [SP,#0x40+var_3C]
/* 0x21E78E */    LDR             R0, [SP,#0x40+var_38]
/* 0x21E790 */    SUBS            R1, #1
/* 0x21E792 */    ADD.W           R0, R0, #4
/* 0x21E796 */    BNE             loc_21E6CA
/* 0x21E798 */    B               loc_21E7A6
/* 0x21E79A */    LDRD.W          R0, R1, [SP,#0x40+var_34]
/* 0x21E79E */    STR             R0, [R1]
/* 0x21E7A0 */    LDRD.W          R0, R1, [SP,#0x40+var_34]
/* 0x21E7A4 */    STR             R1, [R0,#4]
/* 0x21E7A6 */    MOV             R0, R4
/* 0x21E7A8 */    ADD             SP, SP, #0x24 ; '$'
/* 0x21E7AA */    POP.W           {R8-R11}
/* 0x21E7AE */    POP             {R4-R7,PC}
