################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/cf_hdmi.c \
../src/main.c \
../src/transmitter.c 

OBJS += \
./src/cf_hdmi.o \
./src/main.o \
./src/transmitter.o 

C_DEPS += \
./src/cf_hdmi.d \
./src/main.d \
./src/transmitter.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM gcc compiler'
	arm-xilinx-eabi-gcc -Wall -O0 -g3 -I"C:\temp\tp2Code\adv7511_zed.sdk\sw_tp2\inc" -c -fmessage-length=0 -MT"$@" -I../../bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


