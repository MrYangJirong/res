<GameFile>
  <PropertyGroup Name="MsgBoxView" Type="Node" ID="1d63988a-09f8-496e-8e7f-0d90f639424a" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="MsgBoxView" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="blackLayer" ActionTag="255965827" Alpha="129" CallBackType="Click" CallBackName="onClickBlackLayer" Tag="7" IconVisible="False" LeftMargin="-568.0000" RightMargin="-568.0000" TopMargin="-323.0000" BottomMargin="-317.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="178" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1136.0000" Y="640.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position Y="3.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="bg" ActionTag="-1886791421" Tag="2" IconVisible="False" LeftMargin="-407.9353" RightMargin="-405.0647" TopMargin="-236.0001" BottomMargin="-235.9999" TouchEnable="True" ClipAble="False" BackColorAlpha="174" ColorAngle="90.0000" LeftEage="61" RightEage="48" TopEage="54" BottomEage="144" Scale9OriginX="61" Scale9OriginY="54" Scale9Width="704" Scale9Height="274" ctype="PanelObjectData">
            <Size X="813.0000" Y="472.0000" />
            <Children>
              <AbstractNodeData Name="title" ActionTag="-1328930209" Tag="59" IconVisible="False" LeftMargin="360.4254" RightMargin="360.5746" TopMargin="17.4904" BottomMargin="408.5096" FontSize="40" LabelText="提 示" ShadowOffsetX="1.0000" ShadowOffsetY="1.0000" ctype="TextObjectData">
                <Size X="92.0000" Y="46.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="406.4254" Y="431.5096" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4999" Y="0.9142" />
                <PreSize X="0.1132" Y="0.0975" />
                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                <OutlineColor A="255" R="247" G="247" B="247" />
                <ShadowColor A="255" R="65" G="127" B="15" />
              </AbstractNodeData>
              <AbstractNodeData Name="content" ActionTag="-63692531" Tag="4" IconVisible="False" PositionPercentYEnabled="True" HorizontalEdge="BothEdge" LeftMargin="66.5000" RightMargin="66.5000" TopMargin="80.7920" BottomMargin="141.2080" IsCustomSize="True" FontSize="33" LabelText="Text Label" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="680.0000" Y="250.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="406.5000" Y="266.2080" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="125" G="46" B="0" />
                <PrePosition X="0.5000" Y="0.5640" />
                <PreSize X="0.8364" Y="0.5297" />
                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                <OutlineColor A="255" R="0" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="enter" ActionTag="-1205276433" CallBackType="Click" CallBackName="clickEnter" Tag="5" IconVisible="False" PositionPercentYEnabled="True" HorizontalEdge="BothEdge" LeftMargin="427.1857" RightMargin="168.8143" TopMargin="373.0928" BottomMargin="23.9072" TouchEnable="True" FontSize="40" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="187" Scale9Height="53" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="217.0000" Y="75.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="535.6857" Y="61.4072" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6589" Y="0.1301" />
                <PreSize X="0.2669" Y="0.1589" />
                <TextColor A="255" R="255" G="255" B="255" />
                <PressedFileData Type="Normal" Path="views/msgbox/set_btn_determine.png" Plist="" />
                <NormalFileData Type="Normal" Path="views/msgbox/set_btn_determine.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="cancel" ActionTag="187790111" CallBackType="Click" CallBackName="clickCancel" Tag="6" IconVisible="False" PositionPercentYEnabled="True" HorizontalEdge="BothEdge" LeftMargin="171.0907" RightMargin="424.9093" TopMargin="373.0928" BottomMargin="23.9072" TouchEnable="True" FontSize="40" LeftEage="104" RightEage="74" TopEage="31" BottomEage="28" Scale9OriginX="104" Scale9OriginY="31" Scale9Width="39" Scale9Height="16" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="217.0000" Y="75.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="279.5907" Y="61.4072" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3439" Y="0.1301" />
                <PreSize X="0.2669" Y="0.1589" />
                <TextColor A="255" R="255" G="255" B="255" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <PressedFileData Type="Normal" Path="views/msgbox/quxiao.png" Plist="" />
                <NormalFileData Type="Normal" Path="views/msgbox/quxiao.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="-1.4353" Y="0.0001" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="Normal" Path="views/msgbox/set.png" Plist="" />
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