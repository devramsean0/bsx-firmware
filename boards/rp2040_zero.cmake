#LPC GPIOs
set(GPIOS STRING 123)
set(LPC_LAD_START 0)
set(LPC_CLK       4)
set(LPC_LFRAME    5)
set(GPIO_D0       6)
set(LPC_RESET     7)
set(LPC_ON        8)

#LCD_PORT GPIOs
set(LCD_PORT_I2C_INST i2c1)
set(LCD_PORT_I2C_SDA 14)
set(LCD_PORT_I2C_SCL 15)
set(LCD_PORT_BACKLIGHT 26)
set(LCD_PORT_CONTRAST 27)

set(LCD_PORT_SPI_INST spi1)
set(LCD_PORT_SPI_MOSI ${LCD_PORT_I2C_SCL})
set(LCD_PORT_SPI_CLK  ${LCD_PORT_I2C_SDA})
set(LCD_PORT_SPI_CSN  ${LCD_PORT_CONTRAST})

#SD_CARD GPIOs
set(SD_CARD_SPI_INST spi0) # Discarded pin
set(SD_CARD_SPI_MISO 32)   # Discarded pin
set(SD_CARD_SPI_CSN  17)   # Discarded pin
set(SD_CARD_SPI_CLK  18)   # Discarded pin
set(SD_CARD_SPI_MOSI 19)   # Discarded pin

#UART GPIOs
set(UART_INST uart0)
set(UART_TX 25)            # Discarded pin
set(UART_RX 24)            # Discarded pin

#RGB LED GPIOs
set(LED_STRIP1 16)

#EXPANSION PORT
set(EXPANSION_PORT_I2C_INST i2c0)
set(EXPANSION_PORT_I2C_SDA 12)
set(EXPANSION_PORT_I2C_SCL 13)

#STATUS LED
set(LED_STATUS_PIN 9)

add_compile_definitions(PICO_FLASH_SPI_CLKDIV=4)
