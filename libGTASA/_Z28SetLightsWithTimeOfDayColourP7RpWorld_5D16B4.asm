; =========================================================================
; Full Function Name : _Z28SetLightsWithTimeOfDayColourP7RpWorld
; Start Address       : 0x5D16B4
; End Address         : 0x5D191A
; =========================================================================

/* 0x5D16B4 */    PUSH            {R4,R5,R7,LR}
/* 0x5D16B6 */    ADD             R7, SP, #8
/* 0x5D16B8 */    VPUSH           {D8}
/* 0x5D16BC */    SUB             SP, SP, #0x70
/* 0x5D16BE */    LDR             R0, =(pDirect_ptr - 0x5D16C8)
/* 0x5D16C0 */    MOVS            R2, #1
/* 0x5D16C2 */    LDR             R1, =(pAmbient_ptr - 0x5D16CA)
/* 0x5D16C4 */    ADD             R0, PC; pDirect_ptr
/* 0x5D16C6 */    ADD             R1, PC; pAmbient_ptr
/* 0x5D16C8 */    LDR             R0, [R0]; pDirect
/* 0x5D16CA */    LDR             R1, [R1]; pAmbient
/* 0x5D16CC */    LDR             R0, [R0]
/* 0x5D16CE */    STRB.W          R2, [R0,#0x3E]
/* 0x5D16D2 */    LDR             R1, [R1]
/* 0x5D16D4 */    CMP             R1, #0
/* 0x5D16D6 */    BEQ             loc_5D17B4
/* 0x5D16D8 */    LDR             R0, =(_ZN8CCoronas10LightsMultE_ptr - 0x5D16DE)
/* 0x5D16DA */    ADD             R0, PC; _ZN8CCoronas10LightsMultE_ptr ; this
/* 0x5D16DC */    LDR             R4, [R0]; CCoronas::LightsMult ...
/* 0x5D16DE */    BLX.W           j__ZN10CTimeCycle13GetAmbientRedEv; CTimeCycle::GetAmbientRed(void)
/* 0x5D16E2 */    VMOV            S0, R0
/* 0x5D16E6 */    VLDR            S2, [R4]
/* 0x5D16EA */    LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D16F4)
/* 0x5D16EC */    VMUL.F32        S0, S0, S2
/* 0x5D16F0 */    ADD             R0, PC; AmbientLightColourForFrame_ptr ; this
/* 0x5D16F2 */    LDR             R5, [R0]; AmbientLightColourForFrame
/* 0x5D16F4 */    VSTR            S0, [R5]
/* 0x5D16F8 */    BLX.W           j__ZN10CTimeCycle15GetAmbientGreenEv; CTimeCycle::GetAmbientGreen(void)
/* 0x5D16FC */    VLDR            S0, [R4]
/* 0x5D1700 */    VMOV            S2, R0; this
/* 0x5D1704 */    VMUL.F32        S0, S2, S0
/* 0x5D1708 */    VSTR            S0, [R5,#4]
/* 0x5D170C */    BLX.W           j__ZN10CTimeCycle14GetAmbientBlueEv; CTimeCycle::GetAmbientBlue(void)
/* 0x5D1710 */    VLDR            S0, [R4]
/* 0x5D1714 */    VMOV            S2, R0; this
/* 0x5D1718 */    VMUL.F32        S0, S2, S0
/* 0x5D171C */    VSTR            S0, [R5,#8]
/* 0x5D1720 */    BLX.W           j__ZN10CTimeCycle17GetAmbientRed_ObjEv; CTimeCycle::GetAmbientRed_Obj(void)
/* 0x5D1724 */    VMOV            S2, R0
/* 0x5D1728 */    VLDR            S0, [R4]
/* 0x5D172C */    VMOV.F32        S16, #1.5
/* 0x5D1730 */    LDR             R0, =(AmbientLightColourForFrame_PedsCarsAndObjects_ptr - 0x5D173A)
/* 0x5D1732 */    VMUL.F32        S0, S2, S0
/* 0x5D1736 */    ADD             R0, PC; AmbientLightColourForFrame_PedsCarsAndObjects_ptr ; this
/* 0x5D1738 */    LDR             R5, [R0]; AmbientLightColourForFrame_PedsCarsAndObjects
/* 0x5D173A */    VMUL.F32        S0, S0, S16
/* 0x5D173E */    VSTR            S0, [R5]
/* 0x5D1742 */    BLX.W           j__ZN10CTimeCycle19GetAmbientGreen_ObjEv; CTimeCycle::GetAmbientGreen_Obj(void)
/* 0x5D1746 */    VLDR            S0, [R4]
/* 0x5D174A */    VMOV            S2, R0; this
/* 0x5D174E */    VMUL.F32        S0, S2, S0
/* 0x5D1752 */    VMUL.F32        S0, S0, S16
/* 0x5D1756 */    VSTR            S0, [R5,#4]
/* 0x5D175A */    BLX.W           j__ZN10CTimeCycle18GetAmbientBlue_ObjEv; CTimeCycle::GetAmbientBlue_Obj(void)
/* 0x5D175E */    VMOV            S2, R0
/* 0x5D1762 */    VLDR            S0, [R4]
/* 0x5D1766 */    LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x5D1770)
/* 0x5D1768 */    VMUL.F32        S0, S2, S0
/* 0x5D176C */    ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
/* 0x5D176E */    LDR             R0, [R0]; CWeather::LightningFlash ...
/* 0x5D1770 */    LDRB            R0, [R0]; CWeather::LightningFlash
/* 0x5D1772 */    VMUL.F32        S0, S0, S16
/* 0x5D1776 */    CMP             R0, #0
/* 0x5D1778 */    VSTR            S0, [R5,#8]
/* 0x5D177C */    BEQ             loc_5D179A
/* 0x5D177E */    LDR             R0, =(AmbientLightColourForFrame_ptr - 0x5D178A)
/* 0x5D1780 */    MOV.W           R2, #0x3F800000
/* 0x5D1784 */    LDR             R1, =(AmbientLightColourForFrame_PedsCarsAndObjects_ptr - 0x5D178C)
/* 0x5D1786 */    ADD             R0, PC; AmbientLightColourForFrame_ptr
/* 0x5D1788 */    ADD             R1, PC; AmbientLightColourForFrame_PedsCarsAndObjects_ptr
/* 0x5D178A */    LDR             R0, [R0]; AmbientLightColourForFrame
/* 0x5D178C */    LDR             R1, [R1]; AmbientLightColourForFrame_PedsCarsAndObjects
/* 0x5D178E */    STRD.W          R2, R2, [R0]
/* 0x5D1792 */    STR             R2, [R0,#(dword_A83CEC - 0xA83CE4)]
/* 0x5D1794 */    STRD.W          R2, R2, [R1]
/* 0x5D1798 */    STR             R2, [R1,#(dword_A83CFC - 0xA83CF4)]
/* 0x5D179A */    LDR             R0, =(pAmbient_ptr - 0x5D17A2)
/* 0x5D179C */    LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D17A4)
/* 0x5D179E */    ADD             R0, PC; pAmbient_ptr
/* 0x5D17A0 */    ADD             R1, PC; AmbientLightColourForFrame_ptr
/* 0x5D17A2 */    LDR             R0, [R0]; pAmbient
/* 0x5D17A4 */    LDR             R1, [R1]; AmbientLightColourForFrame
/* 0x5D17A6 */    LDR             R0, [R0]
/* 0x5D17A8 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D17AC */    LDR             R0, =(pDirect_ptr - 0x5D17B2)
/* 0x5D17AE */    ADD             R0, PC; pDirect_ptr
/* 0x5D17B0 */    LDR             R0, [R0]; pDirect
/* 0x5D17B2 */    LDR             R0, [R0]
/* 0x5D17B4 */    CMP             R0, #0
/* 0x5D17B6 */    BEQ.W           loc_5D1912
/* 0x5D17BA */    LDR             R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5D17CC)
/* 0x5D17BC */    VMOV.F32        S12, #0.75
/* 0x5D17C0 */    VLDR            S2, =255.0
/* 0x5D17C4 */    VMOV.F32        S3, #1.5
/* 0x5D17C8 */    ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5D17CA */    VLDR            S10, =0.33
/* 0x5D17CE */    LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
/* 0x5D17D0 */    LDRH            R2, [R1,#(dword_966570 - 0x96654C)]
/* 0x5D17D2 */    VMOV            S0, R2
/* 0x5D17D6 */    VCVT.F32.U32    S0, S0
/* 0x5D17DA */    LDRH            R2, [R1,#(dword_966570+2 - 0x96654C)]
/* 0x5D17DC */    LDRH            R3, [R1,#(word_966574 - 0x96654C)]
/* 0x5D17DE */    VMOV            S4, R2
/* 0x5D17E2 */    LDR             R2, =(DirectionalLightColourFromDay_ptr - 0x5D17F0)
/* 0x5D17E4 */    VMOV            S6, R3
/* 0x5D17E8 */    VCVT.F32.U32    S4, S4
/* 0x5D17EC */    ADD             R2, PC; DirectionalLightColourFromDay_ptr
/* 0x5D17EE */    VCVT.F32.U32    S6, S6
/* 0x5D17F2 */    VLDR            S8, [R1,#0xA4]
/* 0x5D17F6 */    VDIV.F32        S0, S0, S2
/* 0x5D17FA */    LDR             R1, =(_ZN8CCoronas10LightsMultE_ptr - 0x5D1802)
/* 0x5D17FC */    LDR             R2, [R2]; DirectionalLightColourFromDay
/* 0x5D17FE */    ADD             R1, PC; _ZN8CCoronas10LightsMultE_ptr
/* 0x5D1800 */    LDR             R1, [R1]; CCoronas::LightsMult ...
/* 0x5D1802 */    VDIV.F32        S4, S4, S2
/* 0x5D1806 */    VDIV.F32        S6, S6, S2
/* 0x5D180A */    VMUL.F32        S2, S8, S2
/* 0x5D180E */    VLDR            S8, =0.0039062
/* 0x5D1812 */    VSUB.F32        S10, S10, S0
/* 0x5D1816 */    VLDR            S1, [R1]
/* 0x5D181A */    LDR             R1, =(DirectionalLightColourForFrame_ptr - 0x5D1820)
/* 0x5D181C */    ADD             R1, PC; DirectionalLightColourForFrame_ptr
/* 0x5D181E */    LDR             R1, [R1]; DirectionalLightColourForFrame
/* 0x5D1820 */    VMUL.F32        S2, S2, S8
/* 0x5D1824 */    VLDR            S8, =0.23
/* 0x5D1828 */    VSUB.F32        S14, S8, S4
/* 0x5D182C */    VSUB.F32        S8, S8, S6
/* 0x5D1830 */    VMUL.F32        S2, S1, S2
/* 0x5D1834 */    VLDR            S1, =0.65
/* 0x5D1838 */    VMUL.F32        S10, S10, S1
/* 0x5D183C */    VMUL.F32        S14, S14, S12
/* 0x5D1840 */    VMUL.F32        S8, S8, S12
/* 0x5D1844 */    VMUL.F32        S2, S2, S3
/* 0x5D1848 */    VADD.F32        S0, S0, S10
/* 0x5D184C */    VADD.F32        S4, S4, S14
/* 0x5D1850 */    VADD.F32        S6, S6, S8
/* 0x5D1854 */    VSTR            S2, [R1]
/* 0x5D1858 */    VSTR            S2, [R1,#4]
/* 0x5D185C */    VSTR            S0, [R2]
/* 0x5D1860 */    VSTR            S4, [R2,#4]
/* 0x5D1864 */    VSTR            S2, [R1,#8]
/* 0x5D1868 */    VSTR            S6, [R2,#8]
/* 0x5D186C */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1870 */    LDR             R0, =(_ZN10CTimeCycle19m_vecDirnLightToSunE_ptr - 0x5D187C)
/* 0x5D1872 */    MOV             R4, SP
/* 0x5D1874 */    ADD             R1, SP, #0x80+var_60; CVector *
/* 0x5D1876 */    MOV             R2, R4
/* 0x5D1878 */    ADD             R0, PC; _ZN10CTimeCycle19m_vecDirnLightToSunE_ptr
/* 0x5D187A */    LDR             R0, [R0]; CTimeCycle::m_vecDirnLightToSun ...
/* 0x5D187C */    VLDR            D16, [R0]
/* 0x5D1880 */    LDR             R0, [R0,#(dword_96B4B8 - 0x96B4B0)]
/* 0x5D1882 */    STR             R0, [SP,#0x80+var_78]
/* 0x5D1884 */    MOV.W           R0, #0x3F800000
/* 0x5D1888 */    STR             R0, [SP,#0x80+var_58]
/* 0x5D188A */    MOVS            R0, #0
/* 0x5D188C */    VSTR            D16, [SP,#0x80+var_80]
/* 0x5D1890 */    STRD.W          R0, R0, [SP,#0x80+var_60]
/* 0x5D1894 */    ADD             R0, SP, #0x80+var_50; CVector *
/* 0x5D1896 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5D189A */    ADD             R5, SP, #0x80+var_70
/* 0x5D189C */    LDR             R0, [SP,#0x80+var_48]
/* 0x5D189E */    VLDR            D16, [SP,#0x80+var_50]
/* 0x5D18A2 */    STR             R0, [SP,#0x80+var_68]
/* 0x5D18A4 */    MOV             R0, R5; this
/* 0x5D18A6 */    VSTR            D16, [SP,#0x80+var_70]
/* 0x5D18AA */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5D18AE */    ADD             R0, SP, #0x80+var_50; CVector *
/* 0x5D18B0 */    MOV             R1, R5; CVector *
/* 0x5D18B2 */    MOV             R2, R4
/* 0x5D18B4 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5D18B8 */    VLDR            S0, [SP,#0x80+var_80]
/* 0x5D18BC */    VLDR            S2, [SP,#0x80+var_80+4]
/* 0x5D18C0 */    VLDR            S4, [SP,#0x80+var_78]
/* 0x5D18C4 */    VNEG.F32        S0, S0
/* 0x5D18C8 */    VNEG.F32        S2, S2
/* 0x5D18CC */    LDR             R0, [SP,#0x80+var_48]
/* 0x5D18CE */    VNEG.F32        S4, S4
/* 0x5D18D2 */    VLDR            D16, [SP,#0x80+var_50]
/* 0x5D18D6 */    STR             R0, [SP,#0x80+var_58]
/* 0x5D18D8 */    LDR             R0, =(pDirect_ptr - 0x5D18E2)
/* 0x5D18DA */    VSTR            D16, [SP,#0x80+var_60]
/* 0x5D18DE */    ADD             R0, PC; pDirect_ptr
/* 0x5D18E0 */    LDR             R1, [SP,#0x80+var_60]
/* 0x5D18E2 */    LDR             R3, [SP,#0x80+var_60+4]
/* 0x5D18E4 */    LDR             R0, [R0]; pDirect
/* 0x5D18E6 */    VSTR            S4, [SP,#0x80+var_28]
/* 0x5D18EA */    VSTR            S0, [SP,#0x80+var_30]
/* 0x5D18EE */    VSTR            S2, [SP,#0x80+var_2C]
/* 0x5D18F2 */    STR             R1, [SP,#0x80+var_50]
/* 0x5D18F4 */    STR             R3, [SP,#0x80+var_50+4]
/* 0x5D18F6 */    LDR             R3, [SP,#0x80+var_70+4]
/* 0x5D18F8 */    LDR             R2, [SP,#0x80+var_58]
/* 0x5D18FA */    LDR             R1, [SP,#0x80+var_70]
/* 0x5D18FC */    STR             R2, [SP,#0x80+var_48]
/* 0x5D18FE */    LDR             R2, [SP,#0x80+var_68]
/* 0x5D1900 */    STRD.W          R1, R3, [SP,#0x80+var_40]
/* 0x5D1904 */    ADD             R1, SP, #0x80+var_50
/* 0x5D1906 */    LDR             R0, [R0]
/* 0x5D1908 */    STR             R2, [SP,#0x80+var_38]
/* 0x5D190A */    MOVS            R2, #0
/* 0x5D190C */    LDR             R0, [R0,#4]
/* 0x5D190E */    BLX.W           j__Z16RwFrameTransformP7RwFramePK11RwMatrixTag15RwOpCombineType; RwFrameTransform(RwFrame *,RwMatrixTag const*,RwOpCombineType)
/* 0x5D1912 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5D1914 */    VPOP            {D8}
/* 0x5D1918 */    POP             {R4,R5,R7,PC}
