# ESP32-VW
recuperation des informations CAN vvenant du boitier CANM8 IDR8-R

Le projet utilise le boitier CANM8, qui récupére les informations sur le bus CAN du véhicule
le modèle utilisé est celui ci IDR8-R

Outputs - IDR8-R
Speed Signal    >  	12v square pulsed output at approximately 4 pulses per 1 MPH.

Reverse	        >  	12v (1A max) when Reverse Gear is selected.

Left Indicator  >  	12v (1A max) when the left indicator is active.

Right Indicator >  	12v (1A max) when the right indicator is active.

Service Brake   >  	12v (1A max) when the brake pedal is pressed.

Dipped Beam     >  	12v (1A max) when the dipped beam is active.

High Beam       >  	12v (1A max) when the high beam is active.

Side Lights     >  	12v (1A max) when the side lights are active



une carte ESP lilygo T-Display-S3 est utilisé pour récupérer les contacts de ces sorties
cette carte est équipé d'un écran 1.9inch d'une résolution de 170*320 avec une controleur ST7789
(https://www.lilygo.cc/products/t-display-s3)

il sera ajouter une bouton rotatif et un axélérométre

cette carte va en piloter une autre afin d'activer les périphériques souhaités (barres de led,... )
