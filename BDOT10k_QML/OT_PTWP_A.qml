<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingHints="3" version="3.12.1-București" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingTol="2" minScale="10001" maxScale="1000" labelsEnabled="0" readOnly="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="KOD10K" forceraster="0" type="categorizedSymbol" symbollevels="0" enableorderby="0">
    <categories>
      <category value="0010_601" label="woda powierzchniowa" symbol="0" render="true"/>
      <category value="0010_604" label="linia brzegowa" symbol="1" render="true"/>
      <category value="0010_605" label="linia brzegowa nieokreślona" symbol="2" render="true"/>
    </categories>
    <symbols>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,239,250,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="83,174,221,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="83,174,221,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="3" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="2">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="40;10" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="83,174,221,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="3" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
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
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="fill" name="0">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="166,206,227,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="7,97,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
    <effect type="effectStack" enabled="0">
      <effect type="dropShadow">
        <prop v="13" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="135" k="offset_angle"/>
        <prop v="2" k="offset_distance"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="outerGlow">
        <prop v="0" k="blend_mode"/>
        <prop v="0" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,255,255" k="color1"/>
        <prop v="0,255,0,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="1" k="enabled"/>
        <prop v="0.269" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="1" k="spread"/>
        <prop v="MapUnit" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
      <effect type="drawSource">
        <prop v="14" k="blend_mode"/>
        <prop v="1" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="0.377" k="opacity"/>
      </effect>
      <effect type="innerShadow">
        <prop v="13" k="blend_mode"/>
        <prop v="2.645" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,0,255" k="color"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="135" k="offset_angle"/>
        <prop v="2" k="offset_distance"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
        <prop v="1" k="opacity"/>
      </effect>
      <effect type="innerGlow">
        <prop v="0" k="blend_mode"/>
        <prop v="0.7935" k="blur_level"/>
        <prop v="MM" k="blur_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
        <prop v="0,0,255,255" k="color1"/>
        <prop v="0,255,0,255" k="color2"/>
        <prop v="0" k="color_type"/>
        <prop v="0" k="discrete"/>
        <prop v="2" k="draw_mode"/>
        <prop v="0" k="enabled"/>
        <prop v="0.5" k="opacity"/>
        <prop v="gradient" k="rampType"/>
        <prop v="255,255,255,255" k="single_color"/>
        <prop v="2" k="spread"/>
        <prop v="MM" k="spread_unit"/>
        <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
      </effect>
    </effect>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" fontCapitals="0" previewBkgrdColor="255,255,255,255" fontSizeUnit="MapUnit" fontItalic="1" multilineHeight="1" fontStrikeout="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Italic" fontWordSpacing="0" fontWeight="50" fontKerning="1" fontSize="18" textOrientation="horizontal" fieldName=" if(rodzaj='Ps' or rodzaj = 'wodyStojace',ZB_NAZWA,'')" fontUnderline="0" textColor="17,150,206,255" isExpression="1" useSubstitutions="0" fontFamily="Cambria" blendMode="0">
        <text-buffer bufferJoinStyle="64" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferNoFill="0" bufferOpacity="1"/>
        <text-mask maskJoinStyle="64" maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0" maskOpacity="1" maskEnabled="0"/>
        <background shapeRadiiUnit="MM" shapeOffsetX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeOpacity="1" shapeBorderWidth="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSVGFile="" shapeOffsetUnit="MM" shapeRotation="0" shapeRotationType="0" shapeType="0" shapeJoinStyle="64" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRadiiX="0" shapeDraw="0" shapeBorderWidthUnit="MM">
          <symbol force_rhr="0" alpha="1" clip_to_extent="1" type="marker" name="markerSymbol">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop v="0" k="angle"/>
              <prop v="229,182,54,255" k="color"/>
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
        <substitutions>
          <replacement caseSensitive="0" replace="Kan." wholeWord="1" match="Kanał"/>
        </substitutions>
      </text-style>
      <text-format addDirectionSymbol="0" plussign="0" decimals="3" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" multilineAlign="1" rightDirectionSymbol=">" reverseDirectionSymbol="0" wrapChar=""/>
      <placement placement="0" offsetType="0" placementFlags="9" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetUnits="MapUnit" geometryGeneratorType="PointGeometry" yOffset="-30" fitInPolygonOnly="0" maxCurvedCharAngleIn="20" dist="0" geometryGeneratorEnabled="0" preserveRotation="0" priority="10" maxCurvedCharAngleOut="-20" repeatDistanceUnits="MM" rotationAngle="0" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" layerType="PolygonGeometry" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MapUnit" overrunDistance="0" centroidInside="1" centroidWhole="0" geometryGenerator=""/>
      <rendering minFeatureSize="0" scaleMin="1" maxNumLabels="2000" displayAll="1" fontMaxPixelSize="10000" upsidedownLabels="0" mergeLines="0" fontLimitPixelSize="0" zIndex="0" fontMinPixelSize="3" obstacleType="0" limitNumLabels="0" scaleVisibility="1" scaleMax="10001" labelPerPart="0" obstacle="1" drawLabels="1" obstacleFactor="1.84"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="FontLetterSpacing">
              <Option value="true" type="bool" name="active"/>
              <Option value="bounds_width(  $geometry )/70" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="MultiLineHeight">
              <Option value="true" type="bool" name="active"/>
              <Option value="bounds_width(  $geometry )/70" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
            <Option type="Map" name="MultiLineWrapChar">
              <Option value="true" type="bool" name="active"/>
              <Option value="if (bounds_width(  $geometry )*0.6&lt;  length(&quot;ZB_NAZWA&quot;)*10,' ','')" type="QString" name="expression"/>
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
    <property value="COALESCE( &quot;SYS_ID&quot;, '&lt;NULL>' )" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>1</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Pie">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" minimumSize="0" direction="1" scaleDependency="Area" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" enabled="0" spacing="0" labelPlacementMethod="XHeight" opacity="1" height="15" width="15" penColor="#000000" minScaleDenominator="1000" penAlpha="255" rotationOffset="270" penWidth="0" diagramOrientation="Up" showAxis="0" spacingUnit="MM" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" scaleBasedVisibility="0" backgroundAlpha="255" backgroundColor="#ffffff">
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
  <DiagramLayerSettings placement="0" priority="0" obstacle="0" zIndex="0" linePlacementFlags="2" dist="0" showAll="1">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
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
    <field name="rodzaj">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="katIstnienia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="poziomWody">
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
    <field name="idMPHP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ciek2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zbiornikWodny1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.283.1261__OT_Ciek_nazwa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ciek2_tmp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zbiornikWodny1_tmp">
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
    <alias index="24" field="rodzaj" name=""/>
    <alias index="25" field="katIstnienia" name=""/>
    <alias index="26" field="poziomWody" name=""/>
    <alias index="27" field="x_informDodatkowa" name=""/>
    <alias index="28" field="idMPHP" name=""/>
    <alias index="29" field="ciek2" name=""/>
    <alias index="30" field="zbiornikWodny1" name=""/>
    <alias index="31" field="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa" name=""/>
    <alias index="32" field="PL.PZGiK.283.1261__OT_Ciek_nazwa" name=""/>
    <alias index="33" field="ciek2_tmp" name=""/>
    <alias index="34" field="zbiornikWodny1_tmp" name=""/>
    <alias index="35" field="KOD10K" name=""/>
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
    <default applyOnUpdate="0" field="rodzaj" expression=""/>
    <default applyOnUpdate="0" field="katIstnienia" expression=""/>
    <default applyOnUpdate="0" field="poziomWody" expression=""/>
    <default applyOnUpdate="0" field="x_informDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="idMPHP" expression=""/>
    <default applyOnUpdate="0" field="ciek2" expression=""/>
    <default applyOnUpdate="0" field="zbiornikWodny1" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.283.1261__OT_Ciek_nazwa" expression=""/>
    <default applyOnUpdate="0" field="ciek2_tmp" expression=""/>
    <default applyOnUpdate="0" field="zbiornikWodny1_tmp" expression=""/>
    <default applyOnUpdate="0" field="KOD10K" expression=""/>
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
    <constraint unique_strength="0" field="rodzaj" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="katIstnienia" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="poziomWody" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="x_informDodatkowa" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="idMPHP" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ciek2" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zbiornikWodny1" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="PL.PZGiK.283.1261__OT_Ciek_nazwa" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="ciek2_tmp" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="zbiornikWodny1_tmp" notnull_strength="0" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="KOD10K" notnull_strength="0" exp_strength="0" constraints="0"/>
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
    <constraint desc="" exp="" field="rodzaj"/>
    <constraint desc="" exp="" field="katIstnienia"/>
    <constraint desc="" exp="" field="poziomWody"/>
    <constraint desc="" exp="" field="x_informDodatkowa"/>
    <constraint desc="" exp="" field="idMPHP"/>
    <constraint desc="" exp="" field="ciek2"/>
    <constraint desc="" exp="" field="zbiornikWodny1"/>
    <constraint desc="" exp="" field="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa"/>
    <constraint desc="" exp="" field="PL.PZGiK.283.1261__OT_Ciek_nazwa"/>
    <constraint desc="" exp="" field="ciek2_tmp"/>
    <constraint desc="" exp="" field="zbiornikWodny1_tmp"/>
    <constraint desc="" exp="" field="KOD10K"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" subType="0" length="0" type="10" precision="0" typeName="string" expression="regexp_substr(ciek2,'#(.*)')" name="ciek2_tmp"/>
    <field comment="" subType="0" length="0" type="10" precision="0" typeName="string" expression="regexp_substr(zbiornikWodny1,'#(.*)')" name="zbiornikWodny1_tmp"/>
    <field comment="" subType="0" length="0" type="10" precision="0" typeName="string" expression=" &quot;x_kodKarto10k&quot; " name="KOD10K"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;zbiornikWodny1&quot;">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="1" width="-1" type="field" name="ciek2_tmp"/>
      <column hidden="1" width="-1" type="field" name="zbiornikWodny1_tmp"/>
      <column hidden="1" width="-1" type="field" name="KOD10K"/>
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
      <column hidden="0" width="-1" type="field" name="rodzaj"/>
      <column hidden="0" width="-1" type="field" name="katIstnienia"/>
      <column hidden="0" width="-1" type="field" name="poziomWody"/>
      <column hidden="0" width="-1" type="field" name="x_informDodatkowa"/>
      <column hidden="0" width="-1" type="field" name="idMPHP"/>
      <column hidden="1" width="-1" type="field" name="ciek2"/>
      <column hidden="1" width="-1" type="field" name="zbiornikWodny1"/>
      <column hidden="0" width="-1" type="field" name="koniecWersjiObiektu"/>
      <column hidden="0" width="-1" type="field" name="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa"/>
      <column hidden="0" width="-1" type="field" name="PL.PZGiK.283.1261__OT_Ciek_nazwa"/>
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
from PyQt4.QtGui import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="BD500_ID"/>
    <field editable="1" name="BD500_PNA"/>
    <field editable="1" name="BD500_WEID"/>
    <field editable="1" name="CIEK3_NIL"/>
    <field editable="1" name="CI_DLUGOSC"/>
    <field editable="1" name="CI_IDPRNG"/>
    <field editable="0" name="CI_NAZWA"/>
    <field editable="1" name="CI_PRNG_ID"/>
    <field editable="1" name="CI_PRNG_PN"/>
    <field editable="1" name="CI_PRNG_WE"/>
    <field editable="1" name="GMLID"/>
    <field editable="1" name="IDMPHP"/>
    <field editable="1" name="KATISTNIEN"/>
    <field editable="1" name="KATIST_NIL"/>
    <field editable="1" name="KOD1000K"/>
    <field editable="1" name="KOD1000_NI"/>
    <field editable="1" name="KOD100K"/>
    <field editable="1" name="KOD100_NIL"/>
    <field editable="0" name="KOD10K"/>
    <field editable="1" name="KOD10K_NIL"/>
    <field editable="1" name="KOD250K"/>
    <field editable="1" name="KOD250_NIL"/>
    <field editable="1" name="KOD25K"/>
    <field editable="1" name="KOD25K_NIL"/>
    <field editable="1" name="KOD500K"/>
    <field editable="1" name="KOD500_NIL"/>
    <field editable="1" name="KOD50K"/>
    <field editable="1" name="KOD50K_NIL"/>
    <field editable="1" name="KONIECWERS"/>
    <field editable="1" name="LOKALNYID"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_Ciek_nazwa"/>
    <field editable="0" name="PL.PZGiK.238.2476__OT_ZbiornikWodny_nazwa"/>
    <field editable="0" name="PL.PZGiK.283.1261__OT_Ciek_nazwa"/>
    <field editable="0" name="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa"/>
    <field editable="0" name="PL.PZGiK.330.1465__OT_Ciek_nazwa"/>
    <field editable="0" name="PL.PZGiK.330.1465__OT_ZbiornikWodny_nazwa"/>
    <field editable="0" name="PL.PZGiK.333.0803__OT_Ciek_nazwa"/>
    <field editable="0" name="PL.PZGiK.333.0803__OT_ZbiornikWodny_nazwa"/>
    <field editable="0" name="PL.PZGiK.370.2604__OT_Ciek_nazwa"/>
    <field editable="0" name="PL.PZGiK.370.2604__OT_ZbiornikWodny_nazwa"/>
    <field editable="0" name="PL.PZGiK.994.0401__OT_Ciek_nazwa"/>
    <field editable="0" name="PL.PZGiK.994.0401__OT_ZbiornikWodny_nazwa"/>
    <field editable="1" name="PNAZW"/>
    <field editable="1" name="POCZWERS"/>
    <field editable="1" name="POZIOMWODY"/>
    <field editable="1" name="PRNG_LOKID"/>
    <field editable="1" name="PRNG_PNAZW"/>
    <field editable="1" name="PRNG_WERID"/>
    <field editable="1" name="PRNG|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId"/>
    <field editable="1" name="PRNG|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw"/>
    <field editable="1" name="RODZAJ"/>
    <field editable="1" name="TERYT"/>
    <field editable="1" name="WERSJAID"/>
    <field editable="1" name="X_AKTA"/>
    <field editable="1" name="X_AKTG"/>
    <field editable="1" name="X_DATAUTW"/>
    <field editable="1" name="X_DOKLGEOM"/>
    <field editable="1" name="X_INFDOD"/>
    <field editable="1" name="X_KATDOKG"/>
    <field editable="1" name="X_KATIST"/>
    <field editable="1" name="X_KATI_NIL"/>
    <field editable="1" name="X_KOD"/>
    <field editable="1" name="X_RODZREPG"/>
    <field editable="1" name="X_SKRKARTO"/>
    <field editable="1" name="X_SKRK_NIL"/>
    <field editable="1" name="X_UWAGI"/>
    <field editable="1" name="X_UZYTKOWN"/>
    <field editable="1" name="X_ZRODLOA"/>
    <field editable="1" name="X_ZRODLOG"/>
    <field editable="1" name="ZBWODN_NIL"/>
    <field editable="1" name="ZB_BD10_ID"/>
    <field editable="1" name="ZB_BD10_PN"/>
    <field editable="1" name="ZB_BD10_WE"/>
    <field editable="1" name="ZB_IDPRNG"/>
    <field editable="0" name="ZB_NAZWA"/>
    <field editable="1" name="ZB_X_AKTA"/>
    <field editable="1" name="ZB_X_INFD"/>
    <field editable="1" name="area"/>
    <field editable="1" name="ciek2"/>
    <field editable="0" name="ciek2_tmp"/>
    <field editable="1" name="czyObiektBDOO"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="idMPHP"/>
    <field editable="1" name="katIstnienia"/>
    <field editable="1" name="koniecWersjiObiektu"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="0" name="nazwa"/>
    <field editable="1" name="poczatekWersjiObiektu"/>
    <field editable="1" name="poziomWody"/>
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
    <field editable="1" name="zbiornikWodny1"/>
    <field editable="0" name="zbiornikWodny1_tmp"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="BD500_ID"/>
    <field labelOnTop="0" name="BD500_PNA"/>
    <field labelOnTop="0" name="BD500_WEID"/>
    <field labelOnTop="0" name="CIEK3_NIL"/>
    <field labelOnTop="0" name="CI_DLUGOSC"/>
    <field labelOnTop="0" name="CI_IDPRNG"/>
    <field labelOnTop="0" name="CI_NAZWA"/>
    <field labelOnTop="0" name="CI_PRNG_ID"/>
    <field labelOnTop="0" name="CI_PRNG_PN"/>
    <field labelOnTop="0" name="CI_PRNG_WE"/>
    <field labelOnTop="0" name="GMLID"/>
    <field labelOnTop="0" name="IDMPHP"/>
    <field labelOnTop="0" name="KATISTNIEN"/>
    <field labelOnTop="0" name="KATIST_NIL"/>
    <field labelOnTop="0" name="KOD1000K"/>
    <field labelOnTop="0" name="KOD1000_NI"/>
    <field labelOnTop="0" name="KOD100K"/>
    <field labelOnTop="0" name="KOD100_NIL"/>
    <field labelOnTop="0" name="KOD10K"/>
    <field labelOnTop="0" name="KOD10K_NIL"/>
    <field labelOnTop="0" name="KOD250K"/>
    <field labelOnTop="0" name="KOD250_NIL"/>
    <field labelOnTop="0" name="KOD25K"/>
    <field labelOnTop="0" name="KOD25K_NIL"/>
    <field labelOnTop="0" name="KOD500K"/>
    <field labelOnTop="0" name="KOD500_NIL"/>
    <field labelOnTop="0" name="KOD50K"/>
    <field labelOnTop="0" name="KOD50K_NIL"/>
    <field labelOnTop="0" name="KONIECWERS"/>
    <field labelOnTop="0" name="LOKALNYID"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_ZbiornikWodny_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.283.1261__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.283.1261__OT_ZbiornikWodny_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_ZbiornikWodny_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.333.0803__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.333.0803__OT_ZbiornikWodny_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.370.2604__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.370.2604__OT_ZbiornikWodny_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_ZbiornikWodny_nazwa"/>
    <field labelOnTop="0" name="PNAZW"/>
    <field labelOnTop="0" name="POCZWERS"/>
    <field labelOnTop="0" name="POZIOMWODY"/>
    <field labelOnTop="0" name="PRNG_LOKID"/>
    <field labelOnTop="0" name="PRNG_PNAZW"/>
    <field labelOnTop="0" name="PRNG_WERID"/>
    <field labelOnTop="0" name="PRNG|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId"/>
    <field labelOnTop="0" name="PRNG|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw"/>
    <field labelOnTop="0" name="RODZAJ"/>
    <field labelOnTop="0" name="TERYT"/>
    <field labelOnTop="0" name="WERSJAID"/>
    <field labelOnTop="0" name="X_AKTA"/>
    <field labelOnTop="0" name="X_AKTG"/>
    <field labelOnTop="0" name="X_DATAUTW"/>
    <field labelOnTop="0" name="X_DOKLGEOM"/>
    <field labelOnTop="0" name="X_INFDOD"/>
    <field labelOnTop="0" name="X_KATDOKG"/>
    <field labelOnTop="0" name="X_KATIST"/>
    <field labelOnTop="0" name="X_KATI_NIL"/>
    <field labelOnTop="0" name="X_KOD"/>
    <field labelOnTop="0" name="X_RODZREPG"/>
    <field labelOnTop="0" name="X_SKRKARTO"/>
    <field labelOnTop="0" name="X_SKRK_NIL"/>
    <field labelOnTop="0" name="X_UWAGI"/>
    <field labelOnTop="0" name="X_UZYTKOWN"/>
    <field labelOnTop="0" name="X_ZRODLOA"/>
    <field labelOnTop="0" name="X_ZRODLOG"/>
    <field labelOnTop="0" name="ZBWODN_NIL"/>
    <field labelOnTop="0" name="ZB_BD10_ID"/>
    <field labelOnTop="0" name="ZB_BD10_PN"/>
    <field labelOnTop="0" name="ZB_BD10_WE"/>
    <field labelOnTop="0" name="ZB_IDPRNG"/>
    <field labelOnTop="0" name="ZB_NAZWA"/>
    <field labelOnTop="0" name="ZB_X_AKTA"/>
    <field labelOnTop="0" name="ZB_X_INFD"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="ciek2"/>
    <field labelOnTop="0" name="ciek2_tmp"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="idMPHP"/>
    <field labelOnTop="0" name="katIstnienia"/>
    <field labelOnTop="0" name="koniecWersjiObiektu"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="nazwa"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="poziomWody"/>
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
    <field labelOnTop="0" name="zbiornikWodny1"/>
    <field labelOnTop="0" name="zbiornikWodny1_tmp"/>
  </labelOnTop>
  <widgets>
    <widget name="OT_PTWP_A_ZBIORNIKWODNY1_B_OT_ZBIORNIKWODNY_GMLID">
      <config/>
    </widget>
    <widget name="OT_PTWP_A_ZBIORNIKWODNY1_OT_ZBIORNIKWODNY_B_NAZWA">
      <config/>
    </widget>
    <widget name="OT_PTWP_A_ZBIORNIKWODNY1_SYS_ID">
      <config/>
    </widget>
    <widget name="OT_ZBIORNIKWODNY_B_GMLID">
      <config/>
    </widget>
    <widget name="OT_ZBIORNIKWODNY_B_NAZWA">
      <config/>
    </widget>
    <widget name="OT_ZBIORNIKWODNY_X_INFORMDODATKOWA">
      <config/>
    </widget>
  </widgets>
  <previewExpression>COALESCE( "SYS_ID", '&lt;NULL>' )</previewExpression>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
