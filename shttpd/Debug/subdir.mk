################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../handlers.o \
../log.o \
../main.o \
../mime.o 

C_SRCS += \
../handlers.c \
../log.c \
../main.c \
../mime.c \
../missing.c 

OBJS += \
./handlers.o \
./log.o \
./main.o \
./mime.o \
./missing.o 

C_DEPS += \
./handlers.d \
./log.d \
./main.d \
./mime.d \
./missing.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


