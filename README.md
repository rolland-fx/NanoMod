# NanoMod


## Main goal and design

- very low power remote sensors platform
- Modular design in layers (physical layers !) : 
	- Alim + power managment + hardware watchdog 
	- Main CPU and Radio
	- Sensors
	- Any others layer

## Few design ideas 

-  I2 Cbus as inter-layer bus (SPI vs I2C debate, go !)
	- Pintout Could be :
		* I2C (2 pins)
		* Alim (2*3.3V + 2*GND)
		* M-CPU to power managmement coms (4*Sig + 2*UART)
	- Put as 2*8 connectors (2*4 pins connectors)
- Each layer will have the sames pin-out (I2C, Alims, Vbat, and a few others signals) to be able to add as much as needed
- Main CPU may have Wifi capabilites as first time config channel.
	- Wifi could be active to enable first time boot settings
	- After that, depending of the main CPU code, it could go offline (until button press to reset seetings) 
	to keep only Lora as Radio.
- Multiple 3.3V rails, to enable or disable each ones (Main 3.3V, Main CPU 3.3V and Sensors 3.3V)
- Alim input to be able to accept anything between 3.4V and 9V, with input voltage reading
- Default Power module as : two 2.7V supercapacitor in series + solar pannel (+ wathever regulator needed between the two).
	- In test system : two 478-10027-ND + S7V7F5

## Layers :
 
 ### layer 1 : 
- ATTINY814-SSF-ND --- Power managment
- ATTINY402-SSF-ND --- Hardware watchdog 
- 3*MIC5528-3.3YMT ---  Very efficient, with OFF 3.3V switch regulator
- very low current voltage divided (/3) for battery reading

### Layer 2 : 
- RFM95W-868S2-ND  --- Lora Module 

the main CPU could be whatever we want, as much as it as SPI. First version choice could be one of this two 
- ESP8285 wathever module -- Main CPU
OR
- ESP32 (V1 or V2) whatever module  -- Main CPU

Com between MCU and Radio in SPI

### Layer 3 :
- BME680 --- Sensor
- VEML6040 --- Sensor


### MCU needed features :

- UART + 2*GPIO
- SPI
- I2C
- full 3.3V
- less than 400mW full conso
- able to be alim shutdown (when ready)
