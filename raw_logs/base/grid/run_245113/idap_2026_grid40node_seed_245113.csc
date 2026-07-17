<?xml version="1.0" encoding="UTF-8"?>
<simconf>
  <project EXPORT="discard">[APPS_DIR]/mrm</project>
  <project EXPORT="discard">[APPS_DIR]/mspsim</project>
  <project EXPORT="discard">[APPS_DIR]/avrora</project>
  <project EXPORT="discard">[APPS_DIR]/serial_socket</project>
  <project EXPORT="discard">[APPS_DIR]/powertracker</project>
  <simulation>
    <title>My simulation</title>
    <speedlimit>1.0</speedlimit>
    <randomseed>245113</randomseed>
    <motedelay_us>1000000</motedelay_us>
    <radiomedium>
      org.contikios.cooja.radiomediums.UDGM
      <transmitting_range>50.0</transmitting_range>
      <interference_range>100.0</interference_range>
      <success_ratio_tx>1.0</success_ratio_tx>
      <success_ratio_rx>1.0</success_ratio_rx>
    </radiomedium>
    <events>
      <logoutput>80000</logoutput>
    </events>
    <motetype>
      org.contikios.cooja.mspmote.Exp5438MoteType
      <identifier>exp5438#1</identifier>
      <description>Exp5438 Mote Type exp5438#1</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/tsch/rpl-udp/border-router-server/border-router-server.c</source>
      <commands EXPORT="discard">make border-router-server.exp5438 TARGET=exp5438</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/tsch/rpl-udp/border-router-server/border-router-server.exp5438</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.UsciA1Serial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Exp5438LED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
    </motetype>
    <motetype>
      org.contikios.cooja.mspmote.Exp5438MoteType
      <identifier>exp5438#2</identifier>
      <description>Exp5438 Mote Type exp5438#2</description>
      <source EXPORT="discard">[CONTIKI_DIR]/examples/tsch/rpl-udp/border-router-client/border-router-client.c</source>
      <commands EXPORT="discard">make border-router-client.exp5438 TARGET=exp5438</commands>
      <firmware EXPORT="copy">[CONTIKI_DIR]/examples/tsch/rpl-udp/border-router-client/border-router-client.exp5438</firmware>
      <moteinterface>org.contikios.cooja.interfaces.Position</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.RimeAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.IPAddress</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.Mote2MoteRelations</moteinterface>
      <moteinterface>org.contikios.cooja.interfaces.MoteAttributes</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspClock</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspMoteID</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Msp802154Radio</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.UsciA1Serial</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.Exp5438LED</moteinterface>
      <moteinterface>org.contikios.cooja.mspmote.interfaces.MspDebugOutput</moteinterface>
    </motetype>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>150.0</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>1</id>
      </interface_config>
      <motetype_identifier>exp5438#1</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>30.0</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>2</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>64.285714</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>3</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>98.571429</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>4</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>132.857143</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>5</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>167.142857</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>6</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>201.428571</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>7</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>235.714286</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>8</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>270.0</x>
        <y>60.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>9</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>30.0</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>10</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>64.285714</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>11</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>98.571429</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>12</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>132.857143</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>13</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>167.142857</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>14</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>201.428571</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>15</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>235.714286</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>16</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>270.0</x>
        <y>105.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>17</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>30.0</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>18</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>64.285714</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>19</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>98.571429</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>20</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>132.857143</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>21</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>167.142857</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>22</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>201.428571</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>23</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>235.714286</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>24</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>270.0</x>
        <y>150.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>25</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>30.0</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>26</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>64.285714</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>27</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>98.571429</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>28</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>132.857143</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>29</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>167.142857</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>30</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>201.428571</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>31</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>235.714286</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>32</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>270.0</x>
        <y>195.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>33</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>30.0</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>34</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>64.285714</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>35</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>98.571429</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>36</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>132.857143</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>37</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>167.142857</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>38</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>201.428571</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>39</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>235.714286</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>40</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
    <mote>
      <breakpoints />
      <interface_config>
        org.contikios.cooja.interfaces.Position
        <x>270.0</x>
        <y>240.0</y>
        <z>0.0</z>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspClock
        <deviation>1.0</deviation>
      </interface_config>
      <interface_config>
        org.contikios.cooja.mspmote.interfaces.MspMoteID
        <id>41</id>
      </interface_config>
      <motetype_identifier>exp5438#2</motetype_identifier>
    </mote>
  </simulation>
  <plugin>
    org.contikios.cooja.plugins.SimControl
    <width>280</width>
    <z>0</z>
    <height>160</height>
    <location_x>1243</location_x>
    <location_y>-3</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.Visualizer
    <plugin_config>
      <moterelations>true</moterelations>
      <skin>org.contikios.cooja.plugins.skins.IDVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.GridVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.TrafficVisualizerSkin</skin>
      <skin>org.contikios.cooja.plugins.skins.UDGMVisualizerSkin</skin>
      <viewport>2.962652890284401 0.0 0.0 2.962652890284401 70.82102426928309 -34.63218194771527</viewport>
    </plugin_config>
    <width>944</width>
    <z>2</z>
    <height>858</height>
    <location_x>1</location_x>
    <location_y>1</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.LogListener
    <plugin_config>
      <filter />
      <formatted_time />
      <coloring />
    </plugin_config>
    <width>482</width>
    <z>4</z>
    <height>240</height>
    <location_x>1164</location_x>
    <location_y>160</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.TimeLine
    <plugin_config>
      <mote>0</mote>
      <mote>1</mote>
      <mote>2</mote>
      <mote>3</mote>
      <mote>4</mote>
      <mote>5</mote>
      <mote>6</mote>
      <mote>7</mote>
      <mote>8</mote>
      <mote>9</mote>
      <mote>10</mote>
      <mote>11</mote>
      <mote>12</mote>
      <mote>13</mote>
      <mote>14</mote>
      <mote>15</mote>
      <mote>16</mote>
      <mote>17</mote>
      <mote>18</mote>
      <mote>19</mote>
      <mote>20</mote>
      <mote>21</mote>
      <mote>22</mote>
      <mote>23</mote>
      <mote>24</mote>
      <mote>25</mote>
      <mote>26</mote>
      <mote>27</mote>
      <mote>28</mote>
      <mote>29</mote>
      <mote>30</mote>
      <mote>31</mote>
      <mote>32</mote>
      <mote>33</mote>
      <mote>34</mote>
      <mote>35</mote>
      <mote>36</mote>
      <mote>37</mote>
      <mote>38</mote>
      <mote>39</mote>
      <mote>40</mote>
      <showRadioRXTX />
      <showRadioHW />
      <showLEDs />
      <zoomfactor>500.0</zoomfactor>
    </plugin_config>
    <width>1646</width>
    <z>3</z>
    <height>114</height>
    <location_x>0</location_x>
    <location_y>872</location_y>
  </plugin>
  <plugin>
    org.contikios.cooja.plugins.ScriptRunner
    <plugin_config>
      <script>// IDAP 2026 - Base Convergecast Experiment (Cooja ScriptRunner)
