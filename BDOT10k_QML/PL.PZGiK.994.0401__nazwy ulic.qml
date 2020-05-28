<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyAlgorithm="0" labelsEnabled="1" readOnly="1" hasScaleBasedVisibilityFlag="1" simplifyMaxScale="1" simplifyLocal="1" minScale="10001" version="3.12.1-București" styleCategories="AllStyleCategories" simplifyDrawingTol="2" simplifyDrawingHints="3">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontItalic="0" fontKerning="1" fieldName="CASE&#xd;&#xa;WHEN regexp_match( &quot;ul_przedr1&quot; ,'most') THEN ''&#xd;&#xa;WHEN length(concat( &quot;ul_nazwa1&quot; , &quot;ul_nazwa2&quot; ))*9&lt;length($geometry) THEN trim(concat( &quot;ul_nazwa1&quot; ,' ', &quot;ul_nazwa2&quot; ))&#xd;&#xa;END" isExpression="1" textColor="0,0,0,255" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontLetterSpacing="0" textOrientation="horizontal" blendMode="0" multilineHeight="1" namedStyle="Normal" useSubstitutions="0" fontFamily="Arial" fontCapitals="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="15">
        <text-buffer bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSize="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
        <text-mask maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128" maskType="0"/>
        <background shapeOffsetUnit="Point" shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeX="0.1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="1" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="-3" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeType="0" shapeDraw="1" shapeSVGFile="" shapeRadiiY="0" shapeRadiiX="0" shapeOpacity="1" shapeOffsetX="0" shapeOffsetY="0">
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="markerSymbol" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,158,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetDist="1" shadowOpacity="0.7" shadowUnder="0" shadowOffsetAngle="135" shadowScale="100" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" formatNumbers="0" wrapChar="" plussign="0" addDirectionSymbol="0"/>
      <placement rotationAngle="0" maxCurvedCharAngleIn="25" overrunDistance="0" layerType="LineGeometry" dist="-5" placementFlags="10" offsetUnits="MM" repeatDistanceUnits="MM" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MapUnit" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" priority="8" quadOffset="4" geometryGeneratorType="PointGeometry" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" placement="3" centroidInside="0" xOffset="0" geometryGeneratorEnabled="0" centroidWhole="0" overrunDistanceUnit="Pixel" geometryGenerator=""/>
      <rendering fontMinPixelSize="3" scaleMin="0" maxNumLabels="2000" obstacleFactor="1" zIndex="0" scaleMax="0" drawLabels="1" obstacleType="1" scaleVisibility="0" fontLimitPixelSize="0" displayAll="0" mergeLines="1" labelPerPart="0" limitNumLabels="0" upsidedownLabels="0" obstacle="1" minFeatureSize="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="LabelDistance">
              <Option value="true" type="bool" name="active"/>
              <Option value="-&quot;SZERNAWIE&quot;" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
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
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
    <property key="dualview/previewExpressions">
      <value>gml_id</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory penColor="#000000" minimumSize="0" penWidth="0" backgroundAlpha="255" barWidth="5" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" height="15" opacity="1" labelPlacementMethod="XHeight" penAlpha="255" rotationOffset="270" lineSizeType="MM" sizeType="MM" diagramOrientation="Up" width="15" backgroundColor="#ffffff" minScaleDenominator="1" maxScaleDenominator="1e+08" spacing="0" showAxis="0" direction="1" enabled="0" scaleDependency="Area">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" type="line" name="" alpha="1">
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  <DiagramLayerSettings placement="2" priority="0" linePlacementFlags="2" zIndex="0" obstacle="0" dist="0" showAll="1">
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
    <field name="PL.PZGiK.238.2476__OT_Ulica_nazwa1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.238.2476__OT_Ulica_nazwa2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1">
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
    <alias field="gml_id" index="0" name=""/>
    <alias field="lokalnyId" index="1" name=""/>
    <alias field="przestrzenNazw" index="2" name=""/>
    <alias field="wersjaId" index="3" name=""/>
    <alias field="czyObiektBDOO" index="4" name=""/>
    <alias field="x_kod" index="5" name=""/>
    <alias field="x_skrKarto" index="6" name=""/>
    <alias field="x_katDoklGeom" index="7" name=""/>
    <alias field="x_zrodloDanychG" index="8" name=""/>
    <alias field="x_zrodloDanychA" index="9" name=""/>
    <alias field="x_katIstnienia" index="10" name=""/>
    <alias field="x_rodzajReprGeom" index="11" name=""/>
    <alias field="x_aktualnoscG" index="12" name=""/>
    <alias field="x_aktualnoscA" index="13" name=""/>
    <alias field="poczatekWersjiObiektu" index="14" name=""/>
    <alias field="x_dataUtworzenia" index="15" name=""/>
    <alias field="x_kodKarto10k" index="16" name=""/>
    <alias field="x_kodKarto25k" index="17" name=""/>
    <alias field="x_kodKarto50k" index="18" name=""/>
    <alias field="x_kodKarto100k" index="19" name=""/>
    <alias field="x_kodKarto250k" index="20" name=""/>
    <alias field="x_kodKarto500k" index="21" name=""/>
    <alias field="x_kodKarto1000k" index="22" name=""/>
    <alias field="katZarzadzania" index="23" name=""/>
    <alias field="klasaDrogi" index="24" name=""/>
    <alias field="materialNawierzchni" index="25" name=""/>
    <alias field="liczbaJezdniDrogi" index="26" name=""/>
    <alias field="polozenie" index="27" name=""/>
    <alias field="szerNawierzchni" index="28" name=""/>
    <alias field="szerKoronyDrogi" index="29" name=""/>
    <alias field="liczbaPasow" index="30" name=""/>
    <alias field="ulica" index="31" name=""/>
    <alias field="szerNawierzchni_uom" index="32" name=""/>
    <alias field="szerKoronyDrogi_uom" index="33" name=""/>
    <alias field="numer" index="34" name=""/>
    <alias field="x_uwagi" index="35" name=""/>
    <alias field="x_informDodatkowa" index="36" name=""/>
    <alias field="ulica3" index="37" name=""/>
    <alias field="skdr_l1" index="38" name=""/>
    <alias field="PL.PZGiK.238.2476__OT_Ulica_nazwa1" index="39" name=""/>
    <alias field="PL.PZGiK.238.2476__OT_Ulica_nazwa2" index="40" name=""/>
    <alias field="PL.PZGiK.238.2476__OT_Ulica_przedrostek2" index="41" name=""/>
    <alias field="PL.PZGiK.238.2476__OT_Ulica_przedrostek1" index="42" name=""/>
    <alias field="ulica_3_tmp" index="43" name=""/>
    <alias field="SZERNAWIE" index="44" name=""/>
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
    <default applyOnUpdate="0" field="PL.PZGiK.238.2476__OT_Ulica_nazwa1" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.238.2476__OT_Ulica_nazwa2" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.238.2476__OT_Ulica_przedrostek2" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.238.2476__OT_Ulica_przedrostek1" expression=""/>
    <default applyOnUpdate="0" field="ulica_3_tmp" expression=""/>
    <default applyOnUpdate="0" field="SZERNAWIE" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="gml_id" constraints="1" notnull_strength="1" unique_strength="0"/>
    <constraint exp_strength="0" field="lokalnyId" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="przestrzenNazw" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="wersjaId" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="czyObiektBDOO" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kod" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_skrKarto" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_katDoklGeom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_zrodloDanychG" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_zrodloDanychA" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_katIstnienia" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_rodzajReprGeom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_aktualnoscG" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_aktualnoscA" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="poczatekWersjiObiektu" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_dataUtworzenia" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto10k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto25k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto50k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto100k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto250k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto500k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto1000k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="katZarzadzania" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="klasaDrogi" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="materialNawierzchni" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="liczbaJezdniDrogi" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="polozenie" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="szerNawierzchni" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="szerKoronyDrogi" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="liczbaPasow" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="ulica" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="szerNawierzchni_uom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="szerKoronyDrogi_uom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="numer" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_uwagi" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_informDodatkowa" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="ulica3" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="skdr_l1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="PL.PZGiK.238.2476__OT_Ulica_nazwa1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="PL.PZGiK.238.2476__OT_Ulica_nazwa2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="PL.PZGiK.238.2476__OT_Ulica_przedrostek2" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="PL.PZGiK.238.2476__OT_Ulica_przedrostek1" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="ulica_3_tmp" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="SZERNAWIE" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="lokalnyId"/>
    <constraint exp="" desc="" field="przestrzenNazw"/>
    <constraint exp="" desc="" field="wersjaId"/>
    <constraint exp="" desc="" field="czyObiektBDOO"/>
    <constraint exp="" desc="" field="x_kod"/>
    <constraint exp="" desc="" field="x_skrKarto"/>
    <constraint exp="" desc="" field="x_katDoklGeom"/>
    <constraint exp="" desc="" field="x_zrodloDanychG"/>
    <constraint exp="" desc="" field="x_zrodloDanychA"/>
    <constraint exp="" desc="" field="x_katIstnienia"/>
    <constraint exp="" desc="" field="x_rodzajReprGeom"/>
    <constraint exp="" desc="" field="x_aktualnoscG"/>
    <constraint exp="" desc="" field="x_aktualnoscA"/>
    <constraint exp="" desc="" field="poczatekWersjiObiektu"/>
    <constraint exp="" desc="" field="x_dataUtworzenia"/>
    <constraint exp="" desc="" field="x_kodKarto10k"/>
    <constraint exp="" desc="" field="x_kodKarto25k"/>
    <constraint exp="" desc="" field="x_kodKarto50k"/>
    <constraint exp="" desc="" field="x_kodKarto100k"/>
    <constraint exp="" desc="" field="x_kodKarto250k"/>
    <constraint exp="" desc="" field="x_kodKarto500k"/>
    <constraint exp="" desc="" field="x_kodKarto1000k"/>
    <constraint exp="" desc="" field="katZarzadzania"/>
    <constraint exp="" desc="" field="klasaDrogi"/>
    <constraint exp="" desc="" field="materialNawierzchni"/>
    <constraint exp="" desc="" field="liczbaJezdniDrogi"/>
    <constraint exp="" desc="" field="polozenie"/>
    <constraint exp="" desc="" field="szerNawierzchni"/>
    <constraint exp="" desc="" field="szerKoronyDrogi"/>
    <constraint exp="" desc="" field="liczbaPasow"/>
    <constraint exp="" desc="" field="ulica"/>
    <constraint exp="" desc="" field="szerNawierzchni_uom"/>
    <constraint exp="" desc="" field="szerKoronyDrogi_uom"/>
    <constraint exp="" desc="" field="numer"/>
    <constraint exp="" desc="" field="x_uwagi"/>
    <constraint exp="" desc="" field="x_informDodatkowa"/>
    <constraint exp="" desc="" field="ulica3"/>
    <constraint exp="" desc="" field="skdr_l1"/>
    <constraint exp="" desc="" field="PL.PZGiK.238.2476__OT_Ulica_nazwa1"/>
    <constraint exp="" desc="" field="PL.PZGiK.238.2476__OT_Ulica_nazwa2"/>
    <constraint exp="" desc="" field="PL.PZGiK.238.2476__OT_Ulica_przedrostek2"/>
    <constraint exp="" desc="" field="PL.PZGiK.238.2476__OT_Ulica_przedrostek1"/>
    <constraint exp="" desc="" field="ulica_3_tmp"/>
    <constraint exp="" desc="" field="SZERNAWIE"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" precision="0" subType="0" length="0" expression=" regexp_substr(  &quot;ulica3&quot; ,'#(.*)')" type="10" typeName="string" name="ulica"/>
    <field comment="" precision="0" subType="0" length="0" expression=" regexp_substr(  &quot;ulica3&quot; ,'#(.*)')" type="10" typeName="string" name="ulica_3_tmp"/>
    <field comment="" precision="0" subType="0" length="-1" expression=" &quot;szerNawierzchni&quot; " type="6" typeName="double precision" name="SZERNAWIE"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;SZERNAWIE&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" name="polozenie" hidden="0"/>
      <column type="field" width="-1" name="szerNawierzchni" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" width="-1" name="gml_id" hidden="0"/>
      <column type="field" width="-1" name="lokalnyId" hidden="0"/>
      <column type="field" width="-1" name="przestrzenNazw" hidden="0"/>
      <column type="field" width="-1" name="wersjaId" hidden="0"/>
      <column type="field" width="-1" name="czyObiektBDOO" hidden="0"/>
      <column type="field" width="-1" name="x_kod" hidden="0"/>
      <column type="field" width="-1" name="x_skrKarto" hidden="0"/>
      <column type="field" width="-1" name="x_katDoklGeom" hidden="0"/>
      <column type="field" width="-1" name="x_zrodloDanychG" hidden="0"/>
      <column type="field" width="-1" name="x_zrodloDanychA" hidden="0"/>
      <column type="field" width="-1" name="x_katIstnienia" hidden="0"/>
      <column type="field" width="-1" name="x_rodzajReprGeom" hidden="0"/>
      <column type="field" width="-1" name="x_aktualnoscG" hidden="0"/>
      <column type="field" width="-1" name="x_aktualnoscA" hidden="0"/>
      <column type="field" width="-1" name="poczatekWersjiObiektu" hidden="0"/>
      <column type="field" width="-1" name="x_dataUtworzenia" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto10k" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto25k" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto50k" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto100k" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto250k" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto500k" hidden="0"/>
      <column type="field" width="-1" name="x_kodKarto1000k" hidden="0"/>
      <column type="field" width="-1" name="katZarzadzania" hidden="0"/>
      <column type="field" width="-1" name="klasaDrogi" hidden="0"/>
      <column type="field" width="-1" name="materialNawierzchni" hidden="0"/>
      <column type="field" width="-1" name="liczbaJezdniDrogi" hidden="0"/>
      <column type="field" width="-1" name="szerNawierzchni_uom" hidden="0"/>
      <column type="field" width="-1" name="szerKoronyDrogi" hidden="0"/>
      <column type="field" width="-1" name="liczbaPasow" hidden="0"/>
      <column type="field" width="-1" name="ulica" hidden="0"/>
      <column type="field" width="-1" name="numer" hidden="0"/>
      <column type="field" width="-1" name="szerKoronyDrogi_uom" hidden="0"/>
      <column type="field" width="-1" name="x_informDodatkowa" hidden="0"/>
      <column type="field" width="-1" name="ulica_3_tmp" hidden="1"/>
      <column type="field" width="-1" name="x_uwagi" hidden="0"/>
      <column type="field" width="256" name="ulica3" hidden="1"/>
      <column type="field" width="224" name="skdr_l1" hidden="1"/>
      <column type="field" width="-1" name="PL.PZGiK.238.2476__OT_Ulica_nazwa1" hidden="0"/>
      <column type="field" width="-1" name="PL.PZGiK.238.2476__OT_Ulica_nazwa2" hidden="0"/>
      <column type="field" width="-1" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2" hidden="0"/>
      <column type="field" width="-1" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1" hidden="0"/>
      <column type="field" width="-1" name="SZERNAWIE" hidden="1"/>
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
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa1"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa2"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2"/>
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
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa1"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_nazwa2"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2"/>
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
