#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-samd51_lan9253_evb.mk)" "nbproject/Makefile-local-samd51_lan9253_evb.mk"
include nbproject/Makefile-local-samd51_lan9253_evb.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=samd51_lan9253_evb
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253.c ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253_ecat_util.c ../src/config/samd51_lan9253_evb/peripheral/adc/plib_adc0.c ../src/config/samd51_lan9253_evb/peripheral/clock/plib_clock.c ../src/config/samd51_lan9253_evb/peripheral/cmcc/plib_cmcc.c ../src/config/samd51_lan9253_evb/peripheral/eic/plib_eic.c ../src/config/samd51_lan9253_evb/peripheral/evsys/plib_evsys.c ../src/config/samd51_lan9253_evb/peripheral/nvic/plib_nvic.c ../src/config/samd51_lan9253_evb/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/samd51_lan9253_evb/peripheral/port/plib_port.c ../src/config/samd51_lan9253_evb/peripheral/qspi/plib_qspi_spi.c ../src/config/samd51_lan9253_evb/peripheral/tc/plib_tc0.c ../src/config/samd51_lan9253_evb/peripheral/tcc/plib_tcc0.c ../src/config/samd51_lan9253_evb/stdio/xc32_monitor.c ../src/config/samd51_lan9253_evb/initialization.c ../src/config/samd51_lan9253_evb/interrupts.c ../src/config/samd51_lan9253_evb/exceptions.c ../src/config/samd51_lan9253_evb/startup_xc32.c ../src/config/samd51_lan9253_evb/libc_syscalls.c ../src/app_lan9253.c ../src/main.c ../src/config/samd51_lan9253_evb/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../src/config/samd51_lan9253_evb/peripheral/systick/plib_systick.c ../src/slave_stack/coeappl.c ../src/slave_stack/ecatappl.c ../src/slave_stack/ecatcoe.c ../src/slave_stack/ecatslv.c ../src/slave_stack/emcy.c ../src/slave_stack/mailbox.c ../src/slave_stack/objdef.c ../src/slave_stack/sample_app.c ../src/slave_stack/sdoserv.c ../src/click_routines/weather/bme280.c ../src/click_routines/weather/weather.c ../src/click_routines/weather/weather_example.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1884831521/drv_lan9253.o ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o ${OBJECTDIR}/_ext/2063103749/plib_adc0.o ${OBJECTDIR}/_ext/1630087885/plib_clock.o ${OBJECTDIR}/_ext/468224891/plib_cmcc.o ${OBJECTDIR}/_ext/2063107748/plib_eic.o ${OBJECTDIR}/_ext/1627938399/plib_evsys.o ${OBJECTDIR}/_ext/467888355/plib_nvic.o ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o ${OBJECTDIR}/_ext/467835204/plib_port.o ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o ${OBJECTDIR}/_ext/626184342/plib_tc0.o ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o ${OBJECTDIR}/_ext/715110505/initialization.o ${OBJECTDIR}/_ext/715110505/interrupts.o ${OBJECTDIR}/_ext/715110505/exceptions.o ${OBJECTDIR}/_ext/715110505/startup_xc32.o ${OBJECTDIR}/_ext/715110505/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/app_lan9253.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/1454823985/plib_systick.o ${OBJECTDIR}/_ext/1544482854/coeappl.o ${OBJECTDIR}/_ext/1544482854/ecatappl.o ${OBJECTDIR}/_ext/1544482854/ecatcoe.o ${OBJECTDIR}/_ext/1544482854/ecatslv.o ${OBJECTDIR}/_ext/1544482854/emcy.o ${OBJECTDIR}/_ext/1544482854/mailbox.o ${OBJECTDIR}/_ext/1544482854/objdef.o ${OBJECTDIR}/_ext/1544482854/sample_app.o ${OBJECTDIR}/_ext/1544482854/sdoserv.o ${OBJECTDIR}/_ext/639329829/bme280.o ${OBJECTDIR}/_ext/639329829/weather.o ${OBJECTDIR}/_ext/639329829/weather_example.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1884831521/drv_lan9253.o.d ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o.d ${OBJECTDIR}/_ext/2063103749/plib_adc0.o.d ${OBJECTDIR}/_ext/1630087885/plib_clock.o.d ${OBJECTDIR}/_ext/468224891/plib_cmcc.o.d ${OBJECTDIR}/_ext/2063107748/plib_eic.o.d ${OBJECTDIR}/_ext/1627938399/plib_evsys.o.d ${OBJECTDIR}/_ext/467888355/plib_nvic.o.d ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/467835204/plib_port.o.d ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o.d ${OBJECTDIR}/_ext/626184342/plib_tc0.o.d ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o.d ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o.d ${OBJECTDIR}/_ext/715110505/initialization.o.d ${OBJECTDIR}/_ext/715110505/interrupts.o.d ${OBJECTDIR}/_ext/715110505/exceptions.o.d ${OBJECTDIR}/_ext/715110505/startup_xc32.o.d ${OBJECTDIR}/_ext/715110505/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/app_lan9253.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o.d ${OBJECTDIR}/_ext/1454823985/plib_systick.o.d ${OBJECTDIR}/_ext/1544482854/coeappl.o.d ${OBJECTDIR}/_ext/1544482854/ecatappl.o.d ${OBJECTDIR}/_ext/1544482854/ecatcoe.o.d ${OBJECTDIR}/_ext/1544482854/ecatslv.o.d ${OBJECTDIR}/_ext/1544482854/emcy.o.d ${OBJECTDIR}/_ext/1544482854/mailbox.o.d ${OBJECTDIR}/_ext/1544482854/objdef.o.d ${OBJECTDIR}/_ext/1544482854/sample_app.o.d ${OBJECTDIR}/_ext/1544482854/sdoserv.o.d ${OBJECTDIR}/_ext/639329829/bme280.o.d ${OBJECTDIR}/_ext/639329829/weather.o.d ${OBJECTDIR}/_ext/639329829/weather_example.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1884831521/drv_lan9253.o ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o ${OBJECTDIR}/_ext/2063103749/plib_adc0.o ${OBJECTDIR}/_ext/1630087885/plib_clock.o ${OBJECTDIR}/_ext/468224891/plib_cmcc.o ${OBJECTDIR}/_ext/2063107748/plib_eic.o ${OBJECTDIR}/_ext/1627938399/plib_evsys.o ${OBJECTDIR}/_ext/467888355/plib_nvic.o ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o ${OBJECTDIR}/_ext/467835204/plib_port.o ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o ${OBJECTDIR}/_ext/626184342/plib_tc0.o ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o ${OBJECTDIR}/_ext/715110505/initialization.o ${OBJECTDIR}/_ext/715110505/interrupts.o ${OBJECTDIR}/_ext/715110505/exceptions.o ${OBJECTDIR}/_ext/715110505/startup_xc32.o ${OBJECTDIR}/_ext/715110505/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/app_lan9253.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/1454823985/plib_systick.o ${OBJECTDIR}/_ext/1544482854/coeappl.o ${OBJECTDIR}/_ext/1544482854/ecatappl.o ${OBJECTDIR}/_ext/1544482854/ecatcoe.o ${OBJECTDIR}/_ext/1544482854/ecatslv.o ${OBJECTDIR}/_ext/1544482854/emcy.o ${OBJECTDIR}/_ext/1544482854/mailbox.o ${OBJECTDIR}/_ext/1544482854/objdef.o ${OBJECTDIR}/_ext/1544482854/sample_app.o ${OBJECTDIR}/_ext/1544482854/sdoserv.o ${OBJECTDIR}/_ext/639329829/bme280.o ${OBJECTDIR}/_ext/639329829/weather.o ${OBJECTDIR}/_ext/639329829/weather_example.o

