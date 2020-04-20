################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/dyn_arr.c \
../source/list_db.c \
../source/main_code.c 

OBJS += \
./source/dyn_arr.o \
./source/list_db.o \
./source/main_code.o 

C_DEPS += \
./source/dyn_arr.d \
./source/list_db.d \
./source/main_code.d 


# Each subdirectory must supply rules for building sources it contributes
source/%.o: ../source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I/home/geethu/testing_testing/2020/winter/ese2025/ese2025_test1/my_includes -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


