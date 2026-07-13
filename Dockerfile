FROM gcc:latest
WORKDIR /app
COPY motor.cpp .
RUN g++ motor.cpp -o otonom_sistem
CMD ["./otonom_sistem"]