# Source Files
SOURCEFILES=../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253.c ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253_ecat_util.c ../src/config/samd51_lan9253_evb/peripheral/adc/plib_adc0.c ../src/config/samd51_lan9253_evb/peripheral/clock/plib_clock.c ../src/config/samd51_lan9253_evb/peripheral/cmcc/plib_cmcc.c ../src/config/samd51_lan9253_evb/peripheral/eic/plib_eic.c ../src/config/samd51_lan9253_evb/peripheral/evsys/plib_evsys.c ../src/config/samd51_lan9253_evb/peripheral/nvic/plib_nvic.c ../src/config/samd51_lan9253_evb/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/samd51_lan9253_evb/peripheral/port/plib_port.c ../src/config/samd51_lan9253_evb/peripheral/qspi/plib_qspi_spi.c ../src/config/samd51_lan9253_evb/peripheral/tc/plib_tc0.c ../src/config/samd51_lan9253_evb/peripheral/tcc/plib_tcc0.c ../src/config/samd51_lan9253_evb/stdio/xc32_monitor.c ../src/config/samd51_lan9253_evb/initialization.c ../src/config/samd51_lan9253_evb/interrupts.c ../src/config/samd51_lan9253_evb/exceptions.c ../src/config/samd51_lan9253_evb/startup_xc32.c ../src/config/samd51_lan9253_evb/libc_syscalls.c ../src/app_lan9253.c ../src/main.c ../src/config/samd51_lan9253_evb/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../src/config/samd51_lan9253_evb/peripheral/systick/plib_systick.c ../src/slave_stack/coeappl.c ../src/slave_stack/ecatappl.c ../src/slave_stack/ecatcoe.c ../src/slave_stack/ecatslv.c ../src/slave_stack/emcy.c ../src/slave_stack/mailbox.c ../src/slave_stack/objdef.c ../src/slave_stack/sample_app.c ../src/slave_stack/sdoserv.c ../src/click_routines/weather/bme280.c ../src/click_routines/weather/weather.c ../src/click_routines/weather/weather_example.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-samd51_lan9253_evb.mk ${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD51J19A
MP_LINKER_FILE_OPTION=,--script="..\src\config\samd51_lan9253_evb\ethercat_foe.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1884831521/drv_lan9253.o: ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253.c  .generated_files/flags/samd51_lan9253_evb/f8ea46afccd77f3e6721da079968c702ec5b829a .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1884831521" 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884831521/drv_lan9253.o.d" -o ${OBJECTDIR}/_ext/1884831521/drv_lan9253.o ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o: ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253_ecat_util.c  .generated_files/flags/samd51_lan9253_evb/b235c88fea881b94e70291ff7c028dd9aafb037e .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1884831521" 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o.d" -o ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253_ecat_util.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2063103749/plib_adc0.o: ../src/config/samd51_lan9253_evb/peripheral/adc/plib_adc0.c  .generated_files/flags/samd51_lan9253_evb/365fb4188571fca1d6f043dd64bc104bc805471 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/2063103749" 
	@${RM} ${OBJECTDIR}/_ext/2063103749/plib_adc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/2063103749/plib_adc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2063103749/plib_adc0.o.d" -o ${OBJECTDIR}/_ext/2063103749/plib_adc0.o ../src/config/samd51_lan9253_evb/peripheral/adc/plib_adc0.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1630087885/plib_clock.o: ../src/config/samd51_lan9253_evb/peripheral/clock/plib_clock.c  .generated_files/flags/samd51_lan9253_evb/c060b621619a63386aec8cbe8a431d91b7cd6f1c .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1630087885" 
	@${RM} ${OBJECTDIR}/_ext/1630087885/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1630087885/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1630087885/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1630087885/plib_clock.o ../src/config/samd51_lan9253_evb/peripheral/clock/plib_clock.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/468224891/plib_cmcc.o: ../src/config/samd51_lan9253_evb/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/samd51_lan9253_evb/494d38762f5e07f83eb83259bdd21ee5ba5d3e43 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/468224891" 
	@${RM} ${OBJECTDIR}/_ext/468224891/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/468224891/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/468224891/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/468224891/plib_cmcc.o ../src/config/samd51_lan9253_evb/peripheral/cmcc/plib_cmcc.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2063107748/plib_eic.o: ../src/config/samd51_lan9253_evb/peripheral/eic/plib_eic.c  .generated_files/flags/samd51_lan9253_evb/37998206b603e7070f2de3249784a3b95c511154 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/2063107748" 
	@${RM} ${OBJECTDIR}/_ext/2063107748/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2063107748/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2063107748/plib_eic.o.d" -o ${OBJECTDIR}/_ext/2063107748/plib_eic.o ../src/config/samd51_lan9253_evb/peripheral/eic/plib_eic.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1627938399/plib_evsys.o: ../src/config/samd51_lan9253_evb/peripheral/evsys/plib_evsys.c  .generated_files/flags/samd51_lan9253_evb/48d4cf66a58824e2c8738b0279202696de2037dc .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1627938399" 
	@${RM} ${OBJECTDIR}/_ext/1627938399/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1627938399/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1627938399/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1627938399/plib_evsys.o ../src/config/samd51_lan9253_evb/peripheral/evsys/plib_evsys.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/467888355/plib_nvic.o: ../src/config/samd51_lan9253_evb/peripheral/nvic/plib_nvic.c  .generated_files/flags/samd51_lan9253_evb/f113a8c7fb3907a21f1bb60604c3055e449590d1 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/467888355" 
	@${RM} ${OBJECTDIR}/_ext/467888355/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/467888355/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/467888355/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/467888355/plib_nvic.o ../src/config/samd51_lan9253_evb/peripheral/nvic/plib_nvic.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o: ../src/config/samd51_lan9253_evb/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/samd51_lan9253_evb/913d11cca78d46a667351317243373d125b9f702 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1689299083" 
	@${RM} ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o ../src/config/samd51_lan9253_evb/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/467835204/plib_port.o: ../src/config/samd51_lan9253_evb/peripheral/port/plib_port.c  .generated_files/flags/samd51_lan9253_evb/a14605f7d29760a3b1e8e358b734b580efa48e31 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/467835204" 
	@${RM} ${OBJECTDIR}/_ext/467835204/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/467835204/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/467835204/plib_port.o.d" -o ${OBJECTDIR}/_ext/467835204/plib_port.o ../src/config/samd51_lan9253_evb/peripheral/port/plib_port.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o: ../src/config/samd51_lan9253_evb/peripheral/qspi/plib_qspi_spi.c  .generated_files/flags/samd51_lan9253_evb/583f6e23f2114159fbbc6d40ecd7ef2d4bbab401 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/467801642" 
	@${RM} ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o.d" -o ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o ../src/config/samd51_lan9253_evb/peripheral/qspi/plib_qspi_spi.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/626184342/plib_tc0.o: ../src/config/samd51_lan9253_evb/peripheral/tc/plib_tc0.c  .generated_files/flags/samd51_lan9253_evb/7fbd52e6c04f3390c7d44e37cc15f97a53a4814 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/626184342" 
	@${RM} ${OBJECTDIR}/_ext/626184342/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/626184342/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626184342/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/626184342/plib_tc0.o ../src/config/samd51_lan9253_evb/peripheral/tc/plib_tc0.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2063121977/plib_tcc0.o: ../src/config/samd51_lan9253_evb/peripheral/tcc/plib_tcc0.c  .generated_files/flags/samd51_lan9253_evb/2819c729a666452a5eb3048a70883224f280e494 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/2063121977" 
	@${RM} ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2063121977/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o ../src/config/samd51_lan9253_evb/peripheral/tcc/plib_tcc0.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1302688239/xc32_monitor.o: ../src/config/samd51_lan9253_evb/stdio/xc32_monitor.c  .generated_files/flags/samd51_lan9253_evb/5aeccf81ea6c5910fea876e998694a260231d979 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1302688239" 
	@${RM} ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1302688239/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o ../src/config/samd51_lan9253_evb/stdio/xc32_monitor.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/initialization.o: ../src/config/samd51_lan9253_evb/initialization.c  .generated_files/flags/samd51_lan9253_evb/962c87df2643e0e30ec3802e9863f695d5164340 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/initialization.o.d" -o ${OBJECTDIR}/_ext/715110505/initialization.o ../src/config/samd51_lan9253_evb/initialization.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/interrupts.o: ../src/config/samd51_lan9253_evb/interrupts.c  .generated_files/flags/samd51_lan9253_evb/338b618cc1877df355f76be37d1369b8e10ac17d .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/interrupts.o.d" -o ${OBJECTDIR}/_ext/715110505/interrupts.o ../src/config/samd51_lan9253_evb/interrupts.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/exceptions.o: ../src/config/samd51_lan9253_evb/exceptions.c  .generated_files/flags/samd51_lan9253_evb/78f7e14cbbc08e1aed8abc3c33d7592605c572dd .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/exceptions.o.d" -o ${OBJECTDIR}/_ext/715110505/exceptions.o ../src/config/samd51_lan9253_evb/exceptions.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/startup_xc32.o: ../src/config/samd51_lan9253_evb/startup_xc32.c  .generated_files/flags/samd51_lan9253_evb/ce48631b851526b7c9ef7a4d13f272285d6722ce .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/715110505/startup_xc32.o ../src/config/samd51_lan9253_evb/startup_xc32.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/libc_syscalls.o: ../src/config/samd51_lan9253_evb/libc_syscalls.c  .generated_files/flags/samd51_lan9253_evb/a4ef439eee5fbe20f1c14759888cdc230b6c4995 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/715110505/libc_syscalls.o ../src/config/samd51_lan9253_evb/libc_syscalls.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_lan9253.o: ../src/app_lan9253.c  .generated_files/flags/samd51_lan9253_evb/391a43f4377047cea1cf4fb0fffbca25f917beca .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_lan9253.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_lan9253.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_lan9253.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_lan9253.o ../src/app_lan9253.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/samd51_lan9253_evb/c422348e349807fe093ee3d68a23e99e36361233 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o: ../src/config/samd51_lan9253_evb/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/samd51_lan9253_evb/b6a4259d98823b5cbd874c9fbb6174efc0cecb3f .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1899521798" 
	@${RM} ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o ../src/config/samd51_lan9253_evb/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454823985/plib_systick.o: ../src/config/samd51_lan9253_evb/peripheral/systick/plib_systick.c  .generated_files/flags/samd51_lan9253_evb/2e245d0a882f3f78b403192e071fb5b0d54d8f51 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1454823985" 
	@${RM} ${OBJECTDIR}/_ext/1454823985/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454823985/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454823985/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1454823985/plib_systick.o ../src/config/samd51_lan9253_evb/peripheral/systick/plib_systick.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/coeappl.o: ../src/slave_stack/coeappl.c  .generated_files/flags/samd51_lan9253_evb/190a61bf90087356b3a2098eeb96d61ee8e9ba9c .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/coeappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/coeappl.o.d" -o ${OBJECTDIR}/_ext/1544482854/coeappl.o ../src/slave_stack/coeappl.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/ecatappl.o: ../src/slave_stack/ecatappl.c  .generated_files/flags/samd51_lan9253_evb/c98783a085e387ad1728d7aa2ffed39143404626 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/ecatappl.o.d" -o ${OBJECTDIR}/_ext/1544482854/ecatappl.o ../src/slave_stack/ecatappl.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/ecatcoe.o: ../src/slave_stack/ecatcoe.c  .generated_files/flags/samd51_lan9253_evb/ae3901cc370a275c9d83c435eccee9bf38abcefb .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatcoe.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/ecatcoe.o.d" -o ${OBJECTDIR}/_ext/1544482854/ecatcoe.o ../src/slave_stack/ecatcoe.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/ecatslv.o: ../src/slave_stack/ecatslv.c  .generated_files/flags/samd51_lan9253_evb/7fe1a814b4c1ba9102257fd238982be0a008ec6b .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatslv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/ecatslv.o.d" -o ${OBJECTDIR}/_ext/1544482854/ecatslv.o ../src/slave_stack/ecatslv.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/emcy.o: ../src/slave_stack/emcy.c  .generated_files/flags/samd51_lan9253_evb/e2b24be89cfb7c37cdcdc226fac0bdf11663131a .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/emcy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/emcy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/emcy.o.d" -o ${OBJECTDIR}/_ext/1544482854/emcy.o ../src/slave_stack/emcy.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/mailbox.o: ../src/slave_stack/mailbox.c  .generated_files/flags/samd51_lan9253_evb/535db812d48707b7d60492e0d0235f933015ef9f .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/mailbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/mailbox.o.d" -o ${OBJECTDIR}/_ext/1544482854/mailbox.o ../src/slave_stack/mailbox.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/objdef.o: ../src/slave_stack/objdef.c  .generated_files/flags/samd51_lan9253_evb/d1b1132592f827c0b10483e60e883ae4ceb07b7e .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/objdef.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/objdef.o.d" -o ${OBJECTDIR}/_ext/1544482854/objdef.o ../src/slave_stack/objdef.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/sample_app.o: ../src/slave_stack/sample_app.c  .generated_files/flags/samd51_lan9253_evb/5dba763ee5f468a1744dcdb1137694323a1fda50 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sample_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sample_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/sample_app.o.d" -o ${OBJECTDIR}/_ext/1544482854/sample_app.o ../src/slave_stack/sample_app.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/sdoserv.o: ../src/slave_stack/sdoserv.c  .generated_files/flags/samd51_lan9253_evb/f7fbf92ef04effab1f2eea02a46e795b332930e7 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sdoserv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/sdoserv.o.d" -o ${OBJECTDIR}/_ext/1544482854/sdoserv.o ../src/slave_stack/sdoserv.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/639329829/bme280.o: ../src/click_routines/weather/bme280.c  .generated_files/flags/samd51_lan9253_evb/2a3fb48e829792d8f9a4494b27c8e39b396e2087 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/639329829" 
	@${RM} ${OBJECTDIR}/_ext/639329829/bme280.o.d 
	@${RM} ${OBJECTDIR}/_ext/639329829/bme280.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639329829/bme280.o.d" -o ${OBJECTDIR}/_ext/639329829/bme280.o ../src/click_routines/weather/bme280.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/639329829/weather.o: ../src/click_routines/weather/weather.c  .generated_files/flags/samd51_lan9253_evb/519b929c38bec60f483f946685d95936e6acb6d2 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/639329829" 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather.o.d 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639329829/weather.o.d" -o ${OBJECTDIR}/_ext/639329829/weather.o ../src/click_routines/weather/weather.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/639329829/weather_example.o: ../src/click_routines/weather/weather_example.c  .generated_files/flags/samd51_lan9253_evb/41fdb381829135b7178bcb6b63141647ed061aeb .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/639329829" 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639329829/weather_example.o.d" -o ${OBJECTDIR}/_ext/639329829/weather_example.o ../src/click_routines/weather/weather_example.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1884831521/drv_lan9253.o: ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253.c  .generated_files/flags/samd51_lan9253_evb/27933bb918cddaddacd12c83ea971be162ca3d24 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1884831521" 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884831521/drv_lan9253.o.d" -o ${OBJECTDIR}/_ext/1884831521/drv_lan9253.o ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o: ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253_ecat_util.c  .generated_files/flags/samd51_lan9253_evb/abc2b23224bf1152506449e1bad8974f9d8f98de .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1884831521" 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o.d" -o ${OBJECTDIR}/_ext/1884831521/drv_lan9253_ecat_util.o ../src/config/samd51_lan9253_evb/driver/lan9253/drv_lan9253_ecat_util.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2063103749/plib_adc0.o: ../src/config/samd51_lan9253_evb/peripheral/adc/plib_adc0.c  .generated_files/flags/samd51_lan9253_evb/2174aa2be402492279ac05b7249e866c352f9b79 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/2063103749" 
	@${RM} ${OBJECTDIR}/_ext/2063103749/plib_adc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/2063103749/plib_adc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2063103749/plib_adc0.o.d" -o ${OBJECTDIR}/_ext/2063103749/plib_adc0.o ../src/config/samd51_lan9253_evb/peripheral/adc/plib_adc0.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1630087885/plib_clock.o: ../src/config/samd51_lan9253_evb/peripheral/clock/plib_clock.c  .generated_files/flags/samd51_lan9253_evb/22f1cd8eb3fb6bef514ae394e3e813c54aab29b3 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1630087885" 
	@${RM} ${OBJECTDIR}/_ext/1630087885/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1630087885/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1630087885/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1630087885/plib_clock.o ../src/config/samd51_lan9253_evb/peripheral/clock/plib_clock.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/468224891/plib_cmcc.o: ../src/config/samd51_lan9253_evb/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/samd51_lan9253_evb/b9d0aa436c36537ec14a22b7bbb4f4bcf0b21691 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/468224891" 
	@${RM} ${OBJECTDIR}/_ext/468224891/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/468224891/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/468224891/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/468224891/plib_cmcc.o ../src/config/samd51_lan9253_evb/peripheral/cmcc/plib_cmcc.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2063107748/plib_eic.o: ../src/config/samd51_lan9253_evb/peripheral/eic/plib_eic.c  .generated_files/flags/samd51_lan9253_evb/a232a89ba672a0988d7efda36f2b569e59f3c1c5 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/2063107748" 
	@${RM} ${OBJECTDIR}/_ext/2063107748/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2063107748/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2063107748/plib_eic.o.d" -o ${OBJECTDIR}/_ext/2063107748/plib_eic.o ../src/config/samd51_lan9253_evb/peripheral/eic/plib_eic.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1627938399/plib_evsys.o: ../src/config/samd51_lan9253_evb/peripheral/evsys/plib_evsys.c  .generated_files/flags/samd51_lan9253_evb/975f78d1ab807d00a4929425e283897a44654906 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1627938399" 
	@${RM} ${OBJECTDIR}/_ext/1627938399/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1627938399/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1627938399/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1627938399/plib_evsys.o ../src/config/samd51_lan9253_evb/peripheral/evsys/plib_evsys.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/467888355/plib_nvic.o: ../src/config/samd51_lan9253_evb/peripheral/nvic/plib_nvic.c  .generated_files/flags/samd51_lan9253_evb/1e04b9b32fe93dfce35655675e67a9de9ecc4b8a .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/467888355" 
	@${RM} ${OBJECTDIR}/_ext/467888355/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/467888355/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/467888355/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/467888355/plib_nvic.o ../src/config/samd51_lan9253_evb/peripheral/nvic/plib_nvic.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o: ../src/config/samd51_lan9253_evb/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/samd51_lan9253_evb/6b573d1fae59da1393481f901fba9596ce0b423d .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1689299083" 
	@${RM} ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1689299083/plib_nvmctrl.o ../src/config/samd51_lan9253_evb/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/467835204/plib_port.o: ../src/config/samd51_lan9253_evb/peripheral/port/plib_port.c  .generated_files/flags/samd51_lan9253_evb/235337ec551d4c6abe5e174d8066acf86e14effa .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/467835204" 
	@${RM} ${OBJECTDIR}/_ext/467835204/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/467835204/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/467835204/plib_port.o.d" -o ${OBJECTDIR}/_ext/467835204/plib_port.o ../src/config/samd51_lan9253_evb/peripheral/port/plib_port.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o: ../src/config/samd51_lan9253_evb/peripheral/qspi/plib_qspi_spi.c  .generated_files/flags/samd51_lan9253_evb/2661c2bf9a348eb60dab9e25a759c5b734171e3a .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/467801642" 
	@${RM} ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o.d" -o ${OBJECTDIR}/_ext/467801642/plib_qspi_spi.o ../src/config/samd51_lan9253_evb/peripheral/qspi/plib_qspi_spi.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/626184342/plib_tc0.o: ../src/config/samd51_lan9253_evb/peripheral/tc/plib_tc0.c  .generated_files/flags/samd51_lan9253_evb/12fa1d1822af447631e2b2864a5e5a04ca24bef7 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/626184342" 
	@${RM} ${OBJECTDIR}/_ext/626184342/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/626184342/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/626184342/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/626184342/plib_tc0.o ../src/config/samd51_lan9253_evb/peripheral/tc/plib_tc0.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2063121977/plib_tcc0.o: ../src/config/samd51_lan9253_evb/peripheral/tcc/plib_tcc0.c  .generated_files/flags/samd51_lan9253_evb/f7095c139748e094529960e96bb12f4dc16087d4 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/2063121977" 
	@${RM} ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2063121977/plib_tcc0.o.d" -o ${OBJECTDIR}/_ext/2063121977/plib_tcc0.o ../src/config/samd51_lan9253_evb/peripheral/tcc/plib_tcc0.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1302688239/xc32_monitor.o: ../src/config/samd51_lan9253_evb/stdio/xc32_monitor.c  .generated_files/flags/samd51_lan9253_evb/c779fce40a718d579dbec5a7f5fc8c57b1396555 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1302688239" 
	@${RM} ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1302688239/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1302688239/xc32_monitor.o ../src/config/samd51_lan9253_evb/stdio/xc32_monitor.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/initialization.o: ../src/config/samd51_lan9253_evb/initialization.c  .generated_files/flags/samd51_lan9253_evb/8a6a73707a6666c00b2121d1b18acde71b741c75 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/initialization.o.d" -o ${OBJECTDIR}/_ext/715110505/initialization.o ../src/config/samd51_lan9253_evb/initialization.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/interrupts.o: ../src/config/samd51_lan9253_evb/interrupts.c  .generated_files/flags/samd51_lan9253_evb/4add4a8ad9130737b98cad5fd87e44f210b0d4d6 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/interrupts.o.d" -o ${OBJECTDIR}/_ext/715110505/interrupts.o ../src/config/samd51_lan9253_evb/interrupts.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/exceptions.o: ../src/config/samd51_lan9253_evb/exceptions.c  .generated_files/flags/samd51_lan9253_evb/1a04b8d4619d6cf74a2c21ba77c87d28628bb7a0 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/exceptions.o.d" -o ${OBJECTDIR}/_ext/715110505/exceptions.o ../src/config/samd51_lan9253_evb/exceptions.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/startup_xc32.o: ../src/config/samd51_lan9253_evb/startup_xc32.c  .generated_files/flags/samd51_lan9253_evb/265452bf06ce475d759e8eb98b256ad0ba426f68 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/715110505/startup_xc32.o ../src/config/samd51_lan9253_evb/startup_xc32.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/715110505/libc_syscalls.o: ../src/config/samd51_lan9253_evb/libc_syscalls.c  .generated_files/flags/samd51_lan9253_evb/ee489fd1ec3b0c6114dc99457849524a9e5b177c .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/715110505" 
	@${RM} ${OBJECTDIR}/_ext/715110505/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/715110505/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/715110505/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/715110505/libc_syscalls.o ../src/config/samd51_lan9253_evb/libc_syscalls.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_lan9253.o: ../src/app_lan9253.c  .generated_files/flags/samd51_lan9253_evb/110c181d7d7c99b9d8e424a8ea0e28c417d5b1c .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_lan9253.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_lan9253.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_lan9253.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_lan9253.o ../src/app_lan9253.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/samd51_lan9253_evb/9855d53c5d217878ff5dfc61807d94b6e9503dd .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o: ../src/config/samd51_lan9253_evb/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/samd51_lan9253_evb/fb1fd5feb163599fe57feda1f06e8507befcc0e3 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1899521798" 
	@${RM} ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/1899521798/plib_sercom2_i2c_master.o ../src/config/samd51_lan9253_evb/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1454823985/plib_systick.o: ../src/config/samd51_lan9253_evb/peripheral/systick/plib_systick.c  .generated_files/flags/samd51_lan9253_evb/42860ca195de97ba5566d29528be5b54ed19059b .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1454823985" 
	@${RM} ${OBJECTDIR}/_ext/1454823985/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1454823985/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1454823985/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1454823985/plib_systick.o ../src/config/samd51_lan9253_evb/peripheral/systick/plib_systick.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/coeappl.o: ../src/slave_stack/coeappl.c  .generated_files/flags/samd51_lan9253_evb/c54d85e3bbf6b8eeeb0417cde77ee701dbe613bc .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/coeappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/coeappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/coeappl.o.d" -o ${OBJECTDIR}/_ext/1544482854/coeappl.o ../src/slave_stack/coeappl.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/ecatappl.o: ../src/slave_stack/ecatappl.c  .generated_files/flags/samd51_lan9253_evb/1ed51b1cf47ae4f596b4e4dda0e1fe66f00fe7e9 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatappl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatappl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/ecatappl.o.d" -o ${OBJECTDIR}/_ext/1544482854/ecatappl.o ../src/slave_stack/ecatappl.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/ecatcoe.o: ../src/slave_stack/ecatcoe.c  .generated_files/flags/samd51_lan9253_evb/c33be574c2421ea19b9d8a98b0f316119057c0bb .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatcoe.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatcoe.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/ecatcoe.o.d" -o ${OBJECTDIR}/_ext/1544482854/ecatcoe.o ../src/slave_stack/ecatcoe.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/ecatslv.o: ../src/slave_stack/ecatslv.c  .generated_files/flags/samd51_lan9253_evb/b082d5b2a87b53eeb6dfdb4c1be9c927f5ac54ee .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatslv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/ecatslv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/ecatslv.o.d" -o ${OBJECTDIR}/_ext/1544482854/ecatslv.o ../src/slave_stack/ecatslv.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/emcy.o: ../src/slave_stack/emcy.c  .generated_files/flags/samd51_lan9253_evb/93057e4a8ffcb658bb110f1a0bd5228d219d3f5e .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/emcy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/emcy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/emcy.o.d" -o ${OBJECTDIR}/_ext/1544482854/emcy.o ../src/slave_stack/emcy.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/mailbox.o: ../src/slave_stack/mailbox.c  .generated_files/flags/samd51_lan9253_evb/910375848d02abc426e9edfa0e22b2c90d9f75a9 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/mailbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/mailbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/mailbox.o.d" -o ${OBJECTDIR}/_ext/1544482854/mailbox.o ../src/slave_stack/mailbox.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/objdef.o: ../src/slave_stack/objdef.c  .generated_files/flags/samd51_lan9253_evb/3e062e6c8809269edf2508ca6ef9687755950a43 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/objdef.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/objdef.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/objdef.o.d" -o ${OBJECTDIR}/_ext/1544482854/objdef.o ../src/slave_stack/objdef.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/sample_app.o: ../src/slave_stack/sample_app.c  .generated_files/flags/samd51_lan9253_evb/811641ea140e82ec33a7a9dcd614e40bf93b417d .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sample_app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sample_app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/sample_app.o.d" -o ${OBJECTDIR}/_ext/1544482854/sample_app.o ../src/slave_stack/sample_app.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1544482854/sdoserv.o: ../src/slave_stack/sdoserv.c  .generated_files/flags/samd51_lan9253_evb/23194b9d051824d1ade57cfec28cb431e7589b70 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/1544482854" 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sdoserv.o.d 
	@${RM} ${OBJECTDIR}/_ext/1544482854/sdoserv.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1544482854/sdoserv.o.d" -o ${OBJECTDIR}/_ext/1544482854/sdoserv.o ../src/slave_stack/sdoserv.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/639329829/bme280.o: ../src/click_routines/weather/bme280.c  .generated_files/flags/samd51_lan9253_evb/6647c8a83a9f097b8ffed9c4cba39ce80a678f12 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/639329829" 
	@${RM} ${OBJECTDIR}/_ext/639329829/bme280.o.d 
	@${RM} ${OBJECTDIR}/_ext/639329829/bme280.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639329829/bme280.o.d" -o ${OBJECTDIR}/_ext/639329829/bme280.o ../src/click_routines/weather/bme280.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/639329829/weather.o: ../src/click_routines/weather/weather.c  .generated_files/flags/samd51_lan9253_evb/14781f204713c6cbd290b1b8c986bf18d10b8582 .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/639329829" 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather.o.d 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639329829/weather.o.d" -o ${OBJECTDIR}/_ext/639329829/weather.o ../src/click_routines/weather/weather.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/639329829/weather_example.o: ../src/click_routines/weather/weather_example.c  .generated_files/flags/samd51_lan9253_evb/5d02c877f271136ed4187e741c246b0ba7c70dcd .generated_files/flags/samd51_lan9253_evb/82a13ea444e50cf75819609e208a84f9f190efde
	@${MKDIR} "${OBJECTDIR}/_ext/639329829" 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/639329829/weather_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/samd51_lan9253_evb" -I"../src/config/samd51_lan9253_evb/driver/lan9253" -I"../src/packs/ATSAMD51J19A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/slave_stack" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/639329829/weather_example.o.d" -o ${OBJECTDIR}/_ext/639329829/weather_example.o ../src/click_routines/weather/weather_example.c    -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd51a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/samd51_lan9253_evb/ethercat_foe.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd51a"
	
else
${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/samd51_lan9253_evb/ethercat_foe.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_samd51_lan9253_evb=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}/samd51a"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/samd51_lan9253_evb.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}
