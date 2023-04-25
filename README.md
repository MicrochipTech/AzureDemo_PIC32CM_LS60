# Provisioning the PIC32CM LS60 Curiosity Pro Evaluation Kit for Microsoft Azure IoT Central

This user guide describes how to connect the [PIC32CM LS60 Curiosity Pro Evaluation Kit](https://www.microchip.com/en-us/development-tool/EV76R77A) (Part No. [EV76R77A](https://www.microchipdirect.com/dev-tools/EV76R77A?allDevTools=true)) to [Azure IoT Central](https://docs.microsoft.com/en-us/azure/iot-central/core/overview-iot-central). The provided firmware project leverages Microsoft’s [Azure RTOS™](https://azure.microsoft.com/en-us/products/rtos/) to enable better experiences of embedded firmware development for Cloud applications. Download the [PIC32CM LS60 Curiosity Pro User Guide](https://www.microchip.com/content/dam/mchp/documents/MCU32/ProductDocuments/UserGuides/70005443E.pdf) and the [PIC32CM LE00/LS00/LS60 Curiosity Pro Evaluation Kit Design Documentation](https://ww1.microchip.com/downloads/aemDocuments/documents/MCU32/ProductDocuments/BoardDesignFiles/PIC32CM_Lx_Curiosity_Pro_R4.zip) for more details including the schematics for the board.
 
 <img src=".//media/PIC32CM_LS60_Curiosity_Pro.jpeg" width=200/>

## Table of Contents

- [Additional Hardware Requirements](#additional-hardware-requirements)
- [Create an Azure Account and Subscription](#create-an-azure-account-and-subscription)
- [Embedded Wireless Framework (EWF)](#embedded-wireless-framework-ewf)
- [Install the Development Tools](#install-the-development-tools)
- [Connecting to Azure IoT Central](#connecting-to-azure-iot-central)
- [IoT Plug and Play Example](#iot-plug-and-play-example)
- [References](#references)
- [Conclusion](#conclusion)

## Additional Hardware Requirements

 The PIC32CM LS60 Curiosity Pro development board connects to the Internet using the [MikroElektronika](https://www.mikroe.com) [LTE IoT 2](https://www.mikroe.com/lte-iot-2-click) Click board™ that allows connection to LTE networks, featuring Quectel's [BG96 LTE](https://download.mikroe.com/documents/datasheets/Quectel_BG96_LTE_Specification_V1.5.pdf) module, which offers two LTE technologies aimed at Machine to Machine communication (M2M) and Internet of Things (IoT). This module is an embedded IoT communication solution which supports the LTE Cat M1 and NB1 technologies, offering an alternative to similar Low Power Wide Area Network (LPWAN) solutions, such as the ones provided by Sigfox and LoRa. The LTE CAT1 and NB1 technologies are designed with specific requirements of the IoT network in mind. LTE IoT 2 click also offers various other features, allowing simple and reliable connection to these new 3GPP IoT technologies. An [IoT SIM card](https://www.truphone.com/things/sim/) and [LTE Flat Rotation Antenna](https://www.mikroe.com/lte-flat-rotation-antenna) are also required for the LTE IoT 2 Click board.

<img src=".//media/lte-iot-2-click.jpeg" width=200 />

<img src=".//media/Truphone_SIM.png" width=200 />

<img src=".//media/LTE-flat-rotation-antenna.jpeg" width=200/>

## Create an Azure Account and Subscription

Before connecting to Azure, you must first create a user account with a valid subscription. The Azure free account includes free access to popular Azure products for 12 months, $200 USD credit to spend for the first 30 days, and access to more than 25 products that are always free. This is an excellent way for new users to get started and explore.

To sign up, you need to have a phone number, a credit card, and a Microsoft or GitHub account. Credit card information is used for identity verification only. You won't be charged for any services unless you upgrade. Starting is free, plus you get $200 USD credit to spend during the first 30 days and free amounts of services. At the end of your first 30 days or after you spend your $200 USD credit (whichever comes first), you'll only pay for what you use beyond the free monthly amounts of services. To keep getting free services after 30 days, you can move to [pay-as-you-go](https://azure.microsoft.com/en-us/offers/ms-azr-0003p/) pricing. If you don't move to the **pay-as-you-go** plan, you can't purchase Azure services beyond your $200 USD credit — and eventually your account and services will be disabled. For additional details regarding the free account, check out the [Azure free account FAQs](https://azure.microsoft.com/en-us/free/free-account-faq/).

When you sign up, an Azure subscription is created by default. An Azure subscription is a logical container used to provision resources in Azure. It holds the details of all your resources like virtual machines (VMs), databases, and more. When you create an Azure resource like a VM, you identify the subscription it belongs to. As you use the VM, the usage of the VM is aggregated and billed monthly.  You can create multiple subscriptions for different purposes.

Sign up for a free Azure account for evaluation purposes by following the process outlined in the [Microsoft Azure online tutorial](https://docs.microsoft.com/en-us/learn/modules/create-an-azure-account/). It is highly recommended to go through the entire section of the tutorial so that you fully understand what billing and support plans are available and how they all work.

Should you encounter any issues with your account or subscription, [submit a technical support ticket](https://azure.microsoft.com/en-us/support/options/).

### Embedded Wireless Framework (EWF)

Clone/download Microsoft's Embedded Wireless Framework (EWF) by issuing the following commands in a `Command Prompt` or `PowerShell` window. This operation will create a new folder named `embedded-wireless-framework` in the directory where this command is executed

```bash
git clone https://github.com/Azure/embedded-wireless-framework
```

### Install the Development Tools

Embedded software development tools from Microchip need to be pre-installed in order to properly program the ATSAME54-XPRO Development Board and provision it for use with Microsoft Azure IoT services.

- The Microchip `MPLAB X` tool chain for embedded code development on 32-bit architecture MCU/MPU platforms (made up of 3 major components which all need to be installed)

    (a) [MPLAB X IDE (minimum v6.05)](https://www.microchip.com/mplab/mplab-x-ide)

    (b) [MPLAB XC32 Compiler (minimum v4.20)](https://www.microchip.com/en-us/development-tools-tools-and-software/mplab-xc-compilers#tabs)

    NOTE: This demonstration project was tested successfully with XC32 v4.20, and in general should work with later versions of the compiler as they become available. If you encounter issues building the project, it is recommended to download XC32 v4.20 from the [MPLAB Development Ecosystem Downloads Archive](https://www.microchip.com/en-us/tools-resources/archives/mplab-ecosystem) (to fall back to the version Microchip successfully tested prior to release). 

    (c) [MPLAB Harmony Software Framework](https://microchipdeveloper.com/harmony3:mhc-overview)

- Any [Terminal Emulator](https://en.wikipedia.org/wiki/List_of_terminal_emulators) program of your choice

### Connecting to Azure IoT Central

Azure IoT technologies and services provide you with options to create a wide variety of IoT solutions that enable digital transformation for your organization. Use [Azure IoT Central](https://docs.microsoft.com/en-us/azure/iot-central/core/overview-iot-central), a managed IoT application platform, to build and deploy a secure, enterprise-grade IoT solution. IoT Central features a collection of industry-specific application templates, such as retail and healthcare, to accelerate your solution development processes.

[Azure IoT Central](https://docs.microsoft.com/en-us/azure/iot-central/core/overview-iot-central) is an IoT application platform that reduces the burden and cost of developing, managing, and maintaining enterprise-grade IoT solutions. Choosing to build with IoT Central gives you the opportunity to focus time, money, and energy on transforming your business with IoT data, rather than just maintaining and updating a complex and continually evolving IoT infrastructure.

The web UI lets you quickly connect devices, monitor device conditions, create rules, and manage millions of devices and their data throughout their life cycle. Furthermore, it enables you to act on device insights by extending IoT intelligence into line-of-business applications.

There are several ways to connect devices to Azure IoT. In this section, you learn how to connect a device by using Azure IoT Central. This user guide provide the steps to connect a single device to IoT Central using the group enrollment method based on X.509 certification (with the ATECC608B’s device certificate).  This is the easiest way to develop a proof of concept that utilizes the full features of the ATECC608B secure element.

Follow Microsoft's [standard procedure](https://github.com/Azure/embedded-wireless-framework/tree/main/examples/PIC32CM_LS60) (start at the section titled "Example to connect to Azure IoT Central") for connecting the PIC32CM LS60 Curiosity Pro Evaluation Kit to Azure IoT Central.

NOTE: In each of the projects that need to be programmed in the standard procedure, make sure to enable the following function call in each of the main() routines (by removing the comments syntax):

    mikroe_bg96_power_toggle();

If this function is not called, the modem will never get powered on... also keep in mind that this function *toggles* the power to the modem, so on every other reset event, the modem will either get powered on or off.

### IoT Plug and Play Example

- Copy the project folder named `ewf_pic32cmls60_curiosity_bg96` (provided in this repository) into `embedded-wireless-framework/examples/PIC32CM_LS60`

    <img src=".//media/Picture0.png" />

- Open the project located at <MY_PATH>/embedded-wireless-framework/examples/PIC32CM_LS60/ewf_pic32cmls60_curiosity_bg96/NonSecure/firmware/ewf_pic32cmls60_curiosity_NonSecure.X

    <img src=".//media/mplab_01.png" width=600/>

- Edit the `ewf_example.config.h` file by setting EWF_CONFIG_ID_SCOPE & EWF_CONFIG_REGISTRATION_ID to the correct values for your IoT Central application 

    <img src=".//media/mplab_02.png" width=600/>

- [OPTIONAL] Change EWF_CONFIG_TELEMETRY_LOOP_MINUTES and/or EWF_CONFIG_TELEMETRY_INTERVAL_SECONDS 

    <img src=".//media/mplab_03.png" width=600/>

- Build and run the `ewf_pic32cmls60_curiosity_bg96` project to see the PIC32CM LS60 Curiosity Pro Evaluation Kit implement the full set of [IoT Plug and Play](https://learn.microsoft.com/en-us/azure/iot-develop/overview-iot-plug-and-play) interfaces of the device model "[dtmi:com:Microchip:PIC32CMLS60_CURIOSITY;1](./device_model/pic32cmls60_curiosity-1.json)"

## References

•	[Manage cloud device messaging with Azure-IoT-Explorer](https://github.com/Azure/azure-iot-explorer/releases)

•	[Import the Plug and Play model](https://docs.microsoft.com/en-us/azure/iot-pnp/concepts-model-repository)

•	[Configure to connect to IoT Hub](https://docs.microsoft.com/en-us/azure/iot-pnp/quickstart-connect-device-c)

•	[How to use IoT Explorer to interact with the device](https://docs.microsoft.com/en-us/azure/iot-pnp/howto-use-iot-explorer#install-azure-iot-explorer)

•	[Azure IoT Central - All Documentation](https://docs.microsoft.com/en-us/azure/iot-central/)

•	[Create an Azure IoT Central application](https://docs.microsoft.com/en-us/azure/iot-central/core/quick-deploy-iot-central)

•	[Manage devices in your Azure IoT Central application](https://docs.microsoft.com/en-us/azure/iot-central/core/howto-manage-devices)

•	[How to connect devices with X.509 certificates for IoT Central](https://docs.microsoft.com/en-us/azure/iot-central/core/how-to-connect-devices-x509)

•	[Configure the IoT Central application dashboard](https://docs.microsoft.com/en-us/azure/iot-central/core/howto-add-tiles-to-your-dashboard)

•	[Customize the IoT Central UI](https://docs.microsoft.com/en-us/azure/iot-central/core/howto-customize-ui)

## Conclusion

You are now able to connect the PIC32CM LS60 Curiosity Pro Evaluation Kit to Azure IoT Central and should have deeper knowledge of how all the pieces of the puzzle fit together between Microchip's hardware and Microsoft's Azure Cloud services. Let’s start thinking out of the box and see how you can apply this project to provision securely and quickly a massive number of Microchip devices to Azure and safely manage them through the entire product life cycle.