// Reads env: RESULTS_DIR (default "."), DEADLINE_US (default 3600000000).
// Files under RESULTS_DIR: raw.log, packets_tx.csv, packets_rx.csv,
// energy.csv, tsch_join.csv, rpl_events.csv, mac_tx.csv,
// parent_change.csv, sixp_events.csv, summary.txt.

function envOr(name, def) {
    var v = java.lang.System.getenv(name);
    if (v == null) return def;
    var s = "" + v;
    if (s.length === 0) return def;
    return s;
}

var RESULTS_DIR = envOr("RESULTS_DIR", ".");
var DEADLINE_US = parseInt(envOr("DEADLINE_US", "3600000000"), 10);

// Safety timeout: 2 hours in ms (literal required by Cooja).
TIMEOUT(7200000, finish(); log.testOK());

// Batched writer: log.append opens+closes each call so we buffer.
var BATCH_BYTES = 65536;
var bufMap = {};
var byteMap = {};

function writeHeader(name, header) {
    log.writeFile(RESULTS_DIR + "/" + name, header + "\n");
    bufMap[name] = "";
    byteMap[name] = 0;
}
function writeRaw(name) {
    log.writeFile(RESULTS_DIR + "/" + name, "");
    bufMap[name] = "";
    byteMap[name] = 0;
}
function put(name, line) {
    bufMap[name] += line + "\n";
    byteMap[name] += line.length + 1;
    if (byteMap[name] &gt;= BATCH_BYTES) {
        log.append(RESULTS_DIR + "/" + name, bufMap[name]);
        bufMap[name] = "";
        byteMap[name] = 0;
    }
}
function flushAll() {
    for (var k in bufMap) {
        if (byteMap[k] &gt; 0) {
            log.append(RESULTS_DIR + "/" + k, bufMap[k]);
            bufMap[k] = "";
            byteMap[k] = 0;
        }
    }
}

