<GameFile>
  <PropertyGroup Name="GroupView" Type="Node" ID="e4ba52c1-c7a7-47fa-bf19-148d8ee38cde" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Node" Tag="374" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="MainPanel" ActionTag="-519419704" Tag="375" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-568.0000" RightMargin="-568.0000" TopMargin="-320.0000" BottomMargin="-320.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="178" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1136.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="bg" ActionTag="-853761246" Tag="250" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="right_bg" ActionTag="-1008532773" Tag="252" IconVisible="False" LeftEage="296" RightEage="296" TopEage="237" BottomEage="237" Scale9OriginX="296" Scale9OriginY="237" Scale9Width="407" Scale9Height="426" ctype="ImageViewObjectData">
                    <Size X="1136.0000" Y="640.0000" />
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <FileData Type="Normal" Path="views/clubnew/right_bg.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="line" ActionTag="870013615" Tag="601" IconVisible="False" PositionPercentXEnabled="True" TopMargin="75.5100" BottomMargin="562.4900" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="1136.0000" Y="2.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="568.0000" Y="563.4900" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.8805" />
                    <PreSize X="1.0000" Y="0.0031" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="createRoomBtn" ActionTag="189330214" CallBackType="Click" CallBackName="clickCreateRoom" Tag="254" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="587.8632" RightMargin="301.1368" TopMargin="562.8679" BottomMargin="3.1321" TouchEnable="True" FontSize="40" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="247.0000" Y="74.0000" />
                    <Children>
                      <AbstractNodeData Name="text" ActionTag="256718669" Tag="545" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="44.0000" RightMargin="44.0000" TopMargin="5.6000" BottomMargin="16.4000" FontSize="40" LabelText="创建房间" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="159.0000" Y="52.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="123.5000" Y="42.4000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5730" />
                        <PreSize X="0.6437" Y="0.7027" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="711.3632" Y="40.1321" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6262" Y="0.0627" />
                    <PreSize X="0.2174" Y="0.1156" />
                    <FontResource Type="Default" Path="" Plist="" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="roomList" ActionTag="898708458" Tag="255" IconVisible="False" LeftMargin="390.0900" RightMargin="3.9100" TopMargin="79.0000" BottomMargin="83.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" ctype="ListViewObjectData">
                    <Size X="742.0000" Y="478.0000" />
                    <Children>
                      <AbstractNodeData Name="othersRoom" ActionTag="-1298263026" Tag="486" IconVisible="False" RightMargin="2.0000" BottomMargin="280.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" LeftEage="284" RightEage="284" TopEage="51" BottomEage="51" Scale9OriginX="-284" Scale9OriginY="-51" Scale9Width="568" Scale9Height="102" ctype="PanelObjectData">
                        <Size X="740.0000" Y="280.0000" />
                        <Children>
                          <AbstractNodeData Name="roomBg" ActionTag="-192260441" Tag="487" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="100.5010" RightMargin="86.5890" TopMargin="42.1120" BottomMargin="13.8380" Scale9Enable="True" LeftEage="17" RightEage="15" TopEage="49" BottomEage="10" Scale9OriginX="17" Scale9OriginY="49" Scale9Width="22" Scale9Height="5" ctype="ImageViewObjectData">
                            <Size X="552.9100" Y="224.0500" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                            <Position X="376.9560" Y="237.8880" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5094" Y="0.8496" />
                            <PreSize X="0.7472" Y="0.8002" />
                            <FileData Type="Normal" Path="views/clubnew/ID_24_181.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="detail" ActionTag="-1274862811" Tag="488" IconVisible="False" LeftMargin="126.6000" RightMargin="112.9103" TopMargin="83.5400" BottomMargin="16.4600" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="500.4897" Y="180.0000" />
                            <Children>
                              <AbstractNodeData Name="qMax" ActionTag="-661663850" Tag="489" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="412.4033" RightMargin="-13.9136" TopMargin="-31.7820" BottomMargin="178.7820" FontSize="25" LabelText="最大抢庄" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="102.0000" Y="33.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                                <Position X="514.4033" Y="195.2820" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="1.0278" Y="1.0849" />
                                <PreSize X="0.2038" Y="0.1833" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_difen" ActionTag="1489131603" Tag="490" IconVisible="False" LeftMargin="5.9957" RightMargin="470.4940" TopMargin="16.1200" BottomMargin="139.8800" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="17.9957" Y="151.8800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0360" Y="0.8438" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_314.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="difen" ActionTag="-243041616" Tag="491" IconVisible="False" LeftMargin="39.6958" RightMargin="426.7939" TopMargin="15.3712" BottomMargin="137.6288" FontSize="21" LabelText="1/2" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="34.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="39.6958" Y="151.1288" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0793" Y="0.8396" />
                                <PreSize X="0.0679" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jushu" ActionTag="-817818245" Tag="492" IconVisible="False" LeftMargin="144.7500" RightMargin="331.7397" TopMargin="16.1154" BottomMargin="139.8846" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="156.7500" Y="151.8846" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3132" Y="0.8438" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_324.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="jushu" ActionTag="575996633" Tag="493" IconVisible="False" LeftMargin="174.1865" RightMargin="300.3032" TopMargin="15.3712" BottomMargin="137.6288" FontSize="21" LabelText="10" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="26.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="174.1865" Y="151.1288" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3480" Y="0.8396" />
                                <PreSize X="0.0519" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_zhifu" ActionTag="56325837" Tag="494" IconVisible="False" LeftMargin="6.4363" RightMargin="470.0534" TopMargin="52.1886" BottomMargin="103.8114" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="18.4363" Y="115.8114" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0368" Y="0.6434" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_317.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="zhifu" ActionTag="-1965229617" Tag="495" IconVisible="False" LeftMargin="39.6957" RightMargin="390.7940" TopMargin="51.4445" BottomMargin="101.5555" FontSize="21" LabelText="AA支付" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="70.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="39.6957" Y="115.0555" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0793" Y="0.6392" />
                                <PreSize X="0.1399" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_rule" ActionTag="-27400844" Tag="496" IconVisible="False" LeftMargin="144.1860" RightMargin="332.3037" TopMargin="52.1886" BottomMargin="103.8114" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="156.1860" Y="115.8114" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3121" Y="0.6434" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_322.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="rule" ActionTag="766410077" Tag="497" IconVisible="False" LeftMargin="174.1864" RightMargin="238.3033" TopMargin="51.4445" BottomMargin="101.5555" FontSize="21" LabelText="牛牛x4倍" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="88.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="174.1864" Y="115.0555" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3480" Y="0.6392" />
                                <PreSize X="0.1758" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="gou1" ActionTag="157627515" Tag="498" IconVisible="False" LeftMargin="5.9957" RightMargin="470.4940" TopMargin="106.2500" BottomMargin="49.7500" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <Children>
                                  <AbstractNodeData Name="text1" ActionTag="1130079469" Tag="499" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="33.7008" RightMargin="-375.7008" TopMargin="-1.5000" BottomMargin="-1.5000" FontSize="21" LabelText="炸弹牛  葫芦牛  同花牛  五花牛  顺子牛" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="366.0000" Y="27.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="33.7008" Y="12.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="1.4042" Y="0.5000" />
                                    <PreSize X="15.2500" Y="1.1250" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="17.9957" Y="61.7500" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0360" Y="0.3431" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_320.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="gou2" ActionTag="1961251981" Tag="500" IconVisible="False" LeftMargin="5.9957" RightMargin="470.4940" TopMargin="143.2500" BottomMargin="12.7500" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <Children>
                                  <AbstractNodeData Name="text2" ActionTag="-1333061084" Tag="501" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="33.7008" RightMargin="-116.7008" TopMargin="-1.5000" BottomMargin="-1.5000" FontSize="21" LabelText="无闲家推注" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="107.0000" Y="27.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="33.7008" Y="12.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="1.4042" Y="0.5000" />
                                    <PreSize X="4.4583" Y="1.1250" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="17.9957" Y="24.7500" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0360" Y="0.1375" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_320.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="126.6000" Y="16.4600" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1711" Y="0.0588" />
                            <PreSize X="0.6763" Y="0.6429" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="state" ActionTag="-1897846858" VisibleForFrame="False" Tag="502" IconVisible="False" LeftMargin="587.6528" RightMargin="8.3931" TopMargin="76.9486" BottomMargin="163.9721" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="143.9542" Y="39.0793" />
                            <Children>
                              <AbstractNodeData Name="youxizhong" ActionTag="2070098049" Tag="503" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="10.4771" RightMargin="10.4771" TopMargin="8.5396" BottomMargin="8.5396" LeftEage="40" RightEage="40" TopEage="7" BottomEage="7" Scale9OriginX="40" Scale9OriginY="7" Scale9Width="43" Scale9Height="8" ctype="ImageViewObjectData">
                                <Size X="123.0000" Y="22.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="71.9771" Y="19.5396" />
                                <Scale ScaleX="0.9500" ScaleY="0.9500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.8544" Y="0.5630" />
                                <FileData Type="Normal" Path="views/club/state_in.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="dengdaizhong" ActionTag="-534120857" VisibleForFrame="False" Tag="504" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="10.4771" RightMargin="10.4771" TopMargin="8.5396" BottomMargin="8.5396" LeftEage="40" RightEage="40" TopEage="7" BottomEage="7" Scale9OriginX="40" Scale9OriginY="7" Scale9Width="43" Scale9Height="8" ctype="ImageViewObjectData">
                                <Size X="123.0000" Y="22.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="71.9771" Y="19.5396" />
                                <Scale ScaleX="0.9500" ScaleY="0.9500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.8544" Y="0.5630" />
                                <FileData Type="Normal" Path="views/club/state_wait.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="587.6528" Y="163.9721" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7941" Y="0.5856" />
                            <PreSize X="0.1945" Y="0.1396" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="renShu" ActionTag="-863761762" VisibleForFrame="False" Tag="505" IconVisible="False" LeftMargin="402.3433" RightMargin="290.6567" TopMargin="83.6294" BottomMargin="170.3706" FontSize="20" LabelText="人数: " ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="47.0000" Y="26.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="1590595835" Tag="506" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.4520" RightMargin="-38.4520" FontSize="20" LabelText="0/6" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="33.0000" Y="26.0000" />
                                <AnchorPoint />
                                <Position X="52.4520" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="217" G="203" B="164" />
                                <PrePosition X="1.1160" />
                                <PreSize X="0.7021" Y="1.0000" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="425.8433" Y="183.3706" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="217" G="203" B="164" />
                            <PrePosition X="0.5755" Y="0.6549" />
                            <PreSize X="0.0635" Y="0.0929" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="roomID" ActionTag="-504990096" Tag="507" IconVisible="False" LeftMargin="255.5761" RightMargin="437.4239" TopMargin="55.6300" BottomMargin="198.3700" FontSize="20" LabelText="房号: " ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="47.0000" Y="26.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="922248167" Tag="508" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.4520" RightMargin="-74.4520" FontSize="20" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="69.0000" Y="26.0000" />
                                <AnchorPoint />
                                <Position X="52.4520" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="1.1160" />
                                <PreSize X="1.4681" Y="1.0000" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="279.0761" Y="211.3700" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.3771" Y="0.7549" />
                            <PreSize X="0.0635" Y="0.0929" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="wanFa" ActionTag="-1600291143" Tag="509" IconVisible="False" LeftMargin="129.4855" RightMargin="508.5145" TopMargin="52.1300" BottomMargin="194.8700" FontSize="25" LabelText="明牌抢庄" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="102.0000" Y="33.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="129.4855" Y="211.3700" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1750" Y="0.7549" />
                            <PreSize X="0.1378" Y="0.1179" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="userName" ActionTag="363768071" Tag="510" IconVisible="False" LeftMargin="113.2907" RightMargin="533.7093" TopMargin="12.3512" BottomMargin="247.6488" FontSize="15" LabelText="无语的酸辣粉" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="93.0000" Y="20.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="113.2907" Y="257.6488" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1531" Y="0.9202" />
                            <PreSize X="0.1257" Y="0.0714" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="userID" ActionTag="-34929709" Tag="512" IconVisible="False" LeftMargin="246.4000" RightMargin="442.6000" TopMargin="12.3512" BottomMargin="247.6488" FontSize="15" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="51.0000" Y="20.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="271.9000" Y="257.6488" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="157" G="146" B="178" />
                            <PrePosition X="0.3674" Y="0.9202" />
                            <PreSize X="0.0689" Y="0.0714" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="txKuang" ActionTag="-324544421" Tag="513" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="7.1300" RightMargin="636.8700" TopMargin="6.8800" BottomMargin="177.1200" TouchEnable="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                            <Size X="96.0000" Y="96.0000" />
                            <Children>
                              <AbstractNodeData Name="avator" ActionTag="66040494" Tag="514" IconVisible="False" LeftMargin="2.5613" RightMargin="3.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                <Size X="90.0000" Y="90.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="47.5613" Y="48.9940" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4954" Y="0.5104" />
                                <PreSize X="0.9375" Y="0.9375" />
                                <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="kuang" ActionTag="1924348041" Tag="515" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                <Size X="96.0000" Y="96.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="48.0000" Y="48.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="1.0000" Y="1.0000" />
                                <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="55.1300" Y="225.1200" />
                            <Scale ScaleX="0.8500" ScaleY="0.8500" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0745" Y="0.8040" />
                            <PreSize X="0.1297" Y="0.3429" />
                            <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="touch" ActionTag="-764125639" Tag="516" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="110.1120" RightMargin="90.6533" TopMargin="45.5560" BottomMargin="16.9374" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="-15" Scale9OriginY="-11" Scale9Width="30" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="539.2347" Y="217.5066" />
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="110.1120" Y="234.4440" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1488" Y="0.8373" />
                            <PreSize X="0.7287" Y="0.7768" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="descriptionBtn" ActionTag="1097645965" VisibleForFrame="False" Tag="517" IconVisible="False" LeftMargin="644.5617" RightMargin="15.4383" TopMargin="134.6674" BottomMargin="75.3326" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="50" Scale9Height="48" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="80.0000" Y="70.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="684.5617" Y="110.3326" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.9251" Y="0.3940" />
                            <PreSize X="0.1081" Y="0.2500" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <PressedFileData Type="Normal" Path="views/club/description_button_pressed.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/club/description_button.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line1" ActionTag="-1465503917" Tag="518" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="135.0000" RightMargin="105.0000" TopMargin="90.4000" BottomMargin="187.6000" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="500.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="135.0000" Y="187.6000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1824" Y="0.6700" />
                            <PreSize X="0.6757" Y="0.0071" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line2" ActionTag="-1725237474" Tag="519" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="135.0000" RightMargin="105.0000" TopMargin="173.1960" BottomMargin="104.8040" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="500.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="135.0000" Y="104.8040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1824" Y="0.3743" />
                            <PreSize X="0.6757" Y="0.0071" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position Y="280.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition Y="0.5000" />
                        <PreSize X="0.9973" Y="0.5000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="myRoom" ActionTag="-785208816" ZOrder="1" Tag="285" IconVisible="False" RightMargin="2.0000" TopMargin="280.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" LeftEage="284" RightEage="284" TopEage="51" BottomEage="51" Scale9OriginX="-284" Scale9OriginY="-51" Scale9Width="568" Scale9Height="102" ctype="PanelObjectData">
                        <Size X="740.0000" Y="280.0000" />
                        <Children>
                          <AbstractNodeData Name="roomBg" ActionTag="1346053646" Tag="286" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="100.5010" RightMargin="86.5890" TopMargin="42.1120" BottomMargin="13.8380" Scale9Enable="True" LeftEage="17" RightEage="15" TopEage="49" BottomEage="10" Scale9OriginX="17" Scale9OriginY="49" Scale9Width="19" Scale9Height="5" ctype="ImageViewObjectData">
                            <Size X="552.9100" Y="224.0500" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                            <Position X="376.9560" Y="237.8880" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5094" Y="0.8496" />
                            <PreSize X="0.7472" Y="0.8002" />
                            <FileData Type="Normal" Path="views/clubnew/ID_23_129.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="detail" ActionTag="-1711775998" Tag="287" IconVisible="False" LeftMargin="126.6000" RightMargin="112.9103" TopMargin="83.5400" BottomMargin="16.4600" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="500.4897" Y="180.0000" />
                            <Children>
                              <AbstractNodeData Name="qMax" ActionTag="-1526011749" Tag="695" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="412.4033" RightMargin="-13.9136" TopMargin="-31.7820" BottomMargin="178.7820" FontSize="25" LabelText="最大抢庄" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="102.0000" Y="33.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                                <Position X="514.4033" Y="195.2820" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="1.0278" Y="1.0849" />
                                <PreSize X="0.2038" Y="0.1833" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_difen" ActionTag="-1676387308" Tag="288" IconVisible="False" LeftMargin="5.9957" RightMargin="470.4940" TopMargin="16.1200" BottomMargin="139.8800" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="17.9957" Y="151.8800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0360" Y="0.8438" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_315.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="difen" ActionTag="448012868" Tag="289" IconVisible="False" LeftMargin="39.6958" RightMargin="426.7939" TopMargin="15.3712" BottomMargin="137.6288" FontSize="21" LabelText="1/2" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="34.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="39.6958" Y="151.1288" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0793" Y="0.8396" />
                                <PreSize X="0.0679" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jushu" ActionTag="318058443" Tag="290" IconVisible="False" LeftMargin="144.7500" RightMargin="331.7397" TopMargin="16.1154" BottomMargin="139.8846" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="156.7500" Y="151.8846" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3132" Y="0.8438" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_297.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="jushu" ActionTag="-148270947" Tag="291" IconVisible="False" LeftMargin="174.1865" RightMargin="300.3032" TopMargin="15.3712" BottomMargin="137.6288" FontSize="21" LabelText="10" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="26.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="174.1865" Y="151.1288" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3480" Y="0.8396" />
                                <PreSize X="0.0519" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_zhifu" ActionTag="-2095928448" Tag="292" IconVisible="False" LeftMargin="6.4363" RightMargin="470.0534" TopMargin="52.1886" BottomMargin="103.8114" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="18.4363" Y="115.8114" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0368" Y="0.6434" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_318.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="zhifu" ActionTag="-1353116953" Tag="293" IconVisible="False" LeftMargin="39.6957" RightMargin="390.7940" TopMargin="51.4445" BottomMargin="101.5555" FontSize="21" LabelText="AA支付" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="70.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="39.6957" Y="115.0555" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0793" Y="0.6392" />
                                <PreSize X="0.1399" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_rule" ActionTag="-374232848" Tag="294" IconVisible="False" LeftMargin="144.1860" RightMargin="332.3037" TopMargin="52.1886" BottomMargin="103.8114" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="156.1860" Y="115.8114" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3121" Y="0.6434" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_323.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="rule" ActionTag="-673414461" Tag="295" IconVisible="False" LeftMargin="174.1864" RightMargin="238.3033" TopMargin="51.4445" BottomMargin="101.5555" FontSize="21" LabelText="牛牛x4倍" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="88.0000" Y="27.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="174.1864" Y="115.0555" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3480" Y="0.6392" />
                                <PreSize X="0.1758" Y="0.1500" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="gou1" ActionTag="922849132" Tag="296" IconVisible="False" LeftMargin="5.9957" RightMargin="470.4940" TopMargin="106.2500" BottomMargin="49.7500" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <Children>
                                  <AbstractNodeData Name="text1" ActionTag="353101540" Tag="297" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="33.7008" RightMargin="-375.7008" TopMargin="-1.5000" BottomMargin="-1.5000" FontSize="21" LabelText="炸弹牛  葫芦牛  同花牛  五花牛  顺子牛" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="366.0000" Y="27.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="33.7008" Y="12.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="1.4042" Y="0.5000" />
                                    <PreSize X="15.2500" Y="1.1250" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="17.9957" Y="61.7500" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0360" Y="0.3431" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_321.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="gou2" ActionTag="1179203346" Tag="698" IconVisible="False" LeftMargin="5.9957" RightMargin="470.4940" TopMargin="143.2500" BottomMargin="12.7500" LeftEage="9" RightEage="9" TopEage="9" BottomEage="9" Scale9OriginX="9" Scale9OriginY="9" Scale9Width="6" Scale9Height="6" ctype="ImageViewObjectData">
                                <Size X="24.0000" Y="24.0000" />
                                <Children>
                                  <AbstractNodeData Name="text2" ActionTag="-515025281" Tag="699" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="33.7008" RightMargin="-116.7008" TopMargin="-1.5000" BottomMargin="-1.5000" FontSize="21" LabelText="无闲家推注" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="107.0000" Y="27.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="33.7008" Y="12.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="1.4042" Y="0.5000" />
                                    <PreSize X="4.4583" Y="1.1250" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="17.9957" Y="24.7500" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0360" Y="0.1375" />
                                <PreSize X="0.0480" Y="0.1333" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_321.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="126.6000" Y="16.4600" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1711" Y="0.0588" />
                            <PreSize X="0.6763" Y="0.6429" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="state" ActionTag="1238005302" VisibleForFrame="False" Tag="298" IconVisible="False" LeftMargin="587.6528" RightMargin="8.3931" TopMargin="76.9486" BottomMargin="163.9721" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="143.9542" Y="39.0793" />
                            <Children>
                              <AbstractNodeData Name="youxizhong" ActionTag="-620494446" Tag="299" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="10.4771" RightMargin="10.4771" TopMargin="8.5396" BottomMargin="8.5396" LeftEage="40" RightEage="40" TopEage="7" BottomEage="7" Scale9OriginX="40" Scale9OriginY="7" Scale9Width="43" Scale9Height="8" ctype="ImageViewObjectData">
                                <Size X="123.0000" Y="22.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="71.9771" Y="19.5396" />
                                <Scale ScaleX="0.9500" ScaleY="0.9500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.8544" Y="0.5630" />
                                <FileData Type="Normal" Path="views/club/state_in.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="dengdaizhong" ActionTag="2083640497" VisibleForFrame="False" Tag="300" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="10.4771" RightMargin="10.4771" TopMargin="8.5396" BottomMargin="8.5396" LeftEage="40" RightEage="40" TopEage="7" BottomEage="7" Scale9OriginX="40" Scale9OriginY="7" Scale9Width="43" Scale9Height="8" ctype="ImageViewObjectData">
                                <Size X="123.0000" Y="22.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="71.9771" Y="19.5396" />
                                <Scale ScaleX="0.9500" ScaleY="0.9500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.8544" Y="0.5630" />
                                <FileData Type="Normal" Path="views/club/state_wait.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="587.6528" Y="163.9721" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7941" Y="0.5856" />
                            <PreSize X="0.1945" Y="0.1396" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="renShu" ActionTag="-1212039338" VisibleForFrame="False" Tag="301" IconVisible="False" LeftMargin="402.3433" RightMargin="290.6567" TopMargin="83.6294" BottomMargin="170.3706" FontSize="20" LabelText="人数: " ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="47.0000" Y="26.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-2003490021" Tag="302" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.4520" RightMargin="-38.4520" FontSize="20" LabelText="0/6" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="33.0000" Y="26.0000" />
                                <AnchorPoint />
                                <Position X="52.4520" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="217" G="203" B="164" />
                                <PrePosition X="1.1160" />
                                <PreSize X="0.7021" Y="1.0000" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="425.8433" Y="183.3706" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="217" G="203" B="164" />
                            <PrePosition X="0.5755" Y="0.6549" />
                            <PreSize X="0.0635" Y="0.0929" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="roomID" ActionTag="872064955" Tag="303" IconVisible="False" LeftMargin="255.5761" RightMargin="437.4239" TopMargin="55.6300" BottomMargin="198.3700" FontSize="20" LabelText="房号: " ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="47.0000" Y="26.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-841230597" Tag="304" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.4520" RightMargin="-74.4520" FontSize="20" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="69.0000" Y="26.0000" />
                                <AnchorPoint />
                                <Position X="52.4520" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="1.1160" />
                                <PreSize X="1.4681" Y="1.0000" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="279.0761" Y="211.3700" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.3771" Y="0.7549" />
                            <PreSize X="0.0635" Y="0.0929" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="wanFa" ActionTag="1071375408" Tag="305" IconVisible="False" LeftMargin="129.4855" RightMargin="508.5145" TopMargin="52.1300" BottomMargin="194.8700" FontSize="25" LabelText="明牌抢庄" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="102.0000" Y="33.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="129.4855" Y="211.3700" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1750" Y="0.7549" />
                            <PreSize X="0.1378" Y="0.1179" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="userName" ActionTag="515925379" Tag="308" IconVisible="False" LeftMargin="113.2907" RightMargin="533.7093" TopMargin="12.3512" BottomMargin="247.6488" FontSize="15" LabelText="无语的酸辣粉" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="93.0000" Y="20.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position X="113.2907" Y="257.6488" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1531" Y="0.9202" />
                            <PreSize X="0.1257" Y="0.0714" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="userID" ActionTag="1410134654" Tag="306" IconVisible="False" LeftMargin="246.4000" RightMargin="442.6000" TopMargin="12.3512" BottomMargin="247.6488" FontSize="15" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="51.0000" Y="20.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="271.9000" Y="257.6488" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="157" G="146" B="178" />
                            <PrePosition X="0.3674" Y="0.9202" />
                            <PreSize X="0.0689" Y="0.0714" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="txKuang" ActionTag="-698422364" Tag="309" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="7.1300" RightMargin="636.8700" TopMargin="6.8800" BottomMargin="177.1200" TouchEnable="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                            <Size X="96.0000" Y="96.0000" />
                            <Children>
                              <AbstractNodeData Name="avator" ActionTag="1031092674" Tag="310" IconVisible="False" LeftMargin="2.5613" RightMargin="3.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                <Size X="90.0000" Y="90.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="47.5613" Y="48.9940" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4954" Y="0.5104" />
                                <PreSize X="0.9375" Y="0.9375" />
                                <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="kuang" ActionTag="1940374112" Tag="311" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                <Size X="96.0000" Y="96.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="48.0000" Y="48.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="1.0000" Y="1.0000" />
                                <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="55.1300" Y="225.1200" />
                            <Scale ScaleX="0.8500" ScaleY="0.8500" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0745" Y="0.8040" />
                            <PreSize X="0.1297" Y="0.3429" />
                            <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="touch" ActionTag="1916747386" Tag="312" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="110.1120" RightMargin="90.6533" TopMargin="45.5560" BottomMargin="16.9374" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="-15" Scale9OriginY="-11" Scale9Width="30" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="539.2347" Y="217.5066" />
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="110.1120" Y="234.4440" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1488" Y="0.8373" />
                            <PreSize X="0.7287" Y="0.7768" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="descriptionBtn" ActionTag="-1683680053" VisibleForFrame="False" Tag="313" IconVisible="False" LeftMargin="644.5617" RightMargin="15.4383" TopMargin="134.6674" BottomMargin="75.3326" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="50" Scale9Height="48" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="80.0000" Y="70.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="684.5617" Y="110.3326" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.9251" Y="0.3940" />
                            <PreSize X="0.1081" Y="0.2500" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <PressedFileData Type="Normal" Path="views/club/description_button_pressed.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/club/description_button.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line1" ActionTag="1906587592" Tag="696" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="135.0000" RightMargin="105.0000" TopMargin="90.4000" BottomMargin="187.6000" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="500.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="135.0000" Y="187.6000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1824" Y="0.6700" />
                            <PreSize X="0.6757" Y="0.0071" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line2" ActionTag="1968875568" Tag="697" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="135.0000" RightMargin="105.0000" TopMargin="173.1960" BottomMargin="104.8040" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="500.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="135.0000" Y="104.8040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1824" Y="0.3743" />
                            <PreSize X="0.6757" Y="0.0071" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="0.9973" Y="0.5000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="390.0900" Y="83.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3434" Y="0.1297" />
                    <PreSize X="0.6532" Y="0.7469" />
                    <SingleColor A="255" R="150" G="150" B="255" />
                    <FirstColor A="255" R="150" G="150" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="noRoomTips" ActionTag="729285784" VisibleForFrame="False" Tag="314" IconVisible="False" LeftMargin="517.4100" RightMargin="242.5900" TopMargin="457.8200" BottomMargin="83.1800" LeftEage="20" RightEage="22" TopEage="14" Scale9OriginX="20" Scale9OriginY="14" Scale9Width="334" Scale9Height="85" ctype="ImageViewObjectData">
                    <Size X="376.0000" Y="99.0000" />
                    <Children>
                      <AbstractNodeData Name="tips" ActionTag="1475004990" Tag="315" IconVisible="False" LeftMargin="28.2900" RightMargin="37.7100" TopMargin="31.3300" BottomMargin="34.6700" FontSize="25" LabelText="没有房间哦 ,  快来创建房间!" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="310.0000" Y="33.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="183.2900" Y="51.1700" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4875" Y="0.5169" />
                        <PreSize X="0.8245" Y="0.3333" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                    <Position X="893.4100" Y="132.6800" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7865" Y="0.2073" />
                    <PreSize X="0.3310" Y="0.1547" />
                    <FileData Type="Normal" Path="views/clubnew/ID_24_721.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="messageBtn" ActionTag="1068463241" CallBackType="Click" CallBackName="clickMessage" Tag="316" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="850.9680" RightMargin="225.0320" TopMargin="9.7800" BottomMargin="570.2200" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="30" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="60.0000" Y="60.0000" />
                    <Children>
                      <AbstractNodeData Name="newMessage" ActionTag="-100081399" VisibleForFrame="False" Tag="317" IconVisible="False" LeftMargin="39.0000" RightMargin="-1.0000" BottomMargin="38.0000" LeftEage="7" RightEage="7" TopEage="7" BottomEage="7" Scale9OriginX="7" Scale9OriginY="7" Scale9Width="8" Scale9Height="8" ctype="ImageViewObjectData">
                        <Size X="22.0000" Y="22.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="50.0000" Y="49.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8333" Y="0.8167" />
                        <PreSize X="0.3667" Y="0.3667" />
                        <FileData Type="Normal" Path="views/club/red.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="880.9680" Y="600.2200" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7755" Y="0.9378" />
                    <PreSize X="0.0528" Y="0.0938" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/clubnew/ID_24_207.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="settingBtn" ActionTag="1205642505" CallBackType="Click" CallBackName="clickSetting" Tag="318" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="955.7984" RightMargin="122.2016" TopMargin="10.7800" BottomMargin="571.2200" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="28" Scale9Height="36" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="58.0000" Y="58.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="984.7984" Y="600.2200" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8669" Y="0.9378" />
                    <PreSize X="0.0511" Y="0.0906" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/clubnew/ID_24_188.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="memberBtn" ActionTag="796858536" CallBackType="Click" CallBackName="clickMemberBtn" Tag="319" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="1058.5833" RightMargin="16.4167" TopMargin="14.2800" BottomMargin="574.7200" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="31" Scale9Height="29" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="61.0000" Y="51.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1089.0833" Y="600.2200" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9587" Y="0.9378" />
                    <PreSize X="0.0537" Y="0.0797" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/clubnew/ID_24_96.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="gPanel" ActionTag="-1690392565" Tag="520" IconVisible="False" LeftMargin="395.3657" RightMargin="445.4087" TopMargin="15.6030" BottomMargin="567.9460" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="295.2256" Y="56.4510" />
                    <Children>
                      <AbstractNodeData Name="groupName" ActionTag="1833864771" Tag="322" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" RightMargin="209.2256" TopMargin="11.7255" BottomMargin="11.7255" FontSize="25" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="86.0000" Y="33.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position Y="28.2255" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition Y="0.5000" />
                        <PreSize X="0.2913" Y="0.5846" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="395.3657" Y="567.9460" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3480" Y="0.8874" />
                    <PreSize X="0.2599" Y="0.0882" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="groupID" ActionTag="-1396867562" Tag="320" IconVisible="False" LeftMargin="690.5996" RightMargin="296.4004" TopMargin="25.8291" BottomMargin="581.1709" FontSize="25" LabelText="(ID:  666666)" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="149.0000" Y="33.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="690.5996" Y="597.6709" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="157" G="146" B="178" />
                    <PrePosition X="0.6079" Y="0.9339" />
                    <PreSize X="0.1312" Y="0.0516" />
                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="left_bg" ActionTag="-1381221234" Tag="323" IconVisible="False" RightMargin="742.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="394.0000" Y="640.0000" />
                    <Children>
                      <AbstractNodeData Name="bg_img" ActionTag="1994399010" Tag="324" IconVisible="False" Scale9Enable="True" LeftEage="130" RightEage="130" TopEage="106" BottomEage="49" Scale9OriginX="130" Scale9OriginY="106" Scale9Width="134" Scale9Height="8" ctype="ImageViewObjectData">
                        <Size X="394.0000" Y="640.0000" />
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/clubnew/ID_24_14.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="img_top" ActionTag="-2127432445" Tag="569" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TopMargin="-0.0280" BottomMargin="557.0280" LeftEage="130" RightEage="130" TopEage="27" BottomEage="27" Scale9OriginX="130" Scale9OriginY="27" Scale9Width="134" Scale9Height="29" ctype="ImageViewObjectData">
                        <Size X="394.0000" Y="83.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="197.0000" Y="598.5280" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.9352" />
                        <PreSize X="1.0000" Y="0.1297" />
                        <FileData Type="Normal" Path="views/clubnew/ID_24_281.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="back" ActionTag="742667090" CallBackType="Click" CallBackName="clickBack" Tag="325" IconVisible="False" LeftMargin="11.3200" RightMargin="322.6800" TopMargin="10.9300" BottomMargin="569.0700" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="30" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="60.0000" Y="60.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="41.3200" Y="599.0700" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1049" Y="0.9360" />
                        <PreSize X="0.1523" Y="0.0938" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <NormalFileData Type="Normal" Path="views/clubnew/ID_24_187.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="addBtn" ActionTag="1497337499" CallBackType="Click" CallBackName="clickAdd" Tag="326" IconVisible="False" LeftMargin="322.0200" RightMargin="11.9800" TopMargin="10.9301" BottomMargin="569.0699" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="30" Scale9Height="38" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="60.0000" Y="60.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="352.0200" Y="599.0699" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8935" Y="0.9360" />
                        <PreSize X="0.1523" Y="0.0938" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                        <NormalFileData Type="Normal" Path="views/clubnew/ID_24_203.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="groupList" ActionTag="-1306720299" Tag="327" IconVisible="False" LeftMargin="10.9282" RightMargin="14.8507" TopMargin="89.0460" BottomMargin="42.7344" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                        <Size X="368.2211" Y="508.2196" />
                        <Children>
                          <AbstractNodeData Name="group" ActionTag="-169784054" Tag="495" IconVisible="False" LeftMargin="0.1105" RightMargin="0.1106" BottomMargin="398.2196" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="368.0000" Y="110.0000" />
                            <Children>
                              <AbstractNodeData Name="normal" ActionTag="-529738341" Tag="329" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="7.0000" RightMargin="7.0000" TopMargin="1.5000" BottomMargin="1.5000" LeftEage="106" RightEage="106" TopEage="38" BottomEage="38" Scale9OriginX="106" Scale9OriginY="38" Scale9Width="142" Scale9Height="31" ctype="ImageViewObjectData">
                                <Size X="354.0000" Y="107.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="184.0000" Y="55.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.9620" Y="0.9727" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_25.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="select" ActionTag="789450603" Tag="330" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="7.0000" RightMargin="7.0000" TopMargin="2.0000" BottomMargin="2.0000" LeftEage="106" RightEage="106" TopEage="38" BottomEage="38" Scale9OriginX="106" Scale9OriginY="38" Scale9Width="142" Scale9Height="30" ctype="ImageViewObjectData">
                                <Size X="354.0000" Y="106.0000" />
                                <Children>
                                  <AbstractNodeData Name="jiantou" ActionTag="-1831791068" Tag="544" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="325.3000" RightMargin="6.7000" TopMargin="32.0000" BottomMargin="32.0000" LeftEage="7" RightEage="7" TopEage="13" BottomEage="13" Scale9OriginX="7" Scale9OriginY="13" Scale9Width="8" Scale9Height="16" ctype="ImageViewObjectData">
                                    <Size X="22.0000" Y="42.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="336.3000" Y="53.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.9500" Y="0.5000" />
                                    <PreSize X="0.0621" Y="0.3962" />
                                    <FileData Type="Normal" Path="views/clubnew/ID_24_171.png" Plist="" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="184.0000" Y="55.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.9620" Y="0.9636" />
                                <FileData Type="Normal" Path="views/clubnew/ID_24_267.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="txKuang" ActionTag="-1180022425" ZOrder="1" Tag="331" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="12.7800" RightMargin="259.2200" TopMargin="5.9000" BottomMargin="8.1000" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                <Size X="96.0000" Y="96.0000" />
                                <Children>
                                  <AbstractNodeData Name="avator" ActionTag="2111966816" Tag="332" IconVisible="False" LeftMargin="2.5613" RightMargin="3.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                    <Size X="90.0000" Y="90.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="47.5613" Y="48.9940" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.4954" Y="0.5104" />
                                    <PreSize X="0.9375" Y="0.9375" />
                                    <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="kuang" ActionTag="82569055" Tag="333" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                    <Size X="96.0000" Y="96.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="48.0000" Y="48.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.5000" Y="0.5000" />
                                    <PreSize X="1.0000" Y="1.0000" />
                                    <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="60.7800" Y="56.1000" />
                                <Scale ScaleX="0.9000" ScaleY="0.9000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.1652" Y="0.5100" />
                                <PreSize X="0.2609" Y="0.8727" />
                                <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="groupName" ActionTag="-1837168890" Tag="238" IconVisible="False" LeftMargin="104.4854" RightMargin="92.8643" TopMargin="13.3110" BottomMargin="46.9596" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" ctype="PanelObjectData">
                                <Size X="170.6503" Y="49.7293" />
                                <Children>
                                  <AbstractNodeData Name="value" ActionTag="-1488093748" ZOrder="1" Tag="334" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="0.0000" RightMargin="44.6503" TopMargin="6.5918" BottomMargin="10.1375" FontSize="25" LabelText="五与的算了" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="126.0000" Y="33.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="0.0000" Y="26.6375" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.0000" Y="0.5357" />
                                    <PreSize X="0.7384" Y="0.6636" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint />
                                <Position X="104.4854" Y="46.9596" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.2839" Y="0.4269" />
                                <PreSize X="0.4637" Y="0.4521" />
                                <SingleColor A="255" R="150" G="200" B="255" />
                                <FirstColor A="255" R="150" G="200" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="member_num" ActionTag="-391913926" ZOrder="1" Tag="336" IconVisible="False" LeftMargin="273.5300" RightMargin="37.5502" TopMargin="19.9028" BottomMargin="57.0972" IsCustomSize="True" FontSize="25" LabelText="(66)" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="56.9198" Y="33.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="273.5300" Y="73.5972" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.7433" Y="0.6691" />
                                <PreSize X="0.1547" Y="0.3000" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="room_num" ActionTag="1865346435" ZOrder="1" Tag="338" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="110.0320" RightMargin="46.8807" TopMargin="58.3000" BottomMargin="18.7000" IsCustomSize="True" FontSize="25" LabelText="6" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="211.0873" Y="33.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="110.0320" Y="35.2000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.2990" Y="0.3200" />
                                <PreSize X="0.5736" Y="0.3000" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="touch" ActionTag="584450389" Alpha="0" Tag="339" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="3.5000" BottomMargin="3.5000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="-15" Scale9OriginY="-11" Scale9Width="30" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="296.0000" Y="103.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="184.0000" Y="55.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.8043" Y="0.9364" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="0.1105" Y="398.2196" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0003" Y="0.7836" />
                            <PreSize X="0.9994" Y="0.2164" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="10.9282" Y="42.7344" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0277" Y="0.0668" />
                        <PreSize X="0.9346" Y="0.7941" />
                        <SingleColor A="255" R="150" G="150" B="255" />
                        <FirstColor A="255" R="150" G="150" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="createGroup" ActionTag="-907455531" VisibleForFrame="False" Tag="340" IconVisible="False" LeftMargin="8.9400" RightMargin="13.6261" TopMargin="87.3784" BottomMargin="44.3816" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="371.4339" Y="508.2400" />
                        <Children>
                          <AbstractNodeData Name="createTitle" ActionTag="1957191729" Tag="546" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="122.2169" RightMargin="122.2169" TopMargin="38.3500" BottomMargin="436.8900" FontSize="25" LabelText="创建牛友群" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="127.0000" Y="33.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7169" Y="453.3900" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.8921" />
                            <PreSize X="0.3419" Y="0.0649" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line1" ActionTag="-1985318602" Tag="548" IconVisible="False" LeftMargin="40.0000" RightMargin="271.4339" TopMargin="52.8500" BottomMargin="453.3900" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="60.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="40.0000" Y="453.3900" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1077" Y="0.8921" />
                            <PreSize X="0.1615" Y="0.0039" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line2" ActionTag="589891790" Tag="549" IconVisible="False" LeftMargin="274.0000" RightMargin="37.4339" TopMargin="52.8500" BottomMargin="453.3900" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="60.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="274.0000" Y="453.3900" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7377" Y="0.8921" />
                            <PreSize X="0.1615" Y="0.0039" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="sureBtn" ActionTag="371924465" CallBackType="Click" CallBackName="clickSureCreate" Tag="342" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="62.2169" RightMargin="62.2169" TopMargin="226.3700" BottomMargin="207.8700" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="-909942611" Tag="550" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="77.5000" RightMargin="77.5000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="确 定" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="92.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3725" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7169" Y="244.8700" />
                            <Scale ScaleX="0.8500" ScaleY="0.8500" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.4818" />
                            <PreSize X="0.6650" Y="0.1456" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="backBtn" ActionTag="-2100221773" CallBackType="Click" CallBackName="clickCancelCreate" Tag="551" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="62.2169" RightMargin="62.2169" TopMargin="327.2556" BottomMargin="106.9844" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="-1602330867" Tag="552" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="79.0000" RightMargin="79.0000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="返 回" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="89.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3603" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7169" Y="143.9844" />
                            <Scale ScaleX="0.8500" ScaleY="0.8500" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.2833" />
                            <PreSize X="0.6650" Y="0.1456" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/back.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="input" ActionTag="-1504041635" Tag="344" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="34.3807" RightMargin="34.3807" TopMargin="121.3305" BottomMargin="335.9095" TouchEnable="True" Scale9Enable="True" LeftEage="11" RightEage="11" TopEage="13" BottomEage="12" Scale9OriginX="11" Scale9OriginY="13" Scale9Width="22" Scale9Height="19" ctype="ImageViewObjectData">
                            <Size X="302.6725" Y="51.0000" />
                            <Children>
                              <AbstractNodeData Name="editBox" ActionTag="-1813350189" Tag="345" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="50.3362" RightMargin="50.3362" TopMargin="9.0000" BottomMargin="9.0000" TouchEnable="True" FontSize="25" IsCustomSize="True" LabelText="请" PlaceHolderText="请" MaxLengthText="10" ctype="TextFieldObjectData">
                                <Size X="202.0000" Y="33.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="151.3362" Y="25.5000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="155" G="130" B="89" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.6674" Y="0.6471" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7169" Y="361.4095" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7111" />
                            <PreSize X="0.8149" Y="0.1003" />
                            <FileData Type="Normal" Path="views/clubnew/inputBg.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="8.9400" Y="44.3816" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0227" Y="0.0693" />
                        <PreSize X="0.9427" Y="0.7941" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="joinGroup" ActionTag="-1833750313" VisibleForFrame="False" Tag="553" IconVisible="False" LeftMargin="8.9400" RightMargin="13.6300" TopMargin="87.3825" BottomMargin="44.3815" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="371.4300" Y="508.2360" />
                        <Children>
                          <AbstractNodeData Name="joinTitle" ActionTag="2103837967" Tag="554" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="122.2150" RightMargin="122.2150" TopMargin="38.3460" BottomMargin="436.8900" FontSize="25" LabelText="加入牛友群" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="127.0000" Y="33.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7150" Y="453.3900" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.8921" />
                            <PreSize X="0.3419" Y="0.0649" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line1" ActionTag="-1756007150" Tag="555" IconVisible="False" LeftMargin="40.0000" RightMargin="271.4300" TopMargin="52.8460" BottomMargin="453.3900" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="60.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="40.0000" Y="453.3900" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1077" Y="0.8921" />
                            <PreSize X="0.1615" Y="0.0039" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="line2" ActionTag="-2082770415" Tag="556" IconVisible="False" LeftMargin="274.0000" RightMargin="37.4300" TopMargin="52.8460" BottomMargin="453.3900" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="60.0000" Y="2.0000" />
                            <AnchorPoint />
                            <Position X="274.0000" Y="453.3900" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7377" Y="0.8921" />
                            <PreSize X="0.1615" Y="0.0039" />
                            <SingleColor A="255" R="255" G="255" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="sureBtn" ActionTag="1341372229" CallBackType="Click" CallBackName="clickQueryJoin" Tag="557" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="62.2150" RightMargin="62.2150" TopMargin="226.3679" BottomMargin="207.8681" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="-1257166166" Tag="558" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="77.5000" RightMargin="77.5000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="确 定" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="92.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3725" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7150" Y="244.8681" />
                            <Scale ScaleX="0.8500" ScaleY="0.8500" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.4818" />
                            <PreSize X="0.6650" Y="0.1456" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="backBtn" ActionTag="1313426649" CallBackType="Click" CallBackName="clickCancelJoin" Tag="559" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="62.2150" RightMargin="62.2150" TopMargin="327.2527" BottomMargin="106.9833" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="-1976970598" Tag="560" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="79.0000" RightMargin="79.0000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="返 回" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="89.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3603" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7150" Y="143.9833" />
                            <Scale ScaleX="0.8500" ScaleY="0.8500" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.2833" />
                            <PreSize X="0.6650" Y="0.1456" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/back.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="input" ActionTag="98841235" Tag="561" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="34.3788" RightMargin="34.3788" TopMargin="121.3294" BottomMargin="335.9066" TouchEnable="True" Scale9Enable="True" LeftEage="11" RightEage="11" TopEage="13" BottomEage="12" Scale9OriginX="11" Scale9OriginY="13" Scale9Width="22" Scale9Height="19" ctype="ImageViewObjectData">
                            <Size X="302.6725" Y="51.0000" />
                            <Children>
                              <AbstractNodeData Name="editBox" ActionTag="1861732474" Tag="562" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="50.3362" RightMargin="50.3362" TopMargin="9.0000" BottomMargin="9.0000" TouchEnable="True" FontSize="25" IsCustomSize="True" LabelText="请" PlaceHolderText="请" MaxLengthText="10" ctype="TextFieldObjectData">
                                <Size X="202.0000" Y="33.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="151.3362" Y="25.5000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="155" G="130" B="89" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.6674" Y="0.6471" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="185.7150" Y="361.4066" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7111" />
                            <PreSize X="0.8149" Y="0.1003" />
                            <FileData Type="Normal" Path="views/clubnew/inputBg.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="queryResult" ActionTag="-1492397226" VisibleForFrame="False" Tag="352" IconVisible="False" TopMargin="169.6525" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="371.4300" Y="338.5835" />
                            <Children>
                              <AbstractNodeData Name="txKuang" ActionTag="-1783951313" ZOrder="1" Tag="353" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="14.7800" RightMargin="260.6500" TopMargin="36.6459" BottomMargin="205.9376" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                <Size X="96.0000" Y="96.0000" />
                                <Children>
                                  <AbstractNodeData Name="avator" ActionTag="-843971926" Tag="354" IconVisible="False" LeftMargin="2.5613" RightMargin="3.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                    <Size X="90.0000" Y="90.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="47.5613" Y="48.9940" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.4954" Y="0.5104" />
                                    <PreSize X="0.9375" Y="0.9375" />
                                    <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="kuang" ActionTag="1393632125" Tag="355" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                    <Size X="96.0000" Y="96.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="48.0000" Y="48.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.5000" Y="0.5000" />
                                    <PreSize X="1.0000" Y="1.0000" />
                                    <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="62.7800" Y="253.9376" />
                                <Scale ScaleX="0.9500" ScaleY="0.9500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.1690" Y="0.7500" />
                                <PreSize X="0.2585" Y="0.2835" />
                                <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="groupName" ActionTag="1805557023" ZOrder="1" Tag="356" IconVisible="False" LeftMargin="111.0300" RightMargin="3.3816" TopMargin="49.0835" BottomMargin="256.5000" IsCustomSize="True" FontSize="25" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="257.0184" Y="33.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="111.0300" Y="273.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.2989" Y="0.8063" />
                                <PreSize X="0.6920" Y="0.0975" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="admin" ActionTag="1166369073" ZOrder="1" Tag="357" IconVisible="False" LeftMargin="110.0300" RightMargin="196.4000" TopMargin="88.0835" BottomMargin="217.5000" FontSize="25" LabelText="管理 :" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="65.0000" Y="33.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="110.0300" Y="234.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.2962" Y="0.6911" />
                                <PreSize X="0.1750" Y="0.0975" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="adminName" ActionTag="-760359252" Tag="358" IconVisible="False" LeftMargin="181.5500" RightMargin="5.7337" TopMargin="88.0835" BottomMargin="217.5000" IsCustomSize="True" FontSize="25" LabelText="无语的酸辣粉" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="184.1463" Y="33.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="181.5500" Y="234.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4888" Y="0.6911" />
                                <PreSize X="0.4958" Y="0.0975" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="joinBtn" ActionTag="-1901138596" CallBackType="Click" CallBackName="clickJoinBtn" Tag="563" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="62.2150" RightMargin="62.2150" TopMargin="157.6178" BottomMargin="106.9657" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="247.0000" Y="74.0000" />
                                <Children>
                                  <AbstractNodeData Name="text" ActionTag="2070494688" Tag="564" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="77.5000" RightMargin="77.5000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="确 定" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="92.0000" Y="52.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="123.5000" Y="41.4400" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.5000" Y="0.5600" />
                                    <PreSize X="0.3725" Y="0.7027" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="185.7150" Y="143.9657" />
                                <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.4252" />
                                <PreSize X="0.6650" Y="0.2186" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="backBtn" ActionTag="-1234910367" CallBackType="Click" CallBackName="clickBackBtn" Tag="565" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="62.2150" RightMargin="62.2150" TopMargin="246.1912" BottomMargin="18.3923" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="247.0000" Y="74.0000" />
                                <Children>
                                  <AbstractNodeData Name="text" ActionTag="1767228297" Tag="566" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="79.0000" RightMargin="79.0000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="返 回" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="89.0000" Y="52.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="123.5000" Y="41.4400" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.5000" Y="0.5600" />
                                    <PreSize X="0.3603" Y="0.7027" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="185.7150" Y="55.3923" />
                                <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.1636" />
                                <PreSize X="0.6650" Y="0.2186" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/back.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="1.0000" Y="0.6662" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="8.9400" Y="44.3815" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0227" Y="0.0693" />
                        <PreSize X="0.9427" Y="0.7941" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.3468" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="dialogs" ActionTag="1307084707" Tag="400" IconVisible="False" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="1136.0000" Y="640.0000" />
                    <Children>
                      <AbstractNodeData Name="modifyGroupName" ActionTag="-127124969" VisibleForFrame="False" Tag="401" IconVisible="False" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="175" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="bg" ActionTag="-1905452320" Tag="402" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="199.0388" RightMargin="199.0388" TopMargin="127.8119" BottomMargin="89.4118" TouchEnable="True" Scale9Enable="True" LeftEage="65" RightEage="43" TopEage="49" BottomEage="155" Scale9OriginX="65" Scale9OriginY="49" Scale9Width="62" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="737.9225" Y="422.7763" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="300.8000" />
                            <Scale ScaleX="0.9000" ScaleY="0.9000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.4700" />
                            <PreSize X="0.6496" Y="0.6606" />
                            <FileData Type="Normal" Path="views/clubnew/set.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="title_bg" ActionTag="959638707" Tag="570" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="418.5000" RightMargin="418.5000" TopMargin="118.2840" BottomMargin="456.7160" LeftEage="33" RightEage="33" TopEage="17" BottomEage="17" Scale9OriginX="33" Scale9OriginY="17" Scale9Width="233" Scale9Height="31" ctype="ImageViewObjectData">
                            <Size X="299.0000" Y="65.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="489.2160" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7644" />
                            <PreSize X="0.2632" Y="0.1016" />
                            <FileData Type="Normal" Path="views/clubnew/title.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image_title" ActionTag="468161785" Tag="408" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="505.0000" RightMargin="505.0000" TopMargin="126.2000" BottomMargin="471.8000" LeftEage="33" RightEage="33" TopEage="17" BottomEage="17" Scale9OriginX="33" Scale9OriginY="17" Scale9Width="60" Scale9Height="8" ctype="ImageViewObjectData">
                            <Size X="126.0000" Y="42.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="492.8000" />
                            <Scale ScaleX="0.9000" ScaleY="0.9000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7700" />
                            <PreSize X="0.1109" Y="0.0656" />
                            <FileData Type="Normal" Path="views/clubnew/image_title.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="text" ActionTag="271050613" Tag="571" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="433.0000" RightMargin="433.0000" TopMargin="205.0413" BottomMargin="395.9587" FontSize="30" LabelText="请输入新的牛友群名" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="270.0000" Y="39.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="415.4587" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.6492" />
                            <PreSize X="0.2377" Y="0.0609" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="cancel" ActionTag="1100472938" CallBackType="Click" CallBackName="clickCancelModify" Tag="576" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="327.3784" RightMargin="561.6216" TopMargin="447.5960" BottomMargin="119.4040" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="51" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="73.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="-1051081618" Tag="577" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="78.5000" RightMargin="78.5000" TopMargin="6.1200" BottomMargin="14.8800" FontSize="40" LabelText="取 消" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="90.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="40.8800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3644" Y="0.7123" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="450.8784" Y="155.9040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.3969" Y="0.2436" />
                            <PreSize X="0.2174" Y="0.1141" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/cancelBg.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="sureBtn" ActionTag="-864086540" CallBackType="Click" CallBackName="clickSureModify" Tag="574" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="588.6584" RightMargin="300.3416" TopMargin="447.0960" BottomMargin="118.9040" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="1052225667" Tag="575" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="77.5000" RightMargin="77.5000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="确 定" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="92.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3725" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="712.1584" Y="155.9040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.6269" Y="0.2436" />
                            <PreSize X="0.2174" Y="0.1156" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="input" ActionTag="-671021073" Tag="572" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="416.6638" RightMargin="416.6638" TopMargin="268.0040" BottomMargin="320.9960" TouchEnable="True" Scale9Enable="True" LeftEage="11" RightEage="11" TopEage="13" BottomEage="12" Scale9OriginX="11" Scale9OriginY="13" Scale9Width="22" Scale9Height="19" ctype="ImageViewObjectData">
                            <Size X="302.6725" Y="51.0000" />
                            <Children>
                              <AbstractNodeData Name="editBox" ActionTag="-1925453135" Tag="573" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="50.3362" RightMargin="50.3362" TopMargin="9.0000" BottomMargin="9.0000" TouchEnable="True" FontSize="25" IsCustomSize="True" LabelText="请" PlaceHolderText="请" MaxLengthText="10" ctype="TextFieldObjectData">
                                <Size X="202.0000" Y="33.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="151.3362" Y="25.5000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="155" G="130" B="89" />
                                <PrePosition X="0.5000" Y="0.5000" />
                                <PreSize X="0.6674" Y="0.6471" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="346.4960" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5414" />
                            <PreSize X="0.2664" Y="0.0797" />
                            <FileData Type="Normal" Path="views/clubnew/inputBg.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="0" G="0" B="0" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dismissGroup" ActionTag="1827656430" VisibleForFrame="False" Tag="578" IconVisible="False" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="175" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="bg" ActionTag="1444405710" Tag="579" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="199.0388" RightMargin="199.0388" TopMargin="127.8119" BottomMargin="89.4118" TouchEnable="True" Scale9Enable="True" LeftEage="65" RightEage="43" TopEage="49" BottomEage="155" Scale9OriginX="65" Scale9OriginY="49" Scale9Width="62" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="737.9225" Y="422.7763" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="300.8000" />
                            <Scale ScaleX="0.9000" ScaleY="0.9000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.4700" />
                            <PreSize X="0.6496" Y="0.6606" />
                            <FileData Type="Normal" Path="views/clubnew/set.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="title_bg" ActionTag="-1953869564" Tag="580" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="418.5000" RightMargin="418.5000" TopMargin="118.2840" BottomMargin="456.7160" LeftEage="33" RightEage="33" TopEage="17" BottomEage="17" Scale9OriginX="33" Scale9OriginY="17" Scale9Width="233" Scale9Height="31" ctype="ImageViewObjectData">
                            <Size X="299.0000" Y="65.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="489.2160" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7644" />
                            <PreSize X="0.2632" Y="0.1016" />
                            <FileData Type="Normal" Path="views/clubnew/title.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image_title" ActionTag="1447616208" Tag="581" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="505.0000" RightMargin="505.0000" TopMargin="126.2000" BottomMargin="471.8000" LeftEage="33" RightEage="33" TopEage="17" BottomEage="17" Scale9OriginX="33" Scale9OriginY="17" Scale9Width="60" Scale9Height="8" ctype="ImageViewObjectData">
                            <Size X="126.0000" Y="42.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="492.8000" />
                            <Scale ScaleX="0.9000" ScaleY="0.9000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7700" />
                            <PreSize X="0.1109" Y="0.0656" />
                            <FileData Type="Normal" Path="views/clubnew/image_title.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="content" ActionTag="-56470821" Tag="411" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="261.3308" RightMargin="261.3308" TopMargin="193.9276" BottomMargin="232.3276" IsCustomSize="True" FontSize="30" LabelText="您确定要解散俱乐部[bbbbb]吗" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="613.3383" Y="213.7448" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="339.2000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="210" G="193" B="254" />
                            <PrePosition X="0.5000" Y="0.5300" />
                            <PreSize X="0.5399" Y="0.3340" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="cancel" ActionTag="-244607163" CallBackType="Click" CallBackName="clickCancelDismiss" Tag="583" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="327.3784" RightMargin="561.6216" TopMargin="447.5960" BottomMargin="119.4040" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="51" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="73.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="982209073" Tag="584" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="78.5000" RightMargin="78.5000" TopMargin="6.1200" BottomMargin="14.8800" FontSize="40" LabelText="取 消" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="90.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="40.8800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3644" Y="0.7123" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="450.8784" Y="155.9040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.3969" Y="0.2436" />
                            <PreSize X="0.2174" Y="0.1141" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/cancelBg.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="sure" ActionTag="1585837483" CallBackType="Click" CallBackName="clickSureDismiss" Tag="585" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="588.6584" RightMargin="300.3416" TopMargin="447.0960" BottomMargin="118.9040" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="-1431431029" Tag="586" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="77.5000" RightMargin="77.5000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="确 定" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="92.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3725" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="712.1584" Y="155.9040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.6269" Y="0.2436" />
                            <PreSize X="0.2174" Y="0.1156" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="0" G="0" B="0" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="quitGroup" ActionTag="-206363620" VisibleForFrame="False" Tag="589" IconVisible="False" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="175" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="bg" ActionTag="-1369453880" Tag="590" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="199.0388" RightMargin="199.0388" TopMargin="127.8119" BottomMargin="89.4118" TouchEnable="True" Scale9Enable="True" LeftEage="65" RightEage="43" TopEage="49" BottomEage="155" Scale9OriginX="65" Scale9OriginY="49" Scale9Width="62" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="737.9225" Y="422.7763" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="300.8000" />
                            <Scale ScaleX="0.9000" ScaleY="0.9000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.4700" />
                            <PreSize X="0.6496" Y="0.6606" />
                            <FileData Type="Normal" Path="views/clubnew/set.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="title_bg" ActionTag="-874541935" Tag="591" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="418.5000" RightMargin="418.5000" TopMargin="118.2840" BottomMargin="456.7160" LeftEage="33" RightEage="33" TopEage="17" BottomEage="17" Scale9OriginX="33" Scale9OriginY="17" Scale9Width="233" Scale9Height="31" ctype="ImageViewObjectData">
                            <Size X="299.0000" Y="65.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="489.2160" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7644" />
                            <PreSize X="0.2632" Y="0.1016" />
                            <FileData Type="Normal" Path="views/clubnew/title.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="Image_title" ActionTag="449661433" Tag="592" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="505.0000" RightMargin="505.0000" TopMargin="126.2000" BottomMargin="471.8000" LeftEage="33" RightEage="33" TopEage="17" BottomEage="17" Scale9OriginX="33" Scale9OriginY="17" Scale9Width="60" Scale9Height="8" ctype="ImageViewObjectData">
                            <Size X="126.0000" Y="42.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="492.8000" />
                            <Scale ScaleX="0.9000" ScaleY="0.9000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.7700" />
                            <PreSize X="0.1109" Y="0.0656" />
                            <FileData Type="Normal" Path="views/clubnew/image_title.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="content" ActionTag="226927068" Tag="593" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="261.3308" RightMargin="261.3308" TopMargin="193.9276" BottomMargin="232.3276" IsCustomSize="True" FontSize="30" LabelText="您确定要退出俱乐部[bbbbb]吗" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="613.3383" Y="213.7448" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="568.0000" Y="339.2000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="210" G="193" B="254" />
                            <PrePosition X="0.5000" Y="0.5300" />
                            <PreSize X="0.5399" Y="0.3340" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="cancel" ActionTag="-2105265163" CallBackType="Click" CallBackName="clickCancelQuit" Tag="594" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="327.3784" RightMargin="561.6216" TopMargin="447.5960" BottomMargin="119.4040" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="51" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="73.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="1644297953" Tag="595" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="78.5000" RightMargin="78.5000" TopMargin="6.1200" BottomMargin="14.8800" FontSize="40" LabelText="取 消" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="90.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="40.8800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3644" Y="0.7123" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="450.8784" Y="155.9040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.3969" Y="0.2436" />
                            <PreSize X="0.2174" Y="0.1141" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/cancelBg.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="sure" ActionTag="279361941" CallBackType="Click" CallBackName="clickSureQuit" Tag="596" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="588.6584" RightMargin="300.3416" TopMargin="447.0960" BottomMargin="118.9040" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="217" Scale9Height="52" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="247.0000" Y="74.0000" />
                            <Children>
                              <AbstractNodeData Name="text" ActionTag="1466316040" Tag="597" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="77.5000" RightMargin="77.5000" TopMargin="6.5600" BottomMargin="15.4400" FontSize="40" LabelText="确 定" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="92.0000" Y="52.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="123.5000" Y="41.4400" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5000" Y="0.5600" />
                                <PreSize X="0.3725" Y="0.7027" />
                                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="712.1584" Y="155.9040" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.6269" Y="0.2436" />
                            <PreSize X="0.2174" Y="0.1156" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/clubnew/sure.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="0" G="0" B="0" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="filterLayer" ActionTag="1984611245" Tag="421" IconVisible="False" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="1136.0000" Y="640.0000" />
                    <Children>
                      <AbstractNodeData Name="addLayer" ActionTag="-1656931012" VisibleForFrame="False" CallBackType="Touch" CallBackName="clickAddLayer" Tag="422" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="addDetail" ActionTag="-537196277" VisibleForFrame="False" Tag="598" IconVisible="False" LeftMargin="142.3600" RightMargin="746.6804" TopMargin="64.3207" BottomMargin="414.4210" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="246.9596" Y="161.2583" />
                            <Children>
                              <AbstractNodeData Name="img_bg" ActionTag="30320932" Tag="599" IconVisible="False" LeftMargin="13.2400" RightMargin="0.7196" TopMargin="14.8428" BottomMargin="12.4155" LeftEage="216" RightEage="216" TopEage="272" BottomEage="272" Scale9OriginX="216" Scale9OriginY="272" Scale9Width="225" Scale9Height="283" ctype="ImageViewObjectData">
                                <Size X="233.0000" Y="134.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                                <Position X="246.2400" Y="146.4155" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.9971" Y="0.9080" />
                                <PreSize X="0.9435" Y="0.8310" />
                                <FileData Type="Normal" Path="views/clubnew/msgBg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jiantou" ActionTag="-533857627" Tag="600" IconVisible="False" LeftMargin="195.1300" RightMargin="22.8296" TopMargin="5.4068" BottomMargin="142.8515" LeftEage="9" RightEage="9" TopEage="4" BottomEage="4" Scale9OriginX="9" Scale9OriginY="4" Scale9Width="11" Scale9Height="5" ctype="ImageViewObjectData">
                                <Size X="29.0000" Y="13.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                                <Position X="224.1300" Y="155.8515" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.9076" Y="0.9665" />
                                <PreSize X="0.1174" Y="0.0806" />
                                <FileData Type="Normal" Path="views/clubnew/jiantou.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="line" ActionTag="-1027635269" Tag="567" IconVisible="False" LeftMargin="26.0000" RightMargin="11.9596" TopMargin="83.2583" BottomMargin="76.0000" ClipAble="False" BackColorAlpha="141" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                <Size X="209.0000" Y="2.0000" />
                                <AnchorPoint />
                                <Position X="26.0000" Y="76.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.1053" Y="0.4713" />
                                <PreSize X="0.8463" Y="0.0124" />
                                <SingleColor A="255" R="255" G="255" B="255" />
                                <FirstColor A="255" R="150" G="200" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="createGroup" ActionTag="551622902" CallBackType="Click" CallBackName="clickCreateGroup" Tag="424" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="28.3858" RightMargin="16.5738" TopMargin="25.0942" BottomMargin="88.1641" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="172" Scale9Height="26" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="202.0000" Y="48.0000" />
                                <AnchorPoint ScaleX="0.6521" ScaleY="0.4810" />
                                <Position X="160.1100" Y="111.2521" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.6483" Y="0.6899" />
                                <PreSize X="0.8179" Y="0.2977" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/ID_24_359.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="joinGroup" ActionTag="450659331" CallBackType="Click" CallBackName="clickJoinGroup" Tag="425" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="25.3858" RightMargin="16.5738" TopMargin="91.1060" BottomMargin="20.1523" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="175" Scale9Height="28" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="205.0000" Y="50.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="127.8858" Y="45.1523" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5178" Y="0.2800" />
                                <PreSize X="0.8301" Y="0.3101" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/ID_24_53.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="joinRoom" ActionTag="-357003928" VisibleForFrame="False" CallBackType="Click" CallBackName="clickJoinRoom" Tag="426" IconVisible="False" LeftMargin="22.4300" RightMargin="24.5296" TopMargin="83.2283" BottomMargin="33.0300" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="170" Scale9Height="23" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="200.0000" Y="45.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="122.4300" Y="55.5300" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4957" Y="0.3444" />
                                <PreSize X="0.8098" Y="0.2791" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/club/join_room.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="142.3600" Y="575.6793" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1253" Y="0.8995" />
                            <PreSize X="0.2174" Y="0.2520" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="messageLayer" ActionTag="191394930" VisibleForFrame="False" CallBackType="Touch" CallBackName="clickMessageLayer" Tag="427" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="img_bg" ActionTag="-965206426" Alpha="242" Tag="428" IconVisible="False" LeftMargin="588.0000" RightMargin="-4.0000" TopMargin="70.1800" BottomMargin="-3.1800" TouchEnable="True" LeftEage="21" RightEage="21" TopEage="17" BottomEage="17" Scale9OriginX="21" Scale9OriginY="17" Scale9Width="615" Scale9Height="793" ctype="ImageViewObjectData">
                            <Size X="552.0000" Y="573.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                            <Position X="1140.0000" Y="569.8200" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0035" Y="0.8903" />
                            <PreSize X="0.4859" Y="0.8953" />
                            <FileData Type="Normal" Path="views/clubnew/msgBg.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="img_jiantou" ActionTag="-210496196" Tag="613" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="868.4400" RightMargin="238.5600" TopMargin="67.4000" BottomMargin="559.6000" LeftEage="9" RightEage="9" TopEage="4" BottomEage="4" Scale9OriginX="9" Scale9OriginY="4" Scale9Width="11" Scale9Height="5" ctype="ImageViewObjectData">
                            <Size X="29.0000" Y="13.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                            <Position X="897.4400" Y="572.6000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7900" Y="0.8947" />
                            <PreSize X="0.0255" Y="0.0203" />
                            <FileData Type="Normal" Path="views/clubnew/jiantou.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="tips" ActionTag="-2104006852" ZOrder="1" Tag="429" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="693.7200" RightMargin="80.2800" TopMargin="296.5000" BottomMargin="296.5000" FontSize="36" LabelText="没有加入俱乐部的申请" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="362.0000" Y="47.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="874.7200" Y="320.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7700" Y="0.5000" />
                            <PreSize X="0.3187" Y="0.0734" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="messageHandle" ActionTag="736324335" Tag="430" IconVisible="False" LeftMargin="599.0600" RightMargin="4.4980" TopMargin="82.2000" BottomMargin="4.8000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" LeftEage="184" RightEage="184" TopEage="208" BottomEage="208" Scale9OriginX="-184" Scale9OriginY="-208" Scale9Width="368" Scale9Height="416" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                            <Size X="532.4419" Y="553.0000" />
                            <Children>
                              <AbstractNodeData Name="messageItem" ActionTag="-676951585" Tag="431" IconVisible="False" LeftMargin="13.2209" RightMargin="13.2209" BottomMargin="433.0000" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                <Size X="506.0000" Y="120.0000" />
                                <Children>
                                  <AbstractNodeData Name="txKuang" ActionTag="-1491059962" ZOrder="1" Tag="432" IconVisible="False" LeftMargin="6.2576" RightMargin="404.7424" TopMargin="9.4249" BottomMargin="14.5751" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                    <Size X="95.0000" Y="96.0000" />
                                    <Children>
                                      <AbstractNodeData Name="avator" ActionTag="915626210" Tag="433" IconVisible="False" LeftMargin="2.5613" RightMargin="2.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                        <Size X="90.0000" Y="90.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="47.5613" Y="48.9940" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.5006" Y="0.5104" />
                                        <PreSize X="0.9474" Y="0.9375" />
                                        <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="kuang" ActionTag="1699512112" Tag="434" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-0.5000" RightMargin="-0.5000" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                        <Size X="96.0000" Y="96.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="47.5000" Y="48.0000" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.5000" Y="0.5000" />
                                        <PreSize X="1.0105" Y="1.0000" />
                                        <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                      </AbstractNodeData>
                                    </Children>
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="53.7576" Y="62.5751" />
                                    <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.1062" Y="0.5215" />
                                    <PreSize X="0.1877" Y="0.8000" />
                                    <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="userID" ActionTag="1678878180" ZOrder="1" Tag="435" IconVisible="False" LeftMargin="102.6887" RightMargin="249.1547" TopMargin="66.6432" BottomMargin="29.3568" IsCustomSize="True" FontSize="18" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="154.1566" Y="24.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="102.6887" Y="41.3568" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.2029" Y="0.3446" />
                                    <PreSize X="0.3047" Y="0.2000" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="userName" ActionTag="-489921099" ZOrder="1" Tag="436" IconVisible="False" LeftMargin="102.6887" RightMargin="253.8546" TopMargin="23.6467" BottomMargin="72.3533" IsCustomSize="True" FontSize="18" LabelText="无语的酸辣粉" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="149.4567" Y="24.0000" />
                                    <AnchorPoint ScaleY="0.5000" />
                                    <Position X="102.6887" Y="84.3533" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.2029" Y="0.7029" />
                                    <PreSize X="0.2954" Y="0.2000" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="shield" ActionTag="1019878271" ZOrder="1" Tag="437" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="253.2510" RightMargin="168.7490" TopMargin="38.0000" BottomMargin="38.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="54" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                    <Size X="84.0000" Y="44.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="295.2510" Y="60.0000" />
                                    <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.5835" Y="0.5000" />
                                    <PreSize X="0.1660" Y="0.3667" />
                                    <TextColor A="255" R="65" G="65" B="70" />
                                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                    <PressedFileData Type="Normal" Path="views/club/shield_pressed.png" Plist="" />
                                    <NormalFileData Type="Normal" Path="views/club/shield.png" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="refuse" ActionTag="-993942019" ZOrder="1" Tag="438" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="336.7410" RightMargin="85.2590" TopMargin="38.0000" BottomMargin="38.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="54" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                    <Size X="84.0000" Y="44.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="378.7410" Y="60.0000" />
                                    <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.7485" Y="0.5000" />
                                    <PreSize X="0.1660" Y="0.3667" />
                                    <TextColor A="255" R="65" G="65" B="70" />
                                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                    <PressedFileData Type="Normal" Path="views/club/reject_pressed.png" Plist="" />
                                    <NormalFileData Type="Normal" Path="views/club/reject.png" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="agree" ActionTag="845140282" ZOrder="1" Tag="439" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="420.2310" RightMargin="1.7690" TopMargin="38.0000" BottomMargin="38.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="54" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                    <Size X="84.0000" Y="44.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="462.2310" Y="60.0000" />
                                    <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.9135" Y="0.5000" />
                                    <PreSize X="0.1660" Y="0.3667" />
                                    <TextColor A="255" R="65" G="65" B="70" />
                                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                    <PressedFileData Type="Normal" Path="views/club/agree_pressed.png" Plist="" />
                                    <NormalFileData Type="Normal" Path="views/club/agree.png" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="line" ActionTag="-955836830" Tag="602" IconVisible="False" LeftMargin="12.5000" RightMargin="14.5000" TopMargin="111.2500" BottomMargin="6.7500" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                    <Size X="479.0000" Y="2.0000" />
                                    <AnchorPoint />
                                    <Position X="12.5000" Y="6.7500" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.0247" Y="0.0562" />
                                    <PreSize X="0.9466" Y="0.0167" />
                                    <SingleColor A="255" R="255" G="255" B="255" />
                                    <FirstColor A="255" R="150" G="200" B="255" />
                                    <EndColor A="255" R="255" G="255" B="255" />
                                    <ColorVector ScaleY="1.0000" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint />
                                <Position X="13.2209" Y="433.0000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0248" Y="0.7830" />
                                <PreSize X="0.9503" Y="0.2170" />
                                <SingleColor A="255" R="150" G="200" B="255" />
                                <FirstColor A="255" R="150" G="200" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="599.0600" Y="4.8000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5273" Y="0.0075" />
                            <PreSize X="0.4687" Y="0.8641" />
                            <SingleColor A="255" R="150" G="150" B="255" />
                            <FirstColor A="255" R="150" G="150" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="normalSettingLayer" ActionTag="2043138034" VisibleForFrame="False" CallBackType="Touch" CallBackName="clickNormalSettingLayer" Tag="441" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="normalSetting" ActionTag="-403933057" VisibleForFrame="False" Tag="614" IconVisible="False" LeftMargin="867.2800" RightMargin="21.3938" TopMargin="59.6500" BottomMargin="460.3224" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="247.3262" Y="120.0276" />
                            <Children>
                              <AbstractNodeData Name="img_bg" ActionTag="1004018630" Tag="615" IconVisible="False" LeftMargin="3.2600" RightMargin="13.0662" TopMargin="17.1076" BottomMargin="18.9200" TouchEnable="True" LeftEage="216" RightEage="216" TopEage="272" BottomEage="272" Scale9OriginX="216" Scale9OriginY="272" Scale9Width="225" Scale9Height="283" ctype="ImageViewObjectData">
                                <Size X="231.0000" Y="84.0000" />
                                <AnchorPoint ScaleY="1.0000" />
                                <Position X="3.2600" Y="102.9200" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0132" Y="0.8575" />
                                <PreSize X="0.9340" Y="0.6998" />
                                <FileData Type="Normal" Path="views/clubnew/msgBg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jiantou" ActionTag="1407640040" Tag="616" IconVisible="False" LeftMargin="102.0000" RightMargin="116.3262" TopMargin="6.1776" BottomMargin="100.8500" LeftEage="9" RightEage="9" TopEage="4" BottomEage="4" Scale9OriginX="9" Scale9OriginY="4" Scale9Width="11" Scale9Height="5" ctype="ImageViewObjectData">
                                <Size X="29.0000" Y="13.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                                <Position X="131.0000" Y="113.8500" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5297" Y="0.9485" />
                                <PreSize X="0.1173" Y="0.1083" />
                                <FileData Type="Normal" Path="views/clubnew/jiantou.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="exitBtn" ActionTag="316485013" CallBackType="Click" CallBackName="clickQuitBtn" Tag="443" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="17.4532" RightMargin="24.8730" TopMargin="31.4130" BottomMargin="38.6146" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="175" Scale9Height="28" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="205.0000" Y="50.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="119.9532" Y="63.6146" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4850" Y="0.5300" />
                                <PreSize X="0.8289" Y="0.4166" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/ID_24_52.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="867.2800" Y="580.3500" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7635" Y="0.9068" />
                            <PreSize X="0.2177" Y="0.1875" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="adminSettingLayer" ActionTag="56375653" VisibleForFrame="False" CallBackType="Touch" CallBackName="clickAdminSettingLayer" Tag="444" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="adminSetting" ActionTag="-1197952352" VisibleForFrame="False" Tag="617" IconVisible="False" LeftMargin="867.2800" RightMargin="21.3938" TopMargin="59.6500" BottomMargin="448.3200" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="247.3262" Y="132.0300" />
                            <Children>
                              <AbstractNodeData Name="img_bg" ActionTag="1979628902" Tag="618" IconVisible="False" LeftMargin="3.2600" RightMargin="13.0662" TopMargin="16.8300" BottomMargin="1.2000" TouchEnable="True" LeftEage="216" RightEage="216" TopEage="272" BottomEage="272" Scale9OriginX="216" Scale9OriginY="272" Scale9Width="225" Scale9Height="283" ctype="ImageViewObjectData">
                                <Size X="231.0000" Y="114.0000" />
                                <AnchorPoint ScaleY="1.0000" />
                                <Position X="3.2600" Y="115.2000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0132" Y="0.8725" />
                                <PreSize X="0.9340" Y="0.8634" />
                                <FileData Type="Normal" Path="views/clubnew/msgBg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jiantou" ActionTag="-108716245" Tag="619" IconVisible="False" LeftMargin="102.0000" RightMargin="116.3262" TopMargin="6.5300" BottomMargin="112.5000" LeftEage="9" RightEage="9" TopEage="4" BottomEage="4" Scale9OriginX="9" Scale9OriginY="4" Scale9Width="11" Scale9Height="5" ctype="ImageViewObjectData">
                                <Size X="29.0000" Y="13.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                                <Position X="131.0000" Y="125.5000" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.5297" Y="0.9505" />
                                <PreSize X="0.1173" Y="0.0985" />
                                <FileData Type="Normal" Path="views/clubnew/jiantou.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="line" ActionTag="179662685" Tag="621" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="27.3262" TopMargin="73.2571" BottomMargin="56.7729" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                <Size X="200.0000" Y="2.0000" />
                                <AnchorPoint />
                                <Position X="20.0000" Y="56.7729" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0809" Y="0.4300" />
                                <PreSize X="0.8086" Y="0.0151" />
                                <SingleColor A="255" R="255" G="255" B="255" />
                                <FirstColor A="255" R="150" G="200" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="alterName" ActionTag="871910942" Tag="446" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="29.3650" RightMargin="38.9612" TopMargin="20.8489" BottomMargin="64.1811" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="149" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="179.0000" Y="47.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="118.8650" Y="87.6811" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4806" Y="0.6641" />
                                <PreSize X="0.7237" Y="0.3560" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/ID_24_66.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="dismiss" ActionTag="1889845451" Tag="447" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="28.8650" RightMargin="38.4612" TopMargin="78.0081" BottomMargin="5.0219" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="150" Scale9Height="27" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                <Size X="180.0000" Y="49.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="118.8650" Y="29.5219" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4806" Y="0.2236" />
                                <PreSize X="0.7278" Y="0.3711" />
                                <TextColor A="255" R="65" G="65" B="70" />
                                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                <NormalFileData Type="Normal" Path="views/clubnew/ID_24_65.png" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleY="1.0000" />
                            <Position X="867.2800" Y="580.3500" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7635" Y="0.9068" />
                            <PreSize X="0.2177" Y="0.2063" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="normalMemberLayer" ActionTag="94685629" VisibleForFrame="False" CallBackType="Touch" CallBackName="clickNormalMemberLayer" Tag="450" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="normalMember" ActionTag="-1848219352" VisibleForFrame="False" Tag="622" IconVisible="False" LeftMargin="788.3187" RightMargin="1.4092" TopMargin="61.0040" BottomMargin="2.2859" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="346.2721" Y="576.7100" />
                            <Children>
                              <AbstractNodeData Name="img_bg" ActionTag="2075986355" Tag="623" IconVisible="False" LeftMargin="2.6149" RightMargin="-1.2887" TopMargin="9.9100" BottomMargin="-6.8300" TouchEnable="True" LeftEage="216" RightEage="216" TopEage="272" BottomEage="272" Scale9OriginX="216" Scale9OriginY="272" Scale9Width="225" Scale9Height="283" ctype="ImageViewObjectData">
                                <Size X="344.9459" Y="573.6300" />
                                <AnchorPoint />
                                <Position X="2.6149" Y="-6.8300" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0076" Y="-0.0118" />
                                <PreSize X="0.9962" Y="0.9947" />
                                <FileData Type="Normal" Path="views/clubnew/msgBg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jiantou" ActionTag="286879847" Tag="624" IconVisible="False" LeftMargin="286.6400" RightMargin="30.6321" TopMargin="6.2300" BottomMargin="557.4800" LeftEage="9" RightEage="9" TopEage="4" BottomEage="4" Scale9OriginX="9" Scale9OriginY="4" Scale9Width="11" Scale9Height="5" ctype="ImageViewObjectData">
                                <Size X="29.0000" Y="13.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                                <Position X="315.6400" Y="570.4800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.9115" Y="0.9892" />
                                <PreSize X="0.0837" Y="0.0225" />
                                <FileData Type="Normal" Path="views/clubnew/jiantou.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="memberList" ActionTag="-265904609" Tag="452" IconVisible="False" LeftMargin="9.5000" RightMargin="3.7721" TopMargin="20.7000" BottomMargin="1.0100" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                                <Size X="333.0000" Y="555.0000" />
                                <Children>
                                  <AbstractNodeData Name="member" ActionTag="564587179" Tag="453" IconVisible="False" LeftMargin="2.0000" RightMargin="2.0000" BottomMargin="445.0000" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                    <Size X="329.0000" Y="110.0000" />
                                    <Children>
                                      <AbstractNodeData Name="txKuang" ActionTag="509502704" Tag="454" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="2.2383" RightMargin="230.7617" TopMargin="6.9340" BottomMargin="7.0660" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                        <Size X="96.0000" Y="96.0000" />
                                        <Children>
                                          <AbstractNodeData Name="avator" ActionTag="-1785926924" Tag="455" IconVisible="False" LeftMargin="2.5613" RightMargin="3.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                            <Size X="90.0000" Y="90.0000" />
                                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                            <Position X="47.5613" Y="48.9940" />
                                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                            <CColor A="255" R="255" G="255" B="255" />
                                            <PrePosition X="0.4954" Y="0.5104" />
                                            <PreSize X="0.9375" Y="0.9375" />
                                            <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                                          </AbstractNodeData>
                                          <AbstractNodeData Name="kuang" ActionTag="825274713" Tag="456" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                            <Size X="96.0000" Y="96.0000" />
                                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                            <Position X="48.0000" Y="48.0000" />
                                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                            <CColor A="255" R="255" G="255" B="255" />
                                            <PrePosition X="0.5000" Y="0.5000" />
                                            <PreSize X="1.0000" Y="1.0000" />
                                            <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                          </AbstractNodeData>
                                        </Children>
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="50.2383" Y="55.0660" />
                                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.1527" Y="0.5006" />
                                        <PreSize X="0.2918" Y="0.8727" />
                                        <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="manager" ActionTag="-1896718710" ZOrder="1" Tag="457" IconVisible="False" LeftMargin="-2.2100" RightMargin="271.2100" TopMargin="2.2300" BottomMargin="47.7700" LeftEage="22" RightEage="22" TopEage="22" BottomEage="22" Scale9OriginX="22" Scale9OriginY="22" Scale9Width="16" Scale9Height="16" ctype="ImageViewObjectData">
                                        <Size X="60.0000" Y="60.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="27.7900" Y="77.7700" />
                                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.0845" Y="0.7070" />
                                        <PreSize X="0.1824" Y="0.5455" />
                                        <FileData Type="Normal" Path="views/clubnew/ID_24_55.png" Plist="" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="userName" ActionTag="105176357" Tag="458" IconVisible="False" LeftMargin="99.7128" RightMargin="106.2872" TopMargin="24.6864" BottomMargin="59.3136" FontSize="20" LabelText="无语的酸辣粉" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                        <Size X="123.0000" Y="26.0000" />
                                        <AnchorPoint ScaleY="0.5000" />
                                        <Position X="99.7128" Y="72.3136" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.3031" Y="0.6574" />
                                        <PreSize X="0.3739" Y="0.2364" />
                                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="UID" ActionTag="-1339717098" Tag="459" IconVisible="False" LeftMargin="103.0881" RightMargin="183.9119" TopMargin="62.8801" BottomMargin="21.1199" FontSize="20" LabelText="UID: " ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                        <Size X="42.0000" Y="26.0000" />
                                        <AnchorPoint ScaleY="0.5000" />
                                        <Position X="103.0881" Y="34.1199" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.3133" Y="0.3102" />
                                        <PreSize X="0.1277" Y="0.2364" />
                                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="userID" ActionTag="-191653134" Tag="460" IconVisible="False" LeftMargin="150.3824" RightMargin="109.6176" TopMargin="62.8801" BottomMargin="21.1199" IsCustomSize="True" FontSize="20" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                        <Size X="69.0000" Y="26.0000" />
                                        <AnchorPoint ScaleY="0.5000" />
                                        <Position X="150.3824" Y="34.1199" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.4571" Y="0.3102" />
                                        <PreSize X="0.2097" Y="0.2364" />
                                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="line" ActionTag="-2103997409" Tag="625" IconVisible="False" LeftMargin="10.4200" RightMargin="13.5800" TopMargin="103.7100" BottomMargin="4.2900" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                        <Size X="305.0000" Y="2.0000" />
                                        <AnchorPoint />
                                        <Position X="10.4200" Y="4.2900" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.0317" Y="0.0390" />
                                        <PreSize X="0.9271" Y="0.0182" />
                                        <SingleColor A="255" R="255" G="255" B="255" />
                                        <FirstColor A="255" R="150" G="200" B="255" />
                                        <EndColor A="255" R="255" G="255" B="255" />
                                        <ColorVector ScaleY="1.0000" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="sureBanImg" ActionTag="1564128720" ZOrder="1" VisibleForFrame="False" Tag="462" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-205.7617" RightMargin="22.7617" TopMargin="-201.0000" BottomMargin="-201.0000" LeftEage="22" RightEage="22" TopEage="22" BottomEage="22" Scale9OriginX="22" Scale9OriginY="22" Scale9Width="468" Scale9Height="468" ctype="ImageViewObjectData">
                                        <Size X="512.0000" Y="512.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="50.2383" Y="55.0000" />
                                        <Scale ScaleX="0.1800" ScaleY="0.1800" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.1527" Y="0.5000" />
                                        <PreSize X="1.5562" Y="4.6545" />
                                        <FileData Type="Normal" Path="views/club/ban.png" Plist="" />
                                      </AbstractNodeData>
                                    </Children>
                                    <AnchorPoint />
                                    <Position X="2.0000" Y="445.0000" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.0060" Y="0.8018" />
                                    <PreSize X="0.9880" Y="0.1982" />
                                    <SingleColor A="255" R="150" G="200" B="255" />
                                    <FirstColor A="255" R="150" G="200" B="255" />
                                    <EndColor A="255" R="255" G="255" B="255" />
                                    <ColorVector ScaleY="1.0000" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint />
                                <Position X="9.5000" Y="1.0100" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0274" Y="0.0018" />
                                <PreSize X="0.9617" Y="0.9624" />
                                <SingleColor A="255" R="150" G="150" B="255" />
                                <FirstColor A="255" R="150" G="150" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                            <Position X="1134.5908" Y="578.9960" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.9988" Y="0.9047" />
                            <PreSize X="0.3048" Y="0.9011" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="adminMemberLayer" ActionTag="11162537" VisibleForFrame="False" CallBackType="Touch" CallBackName="clickAdminMemberLayer" Tag="463" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="1136.0000" Y="640.0000" />
                        <Children>
                          <AbstractNodeData Name="adminMember" ActionTag="57256024" VisibleForFrame="False" Tag="676" IconVisible="False" LeftMargin="788.3187" RightMargin="1.4092" TopMargin="61.0039" BottomMargin="2.2861" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                            <Size X="346.2721" Y="576.7100" />
                            <Children>
                              <AbstractNodeData Name="img_bg" ActionTag="182855213" Tag="677" IconVisible="False" LeftMargin="2.6149" RightMargin="-1.2887" TopMargin="9.9100" BottomMargin="-6.8300" TouchEnable="True" LeftEage="216" RightEage="216" TopEage="272" BottomEage="272" Scale9OriginX="216" Scale9OriginY="272" Scale9Width="225" Scale9Height="283" ctype="ImageViewObjectData">
                                <Size X="344.9459" Y="573.6300" />
                                <AnchorPoint />
                                <Position X="2.6149" Y="-6.8300" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0076" Y="-0.0118" />
                                <PreSize X="0.9962" Y="0.9947" />
                                <FileData Type="Normal" Path="views/clubnew/msgBg.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="img_jiantou" ActionTag="-621089661" Tag="678" IconVisible="False" LeftMargin="286.6400" RightMargin="30.6321" TopMargin="6.2300" BottomMargin="557.4800" LeftEage="9" RightEage="9" TopEage="4" BottomEage="4" Scale9OriginX="9" Scale9OriginY="4" Scale9Width="11" Scale9Height="5" ctype="ImageViewObjectData">
                                <Size X="29.0000" Y="13.0000" />
                                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                                <Position X="315.6400" Y="570.4800" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.9115" Y="0.9892" />
                                <PreSize X="0.0837" Y="0.0225" />
                                <FileData Type="Normal" Path="views/clubnew/jiantou.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="delMember" ActionTag="-738576526" CallBackName="clickDelMember" Tag="465" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="10.3882" RightMargin="5.8839" TopMargin="20.5886" BottomMargin="484.1215" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                <Size X="330.0000" Y="72.0000" />
                                <Children>
                                  <AbstractNodeData Name="text" ActionTag="783451618" Tag="690" IconVisible="False" LeftMargin="8.6100" RightMargin="244.3900" TopMargin="11.5600" BottomMargin="27.4400" FontSize="25" LabelText="群成员" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="77.0000" Y="33.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="47.1100" Y="43.9400" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="248" G="233" B="162" />
                                    <PrePosition X="0.1428" Y="0.6103" />
                                    <PreSize X="0.2333" Y="0.4583" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="delBtn" ActionTag="-1238661875" CallBackType="Click" CallBackName="clickDelMember" Tag="466" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="184.2580" RightMargin="30.7420" TopMargin="6.2216" BottomMargin="18.7784" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="85" Scale9Height="25" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                    <Size X="115.0000" Y="47.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="241.7580" Y="42.2784" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.7326" Y="0.5872" />
                                    <PreSize X="0.3485" Y="0.6528" />
                                    <TextColor A="255" R="65" G="65" B="70" />
                                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                    <NormalFileData Type="Normal" Path="views/clubnew/ID_24_89.png" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="delText" ActionTag="-673096292" VisibleForFrame="False" Tag="467" IconVisible="False" LeftMargin="18.1300" RightMargin="174.8700" TopMargin="-9.6998" BottomMargin="36.6998" FontSize="34" LabelText="删除成员" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="137.0000" Y="45.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="86.6300" Y="59.1998" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="237" B="196" />
                                    <PrePosition X="0.2625" Y="0.8222" />
                                    <PreSize X="0.4152" Y="0.6250" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="banBtn" ActionTag="139900085" VisibleForFrame="False" CallBackType="Click" CallBackName="clickBanPlayer" Tag="468" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="167.2200" RightMargin="12.7800" TopMargin="-6.2984" BottomMargin="-6.7016" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="-15" Scale9OriginY="-11" Scale9Width="30" Scale9Height="22" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                    <Size X="150.0000" Y="85.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="242.2200" Y="35.7984" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.7340" Y="0.4972" />
                                    <PreSize X="0.4545" Y="1.1806" />
                                    <TextColor A="255" R="65" G="65" B="70" />
                                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="banText" ActionTag="-24807417" VisibleForFrame="False" Tag="469" IconVisible="False" LeftMargin="182.2866" RightMargin="9.7134" TopMargin="-8.5281" BottomMargin="35.5281" FontSize="34" LabelText="禁止加入" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                    <Size X="138.0000" Y="45.0000" />
                                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                    <Position X="251.2866" Y="58.0281" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="237" B="196" />
                                    <PrePosition X="0.7615" Y="0.8059" />
                                    <PreSize X="0.4182" Y="0.6250" />
                                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                    <OutlineColor A="255" R="255" G="0" B="0" />
                                    <ShadowColor A="255" R="110" G="110" B="110" />
                                  </AbstractNodeData>
                                  <AbstractNodeData Name="line" ActionTag="-247494388" Tag="691" IconVisible="False" LeftMargin="10.0318" RightMargin="9.9682" TopMargin="60.7100" BottomMargin="9.2900" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                    <Size X="310.0000" Y="2.0000" />
                                    <AnchorPoint />
                                    <Position X="10.0318" Y="9.2900" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.0304" Y="0.1290" />
                                    <PreSize X="0.9394" Y="0.0278" />
                                    <SingleColor A="255" R="255" G="255" B="255" />
                                    <FirstColor A="255" R="150" G="200" B="255" />
                                    <EndColor A="255" R="255" G="255" B="255" />
                                    <ColorVector ScaleY="1.0000" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint ScaleY="1.0000" />
                                <Position X="10.3882" Y="556.1215" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0300" Y="0.9643" />
                                <PreSize X="0.9530" Y="0.1248" />
                                <SingleColor A="255" R="150" G="200" B="255" />
                                <FirstColor A="255" R="150" G="200" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="memberList" ActionTag="1022974026" Tag="679" IconVisible="False" LeftMargin="9.5000" RightMargin="3.7721" TopMargin="86.5200" BottomMargin="1.0100" TouchEnable="True" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" IsBounceEnabled="True" ScrollDirectionType="0" DirectionType="Vertical" HorizontalType="Align_HorizontalCenter" ctype="ListViewObjectData">
                                <Size X="333.0000" Y="489.1800" />
                                <Children>
                                  <AbstractNodeData Name="member" ActionTag="-1676342286" Tag="473" IconVisible="False" LeftMargin="1.5000" RightMargin="1.5000" BottomMargin="379.1800" ClipAble="True" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                    <Size X="330.0000" Y="110.0000" />
                                    <Children>
                                      <AbstractNodeData Name="txKuang" ActionTag="1601926961" Tag="474" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="2.3910" RightMargin="231.6090" TopMargin="6.9340" BottomMargin="7.0660" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                        <Size X="96.0000" Y="96.0000" />
                                        <Children>
                                          <AbstractNodeData Name="avator" ActionTag="546767405" Tag="475" IconVisible="False" LeftMargin="2.5613" RightMargin="3.4387" TopMargin="2.0060" BottomMargin="3.9940" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                                            <Size X="90.0000" Y="90.0000" />
                                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                            <Position X="47.5613" Y="48.9940" />
                                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                            <CColor A="255" R="255" G="255" B="255" />
                                            <PrePosition X="0.4954" Y="0.5104" />
                                            <PreSize X="0.9375" Y="0.9375" />
                                            <FileData Type="Normal" Path="views/club/tx.png" Plist="" />
                                          </AbstractNodeData>
                                          <AbstractNodeData Name="kuang" ActionTag="1352247453" Tag="476" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="31" RightEage="31" TopEage="31" BottomEage="31" Scale9OriginX="31" Scale9OriginY="31" Scale9Width="34" Scale9Height="34" ctype="ImageViewObjectData">
                                            <Size X="96.0000" Y="96.0000" />
                                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                            <Position X="48.0000" Y="48.0000" />
                                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                            <CColor A="255" R="255" G="255" B="255" />
                                            <PrePosition X="0.5000" Y="0.5000" />
                                            <PreSize X="1.0000" Y="1.0000" />
                                            <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                          </AbstractNodeData>
                                        </Children>
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="50.3910" Y="55.0660" />
                                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.1527" Y="0.5006" />
                                        <PreSize X="0.2909" Y="0.8727" />
                                        <FileData Type="Normal" Path="views/club/head_bg.png" Plist="" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="manager" ActionTag="551160578" ZOrder="1" Tag="477" IconVisible="False" LeftMargin="-1.6100" RightMargin="271.6100" TopMargin="2.2300" BottomMargin="47.7700" LeftEage="22" RightEage="22" TopEage="22" BottomEage="22" Scale9OriginX="22" Scale9OriginY="22" Scale9Width="16" Scale9Height="16" ctype="ImageViewObjectData">
                                        <Size X="60.0000" Y="60.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="28.3900" Y="77.7700" />
                                        <Scale ScaleX="0.7500" ScaleY="0.7500" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.0860" Y="0.7070" />
                                        <PreSize X="0.1818" Y="0.5455" />
                                        <FileData Type="Normal" Path="views/clubnew/ID_24_55.png" Plist="" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="userName" ActionTag="1591663487" Tag="478" IconVisible="False" LeftMargin="99.7128" RightMargin="107.2872" TopMargin="24.6864" BottomMargin="59.3136" FontSize="20" LabelText="无语的酸辣粉" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                        <Size X="123.0000" Y="26.0000" />
                                        <AnchorPoint ScaleY="0.5000" />
                                        <Position X="99.7128" Y="72.3136" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.3022" Y="0.6574" />
                                        <PreSize X="0.3727" Y="0.2364" />
                                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="UID" ActionTag="258575697" Tag="479" IconVisible="False" LeftMargin="103.0881" RightMargin="184.9119" TopMargin="62.8801" BottomMargin="21.1199" FontSize="20" LabelText="UID: " ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                        <Size X="42.0000" Y="26.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="124.0881" Y="34.1199" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.3760" Y="0.3102" />
                                        <PreSize X="0.1273" Y="0.2364" />
                                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="userID" ActionTag="-2079643576" Tag="480" IconVisible="False" LeftMargin="150.3824" RightMargin="110.6176" TopMargin="62.8801" BottomMargin="21.1199" FontSize="20" LabelText="666666" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                        <Size X="69.0000" Y="26.0000" />
                                        <AnchorPoint ScaleY="0.5000" />
                                        <Position X="150.3824" Y="34.1199" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.4557" Y="0.3102" />
                                        <PreSize X="0.2091" Y="0.2364" />
                                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="sureDelete" ActionTag="-997077475" VisibleForFrame="False" Tag="481" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="269.5000" RightMargin="5.5000" TopMargin="24.5000" BottomMargin="30.5000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="25" Scale9Height="33" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                        <Size X="55.0000" Y="55.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="297.0000" Y="58.0000" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.9000" Y="0.5273" />
                                        <PreSize X="0.1667" Y="0.5000" />
                                        <TextColor A="255" R="65" G="65" B="70" />
                                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                        <PressedFileData Type="Normal" Path="views/club/ride_pressed.png" Plist="" />
                                        <NormalFileData Type="Normal" Path="views/club/ride.png" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="line" ActionTag="-359852585" Tag="692" IconVisible="False" LeftMargin="9.4200" RightMargin="15.5800" TopMargin="103.7099" BottomMargin="4.2901" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                                        <Size X="305.0000" Y="2.0000" />
                                        <AnchorPoint />
                                        <Position X="9.4200" Y="4.2901" />
                                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.0285" Y="0.0390" />
                                        <PreSize X="0.9242" Y="0.0182" />
                                        <SingleColor A="255" R="255" G="255" B="255" />
                                        <FirstColor A="255" R="150" G="200" B="255" />
                                        <EndColor A="255" R="255" G="255" B="255" />
                                        <ColorVector ScaleY="1.0000" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="sureBanImg" ActionTag="-347941221" VisibleForFrame="False" Tag="483" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-206.5000" RightMargin="24.5000" TopMargin="-204.0000" BottomMargin="-198.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="482" Scale9Height="490" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                        <Size X="512.0000" Y="512.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="49.5000" Y="58.0000" />
                                        <Scale ScaleX="0.1800" ScaleY="0.1800" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.1500" Y="0.5273" />
                                        <PreSize X="1.5515" Y="4.6545" />
                                        <TextColor A="255" R="65" G="65" B="70" />
                                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                        <NormalFileData Type="Normal" Path="views/club/ban.png" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="sureBan" ActionTag="215353183" VisibleForFrame="False" Tag="484" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="41.0000" RightMargin="-223.0000" TopMargin="-204.0000" BottomMargin="-198.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="482" Scale9Height="490" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                        <Size X="512.0000" Y="512.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="297.0000" Y="58.0000" />
                                        <Scale ScaleX="0.1000" ScaleY="0.1000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.9000" Y="0.5273" />
                                        <PreSize X="1.5515" Y="4.6545" />
                                        <TextColor A="255" R="65" G="65" B="70" />
                                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                        <NormalFileData Type="Normal" Path="views/club/ban.png" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                      <AbstractNodeData Name="unban" ActionTag="1676666627" VisibleForFrame="False" Tag="485" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="41.0000" RightMargin="-223.0000" TopMargin="-204.0000" BottomMargin="-198.0000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="482" Scale9Height="490" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                                        <Size X="512.0000" Y="512.0000" />
                                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                        <Position X="297.0000" Y="58.0000" />
                                        <Scale ScaleX="0.1000" ScaleY="0.1000" />
                                        <CColor A="255" R="255" G="255" B="255" />
                                        <PrePosition X="0.9000" Y="0.5273" />
                                        <PreSize X="1.5515" Y="4.6545" />
                                        <TextColor A="255" R="65" G="65" B="70" />
                                        <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                                        <NormalFileData Type="Normal" Path="views/club/unban.png" Plist="" />
                                        <OutlineColor A="255" R="255" G="0" B="0" />
                                        <ShadowColor A="255" R="110" G="110" B="110" />
                                      </AbstractNodeData>
                                    </Children>
                                    <AnchorPoint />
                                    <Position X="1.5000" Y="379.1800" />
                                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                    <CColor A="255" R="255" G="255" B="255" />
                                    <PrePosition X="0.0045" Y="0.7751" />
                                    <PreSize X="0.9910" Y="0.2249" />
                                    <SingleColor A="255" R="150" G="200" B="255" />
                                    <FirstColor A="255" R="150" G="200" B="255" />
                                    <EndColor A="255" R="255" G="255" B="255" />
                                    <ColorVector ScaleY="1.0000" />
                                  </AbstractNodeData>
                                </Children>
                                <AnchorPoint />
                                <Position X="9.5000" Y="1.0100" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.0274" Y="0.0018" />
                                <PreSize X="0.9617" Y="0.8482" />
                                <SingleColor A="255" R="150" G="150" B="255" />
                                <FirstColor A="255" R="150" G="150" B="255" />
                                <EndColor A="255" R="255" G="255" B="255" />
                                <ColorVector ScaleY="1.0000" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                            <Position X="1134.5908" Y="578.9961" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.9988" Y="0.9047" />
                            <PreSize X="0.3048" Y="0.9011" />
                            <SingleColor A="255" R="150" G="200" B="255" />
                            <FirstColor A="255" R="150" G="200" B="255" />
                            <EndColor A="255" R="255" G="255" B="255" />
                            <ColorVector ScaleY="1.0000" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="1.0000" Y="1.0000" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>