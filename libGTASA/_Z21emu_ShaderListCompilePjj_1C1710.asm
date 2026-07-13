; =========================================================================
; Full Function Name : _Z21emu_ShaderListCompilePjj
; Start Address       : 0x1C1710
; End Address         : 0x1C1D5E
; =========================================================================

/* 0x1C1710 */    PUSH            {R4-R7,LR}
/* 0x1C1712 */    ADD             R7, SP, #0xC
/* 0x1C1714 */    PUSH.W          {R8-R11}
/* 0x1C1718 */    SUB             SP, SP, #0x3C
/* 0x1C171A */    STR             R0, [SP,#0x58+var_48]
/* 0x1C171C */    MOV             R4, R1
/* 0x1C171E */    LDR.W           R0, =(ShaderClosetInitialized_ptr - 0x1C1726)
/* 0x1C1722 */    ADD             R0, PC; ShaderClosetInitialized_ptr
/* 0x1C1724 */    LDR             R0, [R0]; ShaderClosetInitialized
/* 0x1C1726 */    LDRB            R0, [R0]
/* 0x1C1728 */    CBNZ            R0, loc_1C1756
/* 0x1C172A */    LDR.W           R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1736)
/* 0x1C172E */    MOV.W           R1, #0x400
/* 0x1C1732 */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C1734 */    LDR             R0, [R0]; EmuShader::ShaderCloset ...
/* 0x1C1736 */    BLX             j___aeabi_memclr8_0
/* 0x1C173A */    LDR.W           R0, =(ShaderClosetInitialized_ptr - 0x1C1748)
/* 0x1C173E */    MOVS            R2, #1
/* 0x1C1740 */    LDR.W           R1, =(curAssignedShader_ptr - 0x1C174A)
/* 0x1C1744 */    ADD             R0, PC; ShaderClosetInitialized_ptr
/* 0x1C1746 */    ADD             R1, PC; curAssignedShader_ptr
/* 0x1C1748 */    LDR             R0, [R0]; ShaderClosetInitialized
/* 0x1C174A */    LDR             R1, [R1]; curAssignedShader
/* 0x1C174C */    STRB            R2, [R0]
/* 0x1C174E */    MOVS            R0, #0
/* 0x1C1750 */    STR             R0, [R1]
/* 0x1C1752 */    BLX             j__Z15InitShaderCachev; InitShaderCache(void)
/* 0x1C1756 */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C1760)
/* 0x1C175A */    CMP             R4, #0
/* 0x1C175C */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C175E */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C1760 */    LDRB            R1, [R0]
/* 0x1C1762 */    BEQ.W           loc_1C1CA8
/* 0x1C1766 */    LDR.W           R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1776)
/* 0x1C176A */    MOVS            R6, #0
/* 0x1C176C */    STR             R1, [SP,#0x58+var_58]
/* 0x1C176E */    MOVT            R6, #0xBF80
/* 0x1C1772 */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C1774 */    MOVS            R1, #0
/* 0x1C1776 */    STR             R4, [SP,#0x58+var_50]
/* 0x1C1778 */    LDR             R0, [R0]; EmuShader::ShaderCloset ...
/* 0x1C177A */    STR             R0, [SP,#0x58+var_4C]
/* 0x1C177C */    LDR.W           R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1784)
/* 0x1C1780 */    ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
/* 0x1C1782 */    LDR             R0, [R0]; EmuShader::ShaderCloset ...
/* 0x1C1784 */    STR             R0, [SP,#0x58+var_54]
/* 0x1C1786 */    LDR.W           R0, =(renderQueue_ptr - 0x1C178E)
/* 0x1C178A */    ADD             R0, PC; renderQueue_ptr
/* 0x1C178C */    LDR.W           R11, [R0]; renderQueue
/* 0x1C1790 */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C1798)
/* 0x1C1794 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C1796 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C1798 */    STR             R0, [SP,#0x58+var_28]
/* 0x1C179A */    LDR.W           R0, =(renderQueue_ptr - 0x1C17A2)
/* 0x1C179E */    ADD             R0, PC; renderQueue_ptr
/* 0x1C17A0 */    LDR             R0, [R0]; renderQueue
/* 0x1C17A2 */    STR             R0, [SP,#0x58+var_38]
/* 0x1C17A4 */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C17AC)
/* 0x1C17A8 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C17AA */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C17AC */    STR             R0, [SP,#0x58+var_3C]
/* 0x1C17AE */    LDR.W           R0, =(renderQueue_ptr - 0x1C17B6)
/* 0x1C17B2 */    ADD             R0, PC; renderQueue_ptr
/* 0x1C17B4 */    LDR.W           R10, [R0]; renderQueue
/* 0x1C17B8 */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C17C0)
/* 0x1C17BC */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C17BE */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C17C0 */    STR             R0, [SP,#0x58+var_2C]
/* 0x1C17C2 */    LDR.W           R0, =(renderQueue_ptr - 0x1C17CA)
/* 0x1C17C6 */    ADD             R0, PC; renderQueue_ptr
/* 0x1C17C8 */    LDR             R0, [R0]; renderQueue
/* 0x1C17CA */    STR             R0, [SP,#0x58+var_30]
/* 0x1C17CC */    LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1C17D4)
/* 0x1C17D0 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C17D2 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C17D4 */    STR             R0, [SP,#0x58+var_34]
/* 0x1C17D6 */    LDR             R0, [SP,#0x58+var_48]
/* 0x1C17D8 */    STR             R1, [SP,#0x58+var_40]
/* 0x1C17DA */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x1C17DE */    LDR             R0, [SP,#0x58+var_4C]
/* 0x1C17E0 */    UXTB            R2, R5
/* 0x1C17E2 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1C17E6 */    CBNZ            R0, loc_1C17EE
/* 0x1C17E8 */    B               loc_1C17F6
/* 0x1C17EA */    LDR             R0, [R0,#0x14]
/* 0x1C17EC */    CBZ             R0, loc_1C17F6
/* 0x1C17EE */    LDR             R1, [R0,#8]
/* 0x1C17F0 */    CMP             R1, R5
/* 0x1C17F2 */    BNE             loc_1C17EA
/* 0x1C17F4 */    B               loc_1C1B3A
/* 0x1C17F6 */    MOVS            R0, #0x18; unsigned int
/* 0x1C17F8 */    STR             R2, [SP,#0x58+var_44]
/* 0x1C17FA */    BLX             _Znwj; operator new(uint)
/* 0x1C17FE */    ADD             R1, SP, #0x58+var_20; unsigned int
/* 0x1C1800 */    ADD             R2, SP, #0x58+var_24; char **
/* 0x1C1802 */    MOV             R4, R0
/* 0x1C1804 */    MOV             R0, R5; this
/* 0x1C1806 */    MOV.W           R9, #0
/* 0x1C180A */    STR             R5, [R4,#8]
/* 0x1C180C */    STR.W           R9, [R4,#0x14]
/* 0x1C1810 */    BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
/* 0x1C1814 */    LDR             R0, [SP,#0x58+var_20]; char *
/* 0x1C1816 */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C181A */    STR             R0, [R4,#0xC]
/* 0x1C181C */    LDR             R0, [SP,#0x58+var_24]; char *
/* 0x1C181E */    BLX             j__Z10HashStringPKc; HashString(char const*)
/* 0x1C1822 */    STR             R0, [R4,#0x10]
/* 0x1C1824 */    LDR             R0, [SP,#0x58+var_20]; char *
/* 0x1C1826 */    BLX             j_strdup
/* 0x1C182A */    MOV             R8, R0
/* 0x1C182C */    LDR             R0, [SP,#0x58+var_24]; char *
/* 0x1C182E */    BLX             j_strdup
/* 0x1C1832 */    MOV             R1, R0; char *
/* 0x1C1834 */    MOV             R0, R8; char *
/* 0x1C1836 */    MOV             R2, R5; unsigned int
/* 0x1C1838 */    MOV.W           R8, #0
/* 0x1C183C */    BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
/* 0x1C1840 */    STR             R0, [R4]
/* 0x1C1842 */    MOVS            R0, #1
/* 0x1C1844 */    STRB            R0, [R4,#4]
/* 0x1C1846 */    MOV             R0, R5; unsigned int
/* 0x1C1848 */    BLX             j__Z14RegisterShaderj; RegisterShader(uint)
/* 0x1C184C */    LDR             R1, [SP,#0x58+var_54]
/* 0x1C184E */    LDR             R2, [SP,#0x58+var_44]
/* 0x1C1850 */    LDR.W           R0, [R1,R2,LSL#2]
/* 0x1C1854 */    STR             R0, [R4,#0x14]
/* 0x1C1856 */    STR.W           R4, [R1,R2,LSL#2]
/* 0x1C185A */    MOV             R0, R4; this
/* 0x1C185C */    MOVS            R1, #1; bool
/* 0x1C185E */    LDR             R4, [SP,#0x58+var_50]
/* 0x1C1860 */    BLX             j__ZN9EmuShader6SelectEb; EmuShader::Select(bool)
/* 0x1C1864 */    CMP.W           R9, #2
/* 0x1C1868 */    BEQ             loc_1C1920
/* 0x1C186A */    CMP.W           R9, #1
/* 0x1C186E */    BEQ.W           loc_1C1996
/* 0x1C1872 */    CMP.W           R9, #0
/* 0x1C1876 */    BNE.W           loc_1C1AE6
/* 0x1C187A */    LDR             R0, [SP,#0x58+var_2C]
/* 0x1C187C */    LDRB            R0, [R0]
/* 0x1C187E */    CMP             R0, #0
/* 0x1C1880 */    BEQ.W           loc_1C1AE6
/* 0x1C1884 */    LDR             R3, [SP,#0x58+var_30]
/* 0x1C1886 */    MOVS            R2, #0x22 ; '"'
/* 0x1C1888 */    LDR             R0, [R3]
/* 0x1C188A */    LDR.W           R1, [R0,#0x274]
/* 0x1C188E */    STR.W           R2, [R0,#0x278]
/* 0x1C1892 */    STR             R2, [R1]
/* 0x1C1894 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1898 */    ADDS            R1, #4
/* 0x1C189A */    STR.W           R1, [R0,#0x274]
/* 0x1C189E */    LDR             R0, [R3]
/* 0x1C18A0 */    LDR.W           R1, [R0,#0x274]
/* 0x1C18A4 */    STR.W           R8, [R1]
/* 0x1C18A8 */    LDR.W           R1, [R0,#0x274]
/* 0x1C18AC */    ADDS            R1, #4
/* 0x1C18AE */    STR.W           R1, [R0,#0x274]
/* 0x1C18B2 */    LDR             R5, [R3]
/* 0x1C18B4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C18B8 */    CMP             R0, #0
/* 0x1C18BA */    ITT NE
/* 0x1C18BC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C18C0 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C18C4 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1C18C8 */    ADD.W           R0, R5, #0x270
/* 0x1C18CC */    DMB.W           ISH
/* 0x1C18D0 */    SUBS            R1, R2, R1
/* 0x1C18D2 */    LDREX.W         R2, [R0]
/* 0x1C18D6 */    ADD             R2, R1
/* 0x1C18D8 */    STREX.W         R3, R2, [R0]
/* 0x1C18DC */    CMP             R3, #0
/* 0x1C18DE */    BNE             loc_1C18D2
/* 0x1C18E0 */    DMB.W           ISH
/* 0x1C18E4 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C18E8 */    CMP             R0, #0
/* 0x1C18EA */    ITT NE
/* 0x1C18EC */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C18F0 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C18F4 */    LDRB.W          R0, [R5,#0x258]
/* 0x1C18F8 */    CMP             R0, #0
/* 0x1C18FA */    ITT EQ
/* 0x1C18FC */    MOVEQ           R0, R5; this
/* 0x1C18FE */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C1902 */    LDR.W           R1, [R5,#0x270]
/* 0x1C1906 */    LDR.W           R0, [R5,#0x264]
/* 0x1C190A */    ADD.W           R1, R1, #0x400
/* 0x1C190E */    CMP             R1, R0
/* 0x1C1910 */    ITT HI
/* 0x1C1912 */    MOVHI           R0, R5; this
/* 0x1C1914 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C1918 */    LDR             R0, [SP,#0x58+var_34]
/* 0x1C191A */    STRB.W          R8, [R0]
/* 0x1C191E */    B               loc_1C1AE6
/* 0x1C1920 */    LDR.W           R0, [R11]
/* 0x1C1924 */    MOVS            R2, #0x23 ; '#'
/* 0x1C1926 */    LDR.W           R1, [R0,#0x274]
/* 0x1C192A */    STR.W           R2, [R0,#0x278]
/* 0x1C192E */    STR             R2, [R1]
/* 0x1C1930 */    MOVS            R2, #1
/* 0x1C1932 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1936 */    ADDS            R1, #4
/* 0x1C1938 */    STR.W           R1, [R0,#0x274]
/* 0x1C193C */    LDR.W           R0, [R11]
/* 0x1C1940 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1944 */    STR             R2, [R1]
/* 0x1C1946 */    LDR.W           R1, [R0,#0x274]
/* 0x1C194A */    ADDS            R1, #4
/* 0x1C194C */    STR.W           R1, [R0,#0x274]
/* 0x1C1950 */    LDR.W           R0, [R11]
/* 0x1C1954 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1958 */    STR             R2, [R1]
/* 0x1C195A */    LDR.W           R1, [R0,#0x274]
/* 0x1C195E */    ADDS            R1, #4
/* 0x1C1960 */    STR.W           R1, [R0,#0x274]
/* 0x1C1964 */    LDR.W           R5, [R11]
/* 0x1C1968 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C196C */    CMP             R0, #0
/* 0x1C196E */    ITT NE
/* 0x1C1970 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C1974 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C1978 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1C197C */    ADD.W           R0, R5, #0x270
/* 0x1C1980 */    DMB.W           ISH
/* 0x1C1984 */    SUBS            R1, R2, R1
/* 0x1C1986 */    LDREX.W         R2, [R0]
/* 0x1C198A */    ADD             R2, R1
/* 0x1C198C */    STREX.W         R3, R2, [R0]
/* 0x1C1990 */    CMP             R3, #0
/* 0x1C1992 */    BNE             loc_1C1986
/* 0x1C1994 */    B               loc_1C1AAE
/* 0x1C1996 */    LDR             R0, [SP,#0x58+var_28]
/* 0x1C1998 */    LDRB            R0, [R0]
/* 0x1C199A */    CMP             R0, #0
/* 0x1C199C */    BNE             loc_1C1A38
/* 0x1C199E */    LDR             R3, [SP,#0x58+var_38]
/* 0x1C19A0 */    MOVS            R2, #0x22 ; '"'
/* 0x1C19A2 */    LDR             R0, [R3]
/* 0x1C19A4 */    LDR.W           R1, [R0,#0x274]
/* 0x1C19A8 */    STR.W           R2, [R0,#0x278]
/* 0x1C19AC */    STR             R2, [R1]
/* 0x1C19AE */    MOVS            R2, #1
/* 0x1C19B0 */    LDR.W           R1, [R0,#0x274]
/* 0x1C19B4 */    ADDS            R1, #4
/* 0x1C19B6 */    STR.W           R1, [R0,#0x274]
/* 0x1C19BA */    LDR             R0, [R3]
/* 0x1C19BC */    LDR.W           R1, [R0,#0x274]
/* 0x1C19C0 */    STR             R2, [R1]
/* 0x1C19C2 */    LDR.W           R1, [R0,#0x274]
/* 0x1C19C6 */    ADDS            R1, #4
/* 0x1C19C8 */    STR.W           R1, [R0,#0x274]
/* 0x1C19CC */    LDR             R5, [R3]
/* 0x1C19CE */    LDRB.W          R0, [R5,#0x259]
/* 0x1C19D2 */    CMP             R0, #0
/* 0x1C19D4 */    ITT NE
/* 0x1C19D6 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C19DA */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C19DE */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1C19E2 */    ADD.W           R0, R5, #0x270
/* 0x1C19E6 */    DMB.W           ISH
/* 0x1C19EA */    SUBS            R1, R2, R1
/* 0x1C19EC */    LDREX.W         R2, [R0]
/* 0x1C19F0 */    ADD             R2, R1
/* 0x1C19F2 */    STREX.W         R3, R2, [R0]
/* 0x1C19F6 */    CMP             R3, #0
/* 0x1C19F8 */    BNE             loc_1C19EC
/* 0x1C19FA */    DMB.W           ISH
/* 0x1C19FE */    LDRB.W          R0, [R5,#0x259]
/* 0x1C1A02 */    CMP             R0, #0
/* 0x1C1A04 */    ITT NE
/* 0x1C1A06 */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C1A0A */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C1A0E */    LDRB.W          R0, [R5,#0x258]
/* 0x1C1A12 */    CMP             R0, #0
/* 0x1C1A14 */    ITT EQ
/* 0x1C1A16 */    MOVEQ           R0, R5; this
/* 0x1C1A18 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C1A1C */    LDR.W           R1, [R5,#0x270]
/* 0x1C1A20 */    LDR.W           R0, [R5,#0x264]
/* 0x1C1A24 */    ADD.W           R1, R1, #0x400
/* 0x1C1A28 */    CMP             R1, R0
/* 0x1C1A2A */    ITT HI
/* 0x1C1A2C */    MOVHI           R0, R5; this
/* 0x1C1A2E */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C1A32 */    LDR             R1, [SP,#0x58+var_3C]
/* 0x1C1A34 */    MOVS            R0, #1
/* 0x1C1A36 */    STRB            R0, [R1]
/* 0x1C1A38 */    LDR.W           R0, [R10]
/* 0x1C1A3C */    MOVS            R2, #0x23 ; '#'
/* 0x1C1A3E */    LDR.W           R1, [R0,#0x274]
/* 0x1C1A42 */    STR.W           R2, [R0,#0x278]
/* 0x1C1A46 */    STR             R2, [R1]
/* 0x1C1A48 */    MOVS            R2, #4
/* 0x1C1A4A */    LDR.W           R1, [R0,#0x274]
/* 0x1C1A4E */    ADDS            R1, #4
/* 0x1C1A50 */    STR.W           R1, [R0,#0x274]
/* 0x1C1A54 */    LDR.W           R0, [R10]
/* 0x1C1A58 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1A5C */    STR             R2, [R1]
/* 0x1C1A5E */    MOVS            R2, #5
/* 0x1C1A60 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1A64 */    ADDS            R1, #4
/* 0x1C1A66 */    STR.W           R1, [R0,#0x274]
/* 0x1C1A6A */    LDR.W           R0, [R10]
/* 0x1C1A6E */    LDR.W           R1, [R0,#0x274]
/* 0x1C1A72 */    STR             R2, [R1]
/* 0x1C1A74 */    LDR.W           R1, [R0,#0x274]
/* 0x1C1A78 */    ADDS            R1, #4
/* 0x1C1A7A */    STR.W           R1, [R0,#0x274]
/* 0x1C1A7E */    LDR.W           R5, [R10]
/* 0x1C1A82 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C1A86 */    CMP             R0, #0
/* 0x1C1A88 */    ITT NE
/* 0x1C1A8A */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C1A8E */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C1A92 */    LDRD.W          R1, R2, [R5,#0x270]
/* 0x1C1A96 */    ADD.W           R0, R5, #0x270
/* 0x1C1A9A */    DMB.W           ISH
/* 0x1C1A9E */    SUBS            R1, R2, R1
/* 0x1C1AA0 */    LDREX.W         R2, [R0]
/* 0x1C1AA4 */    ADD             R2, R1
/* 0x1C1AA6 */    STREX.W         R3, R2, [R0]
/* 0x1C1AAA */    CMP             R3, #0
/* 0x1C1AAC */    BNE             loc_1C1AA0
/* 0x1C1AAE */    DMB.W           ISH
/* 0x1C1AB2 */    LDRB.W          R0, [R5,#0x259]
/* 0x1C1AB6 */    CMP             R0, #0
/* 0x1C1AB8 */    ITT NE
/* 0x1C1ABA */    LDRNE.W         R0, [R5,#0x25C]; mutex
/* 0x1C1ABE */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C1AC2 */    LDRB.W          R0, [R5,#0x258]
/* 0x1C1AC6 */    CMP             R0, #0
/* 0x1C1AC8 */    ITT EQ
/* 0x1C1ACA */    MOVEQ           R0, R5; this
/* 0x1C1ACC */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C1AD0 */    LDR.W           R1, [R5,#0x270]
/* 0x1C1AD4 */    LDR.W           R0, [R5,#0x264]
/* 0x1C1AD8 */    ADD.W           R1, R1, #0x400
/* 0x1C1ADC */    CMP             R1, R0
/* 0x1C1ADE */    ITT HI
/* 0x1C1AE0 */    MOVHI           R0, R5; this
/* 0x1C1AE2 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C1AE6 */    MOVS            R0, #5; unsigned int
/* 0x1C1AE8 */    BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
/* 0x1C1AEC */    MOV             R0, R6; float
/* 0x1C1AEE */    MOVS            R1, #0; float
/* 0x1C1AF0 */    MOVS            R2, #0; float
/* 0x1C1AF2 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1C1AF6 */    MOVS            R0, #0; float
/* 0x1C1AF8 */    MOV.W           R1, #0x3F800000; float
/* 0x1C1AFC */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1C1B00 */    MOV.W           R0, #0x3F800000; float
/* 0x1C1B04 */    MOVS            R1, #0; float
/* 0x1C1B06 */    MOVS            R2, #0; float
/* 0x1C1B08 */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1C1B0C */    MOV.W           R0, #0x3F800000; float
/* 0x1C1B10 */    MOV.W           R1, #0x3F800000; float
/* 0x1C1B14 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1C1B18 */    MOV             R0, R6; float
/* 0x1C1B1A */    MOVS            R1, #0; float
/* 0x1C1B1C */    MOVS            R2, #0; float
/* 0x1C1B1E */    BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
/* 0x1C1B22 */    MOVS            R0, #0; float
/* 0x1C1B24 */    MOVS            R1, #0; float
/* 0x1C1B26 */    BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
/* 0x1C1B2A */    BLX             j__Z17emu_glEndInternalv; emu_glEndInternal(void)
/* 0x1C1B2E */    ADD.W           R9, R9, #1
/* 0x1C1B32 */    CMP.W           R9, #3
/* 0x1C1B36 */    BNE.W           loc_1C1864
/* 0x1C1B3A */    LDR             R1, [SP,#0x58+var_40]
/* 0x1C1B3C */    ADDS            R1, #1
/* 0x1C1B3E */    CMP             R1, R4
/* 0x1C1B40 */    BNE.W           loc_1C17D6
/* 0x1C1B44 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C1B4C)
/* 0x1C1B46 */    LDR             R1, [SP,#0x58+var_58]
/* 0x1C1B48 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C1B4A */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C1B4C */    LDRB            R0, [R0]
/* 0x1C1B4E */    CMP             R1, #0
/* 0x1C1B50 */    BEQ.W           loc_1C1CB0
/* 0x1C1B54 */    CMP             R0, #0
/* 0x1C1B56 */    BNE             loc_1C1BFA
/* 0x1C1B58 */    LDR             R0, =(renderQueue_ptr - 0x1C1B60)
/* 0x1C1B5A */    MOVS            R3, #0x22 ; '"'
/* 0x1C1B5C */    ADD             R0, PC; renderQueue_ptr
/* 0x1C1B5E */    LDR             R0, [R0]; renderQueue
/* 0x1C1B60 */    LDR             R1, [R0]
/* 0x1C1B62 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1B66 */    STR.W           R3, [R1,#0x278]
/* 0x1C1B6A */    STR             R3, [R2]
/* 0x1C1B6C */    MOVS            R3, #1
/* 0x1C1B6E */    LDR.W           R2, [R1,#0x274]
/* 0x1C1B72 */    ADDS            R2, #4
/* 0x1C1B74 */    STR.W           R2, [R1,#0x274]
/* 0x1C1B78 */    LDR             R1, [R0]
/* 0x1C1B7A */    LDR.W           R2, [R1,#0x274]
/* 0x1C1B7E */    STR             R3, [R2]
/* 0x1C1B80 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1B84 */    ADDS            R2, #4
/* 0x1C1B86 */    STR.W           R2, [R1,#0x274]
/* 0x1C1B8A */    LDR             R4, [R0]
/* 0x1C1B8C */    LDRB.W          R0, [R4,#0x259]
/* 0x1C1B90 */    CMP             R0, #0
/* 0x1C1B92 */    ITT NE
/* 0x1C1B94 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C1B98 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C1B9C */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1C1BA0 */    ADD.W           R0, R4, #0x270
/* 0x1C1BA4 */    DMB.W           ISH
/* 0x1C1BA8 */    SUBS            R1, R2, R1
/* 0x1C1BAA */    LDREX.W         R2, [R0]
/* 0x1C1BAE */    ADD             R2, R1
/* 0x1C1BB0 */    STREX.W         R3, R2, [R0]
/* 0x1C1BB4 */    CMP             R3, #0
/* 0x1C1BB6 */    BNE             loc_1C1BAA
/* 0x1C1BB8 */    DMB.W           ISH
/* 0x1C1BBC */    LDRB.W          R0, [R4,#0x259]
/* 0x1C1BC0 */    CMP             R0, #0
/* 0x1C1BC2 */    ITT NE
/* 0x1C1BC4 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C1BC8 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C1BCC */    LDRB.W          R0, [R4,#0x258]
/* 0x1C1BD0 */    CMP             R0, #0
/* 0x1C1BD2 */    ITT EQ
/* 0x1C1BD4 */    MOVEQ           R0, R4; this
/* 0x1C1BD6 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C1BDA */    LDR.W           R1, [R4,#0x270]
/* 0x1C1BDE */    LDR.W           R0, [R4,#0x264]
/* 0x1C1BE2 */    ADD.W           R1, R1, #0x400
/* 0x1C1BE6 */    CMP             R1, R0
/* 0x1C1BE8 */    ITT HI
/* 0x1C1BEA */    MOVHI           R0, R4; this
/* 0x1C1BEC */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C1BF0 */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C1BF8)
/* 0x1C1BF2 */    MOVS            R1, #1
/* 0x1C1BF4 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C1BF6 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C1BF8 */    STRB            R1, [R0]
/* 0x1C1BFA */    LDR             R0, =(renderQueue_ptr - 0x1C1C02)
/* 0x1C1BFC */    MOVS            R3, #0x23 ; '#'
/* 0x1C1BFE */    ADD             R0, PC; renderQueue_ptr
/* 0x1C1C00 */    LDR             R0, [R0]; renderQueue
/* 0x1C1C02 */    LDR             R1, [R0]
/* 0x1C1C04 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1C08 */    STR.W           R3, [R1,#0x278]
/* 0x1C1C0C */    STR             R3, [R2]
/* 0x1C1C0E */    MOVS            R3, #4
/* 0x1C1C10 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1C14 */    ADDS            R2, #4
/* 0x1C1C16 */    STR.W           R2, [R1,#0x274]
/* 0x1C1C1A */    LDR             R1, [R0]
/* 0x1C1C1C */    LDR.W           R2, [R1,#0x274]
/* 0x1C1C20 */    STR             R3, [R2]
/* 0x1C1C22 */    MOVS            R3, #5
/* 0x1C1C24 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1C28 */    ADDS            R2, #4
/* 0x1C1C2A */    STR.W           R2, [R1,#0x274]
/* 0x1C1C2E */    LDR             R1, [R0]
/* 0x1C1C30 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1C34 */    STR             R3, [R2]
/* 0x1C1C36 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1C3A */    ADDS            R2, #4
/* 0x1C1C3C */    STR.W           R2, [R1,#0x274]
/* 0x1C1C40 */    LDR             R4, [R0]
/* 0x1C1C42 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C1C46 */    CMP             R0, #0
/* 0x1C1C48 */    ITT NE
/* 0x1C1C4A */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C1C4E */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C1C52 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1C1C56 */    ADD.W           R0, R4, #0x270
/* 0x1C1C5A */    DMB.W           ISH
/* 0x1C1C5E */    SUBS            R1, R2, R1
/* 0x1C1C60 */    LDREX.W         R2, [R0]
/* 0x1C1C64 */    ADD             R2, R1
/* 0x1C1C66 */    STREX.W         R3, R2, [R0]
/* 0x1C1C6A */    CMP             R3, #0
/* 0x1C1C6C */    BNE             loc_1C1C60
/* 0x1C1C6E */    DMB.W           ISH
/* 0x1C1C72 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C1C76 */    CMP             R0, #0
/* 0x1C1C78 */    ITT NE
/* 0x1C1C7A */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C1C7E */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C1C82 */    LDRB.W          R0, [R4,#0x258]
/* 0x1C1C86 */    CMP             R0, #0
/* 0x1C1C88 */    ITT EQ
/* 0x1C1C8A */    MOVEQ           R0, R4; this
/* 0x1C1C8C */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C1C90 */    LDR.W           R1, [R4,#0x270]
/* 0x1C1C94 */    LDR.W           R0, [R4,#0x264]
/* 0x1C1C98 */    ADD.W           R1, R1, #0x400
/* 0x1C1C9C */    CMP             R1, R0
/* 0x1C1C9E */    BLS             loc_1C1D56
/* 0x1C1CA0 */    MOV             R0, R4; this
/* 0x1C1CA2 */    BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C1CA6 */    B               loc_1C1D56
/* 0x1C1CA8 */    MOV             R0, R1
/* 0x1C1CAA */    CMP             R1, #0
/* 0x1C1CAC */    BNE.W           loc_1C1B54
/* 0x1C1CB0 */    CMP             R0, #0
/* 0x1C1CB2 */    BEQ             loc_1C1D56
/* 0x1C1CB4 */    LDR             R0, =(renderQueue_ptr - 0x1C1CBC)
/* 0x1C1CB6 */    MOVS            R3, #0x22 ; '"'
/* 0x1C1CB8 */    ADD             R0, PC; renderQueue_ptr
/* 0x1C1CBA */    LDR             R0, [R0]; renderQueue
/* 0x1C1CBC */    LDR             R1, [R0]
/* 0x1C1CBE */    LDR.W           R2, [R1,#0x274]
/* 0x1C1CC2 */    STR.W           R3, [R1,#0x278]
/* 0x1C1CC6 */    STR             R3, [R2]
/* 0x1C1CC8 */    MOVS            R3, #0
/* 0x1C1CCA */    LDR.W           R2, [R1,#0x274]
/* 0x1C1CCE */    ADDS            R2, #4
/* 0x1C1CD0 */    STR.W           R2, [R1,#0x274]
/* 0x1C1CD4 */    LDR             R1, [R0]
/* 0x1C1CD6 */    LDR.W           R2, [R1,#0x274]
/* 0x1C1CDA */    STR             R3, [R2]
/* 0x1C1CDC */    LDR.W           R2, [R1,#0x274]
/* 0x1C1CE0 */    ADDS            R2, #4
/* 0x1C1CE2 */    STR.W           R2, [R1,#0x274]
/* 0x1C1CE6 */    LDR             R4, [R0]
/* 0x1C1CE8 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C1CEC */    CMP             R0, #0
/* 0x1C1CEE */    ITT NE
/* 0x1C1CF0 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C1CF4 */    BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
/* 0x1C1CF8 */    LDRD.W          R1, R2, [R4,#0x270]
/* 0x1C1CFC */    ADD.W           R0, R4, #0x270
/* 0x1C1D00 */    DMB.W           ISH
/* 0x1C1D04 */    SUBS            R1, R2, R1
/* 0x1C1D06 */    LDREX.W         R2, [R0]
/* 0x1C1D0A */    ADD             R2, R1
/* 0x1C1D0C */    STREX.W         R3, R2, [R0]
/* 0x1C1D10 */    CMP             R3, #0
/* 0x1C1D12 */    BNE             loc_1C1D06
/* 0x1C1D14 */    DMB.W           ISH
/* 0x1C1D18 */    LDRB.W          R0, [R4,#0x259]
/* 0x1C1D1C */    CMP             R0, #0
/* 0x1C1D1E */    ITT NE
/* 0x1C1D20 */    LDRNE.W         R0, [R4,#0x25C]; mutex
/* 0x1C1D24 */    BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
/* 0x1C1D28 */    LDRB.W          R0, [R4,#0x258]
/* 0x1C1D2C */    CMP             R0, #0
/* 0x1C1D2E */    ITT EQ
/* 0x1C1D30 */    MOVEQ           R0, R4; this
/* 0x1C1D32 */    BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
/* 0x1C1D36 */    LDR.W           R1, [R4,#0x270]
/* 0x1C1D3A */    LDR.W           R0, [R4,#0x264]
/* 0x1C1D3E */    ADD.W           R1, R1, #0x400
/* 0x1C1D42 */    CMP             R1, R0
/* 0x1C1D44 */    ITT HI
/* 0x1C1D46 */    MOVHI           R0, R4; this
/* 0x1C1D48 */    BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
/* 0x1C1D4C */    LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1C1D54)
/* 0x1C1D4E */    MOVS            R1, #0
/* 0x1C1D50 */    ADD             R0, PC; emu_InternalBlendEnabled_ptr
/* 0x1C1D52 */    LDR             R0, [R0]; emu_InternalBlendEnabled
/* 0x1C1D54 */    STRB            R1, [R0]
/* 0x1C1D56 */    ADD             SP, SP, #0x3C ; '<'
/* 0x1C1D58 */    POP.W           {R8-R11}
/* 0x1C1D5C */    POP             {R4-R7,PC}