writeRaw("raw.log");
writeHeader("packets_tx.csv",    "sim_time_us,node_id,seq");
writeHeader("packets_rx.csv",    "sim_time_us,receiver_id,src_id,seq,latency_reported_ms,aoi_us");
writeHeader("energy.csv",        "sim_time_us,node_id,period,total,cpu,lpm,deep_lpm,radio_tx,radio_rx,radio_total");
writeHeader("tsch_join.csv",     "sim_time_us,node_id,time_source,join_priority");
writeHeader("rpl_events.csv",    "sim_time_us,node_id,event,detail");
writeHeader("mac_tx.csv",        "sim_time_us,node_id,dst");
writeHeader("parent_change.csv", "sim_time_us,node_id");
writeHeader("sixp_events.csv",   "sim_time_us,node_id,event,peer,detail");

function pad(n, w) {
    var s = "" + n;
    while (s.length &lt; w) s = "0" + s;
    return s;
}
function fmtSimTime(t_us) {
    var total_ms = Math.floor(t_us / 1000);
    var ms = total_ms % 1000;
    var total_s = Math.floor(total_ms / 1000);
    var sec = total_s % 60;
    var min = Math.floor(total_s / 60);
    return pad(min, 2) + ":" + pad(sec, 2) + "." + pad(ms, 3);
}

var nodeCount = sim.getMotesCount();
var txMap = {};
var eng = {};
var pktSent = {}, pktRecv = {}, sumAoiUs = {};
var rplDio = {}, rplDis = {}, rplDao = {}, parentChg = {};
for (var n = 1; n &lt;= nodeCount; n++) {
    pktSent[n] = 0; pktRecv[n] = 0; sumAoiUs[n] = 0;
    rplDio[n] = 0; rplDis[n] = 0; rplDao[n] = 0; parentChg[n] = 0;
}

// AoI (latency at reception) global aggregates
var latMinUs = -1, latMaxUs = 0;
// Welford online mean/std for per-packet latency (ms)
var latN = 0, latMean = 0.0, latM2 = 0.0;

// Energest cumulative sums across all completed snapshots (all nodes)
var eneTotalSum = 0, eneCpuSum = 0, eneLpmSum = 0;
var eneTxSum = 0, eneRxSum = 0, eneRadioSum = 0;
// Root-only counters, so we can also report funneling proxy
var eneRootTx = 0, eneRootRx = 0, eneRootTotal = 0;

// -------- pretty startup banner --------
log.log("\n=========================================\n");
log.log("IDAP 2026 - Base Convergecast Experiment\n");
log.log("Total motes    : " + nodeCount + " (1 root + " + (nodeCount - 1) + " clients)\n");
log.log("Total duration : " + Math.floor(DEADLINE_US / 1000000) + " s\n");
log.log("Results dir    : " + RESULTS_DIR + "\n");
log.log("=========================================\n\n");

