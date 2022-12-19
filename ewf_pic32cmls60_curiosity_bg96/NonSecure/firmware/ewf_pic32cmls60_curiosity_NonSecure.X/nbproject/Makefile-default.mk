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
${OBJECTDIR}/_ext/1360937237/buttons.o: ../src/buttons.c  .generated_files/flags/default/13967f73daf3ef5031b79e6ad3af6687df6bd8a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/buttons.o.d" -o ${OBJECTDIR}/_ext/1360937237/buttons.o ../src/buttons.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/commands.o: ../src/commands.c  .generated_files/flags/default/9ea8daf8d20493ab6dfa715620bbf440aab87d2d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/commands.o.d" -o ${OBJECTDIR}/_ext/1360937237/commands.o ../src/commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/led.o: ../src/led.c  .generated_files/flags/default/67b59079df3229e6e175b909d57876886305d899 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/led.o.d" -o ${OBJECTDIR}/_ext/1360937237/led.o ../src/led.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/93452b03b6fe6226f1c55f2107b2e748d0da97c7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o: ../src/pic32cmls60-curiosity.c  .generated_files/flags/default/d4d9bb8edf4149104c01b440dfe16a7fb66101aa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d" -o ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o ../src/pic32cmls60-curiosity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_base64.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c  .generated_files/flags/default/7aa64369dc6efcdd4bd97fee89d4196759a69efd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_base64.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_base64.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_context.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c  .generated_files/flags/default/bfb7e1268d89b4b34b4f8622920ae3c59cbda9a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_context.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_context.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c  .generated_files/flags/default/14d97afad6ef048be9172aa6b62bfe21278a8685 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c  .generated_files/flags/default/5698e7407ab522a8ad1f6a7d91d054077fe50496 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c  .generated_files/flags/default/632a3aec4ec58c53a8bd0d43127a218a7586c0a6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c  .generated_files/flags/default/c1d558f551be4876139d3ad87a2d03e081e6aea6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_request.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c  .generated_files/flags/default/5b9143e583d616ad6e36cfcec2dfc249644b28a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_request.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_request.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_response.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c  .generated_files/flags/default/7cf90fdbe6107f3c0c2a34038205b4b0e0e55122 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_response.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_response.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_reader.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c  .generated_files/flags/default/fc9954353eede41c60f9db6f6072755a62349cc4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_reader.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_token.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c  .generated_files/flags/default/211c02df2d8467fcfddd5267d9dd93caa603e0d1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_token.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_token.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_writer.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c  .generated_files/flags/default/d9cb34d3cdf8932ed1ee9c24aa9597259bb52657 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_writer.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_log.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c  .generated_files/flags/default/a8b380f999a98092eb14da293e0439cd6159f51f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_log.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_log.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_precondition.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c  .generated_files/flags/default/3f3e75d29e39b35d71e57d2add62a32f29c356f3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_precondition.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_precondition.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_span.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c  .generated_files/flags/default/3da70ee4ae37b4b5b42aad0d2d8274c68bdfff68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_span.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_span.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_common.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c  .generated_files/flags/default/36d037f7bcea40392417c5146d0e25f1ff537b20 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_common.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c  .generated_files/flags/default/a6aabd743b60f2e3e77e723f1a918057b6f83262 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c  .generated_files/flags/default/44965d88eab7c19b302ebacb94ad0d6773da46de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c  .generated_files/flags/default/3fba849ded04fe6f3981326f55f005c6e8777703 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c  .generated_files/flags/default/85a7da800f0e3c46589c5a77e0596a43bb0a4ce6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c  .generated_files/flags/default/21af8589b11c00b03218548dbdc2db82b15d7fc6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c  .generated_files/flags/default/5dc64d7f32f1922237ae7e7d4d97a20981a14922 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c  .generated_files/flags/default/382425fb339536c3cfb5a18eec1ac1130c3be142 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c  .generated_files/flags/default/522faaf5b89875f7ee8aeb566d07ff63559aa76a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c  .generated_files/flags/default/4e03bff359ba9cbb9ee219807fc5de0f8430f013 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c  .generated_files/flags/default/e0248e9aeb9a186b7c0d566941190162ed5137a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1434821282/bsp.o: ../src/config/default/bsp/bsp.c  .generated_files/flags/default/6074b064316cc7e6e989c1e93dfc4fadcda3c7b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434821282" 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1434821282/bsp.o.d" -o ${OBJECTDIR}/_ext/1434821282/bsp.o ../src/config/default/bsp/bsp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc.o: ../src/config/default/peripheral/adc/plib_adc.c  .generated_files/flags/default/88ab9e35daad5ac66a388a5ea11438b9a9e12bcf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc.o ../src/config/default/peripheral/adc/plib_adc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/7581f2207cbee37c100b5bb5658fffd88b9b29de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/527cb99470bd0dee466749b5b85e785894ca0ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/6166562ab0e7bfa69ff183fbffbc3ee1d5cd001e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/default/3485d6cfa8330311430955a8566dfb4764142b9a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/default/a14ffc9cbfcc02fc8b567ff8bc9316e3eade815 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1827571544/plib_systick.o: ../src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/eb5c9162cb45e03768e1d85f206c1f6b0f18ecfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1827571544" 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ../src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/b481f7d22d82f662db4e09bd9aba4e56b578839 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/e2ba4658f61c7b037b375d8cafe348d411b6bf4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/58cb130ac4f3a202db2b213d995c568491ad7cfe .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/e24c2fad8d72a6714ce7266b05c28e017212e28c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/ccb5df8729bd42c3f87ce23d00b676b11018ba72 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/a473b3536d325aa49c0aab7d69cd3dbff1addb38 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1171490990/libc_syscalls.o ../src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1360937237/buttons.o: ../src/buttons.c  .generated_files/flags/default/dc361f9455b2d63e27cc2a128ae448ecd3eda8b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/buttons.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/buttons.o.d" -o ${OBJECTDIR}/_ext/1360937237/buttons.o ../src/buttons.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/commands.o: ../src/commands.c  .generated_files/flags/default/584f9807d2aa69c0b5c3b1933f3c7acc2bfc2d11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/commands.o.d" -o ${OBJECTDIR}/_ext/1360937237/commands.o ../src/commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/led.o: ../src/led.c  .generated_files/flags/default/c220eca9a8c4a9bbd54774f1a2e5a5c44e3600c0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/led.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/led.o.d" -o ${OBJECTDIR}/_ext/1360937237/led.o ../src/led.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/default/80984489959ef3a9b76c4a8cd97ca851db231cf7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o: ../src/pic32cmls60-curiosity.c  .generated_files/flags/default/90c0d111a1d7eff203624ebc3d5b9a679b02094b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o.d" -o ${OBJECTDIR}/_ext/1360937237/pic32cmls60-curiosity.o ../src/pic32cmls60-curiosity.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_base64.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c  .generated_files/flags/default/ca5882c48e0f28092189ae9f0531d2f4c4c01eb7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_base64.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_base64.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_base64.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_base64.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_context.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c  .generated_files/flags/default/4fab1731f88fcd53654a8009c82a95c6a005993 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_context.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_context.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_context.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_context.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c  .generated_files/flags/default/c52fb459bc2f7144184324662ac8c329f7b98f7f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_pipeline.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_pipeline.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c  .generated_files/flags/default/1c73ab711ea712f0b393dd445e4b0e09aab00097 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c  .generated_files/flags/default/a795c4d0792e97069d8ab6185afa66c0bf9f8688 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_logging.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_logging.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c  .generated_files/flags/default/387da7715c1bae51536cc9618e0872cb287e28d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_policy_retry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_policy_retry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_request.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c  .generated_files/flags/default/83cbfe660bab4830c7b5508354855a7d41c7aeb0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_request.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_request.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_request.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_request.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_http_response.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c  .generated_files/flags/default/67cb364842432e5bc59aa2e06113fd3a2c5f8e0d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_http_response.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_http_response.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_http_response.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_http_response.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_reader.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c  .generated_files/flags/default/de4701abc033dc38623029d92b3182111bf066e7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_reader.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_reader.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_reader.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_reader.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_token.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c  .generated_files/flags/default/37080f9f52e7669315455cae3af2895047fcc023 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_token.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_token.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_token.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_token.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_json_writer.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c  .generated_files/flags/default/4c63e02cef39fe650da43a55b0322cf7805c0222 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_json_writer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_json_writer.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_json_writer.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_json_writer.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_log.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c  .generated_files/flags/default/982000d7d6a64be1d46fb11a5c84b6fcd5708b3b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_log.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_log.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_log.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_log.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_precondition.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c  .generated_files/flags/default/f2c050d0cb8af7f69abf0bbf3473f5e765377247 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_precondition.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_precondition.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_precondition.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_precondition.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1414040249/az_span.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c  .generated_files/flags/default/66c50021359a2ac2214bc45b3ad12959bef6c64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414040249" 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414040249/az_span.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1414040249/az_span.o.d" -o ${OBJECTDIR}/_ext/1414040249/az_span.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/core/az_span.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_common.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c  .generated_files/flags/default/b7c66bb5ce2e5a38d3cb14dc2a45b47bf724e5be .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_common.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_common.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c  .generated_files/flags/default/2937f7b8ee46a0fe6bc694b57ae3097d85d0f549 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c  .generated_files/flags/default/178fdc007424021468cfac2c1a14bffc8664c267 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_c2d.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_c2d.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c  .generated_files/flags/default/9c90c469acc94ccd8095f6b77136838205bf5bc1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_commands.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_commands.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c  .generated_files/flags/default/65c5af617ee8def0b15d75312e7080ae9722644e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_methods.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_methods.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c  .generated_files/flags/default/c9ad923e7cf0f750b85bcd0cf6b5d550365e73d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_properties.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_properties.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c  .generated_files/flags/default/651c03c08828e03dd17b38cf314afca7b8040187 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c  .generated_files/flags/default/749fa7d5490c4b2455848602b17c30b0ee8bfe7a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_telemetry.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_telemetry.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c  .generated_files/flags/default/97f4fff317e833dead6f6985b449afe416b230ae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_hub_client_twin.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_hub_client_twin.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c  .generated_files/flags/default/1463658a9847b957ce810ef53a36e765c5abae2c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o: ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c  .generated_files/flags/default/adf972ba58fdc0df687c09fad0cf7c997a562773 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1292534426" 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o.d" -o ${OBJECTDIR}/_ext/1292534426/az_iot_provisioning_client_sas.o ../../../../../../externals/azure-sdk-for-c/sdk/src/azure/iot/az_iot_provisioning_client_sas.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1434821282/bsp.o: ../src/config/default/bsp/bsp.c  .generated_files/flags/default/4689c64ca83570175d2bf52f6eb9ac76baad78d9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1434821282" 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/1434821282/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1434821282/bsp.o.d" -o ${OBJECTDIR}/_ext/1434821282/bsp.o ../src/config/default/bsp/bsp.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60163342/plib_adc.o: ../src/config/default/peripheral/adc/plib_adc.c  .generated_files/flags/default/58922ddf9175104c515cf0d4891455ae2656a5c1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60163342" 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o.d 
	@${RM} ${OBJECTDIR}/_ext/60163342/plib_adc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60163342/plib_adc.o.d" -o ${OBJECTDIR}/_ext/60163342/plib_adc.o ../src/config/default/peripheral/adc/plib_adc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/60167341/plib_eic.o: ../src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/48d16e82ce5a87f6800f9ba0a36c5922b64dad7b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/60167341" 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/60167341/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/60167341/plib_eic.o.d" -o ${OBJECTDIR}/_ext/60167341/plib_eic.o ../src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865468468/plib_nvic.o: ../src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/e905b1b88f163fb609682d008a82f97079c8b651 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865468468" 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865468468/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865468468/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1865468468/plib_nvic.o ../src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1865521619/plib_port.o: ../src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/2960fbae024f3fb5faaea6267938f46cd3f12443 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1865521619" 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865521619/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1865521619/plib_port.o.d" -o ${OBJECTDIR}/_ext/1865521619/plib_port.o ../src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/default/cf037ba2c321849f10b9bcebe6a0af867b5533b6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom3_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o: ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/default/e6781faa3f5d0c99c899d1a96d688c2c221763a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/504274921" 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/504274921/plib_sercom2_usart.o ../src/config/default/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1827571544/plib_systick.o: ../src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/7ca557eabe42495da0fabb59457ba3b421ae35fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1827571544" 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1827571544/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1827571544/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1827571544/plib_systick.o ../src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/163028504/xc32_monitor.o: ../src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/8aa83dfe88e0203c0db4eaeb21ad1eb193b01421 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/163028504" 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/163028504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/163028504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/163028504/xc32_monitor.o ../src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/initialization.o: ../src/config/default/initialization.c  .generated_files/flags/default/86a927749d04d60f64b7b75e30cd04e15d1a6b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/initialization.o.d" -o ${OBJECTDIR}/_ext/1171490990/initialization.o ../src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/interrupts.o: ../src/config/default/interrupts.c  .generated_files/flags/default/3c4f323e15c889446c25e9afb9f937f9225d4da4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/interrupts.o.d" -o ${OBJECTDIR}/_ext/1171490990/interrupts.o ../src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/exceptions.o: ../src/config/default/exceptions.c  .generated_files/flags/default/11cd2b29ca0a93640f83c48b2886d6a5abe518dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/exceptions.o.d" -o ${OBJECTDIR}/_ext/1171490990/exceptions.o ../src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/startup_xc32.o: ../src/config/default/startup_xc32.c  .generated_files/flags/default/4ed5944bc1f0739456a1355d3b5577d23bf7c19b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171490990" 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171490990/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/default" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS60100_DFP" -I"../../../../../../externals/azure-sdk-for-c/sdk/inc" -I"../../../../../../externals/azure-sdk-for-c/sdk/src" -I"../../../../../../src" -I"../../../../../../src/examples" -I"../../../../../../src/test" -MP -MMD -MF "${OBJECTDIR}/_ext/1171490990/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1171490990/startup_xc32.o ../src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/PIC32CM-LS60" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171490990/libc_syscalls.o: ../src/config/default/libc_syscalls.c  .generated_files/flags/default/dff69deda56c9450752891ac8aa7afcb76db448b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
