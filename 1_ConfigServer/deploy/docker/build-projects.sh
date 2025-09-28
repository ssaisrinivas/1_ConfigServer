#!/bin/bash

cd ../../

# Build all Services

cd 1_ConfigServer && ./mvnw clean package -DskipTests && cd ..

cd 2_EurekaServer && ./mvnw clean package -DskipTests && cd ..

cd 3_User && ./mvnw clean package -DskipTests && cd ..

cd 4_Product && ./mvnw clean package -DskipTests && cd ..

cd 5_Order && ./mvnw clean package -DskipTests && cd ..

cd 6_Notification && ./mvnw clean package -DskipTests && cd ..

cd 7_ApiGateway && ./mvnw clean package -DskipTests && cd ..

