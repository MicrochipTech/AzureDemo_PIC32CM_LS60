/************************************************************************//**
 * @file
 * @version Preview
 * @copyright Copyright (c) Microsoft Corporation. All rights reserved.
 * SPDX-License-Identifier: MIT
 * @details
 * The Embedded Wireless Framework example configuration.
 ****************************************************************************/


#ifndef __ewf_example_conf__h__included__
#define __ewf_example_conf__h__included__

#ifdef __cplusplus
extern "C" {
#endif

/************************************************************************//**
 * @defgroup group_example_configuration EWF example configuration
 * @brief The definitions to configure the sample software.
 * @{
 ****************************************************************************/

/**
 * @defgroup group_example_configuration_allocator Allocator configuration
 * @brief Allocator configuration settings used in examples
 * @{
 */

/** @brief the number of message allocator blocks */
#define EWF_CONFIG_MESSAGE_ALLOCATOR_BLOCK_COUNT                    (3)

/** @brief the size of each message allocator block */
#define EWF_CONFIG_MESSAGE_ALLOCATOR_BLOCK_SIZE                     (1024)

/** @} *** group_example_configuration_allocator */

/**
 * @defgroup group_example_configuration_modem Modem configuration
 * @brief Modem configuration settings used in examples
 * @{
 */
/** @brief The APN for the LTE network carrier */
#define EWF_CONFIG_APN                                              "truphone.com"
//#define EWF_CONFIG_APN                                              "m2mNB16.com.attz"
    
/** @brief The SIM PIN for the modem */
#define EWF_CONFIG_SIM_PIN                                          ("0000")
//#define EWF_CONFIG_SIM_PIN                                          ("1111")

/** @brief The modem context ID used */
#define EWF_CONFIG_CONTEXT_ID                                       (1)

/** @} *** group_example_configuration_modem */

/**
 * @defgroup group_example_configuration_iot_central IoT Central device configuration
 * @brief IoT Central configuration settings used in examples
 * @{
 */
/** @brief The Global device endpoint for Provisioning service */
#define EWF_CONFIG_ENDPOINT                                         "global.azure-devices-provisioning.net"
    
/** @brief The ID Scope value used by Provisioning service */
#define EWF_CONFIG_ID_SCOPE                                         "0ne007F73D0"
    
/** @brief The Device ID provide when creating a device on IoT Central */
#define EWF_CONFIG_REGISTRATION_ID                                  "curiosity_02"

/** @} *** group_example_configuration_iot_central */

/**
 * @defgroup group_example_configuration_telemetry
 * @brief Telemetry example configuration
 * @{
 */

/** @brief The size of the buffer used to hold the IoT Hub username */
#define EWF_CONFIG_TELEMETRY_USERNAME_LENGTH                        (256)

/** @brief The size of the buffer used to hold the IoT Hub client ID */
#define EWF_CONFIG_TELEMETRY_CLIENT_ID_LENGTH                       (64)

/** @brief The size of the buffer used to hold the IoT Hub topic length */
#define EWF_CONFIG_TELEMETRY_TOPIC_LENGTH                           (256)

/** @brief The number of minutes to run the telemetry loop, 0 means to run forever */
#define EWF_CONFIG_TELEMETRY_LOOP_MINUTES                           (0)

/** @brief The default number of seconds in between each telemetry report */
#define EWF_CONFIG_TELEMETRY_INTERVAL_SECONDS                       (1)

/** @} */

/************************************************************************//**
 * @}
 ****************************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* __ewf_example_conf__h__included__ */
