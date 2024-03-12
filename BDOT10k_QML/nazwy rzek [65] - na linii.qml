<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="1000" symbologyReferenceScale="-1" simplifyDrawingTol="1" simplifyMaxScale="1" styleCategories="Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations|Temporal|Legend|Elevation|Notes" hasScaleBasedVisibilityFlag="1" minScale="10001" simplifyAlgorithm="0" simplifyLocal="1" labelsEnabled="1" simplifyDrawingHints="1" version="3.22.15-Białowieża">
  <temporal fixedDuration="0" durationUnit="min" durationField="" mode="0" limitMode="0" endExpression="" endField="" startExpression="" enabled="0" accumulate="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 referencescale="-1" forceraster="0" symbollevels="0" enableorderby="0" type="nullSymbol"/>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" fontKerning="1" legendString="Aa" allowHtml="0" textColor="83,174,221,255" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="8.25" isExpression="1" fontFamily="Cambria" fontSizeUnit="MapUnit" blendMode="0" fieldName="if(szerokosc>20,&#xd;&#xa;if (STATUSEKS = 'żeglowny', upper( &quot;NAZWA&quot; ),&quot;NAZWA&quot; ),'')" useSubstitutions="0" textOrientation="horizontal" capitalization="0" fontWeight="50" multilineHeight="1" fontUnderline="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" fontLetterSpacing="0" namedStyle="Regular" fontItalic="0">
        <families/>
        <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferSize="1" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="64"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="64" maskedSymbolLayers="" maskEnabled="0" maskOpacity="1" maskType="0" maskSize="1.5" maskSizeUnits="MM"/>
        <background shapeSizeX="0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeOffsetUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeOffsetY="0" shapeSVGFile="" shapeOffsetX="0" shapeRotation="0" shapeJoinStyle="64" shapeBorderWidth="0" shapeType="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiX="0">
          <symbol name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1" type="marker">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
              <Option type="Map">
                <Option value="0" name="angle" type="QString"/>
                <Option value="square" name="cap_style" type="QString"/>
                <Option value="145,82,45,255" name="color" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="circle" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="35,35,35,255" name="outline_color" type="QString"/>
                <Option value="solid" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="2" name="size" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MM" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="145,82,45,255" k="color"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol name="fillSymbol" clip_to_extent="1" force_rhr="0" alpha="1" type="fill">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" enabled="1" locked="0" class="SimpleFill">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                <Option value="255,255,255,255" name="color" type="QString"/>
                <Option value="bevel" name="joinstyle" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MM" name="offset_unit" type="QString"/>
                <Option value="128,128,128,255" name="outline_color" type="QString"/>
                <Option value="no" name="outline_style" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="MM" name="outline_width_unit" type="QString"/>
                <Option value="solid" name="style" type="QString"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="0" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowOffsetAngle="135" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" leftDirectionSymbol="&lt;" wrapChar="" formatNumbers="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" autoWrapLength="0" rightDirectionSymbol=">" plussign="0" multilineAlign="1"/>
      <placement geometryGenerator="" dist="0" polygonPlacementFlags="2" overrunDistance="0" lineAnchorClipping="0" offsetUnits="MapUnit" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="10" yOffset="0" lineAnchorPercent="0.5" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" maxCurvedCharAngleIn="20" repeatDistanceUnits="MapUnit" placementFlags="9" maxCurvedCharAngleOut="-20" fitInPolygonOnly="0" geometryGeneratorEnabled="0" xOffset="0" centroidInside="0" repeatDistance="0" offsetType="0" preserveRotation="0" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" overrunDistanceUnit="MM" placement="3" distUnits="MapUnit" centroidWhole="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="LineGeometry" quadOffset="4"/>
      <rendering minFeatureSize="0" scaleMax="10000000" scaleMin="1" displayAll="0" fontMinPixelSize="3" zIndex="0" scaleVisibility="0" labelPerPart="0" unplacedVisibility="0" upsidedownLabels="0" maxNumLabels="2000" obstacleFactor="1" obstacle="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" obstacleType="0" drawLabels="1" fontLimitPixelSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="Size" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="CASE &#xd;&#xa;WHEN  (&quot;STATUSEKS&quot; ='Z' OR &quot;STATUSEKS&quot; ='zeglowny') THEN 30&#xd;&#xa;ELSE 20&#xd;&#xa;END" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option value="0" name="blendMode" type="int"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option value="COALESCE( &quot;SYS_ID&quot;, '&lt;NULL>' )" name="dualview/previewExpressions" type="QString"/>
      <Option value="0" name="embeddedWidgets/count" type="QString"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory spacing="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" height="15" minScaleDenominator="1" spacingUnit="MM" diagramOrientation="Up" showAxis="0" penColor="#000000" width="15" lineSizeType="MM" maxScaleDenominator="1e+08" opacity="1" scaleDependency="Area" scaleBasedVisibility="0" direction="1" backgroundAlpha="255" penWidth="0" enabled="0" labelPlacementMethod="XHeight" penAlpha="255" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" colorOpacity="1" field="" color="#000000"/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" force_rhr="0" alpha="1" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" enabled="1" locked="0" class="SimpleLine">
            <Option type="Map">
              <Option value="0" name="align_dash_pattern" type="QString"/>
              <Option value="square" name="capstyle" type="QString"/>
              <Option value="5;2" name="customdash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
              <Option value="MM" name="customdash_unit" type="QString"/>
              <Option value="0" name="dash_pattern_offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
              <Option value="0" name="draw_inside_polygon" type="QString"/>
              <Option value="bevel" name="joinstyle" type="QString"/>
              <Option value="35,35,35,255" name="line_color" type="QString"/>
              <Option value="solid" name="line_style" type="QString"/>
              <Option value="0.26" name="line_width" type="QString"/>
              <Option value="MM" name="line_width_unit" type="QString"/>
              <Option value="0" name="offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="offset_unit" type="QString"/>
              <Option value="0" name="ring_filter" type="QString"/>
              <Option value="0" name="trim_distance_end" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_end_unit" type="QString"/>
              <Option value="0" name="trim_distance_start" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_start_unit" type="QString"/>
              <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
              <Option value="0" name="use_custom_dash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
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
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" linePlacementFlags="2" priority="0" placement="2" dist="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wersja" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="poczatekWersjiObiektu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oznaczenieZmiany" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zrodloDanychGeometrycznych" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="identyfikatorPRNG" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nazwa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rodzaj" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="statusEksploatacji" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="przebieg" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="cechaGeometrii" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="identyfikatorMPHP" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kodKarto10k" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="polozenie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="szerokosc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="0" name="IsMultiline" type="QString"/>
            <Option value="0" name="UseHtml" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="szerokosc_uom" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uwagi" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KOD10K" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="STATUSEKS" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="gml_id"/>
    <alias index="1" name="" field="lokalnyId"/>
    <alias index="2" name="" field="przestrzenNazw"/>
    <alias index="3" name="" field="wersja"/>
    <alias index="4" name="" field="poczatekWersjiObiektu"/>
    <alias index="5" name="" field="oznaczenieZmiany"/>
    <alias index="6" name="" field="zrodloDanychGeometrycznych"/>
    <alias index="7" name="" field="identyfikatorPRNG"/>
    <alias index="8" name="" field="nazwa"/>
    <alias index="9" name="" field="rodzaj"/>
    <alias index="10" name="" field="statusEksploatacji"/>
    <alias index="11" name="" field="przebieg"/>
    <alias index="12" name="" field="cechaGeometrii"/>
    <alias index="13" name="" field="identyfikatorMPHP"/>
    <alias index="14" name="" field="kodKarto10k"/>
    <alias index="15" name="" field="polozenie"/>
    <alias index="16" name="" field="szerokosc"/>
    <alias index="17" name="" field="szerokosc_uom"/>
    <alias index="18" name="" field="uwagi"/>
    <alias index="19" name="" field="informacjaDodatkowa"/>
    <alias index="20" name="" field="KOD10K"/>
    <alias index="21" name="" field="STATUSEKS"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="wersja"/>
    <default expression="" applyOnUpdate="0" field="poczatekWersjiObiektu"/>
    <default expression="" applyOnUpdate="0" field="oznaczenieZmiany"/>
    <default expression="" applyOnUpdate="0" field="zrodloDanychGeometrycznych"/>
    <default expression="" applyOnUpdate="0" field="identyfikatorPRNG"/>
    <default expression="" applyOnUpdate="0" field="nazwa"/>
    <default expression="" applyOnUpdate="0" field="rodzaj"/>
    <default expression="" applyOnUpdate="0" field="statusEksploatacji"/>
    <default expression="" applyOnUpdate="0" field="przebieg"/>
    <default expression="" applyOnUpdate="0" field="cechaGeometrii"/>
    <default expression="" applyOnUpdate="0" field="identyfikatorMPHP"/>
    <default expression="" applyOnUpdate="0" field="kodKarto10k"/>
    <default expression="" applyOnUpdate="0" field="polozenie"/>
    <default expression="" applyOnUpdate="0" field="szerokosc"/>
    <default expression="" applyOnUpdate="0" field="szerokosc_uom"/>
    <default expression="" applyOnUpdate="0" field="uwagi"/>
    <default expression="" applyOnUpdate="0" field="informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="KOD10K"/>
    <default expression="" applyOnUpdate="0" field="STATUSEKS"/>
  </defaults>
  <constraints>
    <constraint constraints="1" exp_strength="0" unique_strength="0" field="gml_id" notnull_strength="1"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="lokalnyId" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="przestrzenNazw" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="wersja" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="poczatekWersjiObiektu" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="oznaczenieZmiany" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="zrodloDanychGeometrycznych" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="identyfikatorPRNG" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="nazwa" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="rodzaj" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="statusEksploatacji" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="przebieg" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="cechaGeometrii" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="identyfikatorMPHP" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="kodKarto10k" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="polozenie" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="szerokosc" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="szerokosc_uom" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="uwagi" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="informacjaDodatkowa" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="KOD10K" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" unique_strength="0" field="STATUSEKS" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="gml_id" desc=""/>
    <constraint exp="" field="lokalnyId" desc=""/>
    <constraint exp="" field="przestrzenNazw" desc=""/>
    <constraint exp="" field="wersja" desc=""/>
    <constraint exp="" field="poczatekWersjiObiektu" desc=""/>
    <constraint exp="" field="oznaczenieZmiany" desc=""/>
    <constraint exp="" field="zrodloDanychGeometrycznych" desc=""/>
    <constraint exp="" field="identyfikatorPRNG" desc=""/>
    <constraint exp="" field="nazwa" desc=""/>
    <constraint exp="" field="rodzaj" desc=""/>
    <constraint exp="" field="statusEksploatacji" desc=""/>
    <constraint exp="" field="przebieg" desc=""/>
    <constraint exp="" field="cechaGeometrii" desc=""/>
    <constraint exp="" field="identyfikatorMPHP" desc=""/>
    <constraint exp="" field="kodKarto10k" desc=""/>
    <constraint exp="" field="polozenie" desc=""/>
    <constraint exp="" field="szerokosc" desc=""/>
    <constraint exp="" field="szerokosc_uom" desc=""/>
    <constraint exp="" field="uwagi" desc=""/>
    <constraint exp="" field="informacjaDodatkowa" desc=""/>
    <constraint exp="" field="KOD10K" desc=""/>
    <constraint exp="" field="STATUSEKS" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field expression=" &quot;kodKarto10k&quot; " precision="0" length="0" name="KOD10K" typeName="string" comment="" subType="0" type="10"/>
    <field expression=" &quot;statusEksploatacji&quot; " precision="0" length="0" name="STATUSEKS" typeName="string" comment="" subType="0" type="10"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;szerokosc&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column name="polozenie" width="-1" hidden="0" type="field"/>
      <column name="przebieg" width="-1" hidden="0" type="field"/>
      <column name="rodzaj" width="-1" hidden="0" type="field"/>
      <column name="szerokosc" width="-1" hidden="0" type="field"/>
      <column name="statusEksploatacji" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column name="gml_id" width="-1" hidden="0" type="field"/>
      <column name="lokalnyId" width="-1" hidden="0" type="field"/>
      <column name="przestrzenNazw" width="-1" hidden="0" type="field"/>
      <column name="poczatekWersjiObiektu" width="-1" hidden="0" type="field"/>
      <column name="szerokosc_uom" width="-1" hidden="0" type="field"/>
      <column name="wersja" width="-1" hidden="0" type="field"/>
      <column name="oznaczenieZmiany" width="-1" hidden="0" type="field"/>
      <column name="zrodloDanychGeometrycznych" width="-1" hidden="0" type="field"/>
      <column name="identyfikatorPRNG" width="-1" hidden="0" type="field"/>
      <column name="nazwa" width="-1" hidden="0" type="field"/>
      <column name="kodKarto10k" width="-1" hidden="0" type="field"/>
      <column name="identyfikatorMPHP" width="-1" hidden="0" type="field"/>
      <column name="cechaGeometrii" width="-1" hidden="0" type="field"/>
      <column name="KOD10K" width="-1" hidden="0" type="field"/>
      <column name="STATUSEKS" width="-1" hidden="0" type="field"/>
      <column name="uwagi" width="-1" hidden="0" type="field"/>
      <column name="informacjaDodatkowa" width="-1" hidden="0" type="field"/>
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
    <field name="CIEK_NAZWA" editable="0"/>
    <field name="KOD10K" editable="0"/>
    <field name="OT_Ciek_nazwa" editable="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ciek_nazwa" editable="0"/>
    <field name="PL.PZGiK.330.1465__OT_Ciek_nazwa" editable="0"/>
    <field name="PL.PZGiK.341.2816__OT_Ciek_nazwa" editable="0"/>
    <field name="PL.PZGiK.370.2604__OT_Ciek_nazwa" editable="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ciek_nazwa" editable="0"/>
    <field name="PL.PZGiK.994.0464__OT_Ciek OT_Ciek_nazwa" editable="0"/>
    <field name="STATUSEKS" editable="0"/>
    <field name="X_RODZREPG" editable="0"/>
    <field name="cechaGeometrii" editable="1"/>
    <field name="ciek1" editable="1"/>
    <field name="ciek1_tmp" editable="0"/>
    <field name="czyObiektBDOO" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="idMPHP" editable="1"/>
    <field name="identyfikatorMPHP" editable="1"/>
    <field name="identyfikatorPRNG" editable="1"/>
    <field name="informacjaDodatkowa" editable="1"/>
    <field name="kodKarto10k" editable="1"/>
    <field name="koniecWersjiObiektu" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="nazwa" editable="0"/>
    <field name="okresowosc" editable="1"/>
    <field name="oznaczenieZmiany" editable="1"/>
    <field name="poczatekWersjiObiektu" editable="1"/>
    <field name="polozenie" editable="1"/>
    <field name="przebieg" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="rodzaj" editable="1"/>
    <field name="statusEksploatacji" editable="1"/>
    <field name="szerokosc" editable="1"/>
    <field name="szerokosc_uom" editable="1"/>
    <field name="uwagi" editable="1"/>
    <field name="wersja" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="x_aktualnoscA" editable="1"/>
    <field name="x_aktualnoscG" editable="1"/>
    <field name="x_dataUtworzenia" editable="1"/>
    <field name="x_doklGeom" editable="1"/>
    <field name="x_doklGeom_uom" editable="1"/>
    <field name="x_informDodatkowa" editable="1"/>
    <field name="x_katDoklGeom" editable="1"/>
    <field name="x_katIstnienia" editable="1"/>
    <field name="x_kod" editable="1"/>
    <field name="x_kodKarto1000k" editable="1"/>
    <field name="x_kodKarto100k" editable="1"/>
    <field name="x_kodKarto10k" editable="1"/>
    <field name="x_kodKarto250k" editable="1"/>
    <field name="x_kodKarto25k" editable="1"/>
    <field name="x_kodKarto500k" editable="1"/>
    <field name="x_kodKarto50k" editable="1"/>
    <field name="x_rodzajReprGeom" editable="1"/>
    <field name="x_skrKarto" editable="1"/>
    <field name="x_zrodloDanychA" editable="1"/>
    <field name="x_zrodloDanychG" editable="1"/>
    <field name="zrodloDanychGeometrycznych" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="CIEK_NAZWA"/>
    <field labelOnTop="0" name="KOD10K"/>
    <field labelOnTop="0" name="OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1465__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.341.2816__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.370.2604__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0401__OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="PL.PZGiK.994.0464__OT_Ciek OT_Ciek_nazwa"/>
    <field labelOnTop="0" name="STATUSEKS"/>
    <field labelOnTop="0" name="X_RODZREPG"/>
    <field labelOnTop="0" name="cechaGeometrii"/>
    <field labelOnTop="0" name="ciek1"/>
    <field labelOnTop="0" name="ciek1_tmp"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="idMPHP"/>
    <field labelOnTop="0" name="identyfikatorMPHP"/>
    <field labelOnTop="0" name="identyfikatorPRNG"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="kodKarto10k"/>
    <field labelOnTop="0" name="koniecWersjiObiektu"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="nazwa"/>
    <field labelOnTop="0" name="okresowosc"/>
    <field labelOnTop="0" name="oznaczenieZmiany"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="polozenie"/>
    <field labelOnTop="0" name="przebieg"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzaj"/>
    <field labelOnTop="0" name="statusEksploatacji"/>
    <field labelOnTop="0" name="szerokosc"/>
    <field labelOnTop="0" name="szerokosc_uom"/>
    <field labelOnTop="0" name="uwagi"/>
    <field labelOnTop="0" name="wersja"/>
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
    <field labelOnTop="0" name="zrodloDanychGeometrycznych"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="KOD10K"/>
    <field reuseLastValue="0" name="STATUSEKS"/>
    <field reuseLastValue="0" name="cechaGeometrii"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="identyfikatorMPHP"/>
    <field reuseLastValue="0" name="identyfikatorPRNG"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="kodKarto10k"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="nazwa"/>
    <field reuseLastValue="0" name="oznaczenieZmiany"/>
    <field reuseLastValue="0" name="poczatekWersjiObiektu"/>
    <field reuseLastValue="0" name="polozenie"/>
    <field reuseLastValue="0" name="przebieg"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="rodzaj"/>
    <field reuseLastValue="0" name="statusEksploatacji"/>
    <field reuseLastValue="0" name="szerokosc"/>
    <field reuseLastValue="0" name="szerokosc_uom"/>
    <field reuseLastValue="0" name="uwagi"/>
    <field reuseLastValue="0" name="wersja"/>
    <field reuseLastValue="0" name="zrodloDanychGeometrycznych"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
