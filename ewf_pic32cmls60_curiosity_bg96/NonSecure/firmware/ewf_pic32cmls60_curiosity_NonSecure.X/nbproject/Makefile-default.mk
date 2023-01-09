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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/buttons.c ../src/commands.c ../src/led.c ../src/main.c ../src/pic32cmls60-curiosity.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c ../src/config/default/bsp/bsp.c ../src/config/default/peripheral/adc/plib_adc.c ../src/config/default/peripheral/eic/plib_eic.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/default/peripheral/systick/plib_systick.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1360937237/buttons.o ${OBJECTDIR}/_ext/1360937237/commands.o ${OBJECTDIR}/_ext/1360937237/led.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o ${OBJECTDIR}/_ext/1414040249/az_base64.o ${OBJECTDIR}/_ext/1414040249/az_context.o ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o ${OBJECTDIR}/_ext/1414040249/az_http_policy.o ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o ${OBJECTDIR}/_ext/1414040249/az_http_request.o ${OBJECTDIR}/_ext/1414040249/az_http_response.o ${OBJECTDIR}/_ext/1414040249/az_json_reader.o ${OBJECTDIR}/_ext/1414040249/az_json_token.o ${OBJECTDIR}/_ext/1414040249/az_json_writer.o ${OBJECTDIR}/_ext/1414040249/az_log.o ${OBJECTDIR}/_ext/1414040249/az_precondition.o ${OBJECTDIR}/_ext/1414040249/az_span.o ${OBJECTDIR}/_ext/1292534426/az_iot_common.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o ${OBJECTDIR}/_ext/1434821282/bsp.o ${OBJECTDIR}/_ext/60163342/plib_adc.o ${OBJECTDIR}/_ext/60167341/plib_eic.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1360937237/buttons.o.d ${OBJECTDIR}/_ext/1360937237/commands.o.d ${OBJECTDIR}/_ext/1360937237/led.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d ${OBJECTDIR}/_ext/1414040249/az_base64.o.d ${OBJECTDIR}/_ext/1414040249/az_context.o.d ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d ${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d ${OBJECTDIR}/_ext/1414040249/az_http_request.o.d ${OBJECTDIR}/_ext/1414040249/az_http_response.o.d ${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d ${OBJECTDIR}/_ext/1414040249/az_json_token.o.d ${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d ${OBJECTDIR}/_ext/1414040249/az_log.o.d ${OBJECTDIR}/_ext/1414040249/az_precondition.o.d ${OBJECTDIR}/_ext/1414040249/az_span.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d ${OBJECTDIR}/_ext/1434821282/bsp.o.d ${OBJECTDIR}/_ext/60163342/plib_adc.o.d ${OBJECTDIR}/_ext/60167341/plib_eic.o.d ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d ${OBJECTDIR}/_ext/1865521619/plib_port.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1171490990/initialization.o.d ${OBJECTDIR}/_ext/1171490990/interrupts.o.d ${OBJECTDIR}/_ext/1171490990/exceptions.o.d ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1360937237/buttons.o ${OBJECTDIR}/_ext/1360937237/commands.o ${OBJECTDIR}/_ext/1360937237/led.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o ${OBJECTDIR}/_ext/1414040249/az_base64.o ${OBJECTDIR}/_ext/1414040249/az_context.o ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o ${OBJECTDIR}/_ext/1414040249/az_http_policy.o ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o ${OBJECTDIR}/_ext/1414040249/az_http_request.o ${OBJECTDIR}/_ext/1414040249/az_http_response.o ${OBJECTDIR}/_ext/1414040249/az_json_reader.o ${OBJECTDIR}/_ext/1414040249/az_json_token.o ${OBJECTDIR}/_ext/1414040249/az_json_writer.o ${OBJECTDIR}/_ext/1414040249/az_log.o ${OBJECTDIR}/_ext/1414040249/az_precondition.o ${OBJECTDIR}/_ext/1414040249/az_span.o ${OBJECTDIR}/_ext/1292534426/az_iot_common.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o ${OBJECTDIR}/_ext/1434821282/bsp.o ${OBJECTDIR}/_ext/60163342/plib_adc.o ${OBJECTDIR}/_ext/60167341/plib_eic.o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ${OBJECTDIR}/_ext/1865521619/plib_port.o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ${OBJECTDIR}/_ext/1171490990/initialization.o ${OBJECTDIR}/_ext/1171490990/interrupts.o ${OBJECTDIR}/_ext/1171490990/exceptions.o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o

# Source Files
SOURCEFILES=../src/buttons.c ../src/commands.c ../src/led.c ../src/main.c ../src/pic32cmls60-curiosity.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c ../src/config/default/bsp/bsp.c ../src/config/default/peripheral/adc/plib_adc.c ../src/config/default/peripheral/eic/plib_eic.c ../src/config/default/peripheral/nvic/plib_nvic.c ../src/config/default/peripheral/port/plib_port.c ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/default/peripheral/systick/plib_systick.c ../src/config/default/stdio/xc32_monitor.c ../src/config/default/initialization.c ../src/config/default/interrupts.c ../src/config/default/exceptions.c ../src/config/default/startup_xc32.c ../src/config/default/libc_syscalls.c

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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CM5164LS60100
MP_LINKER_FILE_OPTION=,--script="../src/config/default/PIC32CM5164LS60100.ld"
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
${OBJECTDIR}/_ext/1360937237/buttons.o: ../src/buttons.c  .generated_files/flags/default/c07bf031f23fe6a2f43b96b8a8f85910786638e2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/buttons.o.d" -o ${OBJECTDIR}/_ext/1360937237/buttons.o ../src/buttons.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/commands.o: ../src/commands.c  .generated_files/flags/default/288ff8b5703a701da65ee179e8f8da174e731e06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/commands.o.d" -o ${OBJECTDIR}/_ext/1360937237/commands.o ../src/commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/led.o: ../src/led.c  .generated_files/flags/default/b959be059b9ea28552fc93aa272a72177060e61d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/led.o.d" -o ${OBJECTDIR}/_ext/1360937237/led.o ../src/led.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/8c772af60aaa030e98620599a004b1f5fb2d5ed9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o: ../src/pic32cmls60-curiosity.c  .generated_files/flags/default/831d6d562c7e10747e0d00a2c58c5ac5f4c56d92 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d" -o ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o ../src/pic32cmls60-curiosity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_base64.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c  .generated_files/flags/default/59a75fe261f30468fda8b778516b3ee13f02a1d4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_base64.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_base64.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_context.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c  .generated_files/flags/default/5675c35f31504c957ea6cf248d3009e2d4a9485b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_context.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_context.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c  .generated_files/flags/default/f1aa50059bf547d57ceb4a7a3a799f074c2ad150 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c  .generated_files/flags/default/2d88da460af6ddc7c1d15777b5d40e8b6d898070 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c  .generated_files/flags/default/61118489d90f22dfea19e2a14146113f1fd46663 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c  .generated_files/flags/default/a6bf320640c5db395aee033e708b40f79106df13 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_request.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c  .generated_files/flags/default/d59d8605e996eb06e5d05d24b3bbcc6bfb9d3356 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_request.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_request.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_response.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c  .generated_files/flags/default/f93d367aad3190760499ea908739e859f512574f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_response.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_response.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_reader.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c  .generated_files/flags/default/8acd998c8e9f1828b74f65c09f22c0c259ca5fdb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_reader.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_token.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c  .generated_files/flags/default/58c14a30bb253d8992362754376409deb52877e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_token.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_token.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_writer.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c  .generated_files/flags/default/2595fedabcde5fb794d5800e72ac58e5e3fd21f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_writer.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_log.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c  .generated_files/flags/default/13bb5c304ce4a0321e78e3539605a8280196f22b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_log.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_log.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_precondition.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c  .generated_files/flags/default/31bad2e5669fcb5b63bf2ff895e707848aae732c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_precondition.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_precondition.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_span.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c  .generated_files/flags/default/b8eca691d12dae8fc34d6d0ff64025dd41c57342 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_span.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_span.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_common.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c  .generated_files/flags/default/78c01af9e202123857854f9280675d9239c2b28e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_common.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c  .generated_files/flags/default/bd220f0ea34769d7dd8a0aaa582589edd503328b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c  .generated_files/flags/default/b434bdf24815896ce75ab92213457f46fb8c81af .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c  .generated_files/flags/default/ea43b5d7c7b70a55d9840529c59f1c7f589218f0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c  .generated_files/flags/default/536b51841e0a8121bdbb38682d3352e2ce58b664 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c  .generated_files/flags/default/f042cfbba67a847f6645babe83d6dc37ee314b25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c  .generated_files/flags/default/ec3cd66ab500e97aad0fbcb1c99c22c39ed3c08 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c  .generated_files/flags/default/877e709e7c81195c0c31ad37fb3b9ed685361d1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c  .generated_files/flags/default/376a7b1f7a382bb98b2c8d273d90344989f4d8b2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c  .generated_files/flags/default/211873e776d3a4b648966e0c212bae36ed73350 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c  .generated_files/flags/default/ba443def7c3ffafe4098ba8b714e1fc42bc79219 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1434821282/bsp.o: ../src/config/default/bsp/bsp.c  .generated_files/flags/default/2e98c84d40cf94104eb72920bf4395a2e6f76e04 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434821282" 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1434821282/bsp.o.d" -o ${OBJECTDIR}/_ext/1434821282/bsp.o ../src/config/default/bsp/bsp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc.o: ../src/config/default/peripheral/adc/plib_adc.c  .generated_files/flags/default/701bf735349098574b6f0d0719f9eafc2f488774 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc.o ../src/config/default/peripheral/adc/plib_adc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/87e8acc06dae50ce03a207f68c7d3f6d20c898b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/6a43b9ab3df9e6def298ecd5688d3f10d011368b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/fd0b422031ffd762bf7d89fbac8c69f0d8fddbbf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/default/866518799dd9d14d2397e80306d64461fdcc409e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/default/f05c5cb235d270386e02fa434243986014f6eb8b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1827571544/plib_systick.o: ../src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/8db0f038f09fdd47292cc453c692feb502374d55 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1827571544" 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ../src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/fd5003478e2000249b661f0ce1881b69039e40aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/21d9efaaedd5059923ebe83cdd3ea31463acc5e5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/5d08f810c13f7cf531414f37883f86f2b73e2e29 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/c6d2ccd7242deaa6c782c439a1dcd4f3e481ac6c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/9af186d48fc3261cfbb4e1a59e15d4d9a3ab253f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/52e7c8c9cf0a72c6d9a33cc73a2187381c70c0f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1360937237/buttons.o: ../src/buttons.c  .generated_files/flags/default/85b7ce89269ec8d30e4d549d88df64993c3a1078 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/buttons.o.d" -o ${OBJECTDIR}/_ext/1360937237/buttons.o ../src/buttons.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/commands.o: ../src/commands.c  .generated_files/flags/default/4dee19e2d3922241c084b651395482b41ebfc716 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/commands.o.d" -o ${OBJECTDIR}/_ext/1360937237/commands.o ../src/commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/led.o: ../src/led.c  .generated_files/flags/default/c8e226b3072353c9f46fd7c522f1b1cbd8a271e4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/led.o.d" -o ${OBJECTDIR}/_ext/1360937237/led.o ../src/led.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/107787126f80bcae1695a10e65ff6edc1a662fa3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o: ../src/pic32cmls60-curiosity.c  .generated_files/flags/default/e26b7b523bf7cda23a7e1024714e9bb9009a6e81 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d" -o ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o ../src/pic32cmls60-curiosity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_base64.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c  .generated_files/flags/default/4fddc08fc548f3e7e963f8c1fcba328bbcbaeb40 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_base64.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_base64.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_context.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c  .generated_files/flags/default/e4b6306ca8d354559f1d37255b1deb94933f7a59 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_context.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_context.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c  .generated_files/flags/default/96695c15e44a8f0c53020f0462cbdcdfd34941ad .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c  .generated_files/flags/default/68e3b5c8633bc38688401b9e4d883bff7c220a16 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c  .generated_files/flags/default/93b6654b8137047a545963a294c1e71edb282ebd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c  .generated_files/flags/default/7c12463f034f6925c15d6c3a486b5dd5327e4520 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_request.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c  .generated_files/flags/default/90469ee48d420855ffcdb67587a21520a8c3f48 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_request.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_request.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_response.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c  .generated_files/flags/default/613d66008bd1de50cb0b782db91e3b9540a33e1d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_response.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_response.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_reader.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c  .generated_files/flags/default/f94412c58166b73452999226c69fe2090aae594d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_reader.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_token.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c  .generated_files/flags/default/4f53a0778ae4f63fd44d6cfcb4b2af78c60c3cc5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_token.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_token.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_writer.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c  .generated_files/flags/default/ea368aa9383cae5e010b6d71a6b6766672be5b1c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_writer.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_log.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c  .generated_files/flags/default/149711fa8d46d5bd84c16445a4593bb5eceb044 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_log.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_log.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_precondition.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c  .generated_files/flags/default/1a4efa9006c469f362df00899abbc3e5d14e465 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_precondition.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_precondition.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_span.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c  .generated_files/flags/default/9179ffa5f028ae0d8393f957f01e2e5899eb4584 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_span.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_span.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_common.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c  .generated_files/flags/default/922cf04d13e18c2cfb81f47fa6a51ca0d9ab7186 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_common.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c  .generated_files/flags/default/44bff768c5e5c4a1a0bf4e1e1182dd6ff8e1c2ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c  .generated_files/flags/default/ff83a7a9413fdc3be86f75c4de31302928ceafd2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c  .generated_files/flags/default/31834d23c0f45b9b0e28b26e62956d024d62d3a9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c  .generated_files/flags/default/cec24fa6a3ee5764d43ff773082c8adae1ab6378 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c  .generated_files/flags/default/2f7f1b30f19177f386ae2f5b779e0c9c98ee237c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c  .generated_files/flags/default/59e58fb46c8ebb31c3afd2b4e589f0769afc041d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c  .generated_files/flags/default/658f11d4ebfda4c24a846ad5166b33c7c5b4847b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c  .generated_files/flags/default/9dc909e8652777165de0a77fc72bfd5f2e83db75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c  .generated_files/flags/default/72226c6f9e2e77a4341fde26c35960442e6da62a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c  .generated_files/flags/default/f8e0cd75a8651a258a3ea57be579ed3c4585e08a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1434821282/bsp.o: ../src/config/default/bsp/bsp.c  .generated_files/flags/default/f753d386b602d8a351b43c2be66a9d129cca7db1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434821282" 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1434821282/bsp.o.d" -o ${OBJECTDIR}/_ext/1434821282/bsp.o ../src/config/default/bsp/bsp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc.o: ../src/config/default/peripheral/adc/plib_adc.c  .generated_files/flags/default/96cc164338b37570adc8a8011fbcf10b0589218c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc.o ../src/config/default/peripheral/adc/plib_adc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/51f374382aee9c42bc3faab22108bca3366f607f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/9f1640519872db589bc84b7bd7bb462954e5525c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/b4c483d50af3e002b04fec8f9ba7951468a1712a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/default/54cd01a6094c605ee26199e2f155f846489beed6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/default/af644d89bc76b8a7a29288511f5c4f7f486657e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1827571544/plib_systick.o: ../src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/cf159134ce07026ef3ef794d9300066dee04cbde .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1827571544" 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ../src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/211b44f70844a0fe7e8bde06c42380e165231ce7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/9765ba2ec810dc1c10748bef158d3cbc0c3aa067 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/ea0c4e9c46d0d5a34241b6ede7b7e64208a5ebeb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/62b880cc62b9ad1368c37ee0899428c06b860f8f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/ead4574445db5cadcc7a7ada7307feef69bb9045 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/3af63ea1916928fcf31746a68286f7a35cdaf437 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/PIC32CM5164LS60100.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-L"./",-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DAS_SIZE=0x40000,-DBOOTPROT_SIZE=0x0,-DNONSECURE,-DRS_SIZE=0x8000,--memorysummary,${DISTDIR}/memoryfile.xml,-l:ewf_iot_central_Secure_sg_veneer.lib -mdfp="${DFP_DIR}/PIC32CM-LS60"
	
else
${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/PIC32CM5164LS60100.ld ../../../Secure/firmware/ewf_pic32cmls60_curiosity_Secure.X/dist/default/production/ewf_pic32cmls60_curiosity_Secure.X.production.hex
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-L"./",-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DAS_SIZE=0x40000,-DBOOTPROT_SIZE=0x0,-DNONSECURE,-DRS_SIZE=0x8000,--memorysummary,${DISTDIR}/memoryfile.xml,-l:ewf_iot_central_Secure_sg_veneer.lib -mdfp="${DFP_DIR}/PIC32CM-LS60"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	@echo "Creating unified hex file"
	@"/Applications/microchip/mplabx/v6.05/MPLAB X IDE v6.05.app/Contents/Resources/mplab_ide/platform/../mplab_ide/modules/../../bin/hexmate" --edf="/Applications/microchip/mplabx/v6.05/MPLAB X IDE v6.05.app/Contents/Resources/mplab_ide/platform/../mplab_ide/modules/../../dat/en_msgs.txt" ${DISTDIR}/ewf_pic32cmls60_curiosity_NonSecure.X.${IMAGE_TYPE}.hex ../../../Secure/firmware/ewf_pic32cmls60_curiosity_Secure.X/dist/default/production/ewf_pic32cmls60_curiosity_Secure.X.production.hex -odist/${CND_CONF}/production/ewf_pic32cmls60_curiosity_NonSecure.X.production.unified.hex

endif


# Subprojects
.build-subprojects:
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
	cd ../../../Secure/firmware/ewf_pic32cmls60_curiosity_Secure.X && ${MAKE}  -f Makefile CONF=default TYPE_IMAGE=DEBUG_RUN
else
	cd ../../../Secure/firmware/ewf_pic32cmls60_curiosity_Secure.X && ${MAKE}  -f Makefile CONF=default
endif


# Subprojects
.clean-subprojects:
	cd ../../../Secure/firmware/ewf_pic32cmls60_curiosity_Secure.X && rm -rf "build/default" "dist/default"

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
