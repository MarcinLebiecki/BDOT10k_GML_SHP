<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="1000" simplifyAlgorithm="0" labelsEnabled="1" readOnly="1" hasScaleBasedVisibilityFlag="1" simplifyMaxScale="1" simplifyLocal="1" minScale="10001" version="3.12.1-București" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{91eefc3e-022a-4d94-b898-2ca2e34f5857}">
      <rule symbol="0" key="{fe095892-59f0-48b8-94a5-f3de550efaff}" label="przystanek autobusowy lub tramwajowy" filter="&quot;KOD10K&quot; = '0010_143'"/>
      <rule symbol="1" key="{936e9571-84c8-4a87-8bf0-966bfcb7df94}" label="wejście do stacji metra" filter="&quot;KOD10K&quot; = '0010_225'"/>
      <rule symbol="2" key="{d28693ee-3773-4751-9361-b90b4e36469f}" label="sygnał świetlny" filter="&quot;KOD10K&quot; = '0010_631'"/>
      <rule symbol="3" key="{58471838-7bf5-4514-80fd-0564ab80aaf9}" label="etykieta przystanku kolejowego" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="0" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SvgMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="KARTO10k/0010_143.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="12"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SvgMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="KARTO10k/0010_225.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="255,255,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="14"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="2" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SvgMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="KARTO10k/0010_631.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="14"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" force_rhr="0" type="marker" name="3" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="125,139,143,255"/>
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
          <prop k="size" v="0"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontItalic="0" fontKerning="0" fieldName="IF( &quot;KOD10k&quot;  IS NULL, &quot;nazwa&quot; ,'')" isExpression="1" textColor="0,0,0,255" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontLetterSpacing="0" textOrientation="horizontal" blendMode="0" multilineHeight="1" namedStyle="Normal" useSubstitutions="0" fontFamily="Arial" fontCapitals="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="15">
        <text-buffer bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="MM" bufferSize="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
        <text-mask maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskSizeUnits="MM" maskEnabled="0" maskedSymbolLayers="" maskJoinStyle="128" maskType="0"/>
        <background shapeOffsetUnit="MM" shapeSizeUnit="MM" shapeJoinStyle="64" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeBorderWidthUnit="MM" shapeType="0" shapeDraw="0" shapeSVGFile="" shapeRadiiY="0" shapeRadiiX="0" shapeOpacity="1" shapeOffsetX="0" shapeOffsetY="0">
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="markerSymbol" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="114,155,111,255"/>
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
      <text-format autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" formatNumbers="0" wrapChar="" plussign="0" addDirectionSymbol="0"/>
      <placement rotationAngle="0" maxCurvedCharAngleIn="25" overrunDistance="0" layerType="PointGeometry" dist="0" placementFlags="10" offsetUnits="MM" repeatDistanceUnits="MM" yOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" priority="10" quadOffset="4" geometryGeneratorType="PointGeometry" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" repeatDistance="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" placement="0" centroidInside="0" xOffset="0" geometryGeneratorEnabled="0" centroidWhole="0" overrunDistanceUnit="MM" geometryGenerator=""/>
      <rendering fontMinPixelSize="3" scaleMin="0" maxNumLabels="2000" obstacleFactor="1" zIndex="0" scaleMax="0" drawLabels="1" obstacleType="1" scaleVisibility="0" fontLimitPixelSize="0" displayAll="1" mergeLines="0" labelPerPart="1" limitNumLabels="0" upsidedownLabels="0" obstacle="0" minFeatureSize="0" fontMaxPixelSize="10000"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
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
    <property key="dualview/previewExpressions" value="COALESCE( &quot;SYS_ID&quot;, '&lt;NULL>' )"/>
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
  <DiagramLayerSettings placement="0" priority="0" linePlacementFlags="2" zIndex="0" obstacle="0" dist="0" showAll="1">
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
    <field name="x_doklGeom">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="x_doklGeom_uom">
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
    <field name="rodzaj">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nazwa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KOD10K">
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
    <alias field="x_doklGeom" index="8" name=""/>
    <alias field="x_doklGeom_uom" index="9" name=""/>
    <alias field="x_zrodloDanychG" index="10" name=""/>
    <alias field="x_zrodloDanychA" index="11" name=""/>
    <alias field="x_katIstnienia" index="12" name=""/>
    <alias field="x_rodzajReprGeom" index="13" name=""/>
    <alias field="x_aktualnoscG" index="14" name=""/>
    <alias field="x_aktualnoscA" index="15" name=""/>
    <alias field="poczatekWersjiObiektu" index="16" name=""/>
    <alias field="x_dataUtworzenia" index="17" name=""/>
    <alias field="x_kodKarto10k" index="18" name=""/>
    <alias field="x_kodKarto25k" index="19" name=""/>
    <alias field="x_kodKarto50k" index="20" name=""/>
    <alias field="x_kodKarto100k" index="21" name=""/>
    <alias field="x_kodKarto250k" index="22" name=""/>
    <alias field="x_kodKarto500k" index="23" name=""/>
    <alias field="x_kodKarto1000k" index="24" name=""/>
    <alias field="rodzaj" index="25" name=""/>
    <alias field="nazwa" index="26" name=""/>
    <alias field="KOD10K" index="27" name=""/>
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
    <default applyOnUpdate="0" field="x_doklGeom" expression=""/>
    <default applyOnUpdate="0" field="x_doklGeom_uom" expression=""/>
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
    <default applyOnUpdate="0" field="rodzaj" expression=""/>
    <default applyOnUpdate="0" field="nazwa" expression=""/>
    <default applyOnUpdate="0" field="KOD10K" expression=""/>
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
    <constraint exp_strength="0" field="x_doklGeom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_doklGeom_uom" constraints="0" notnull_strength="0" unique_strength="0"/>
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
    <constraint exp_strength="0" field="rodzaj" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="nazwa" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="KOD10K" constraints="0" notnull_strength="0" unique_strength="0"/>
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
    <constraint exp="" desc="" field="x_doklGeom"/>
    <constraint exp="" desc="" field="x_doklGeom_uom"/>
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
    <constraint exp="" desc="" field="rodzaj"/>
    <constraint exp="" desc="" field="nazwa"/>
    <constraint exp="" desc="" field="KOD10K"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" precision="0" subType="0" length="0" expression=" &quot;x_kodKarto10k&quot; " type="10" typeName="string" name="KOD10K"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="&quot;KOD10K&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" width="-1" name="rodzaj" hidden="0"/>
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
      <column type="field" width="348" name="nazwa" hidden="0"/>
      <column type="field" width="-1" name="x_doklGeom" hidden="0"/>
      <column type="field" width="-1" name="x_doklGeom_uom" hidden="0"/>
      <column type="field" width="-1" name="KOD10K" hidden="1"/>
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
    <field editable="0" name="KOD10K"/>
    <field editable="1" name="czyObiektBDOO"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="koniecWersjiObiektu"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="nazwa"/>
    <field editable="1" name="poczatekWersjiObiektu"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="rodzaj"/>
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
    <field editable="1" name="x_zrodloDanychA"/>
    <field editable="1" name="x_zrodloDanychG"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="KOD10K"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="koniecWersjiObiektu"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="nazwa"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzaj"/>
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
    <field labelOnTop="0" name="x_zrodloDanychA"/>
    <field labelOnTop="0" name="x_zrodloDanychG"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "SYS_ID", '&lt;NULL>' )</previewExpression>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