// Regex patterns. Trailing plain slash only (never backslash-slash) so
// ScriptParser's single-line-comment stripper cannot chew off the tail.
var reTx      = /Sending HELLO (\d+)/;
var reRx      = /Received HELLO (\d+) from fd00::200:0:0:([0-9a-fA-F]+) latency (\d+) ms/;
var reJoin    = /Joined to 0x([0-9a-fA-F]+) jp (\d+)/;
var reDioTx   = /Sending a multicast-DIO with rank (\d+)/;
var reDioRx   = /Received a DIO from fe80::200:0:0:([0-9a-fA-F]+)/;
var reDaoTx   = /Sending a DAO with sequence number (\d+)/;
var reDaoRx   = /Received a DAO from fe80::200:0:0:([0-9a-fA-F]+)/;
var reMacTx   = /Tx OK DN 0x([0-9a-fA-F]+)/;
var reRank    = /preferred DAG .* rank (\d+),/;
var reNbrAdd  = /Neighbor added to neighbor cache fe80::200:0:0:([0-9a-fA-F]+)/;
var reSixSend = /Send (ADD|LIST|SUCCESS|DELETE|EOL) to 0x([0-9a-fA-F]+)/;
var reCell    = /Slot (\d+)-c(\d+) is allocated for 0x([0-9a-fA-F]+) (Transmit|Receive)/;

var rePeriod  = /Period summary #(\d+)/;
var reTotal   = /Total time\s*:\s*(\d+)/;
var reCpu     = /CPU\s*:\s*(\d+)/;
var reLpm     = /LPM\s*:\s*(\d+)/;
var reDeep    = /Deep LPM\s*:\s*(\d+)/;
var reErTx    = /Radio Tx\s*:\s*(\d+)/;
var reErRx    = /Radio Rx\s*:\s*(\d+)/;
var reErTot   = /Radio total\s*:\s*(\d+)/;

// End-of-run
var finished = false;
function finish() {
    if (finished) return;
    finished = true;
    flushAll();
    var totalSent = 0, totalRecv = 0, sumLatUs = 0;
    for (var n = 2; n &lt;= nodeCount; n++) {
        totalSent += pktSent[n]; totalRecv += pktRecv[n]; sumLatUs += sumAoiUs[n];
    }
    var pdr = (totalSent &gt; 0) ? (totalRecv * 100.0 / totalSent) : 0.0;
    var avgLatMs = (totalRecv &gt; 0) ? (sumLatUs / 1000.0 / totalRecv) : 0.0;
    var td=0, ts=0, ta=0, tp=0;
    for (var n = 1; n &lt;= nodeCount; n++) {
        td += rplDio[n]; ts += rplDis[n]; ta += rplDao[n]; tp += parentChg[n];
    }
    var latMinMs = (latMinUs &gt; 0) ? (latMinUs / 1000.0) : 0.0;
    var latMaxMs = latMaxUs / 1000.0;
    var dTx = (eneTotalSum &gt; 0) ? (eneTxSum   * 100.0 / eneTotalSum) : 0;
    var dRx = (eneTotalSum &gt; 0) ? (eneRxSum   * 100.0 / eneTotalSum) : 0;
    var dRa = (eneTotalSum &gt; 0) ? (eneRadioSum* 100.0 / eneTotalSum) : 0;
    var dCp = (eneTotalSum &gt; 0) ? (eneCpuSum  * 100.0 / eneTotalSum) : 0;
    var dLp = (eneTotalSum &gt; 0) ? (eneLpmSum  * 100.0 / eneTotalSum) : 0;
    var dRootRx = (eneRootTotal &gt; 0) ? (eneRootRx * 100.0 / eneRootTotal) : 0;
    var dRootTx = (eneRootTotal &gt; 0) ? (eneRootTx * 100.0 / eneRootTotal) : 0;
    var summary =
        "node_count=" + nodeCount + "\n" +
        "deadline_us=" + DEADLINE_US + "\n" +
        "pkt_sent_total=" + totalSent + "\n" +
        "pkt_recv_total=" + totalRecv + "\n" +
        "pdr_pct=" + pdr.toFixed(2) + "\n" +
        "avg_latency_ms=" + avgLatMs.toFixed(2) + "\n" +
        "lat_min_ms=" + latMinMs.toFixed(2) + "\n" +
        "lat_max_ms=" + latMaxMs.toFixed(2) + "\n" +
        "radio_tx_pct=" + dTx.toFixed(3) + "\n" +
        "radio_rx_pct=" + dRx.toFixed(3) + "\n" +
        "radio_total_pct=" + dRa.toFixed(3) + "\n" +
        "cpu_pct=" + dCp.toFixed(3) + "\n" +
        "lpm_pct=" + dLp.toFixed(3) + "\n" +
        "root_radio_rx_pct=" + dRootRx.toFixed(3) + "\n" +
        "root_radio_tx_pct=" + dRootTx.toFixed(3) + "\n" +
        "rpl_dio_total=" + td + "\n" +
        "rpl_dis_total=" + ts + "\n" +
        "rpl_dao_total=" + ta + "\n" +
        "parent_change_total=" + tp + "\n";
    log.writeFile(RESULTS_DIR + "/summary.txt", summary);
    writeReport("FINAL SUMMARY");
    log.log("\nDONE\n");
}

