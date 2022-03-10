# Design-of-Serializer-with-LVDS-Driver
This repository presents the design of Serializer with LVDS Driver for High Speed Application. It is implemented using eSim EDA Tool developed by FOSSEE IIT Bombay in 180nm technology node.<br/>
# Table Of Content <br/>
* [Abstract](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#abstract-)<br/>
* [LVDS Application Block diagram](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#lvds-application-block-diagram)<br/>
* [Tool used](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#tool-used)<br/>
* [Serializer Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#serializer-block-diagram-with-circuit-diagram-and-simulation-waveforms-in-eSim-tool)<br/>
* [Netlist](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#netlist)<br/>
* [Future Scope](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#future-scope)<br/>
* [Authoured By](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#authoured-by)<br/>
* [Acknowledgements](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#acknowledgements)<br/>
* [References](https://github.com/MadhuriKadam9/Design-of-Serializer-with-LVDS-Driver/edit/main/README.md#references)<br/>
# Abstract <br/>
Serializer is a Mixed block which consists of PISO and Buffer as Digital Blocks and LVDS Driver is Analog Block. LVDS i.e. Low Voltage Differential Signaling is the interface used for high speed data transfer over transmission media such as coaxial cable or over PCB traces. It basically comprised of switched current sources which drives the transmission lines with differential signals. Salient features of this interface are low power operation, Noise rejection capability and reliable clock recovery at the receiver. This Driver circuit operates at 5V/3.3V of supply voltage. It consists of switched current sources and common mode feedback (CMFB) circuit to stabilize the output common mode voltage level. The design is implemented using eSim EDA tool in 180 nm technology node. It also helps to reduce the no. of ports in multiport operation as multiport parallel data can be multiplexed, serialized and transmitted over a cable with LVDS Driver.<br/>

# LVDS Application Block diagram <br/>
<img width="592" alt="Block Dig" src="https://user-images.githubusercontent.com/88900482/156181453-21946fee-9b2e-4dda-aa0b-55ee094b5067.PNG">

Serializer is a Mixed Block which uses LVDS Driver. It's Block diagram is shown above. It consists of PISO digital Block which will convert parallel data from multiple inputs to the serial bit stream as D_in and Dbar_in. These two are 180 degree out of phase with each other. These opposite serial bit streams are then given to the LVDS driver. LVDS Driver will convert these signals into low voltage differential signals as Vo+ and Vo-. 

## Advantages of Differential Signalling
<img width="759" alt="Diff_signalling" src="https://user-images.githubusercontent.com/88900482/156188112-05d1e8a0-d7af-4891-a0ab-a052dc7c646e.PNG">

Differential Signals when passed over the transmission line, noise will be added in both the signals in same phase. So when differential output voltage is taken i.e. Vout = Vo+ - Vo- , it will be noise free. Thus Diffrential signalling has noise rejection capability. 

## LVDS Driver Vlotage levels and Timing Diagram
<img width="764" alt="vlg_timing_wf" src="https://user-images.githubusercontent.com/88900482/156192010-b04212ee-aec7-4587-b7a0-d169070e4c3c.PNG">

Above diagram shows a typical LVDS signal voltage and timing diagram, where output common mode voltage level is 1.2V and Vodiff = Vo+ - Vo- = 350mV

# Tool used<br/>
eSim Open Source EDA Tool is used here. <br/>

# Serializer Block Diagram with Circuit Diagram and Simulation waveforms in eSim Tool
<img width="819" alt="Serializer_schematic" src="https://user-images.githubusercontent.com/88900482/157653926-8f0c5700-7535-4769-b27d-7650452599bd.PNG">
## Parallel Input Serial Output (PISO) and Buffer Digital Block
### PISO Symbol and Waveforms
<img width="227" alt="piso-symbol" src="https://user-images.githubusercontent.com/88900482/157655823-3629b0e2-8c3b-457e-84e9-cf7350dd58e1.PNG">

<img width="959" alt="PISO-op" src="https://user-images.githubusercontent.com/88900482/157656347-6c0043d5-3f56-4bf6-be8a-00f49dc13faf.PNG">

### Buffer Symbol
<img width="220" alt="Buffer_symbol" src="https://user-images.githubusercontent.com/88900482/157656035-19a58828-36f8-46c0-9775-c919af6c00c6.PNG">

### PISO-Buffer Schematic and Waveform
<img width="798" alt="piso-buff-sch" src="https://user-images.githubusercontent.com/88900482/157656150-214d2360-ae07-4bde-951e-2eb1d1747753.PNG">

<img width="952" alt="Piso-buffer-op" src="https://user-images.githubusercontent.com/88900482/157656415-7790fdb6-82c6-4792-ab6d-486c527d4031.PNG">

## LVDS Driver Analog Block
### LVDS Driver Symbol
<img width="395" alt="lvds-symbol" src="https://user-images.githubusercontent.com/88900482/157656655-f32167ca-98ab-4bdf-98d9-69165146b608.PNG">

### LVDS Driver Schematic
<img width="645" alt="lvds-dvr-subckt" src="https://user-images.githubusercontent.com/88900482/157656757-d4fb3767-69c2-443c-8c9b-7ef53caf2a11.PNG">

### LVDS Driver Waveforms
<img width="956" alt="lvds-dvr-op" src="https://user-images.githubusercontent.com/88900482/157656865-6dc8d57c-bed0-4220-aade-71dcee21c36d.PNG">

<img width="957" alt="lvds-dvr-op-ovlp" src="https://user-images.githubusercontent.com/88900482/157656890-7d144c57-1669-41cb-85de-e4045f721c26.PNG">


# Netlist <br/>
You can view the circuit netlists [here](https://github.com/MadhuriKadam9/LVDS-Driver-Design-for-High-Speed-Application/blob/main/LVDS_netlist.spi)<br/>
You can view the Primesim log [here](https://github.com/MadhuriKadam9/LVDS-Driver-Design-for-High-Speed-Application/blob/main/Primesim-log.txt)<br/>

# Future Scope
LVDS Driver circuit can be redesigned and optimised to get Voap-p = 350 mV which is presently getting as 500 mV.  

# Authoured By <br/>
Mrs. Madhuri Kadam, ME in Electronics and Telecommunication Engineering, Mumbai <br/>
Assistant Professor, Shree L. R. Tiwari College of Engineering, Mira Rd

# Acknowledgements <br/>
[1. Mr. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd.](https://www.linkedin.com/in/kunal-ghosh-vlsisystemdesign-com-28084836/)<br/>
[2. Prof. Kannan Moudgalya, PI, Mixed Signal Circuit Design and Simulation Marathon usign eSim](https://esim.fossee.in/mixed-signal-design-marathon/)<br/>
[3. Mr. Steev Hoover,Redwod EDA](https://makerchip.com/)<br/>
[4. Mr. Sumanto Kar,PS, FOSSEE IITB](https://esim.fossee.in/)<br/>

# References <br/>
[1]  Hari Shanker Gupta, RM Parmar and R K Dave, “High Speed LVDS     Driver for SERDES ,” IEEE Conference Proc., July 2009.

[2]   G. A. Graceffa, U. Gatti, C. Calligaro, “A 400 Mbps Radiation Hardened By Design LVDS Compliant Driver and Receiver,” IEEE Conference Proc., July 2016. 
