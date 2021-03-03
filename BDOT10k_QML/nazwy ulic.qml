<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingHints="3" version="3.12.1-București" simplifyLocal="1" hasScaleBasedVisibilityFlag="1" simplifyAlgorithm="0" simplifyDrawingTol="2" minScale="10001" maxScale="0" labelsEnabled="1" readOnly="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="MapUnit" fontItalic="0" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontWordSpacing="0" fontWeight="50" fontKerning="1" fontSize="15" textOrientation="horizontal" fieldName="CASE&#xd;&#xa;WHEN regexp_match( &quot;ul_przedr1&quot; ,'most') THEN ''&#xd;&#xa;WHEN length(concat( &quot;ul_nazwa1&quot; , &quot;ul_nazwa2&quot; ))*9&lt;length($geometry) THEN trim(concat( &quot;ul_nazwa1&quot; ,' ', &quot;ul_nazwa2&quot; ))&#xd;&#xa;END" fontUnderline="0" textColor="0,0,0,255" isExpression="1" useSubstitutions="0" fontFamily="Arial" blendMode="0">
        <text-buffer bufferJoinStyle="128" bufferSizeUnits="MapUnit" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferSize="2" bufferNoFill="0" bufferOpacity="0.9059999999999999"/>
        <text-mask maskJoinStyle="128" maskSize="1.5" maskSizeUnits="MapUnit" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskEnabled="0"/>
        <background shapeRadiiUnit="MapUnit" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0.1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="1" shapeSizeType="0" shapeSizeUnit="MapUnit" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeOpacity="1" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeOffsetUnit="Point" shapeRotation="0" shapeRotationType="1" shapeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="-5" shapeRadiiX="0" shapeDraw="0" shapeBorderWidthUnit="MM">
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="markerSymbol">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="255,158,23,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowBlendMode="6" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowDraw="0" shadowOffsetDist="1" shadowRadius="1.5" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOpacity="0.7" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar=""/>
      <placement placement="3" offsetType="0" placementFlags="10" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetUnits="MM" geometryGeneratorType="PointGeometry" yOffset="0" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" dist="0" geometryGeneratorEnabled="0" preserveRotation="1" priority="8" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="Pixel" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" layerType="LineGeometry" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MapUnit" overrunDistance="0" centroidInside="0" centroidWhole="0" geometryGenerator=""/>
      <rendering minFeatureSize="0" scaleMin="0" maxNumLabels="2000" displayAll="0" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="1" fontLimitPixelSize="0" zIndex="0" fontMinPixelSize="3" obstacleType="1" limitNumLabels="0" scaleVisibility="0" scaleMax="0" labelPerPart="0" obstacle="1" drawLabels="1" obstacleFactor="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="BufferDraw">
              <Option value="false" type="bool" name="active"/>
              <Option value="1" type="int" name="type"/>
              <Option value="" type="QString" name="val"/>
            </Option>
            <Option type="Map" name="LabelDistance">
              <Option value="true" type="bool" name="active"/>
              <Option value="CASE&#xd;&#xa;WHEN &quot;x_kodKarto10k&quot; ='0010_116_1' THEN -8&#xd;&#xa;WHEN &quot;SZERNAWIE&quot;&lt;6 THEN -1*&quot;SZERNAWIE&quot;*1.1&#xd;&#xa;ELSE -1*&quot;SZERNAWIE&quot;*0.9&#xd;&#xa;&#xd;&#xa;END" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="ShapeDraw">
              <Option value="false" type="bool" name="active"/>
              <Option value="1" type="int" name="type"/>
              <Option value="" type="QString" name="val"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="gml_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Pie">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" minimumSize="0" direction="1" scaleDependency="Area" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" enabled="0" spacing="0" labelPlacementMethod="XHeight" opacity="1" height="15" width="15" penColor="#000000" minScaleDenominator="1" penAlpha="255" rotationOffset="270" penWidth="0" diagramOrientation="Up" showAxis="0" spacingUnit="MM" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" scaleBasedVisibility="0" backgroundAlpha="255" backgroundColor="#ffffff">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="line" name="">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" priority="0" obstacle="0" zIndex="0" linePlacementFlags="2" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="czyObiektBDOO">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_skrKarto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_katDoklGeom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_zrodloDanychG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_zrodloDanychA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_katIstnienia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_rodzajReprGeom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_aktualnoscG">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_aktualnoscA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="poczatekWersjiObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="koniecWersjiObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_dataUtworzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto10k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto25k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto50k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto100k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto250k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto500k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_kodKarto1000k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katZarzadzania">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="klasaDrogi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="materialNawierzchni">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="liczbaJezdniDrogi">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="polozenie">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="szerNawierzchni">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" type="QString" name="IsMultiline"/>
            <Option value="0" type="QString" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="szerKoronyDrogi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="liczbaPasow">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ulica">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="szerNawierzchni_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="szerKoronyDrogi_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numer">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_uwagi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_informDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ulica3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="skdr_l1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.283.1261__OT_Ulica_nazwa2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.283.1261__OT_Ulica_przedrostek1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.283.1261__OT_Ulica_nazwa1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.283.1261__OT_Ulica_przedrostek2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ulica_3_tmp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SZERNAWIE">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="gml_id" name=""/>
    <alias index="1" field="lokalnyId" name=""/>
    <alias index="2" field="przestrzenNazw" name=""/>
    <alias index="3" field="wersjaId" name=""/>
    <alias index="4" field="czyObiektBDOO" name=""/>
    <alias index="5" field="x_kod" name=""/>
    <alias index="6" field="x_skrKarto" name=""/>
    <alias index="7" field="x_katDoklGeom" name=""/>
    <alias index="8" field="x_zrodloDanychG" name=""/>
    <alias index="9" field="x_zrodloDanychA" name=""/>
    <alias index="10" field="x_katIstnienia" name=""/>
    <alias index="11" field="x_rodzajReprGeom" name=""/>
    <alias index="12" field="x_aktualnoscG" name=""/>
    <alias index="13" field="x_aktualnoscA" name=""/>
    <alias index="14" field="poczatekWersjiObiektu" name=""/>
    <alias index="15" field="koniecWersjiObiektu" name=""/>
    <alias index="16" field="x_dataUtworzenia" name=""/>
    <alias index="17" field="x_kodKarto10k" name=""/>
    <alias index="18" field="x_kodKarto25k" name=""/>
    <alias index="19" field="x_kodKarto50k" name=""/>
    <alias index="20" field="x_kodKarto100k" name=""/>
    <alias index="21" field="x_kodKarto250k" name=""/>
    <alias index="22" field="x_kodKarto500k" name=""/>
    <alias index="23" field="x_kodKarto1000k" name=""/>
    <alias index="24" field="katZarzadzania" name=""/>
    <alias index="25" field="klasaDrogi" name=""/>
    <alias index="26" field="materialNawierzchni" name=""/>
    <alias index="27" field="liczbaJezdniDrogi" name=""/>
    <alias index="28" field="polozenie" name=""/>
    <alias index="29" field="szerNawierzchni" name=""/>
    <alias index="30" field="szerKoronyDrogi" name=""/>
    <alias index="31" field="liczbaPasow" name=""/>
    <alias index="32" field="ulica" name=""/>
    <alias index="33" field="szerNawierzchni_uom" name=""/>
    <alias index="34" field="szerKoronyDrogi_uom" name=""/>
    <alias index="35" field="numer" name=""/>
    <alias index="36" field="x_uwagi" name=""/>
    <alias index="37" field="x_informDodatkowa" name=""/>
    <alias index="38" field="ulica3" name=""/>
    <alias index="39" field="skdr_l1" name=""/>
    <alias index="40" field="PL.PZGiK.283.1261__OT_Ulica_nazwa2" name=""/>
    <alias index="41" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek1" name=""/>
    <alias index="42" field="PL.PZGiK.283.1261__OT_Ulica_nazwa1" name=""/>
    <alias index="43" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek2" name=""/>
    <alias index="44" field="ulica_3_tmp" name=""/>
    <alias index="45" field="SZERNAWIE" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="przestrzenNazw" expression=""/>
    <default applyOnUpdate="0" field="wersjaId" expression=""/>
    <default applyOnUpdate="0" field="czyObiektBDOO" expression=""/>
    <default applyOnUpdate="0" field="x_kod" expression=""/>
    <default applyOnUpdate="0" field="x_skrKarto" expression=""/>
    <default applyOnUpdate="0" field="x_katDoklGeom" expression=""/>
    <default applyOnUpdate="0" field="x_zrodloDanychG" expression=""/>
    <default applyOnUpdate="0" field="x_zrodloDanychA" expression=""/>
    <default applyOnUpdate="0" field="x_katIstnienia" expression=""/>
    <default applyOnUpdate="0" field="x_rodzajReprGeom" expression=""/>
    <default applyOnUpdate="0" field="x_aktualnoscG" expression=""/>
    <default applyOnUpdate="0" field="x_aktualnoscA" expression=""/>
    <default applyOnUpdate="0" field="poczatekWersjiObiektu" expression=""/>
    <default applyOnUpdate="0" field="koniecWersjiObiektu" expression=""/>
    <default applyOnUpdate="0" field="x_dataUtworzenia" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto10k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto25k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto50k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto100k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto250k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto500k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto1000k" expression=""/>
    <default applyOnUpdate="0" field="katZarzadzania" expression=""/>
    <default applyOnUpdate="0" field="klasaDrogi" expression=""/>
    <default applyOnUpdate="0" field="materialNawierzchni" expression=""/>
    <default applyOnUpdate="0" field="liczbaJezdniDrogi" expression=""/>
    <default applyOnUpdate="0" field="polozenie" expression=""/>
    <default applyOnUpdate="0" field="szerNawierzchni" expression=""/>
    <default applyOnUpdate="0" field="szerKoronyDrogi" expression=""/>
    <default applyOnUpdate="0" field="liczbaPasow" expression=""/>
    <default applyOnUpdate="0" field="ulica" expression=""/>
    <default applyOnUpdate="0" field="szerNawierzchni_uom" expression=""/>
    <default applyOnUpdate="0" field="szerKoronyDrogi_uom" expression=""/>
    <default applyOnUpdate="0" field="numer" expression=""/>
    <default applyOnUpdate="0" field="x_uwagi" expression=""/>
    <default applyOnUpdate="0" field="x_informDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="ulica3" expression=""/>
    <default applyOnUpdate="0" field="skdr_l1" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.283.1261__OT_Ulica_nazwa2" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek1" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.283.1261__OT_Ulica_nazwa1" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek2" expression=""/>
    <default applyOnUpdate="0" field="ulica_3_tmp" expression=""/>
    <default applyOnUpdate="0" field="SZERNAWIE" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="gml_id" notnull_strength="1" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" field="lokalnyId" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="przestrzenNazw" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="wersjaId" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="czyObiektBDOO" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kod" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_skrKarto" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_katDoklGeom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_zrodloDanychG" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_zrodloDanychA" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_katIstnienia" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_rodzajReprGeom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_aktualnoscG" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_aktualnoscA" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="poczatekWersjiObiektu" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="koniecWersjiObiektu" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_dataUtworzenia" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto10k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto25k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto50k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto100k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto250k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto500k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_kodKarto1000k" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katZarzadzania" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="klasaDrogi" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="materialNawierzchni" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="liczbaJezdniDrogi" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="polozenie" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="szerNawierzchni" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="szerKoronyDrogi" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="liczbaPasow" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ulica" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="szerNawierzchni_uom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="szerKoronyDrogi_uom" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="numer" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_uwagi" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_informDodatkowa" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ulica3" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="skdr_l1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="PL.PZGiK.283.1261__OT_Ulica_nazwa2" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="PL.PZGiK.283.1261__OT_Ulica_nazwa1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek2" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ulica_3_tmp" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="SZERNAWIE" notnull_strength="0" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="lokalnyId"/>
    <constraint desc="" exp="" field="przestrzenNazw"/>
    <constraint desc="" exp="" field="wersjaId"/>
    <constraint desc="" exp="" field="czyObiektBDOO"/>
    <constraint desc="" exp="" field="x_kod"/>
    <constraint desc="" exp="" field="x_skrKarto"/>
    <constraint desc="" exp="" field="x_katDoklGeom"/>
    <constraint desc="" exp="" field="x_zrodloDanychG"/>
    <constraint desc="" exp="" field="x_zrodloDanychA"/>
    <constraint desc="" exp="" field="x_katIstnienia"/>
    <constraint desc="" exp="" field="x_rodzajReprGeom"/>
    <constraint desc="" exp="" field="x_aktualnoscG"/>
    <constraint desc="" exp="" field="x_aktualnoscA"/>
    <constraint desc="" exp="" field="poczatekWersjiObiektu"/>
    <constraint desc="" exp="" field="koniecWersjiObiektu"/>
    <constraint desc="" exp="" field="x_dataUtworzenia"/>
    <constraint desc="" exp="" field="x_kodKarto10k"/>
    <constraint desc="" exp="" field="x_kodKarto25k"/>
    <constraint desc="" exp="" field="x_kodKarto50k"/>
    <constraint desc="" exp="" field="x_kodKarto100k"/>
    <constraint desc="" exp="" field="x_kodKarto250k"/>
    <constraint desc="" exp="" field="x_kodKarto500k"/>
    <constraint desc="" exp="" field="x_kodKarto1000k"/>
    <constraint desc="" exp="" field="katZarzadzania"/>
    <constraint desc="" exp="" field="klasaDrogi"/>
    <constraint desc="" exp="" field="materialNawierzchni"/>
    <constraint desc="" exp="" field="liczbaJezdniDrogi"/>
    <constraint desc="" exp="" field="polozenie"/>
    <constraint desc="" exp="" field="szerNawierzchni"/>
    <constraint desc="" exp="" field="szerKoronyDrogi"/>
    <constraint desc="" exp="" field="liczbaPasow"/>
    <constraint desc="" exp="" field="ulica"/>
    <constraint desc="" exp="" field="szerNawierzchni_uom"/>
    <constraint desc="" exp="" field="szerKoronyDrogi_uom"/>
    <constraint desc="" exp="" field="numer"/>
    <constraint desc="" exp="" field="x_uwagi"/>
    <constraint desc="" exp="" field="x_informDodatkowa"/>
    <constraint desc="" exp="" field="ulica3"/>
    <constraint desc="" exp="" field="skdr_l1"/>
    <constraint desc="" exp="" field="PL.PZGiK.283.1261__OT_Ulica_nazwa2"/>
    <constraint desc="" exp="" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek1"/>
    <constraint desc="" exp="" field="PL.PZGiK.283.1261__OT_Ulica_nazwa1"/>
    <constraint desc="" exp="" field="PL.PZGiK.283.1261__OT_Ulica_przedrostek2"/>
    <constraint desc="" exp="" field="ulica_3_tmp"/>
    <constraint desc="" exp="" field="SZERNAWIE"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" subType="0" length="0" type="10" precision="0" typeName="string" expression=" regexp_substr(  &quot;ulica3&quot; ,'#(.*)')" name="ulica"/>
    <field comment="" subType="0" length="0" type="10" precision="0" typeName="string" expression=" regexp_substr(  &quot;ulica3&quot; ,'#(.*)')" name="ulica_3_tmp"/>
    <field comment="" subType="0" length="-1" type="6" precision="0" typeName="double precision" expression=" &quot;szerNawierzchni&quot; " name="SZERNAWIE"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;SZERNAWIE&quot;">
    <columns>
      <column hidden="0" width="-1" type="field" name="polozenie"/>
      <column hidden="0" width="-1" type="field" name="szerNawierzchni"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" type="field" name="gml_id"/>
      <column hidden="0" width="-1" type="field" name="lokalnyId"/>
      <column hidden="0" width="-1" type="field" name="przestrzenNazw"/>
      <column hidden="0" width="-1" type="field" name="wersjaId"/>
      <column hidden="0" width="-1" type="field" name="czyObiektBDOO"/>
      <column hidden="0" width="-1" type="field" name="x_kod"/>
      <column hidden="0" width="-1" type="field" name="x_skrKarto"/>
      <column hidden="0" width="-1" type="field" name="x_katDoklGeom"/>
      <column hidden="0" width="-1" type="field" name="x_zrodloDanychG"/>
      <column hidden="0" width="-1" type="field" name="x_zrodloDanychA"/>
      <column hidden="0" width="-1" type="field" name="x_katIstnienia"/>
      <column hidden="0" width="-1" type="field" name="x_rodzajReprGeom"/>
      <column hidden="0" width="-1" type="field" name="x_aktualnoscG"/>
      <column hidden="0" width="-1" type="field" name="x_aktualnoscA"/>
      <column hidden="0" width="-1" type="field" name="poczatekWersjiObiektu"/>
      <column hidden="0" width="-1" type="field" name="x_dataUtworzenia"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto10k"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto25k"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto50k"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto100k"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto250k"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto500k"/>
      <column hidden="0" width="-1" type="field" name="x_kodKarto1000k"/>
      <column hidden="0" width="-1" type="field" name="katZarzadzania"/>
      <column hidden="0" width="-1" type="field" name="klasaDrogi"/>
      <column hidden="0" width="-1" type="field" name="materialNawierzchni"/>
      <column hidden="0" width="-1" type="field" name="liczbaJezdniDrogi"/>
      <column hidden="0" width="-1" type="field" name="szerNawierzchni_uom"/>
      <column hidden="0" width="-1" type="field" name="szerKoronyDrogi"/>
      <column hidden="0" width="-1" type="field" name="liczbaPasow"/>
      <column hidden="0" width="-1" type="field" name="ulica"/>
      <column hidden="0" width="-1" type="field" name="numer"/>
      <column hidden="0" width="-1" type="field" name="szerKoronyDrogi_uom"/>
      <column hidden="0" width="-1" type="field" name="x_informDodatkowa"/>
      <column hidden="1" width="-1" type="field" name="ulica_3_tmp"/>
      <column hidden="0" width="-1" type="field" name="x_uwagi"/>
      <column hidden="1" width="256" type="field" name="ulica3"/>
      <column hidden="1" width="224" type="field" name="skdr_l1"/>
      <column hidden="1" width="-1" type="field" name="SZERNAWIE"/>
      <column hidden="0" width="-1" type="field" name="koniecWersjiObiektu"/>
      <column hidden="0" width="-1" type="field" name="PL.PZGiK.283.1261__OT_Ulica_nazwa2"/>
      <column hidden="0" width="-1" type="field" name="PL.PZGiK.283.1261__OT_Ulica_przedrostek1"/>
      <column hidden="0" width="-1" type="field" name="PL.PZGiK.283.1261__OT_Ulica_nazwa1"/>
      <column hidden="0" width="-1" type="field" name="PL.PZGiK.283.1261__OT_Ulica_przedrostek2"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>Program Files/QGIS 2.18</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="0" name="OT_Ulica_nazwa1"/>
    <field editable="0" name="OT_Ulica_nazwa2"/>
    <field editable="0" name="OT_Ulica_przedrostek1"/>
    <field editable="0" name="OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.1833.1608__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.1833.1608__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.1833.1608__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.1833.1608__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.238.2465__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.238.2465__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.238.2465__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.238.2465__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.283.1261__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.283.1261__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.283.1261__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.283.1261__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.330.1465__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.330.1465__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.330.1465__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.330.1465__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.333.0803__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.333.0803__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.333.0803__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.333.0803__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.994.0401__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.994.0401__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.994.0401__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.994.0401__OT_Ulica_przedrostek2"/>
    <field editable="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_przedrostek2"/>
    <field editable="0" name="SZERNAWIE"/>
    <field editable="1" name="czyObiektBDOO"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="katZarzadzania"/>
    <field editable="1" name="klasaDrogi"/>
    <field editable="1" name="koniecWersjiObiektu"/>
    <field editable="1" name="liczbaJezdniDrogi"/>
    <field editable="1" name="liczbaPasow"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="materialNawierzchni"/>
    <field editable="0" name="nazwa1"/>
    <field editable="0" name="nazwa2"/>
    <field editable="1" name="nazwaDrogi"/>
    <field editable="1" name="numer"/>
    <field editable="1" name="poczatekWersjiObiektu"/>
    <field editable="1" name="polozenie"/>
    <field editable="0" name="przedrostek1"/>
    <field editable="0" name="przedrostek2"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="skdr_l1"/>
    <field editable="1" name="szerKoronyDrogi"/>
    <field editable="1" name="szerKoronyDrogi_uom"/>
    <field editable="1" name="szerNawierzchni"/>
    <field editable="1" name="szerNawierzchni_uom"/>
    <field editable="0" name="ul_nazwa1"/>
    <field editable="0" name="ul_nazwa2"/>
    <field editable="0" name="ul_przedr1"/>
    <field editable="0" name="ul_przedr2"/>
    <field editable="1" name="ulica"/>
    <field editable="1" name="ulica3"/>
    <field editable="0" name="ulica_3_tmp"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="x_aktualnoscA"/>
    <field editable="1" name="x_aktualnoscG"/>
    <field editable="1" name="x_dataUtworzenia"/>
    <field editable="1" name="x_doklGeom"/>
    <field editable="1" name="x_doklGeom_uom"/>
    <field editable="1" name="x_informDodatkowa"/>
    <field editable="1" name="x_katDoklGeom"/>
    <field editable="1" name="x_katIstnienia"/>
    <field editable="1" name="x_kod"/>
    <field editable="1" name="x_kodKarto1000k"/>
    <field editable="1" name="x_kodKarto100k"/>
    <field editable="1" name="x_kodKarto10k"/>
    <field editable="1" name="x_kodKarto250k"/>
    <field editable="1" name="x_kodKarto25k"/>
    <field editable="1" name="x_kodKarto500k"/>
    <field editable="1" name="x_kodKarto50k"/>
    <field editable="1" name="x_rodzajReprGeom"/>
    <field editable="1" name="x_skrKarto"/>
    <field editable="1" name="x_uwagi"/>
    <field editable="1" name="x_zrodloDanychA"/>
    <field editable="1" name="x_zrodloDanychG"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.1833.1608__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.1833.1608__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.1833.1608__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.1833.1608__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2465__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2465__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2465__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2465__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.283.1261__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.283.1261__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.283.1261__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.283.1261__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.333.0803__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.333.0803__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.333.0803__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.333.0803__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0464__OT_Ulica OT_Ulica_przedrostek2"/>
    <field labelOnTop="0" name="SZERNAWIE"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="katZarzadzania"/>
    <field labelOnTop="0" name="klasaDrogi"/>
    <field labelOnTop="0" name="koniecWersjiObiektu"/>
    <field labelOnTop="0" name="liczbaJezdniDrogi"/>
    <field labelOnTop="0" name="liczbaPasow"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="materialNawierzchni"/>
    <field labelOnTop="0" name="nazwa1"/>
    <field labelOnTop="0" name="nazwa2"/>
    <field labelOnTop="0" name="nazwaDrogi"/>
    <field labelOnTop="0" name="numer"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="polozenie"/>
    <field labelOnTop="0" name="przedrostek1"/>
    <field labelOnTop="0" name="przedrostek2"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="skdr_l1"/>
    <field labelOnTop="0" name="szerKoronyDrogi"/>
    <field labelOnTop="0" name="szerKoronyDrogi_uom"/>
    <field labelOnTop="0" name="szerNawierzchni"/>
    <field labelOnTop="0" name="szerNawierzchni_uom"/>
    <field labelOnTop="0" name="ul_nazwa1"/>
    <field labelOnTop="0" name="ul_nazwa2"/>
    <field labelOnTop="0" name="ul_przedr1"/>
    <field labelOnTop="0" name="ul_przedr2"/>
    <field labelOnTop="0" name="ulica"/>
    <field labelOnTop="0" name="ulica3"/>
    <field labelOnTop="0" name="ulica_3_tmp"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="x_aktualnoscA"/>
    <field labelOnTop="0" name="x_aktualnoscG"/>
    <field labelOnTop="0" name="x_dataUtworzenia"/>
    <field labelOnTop="0" name="x_doklGeom"/>
    <field labelOnTop="0" name="x_doklGeom_uom"/>
    <field labelOnTop="0" name="x_informDodatkowa"/>
    <field labelOnTop="0" name="x_katDoklGeom"/>
    <field labelOnTop="0" name="x_katIstnienia"/>
    <field labelOnTop="0" name="x_kod"/>
    <field labelOnTop="0" name="x_kodKarto1000k"/>
    <field labelOnTop="0" name="x_kodKarto100k"/>
    <field labelOnTop="0" name="x_kodKarto10k"/>
    <field labelOnTop="0" name="x_kodKarto250k"/>
    <field labelOnTop="0" name="x_kodKarto25k"/>
    <field labelOnTop="0" name="x_kodKarto500k"/>
    <field labelOnTop="0" name="x_kodKarto50k"/>
    <field labelOnTop="0" name="x_rodzajReprGeom"/>
    <field labelOnTop="0" name="x_skrKarto"/>
    <field labelOnTop="0" name="x_uwagi"/>
    <field labelOnTop="0" name="x_zrodloDanychA"/>
    <field labelOnTop="0" name="x_zrodloDanychG"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