// Periodic progress reports (every 5 sim minutes)
var REPORT_INTERVAL_US = 300000000;
var lastReportUs = 0;
var joinedCount = 0;

function fmtOrNA(v, digits) {
    if (v === null || v === undefined || isNaN(v)) return "n/a";
    return v.toFixed(digits);
}
function latStd() {
    if (latN &lt; 2) return 0;
    return Math.sqrt(latM2 / (latN - 1));
}

function writeReport(header) {
    var t_s = time / 1000000.0;
    var totalSent = 0, totalRecv = 0, sumLatUs = 0;
    for (var n = 2; n &lt;= nodeCount; n++) {
        totalSent += pktSent[n]; totalRecv += pktRecv[n]; sumLatUs += sumAoiUs[n];
    }
    var pdr      = (totalSent &gt; 0) ? (totalRecv * 100.0 / totalSent) : 0.0;
    var latMeanS = (latN &gt; 0)      ? latMean : null;
    var latStdS  = (latN &gt; 1)      ? latStd() : null;
    var latMinS  = (latMinUs &gt; 0)  ? (latMinUs / 1000.0) : null;
    var latMaxS  = (latMaxUs &gt; 0)  ? (latMaxUs / 1000.0) : null;

    var td=0, ts=0, ta=0, tp=0;
    for (var n = 1; n &lt;= nodeCount; n++) {
        td += rplDio[n]; ts += rplDis[n]; ta += rplDao[n]; tp += parentChg[n];
    }

    var dTx = (eneTotalSum &gt; 0) ? (eneTxSum    * 100.0 / eneTotalSum) : null;
    var dRx = (eneTotalSum &gt; 0) ? (eneRxSum    * 100.0 / eneTotalSum) : null;
    var dRa = (eneTotalSum &gt; 0) ? (eneRadioSum * 100.0 / eneTotalSum) : null;
    var dCp = (eneTotalSum &gt; 0) ? (eneCpuSum   * 100.0 / eneTotalSum) : null;
    var dLp = (eneTotalSum &gt; 0) ? (eneLpmSum   * 100.0 / eneTotalSum) : null;
    var dRootTx = (eneRootTotal &gt; 0) ? (eneRootTx    * 100.0 / eneRootTotal) : null;
    var dRootRx = (eneRootTotal &gt; 0) ? (eneRootRx    * 100.0 / eneRootTotal) : null;
    var dRootRa = dRootTx !== null &amp;&amp; dRootRx !== null ? (dRootTx + dRootRx) : null;

    // per-source AoI (mean AoI over its own received packets)
    var srcBestId = -1, srcWorstId = -1;
    var srcBestMs = -1, srcWorstMs = -1;
    var srcCoveredCount = 0;
    for (var n = 2; n &lt;= nodeCount; n++) {
        if (pktRecv[n] &gt; 0) {
            var avgMs = sumAoiUs[n] / 1000.0 / pktRecv[n];
            srcCoveredCount++;
            if (srcBestMs &lt; 0 || avgMs &lt; srcBestMs) { srcBestMs = avgMs; srcBestId = n; }
            if (avgMs &gt; srcWorstMs) { srcWorstMs = avgMs; srcWorstId = n; }
        }
    }

    log.log("\n===== " + header + " at " + t_s.toFixed(1) + " s =====\n");
    log.log("TSCH joined    : " + joinedCount + " / " + (nodeCount - 1) + " nodes\n");
    log.log("Packets        : " + totalSent + " sent, " + totalRecv + " received (PDR = " + pdr.toFixed(2) + " %)\n");
    log.log("AoI at root    : mean = " + fmtOrNA(latMeanS,1) +
            " +/- " + fmtOrNA(latStdS,1) + " ms" +
            "   min = " + fmtOrNA(latMinS,1) +
            "   max = " + fmtOrNA(latMaxS,1) + " ms\n");
    if (srcCoveredCount &gt; 0) {
        log.log("AoI per source : covered = " + srcCoveredCount + "/" + (nodeCount - 1) +
                "   best_src = node " + srcBestId + " (" + srcBestMs.toFixed(1) + " ms)" +
                "   worst_src = node " + srcWorstId + " (" + srcWorstMs.toFixed(1) + " ms)\n");
    } else {
        log.log("AoI per source : covered = 0/" + (nodeCount - 1) + " (no packets received yet)\n");
    }
    log.log("Radio (avg)    : total = " + fmtOrNA(dRa,3) + " %" +
            "   tx = " + fmtOrNA(dTx,3) + " %" +
            "   rx = " + fmtOrNA(dRx,3) + " %\n");
    log.log("Root radio     : total = " + fmtOrNA(dRootRa,3) + " %" +
            "   tx = " + fmtOrNA(dRootTx,3) + " %" +
            "   rx = " + fmtOrNA(dRootRx,3) + " %  (funneling proxy)\n");
    log.log("CPU / LPM      : cpu = " + fmtOrNA(dCp,3) + " %" +
            "   lpm = " + fmtOrNA(dLp,3) + " %\n");
    log.log("RPL control    : DIO = " + td + "   DIS = " + ts +
            "   DAO = " + ta + "   parent_chg = " + tp + "\n");
    log.log("=====\n");
}

function periodicReport() { writeReport("PERIODIC REPORT"); }

// Main loop
while (true) {
    YIELD();

    if (time &gt;= DEADLINE_US) { finish(); log.testOK(); }

    if (time - lastReportUs &gt;= REPORT_INTERVAL_US) {
        periodicReport();
        lastReportUs = time;
    }

    var t = time;
    var nid = id;
    var m;

    // Raw log mirror
    put("raw.log", fmtSimTime(t) + "\tID:" + nid + "\t" + msg);

    m = reTx.exec(msg);
    if (m) {
        put("packets_tx.csv", t + "," + nid + "," + m[1]);
        txMap[nid + "_" + m[1]] = t;
        pktSent[nid]++;
    }

    m = reRx.exec(msg);
    if (m) {
        var seq = m[1];
        var srcId = parseInt(m[2], 16);
        var latRep = parseInt(m[3], 10);
        var key = srcId + "_" + seq;
        var aoiUs = -1;
        if (txMap[key] !== undefined) aoiUs = t - txMap[key];
        put("packets_rx.csv", t + "," + nid + "," + srcId + "," + seq + "," + latRep + "," + aoiUs);
        if (srcId &gt;= 1 &amp;&amp; srcId &lt;= nodeCount) {
            pktRecv[srcId]++;
            if (aoiUs &gt; 0) {
                sumAoiUs[srcId] += aoiUs;
                if (latMinUs &lt; 0 || aoiUs &lt; latMinUs) latMinUs = aoiUs;
                if (aoiUs &gt; latMaxUs) latMaxUs = aoiUs;
                // Welford (ms scale)
                var xMs = aoiUs / 1000.0;
                latN++;
                var d1 = xMs - latMean;
                latMean += d1 / latN;
                var d2 = xMs - latMean;
                latM2 += d1 * d2;
            }
        }
    }

    m = reJoin.exec(msg);
    if (m) { put("tsch_join.csv", t + "," + nid + ",0x" + m[1] + "," + m[2]); joinedCount++; }

    m = reDioTx.exec(msg);
    if (m) { put("rpl_events.csv", t + "," + nid + ",DIO_TX,rank=" + m[1]); rplDio[nid]++; }
    m = reDioRx.exec(msg);
    if (m) put("rpl_events.csv", t + "," + nid + ",DIO_RX,from=0x" + m[1]);
    m = reDaoTx.exec(msg);
    if (m) { put("rpl_events.csv", t + "," + nid + ",DAO_TX,seq=" + m[1]); rplDao[nid]++; }
    m = reDaoRx.exec(msg);
    if (m) put("rpl_events.csv", t + "," + nid + ",DAO_RX,from=0x" + m[1]);
    if (msg.indexOf("Sending a DIS") &gt;= 0) {
        put("rpl_events.csv", t + "," + nid + ",DIS_TX,");
        rplDis[nid]++;
    }
    m = reRank.exec(msg);
    if (m) put("rpl_events.csv", t + "," + nid + ",RANK," + m[1]);
    if (msg.indexOf("rpl_set_preferred_parent") &gt;= 0) {
        put("parent_change.csv", t + "," + nid);
        parentChg[nid]++;
    }
    m = reNbrAdd.exec(msg);
    if (m) put("rpl_events.csv", t + "," + nid + ",NBR_ADD,0x" + m[1]);

    m = reMacTx.exec(msg);
    if (m) put("mac_tx.csv", t + "," + nid + ",0x" + m[1]);

    m = reSixSend.exec(msg);
    if (m) put("sixp_events.csv", t + "," + nid + "," + m[1] + ",0x" + m[2] + ",");
    m = reCell.exec(msg);
    if (m) put("sixp_events.csv", t + "," + nid + ",CELL_ALLOC,0x" + m[3] + ",slot=" + m[1] + " ch=" + m[2] + " dir=" + m[4]);

    // Energest: multi-line collector. Check Deep LPM before LPM (substring).
    if (msg.indexOf("Energest") &gt;= 0) {
        if (eng[nid] == null) eng[nid] = {t:0, period:"", total:"", cpu:"", lpm:"", deep:"", tx:"", rx:"", radio:""};
        var e = eng[nid];
        m = rePeriod.exec(msg); if (m) { e.period = m[1]; e.t = t; }
        m = reTotal.exec(msg);  if (m) e.total = m[1];
        m = reCpu.exec(msg);    if (m) e.cpu = m[1];
        m = reDeep.exec(msg);
        if (m) { e.deep = m[1]; }
        else {
            m = reLpm.exec(msg);
            if (m) e.lpm = m[1];
        }
        m = reErTx.exec(msg);   if (m) e.tx = m[1];
        m = reErRx.exec(msg);   if (m) e.rx = m[1];
        m = reErTot.exec(msg);
        if (m) {
            e.radio = m[1];
            put("energy.csv", e.t + "," + nid + "," + e.period + "," + e.total + "," + e.cpu + "," + e.lpm + "," + e.deep + "," + e.tx + "," + e.rx + "," + e.radio);
            var iTot = parseInt(e.total, 10) || 0;
            var iCpu = parseInt(e.cpu,   10) || 0;
            var iLpm = parseInt(e.lpm,   10) || 0;
            var iTx  = parseInt(e.tx,    10) || 0;
            var iRx  = parseInt(e.rx,    10) || 0;
            var iRad = parseInt(e.radio, 10) || 0;
            eneTotalSum += iTot; eneCpuSum += iCpu; eneLpmSum += iLpm;
            eneTxSum    += iTx;  eneRxSum  += iRx;  eneRadioSum += iRad;
            if (nid == 1) {
                eneRootTotal += iTot; eneRootTx += iTx; eneRootRx += iRx;
            }
            eng[nid] = null;
        }
    }
}</script>
      <active>true</active>
    </plugin_config>
    <width>600</width>
    <z>1</z>
    <height>700</height>
    <location_x>1034</location_x>
    <location_y>127</location_y>
  </plugin>
</simconf>

