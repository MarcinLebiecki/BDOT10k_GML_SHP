<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" simplifyDrawingTol="1" minScale="10001" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1" version="3.22.15-Białowieża" styleCategories="Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations|Temporal|Legend|Elevation|Notes" symbologyReferenceScale="-1" maxScale="1000" labelsEnabled="1" simplifyAlgorithm="0">
  <temporal durationUnit="min" limitMode="0" endField="" startExpression="" startField="" accumulate="0" enabled="0" fixedDuration="0" mode="0" endExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" type="nullSymbol" forceraster="0" enableorderby="0" referencescale="-1"/>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" fontUnderline="0" fontSize="15" allowHtml="0" fontWeight="50" fontKerning="1" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontItalic="1" fontWordSpacing="0" multilineHeight="1" useSubstitutions="0" fontLetterSpacing="0" fieldName="CASE&#xd;&#xa;WHEN regexp_match(  &quot;placCecha&quot;  ,'Plac')  THEN 'pl.\n'+&quot;placNazwa1&quot;&#xd;&#xa;WHEN regexp_match(   &quot;placCecha&quot;  ,'Rondo') THEN 'rondo '+&quot;placNazwa1&quot;&#xd;&#xa;END" textOrientation="horizontal" legendString="Aa" previewBkgrdColor="255,255,255,255" capitalization="0" textColor="0,0,0,255" fontSizeUnit="MapUnit" isExpression="1" fontFamily="Arial" textOpacity="1">
        <families/>
        <text-buffer bufferNoFill="1" bufferJoinStyle="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MapUnit" bufferBlendMode="0" bufferDraw="0" bufferSize="3" bufferOpacity="1" bufferColor="255,255,255,255"/>
        <text-mask maskType="0" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskOpacity="1" maskJoinStyle="0" maskedSymbolLayers="" maskSizeUnits="MM"/>
        <background shapeJoinStyle="64" shapeBlendMode="0" shapeDraw="0" shapeSizeX="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSVGFile="" shapeOffsetY="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeY="0" shapeRadiiX="0">
          <symbol type="marker" force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" value="0" name="angle"/>
                <Option type="QString" value="square" name="cap_style"/>
                <Option type="QString" value="183,72,75,255" name="color"/>
                <Option type="QString" value="1" name="horizontal_anchor_point"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="circle" name="name"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="35,35,35,255" name="outline_color"/>
                <Option type="QString" value="solid" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="diameter" name="scale_method"/>
                <Option type="QString" value="2" name="size"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="size_map_unit_scale"/>
                <Option type="QString" value="MM" name="size_unit"/>
                <Option type="QString" value="1" name="vertical_anchor_point"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="183,72,75,255" k="color"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol type="fill" force_rhr="0" clip_to_extent="1" name="fillSymbol" alpha="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleFill" pass="0" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale"/>
                <Option type="QString" value="255,255,255,255" name="color"/>
                <Option type="QString" value="bevel" name="joinstyle"/>
                <Option type="QString" value="0,0" name="offset"/>
                <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                <Option type="QString" value="MM" name="offset_unit"/>
                <Option type="QString" value="128,128,128,255" name="outline_color"/>
                <Option type="QString" value="no" name="outline_style"/>
                <Option type="QString" value="0" name="outline_width"/>
                <Option type="QString" value="MM" name="outline_width_unit"/>
                <Option type="QString" value="solid" name="style"/>
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetGlobal="1" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowUnder="0" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format addDirectionSymbol="0" formatNumbers="0" wrapChar="" multilineAlign="1" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" placeDirectionSymbol="0"/>
      <placement fitInPolygonOnly="0" maxCurvedCharAngleOut="-25" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" rotationUnit="AngleDegrees" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" priority="10" offsetType="0" distUnits="MM" preserveRotation="0" xOffset="0" centroidWhole="0" lineAnchorPercent="0.5" polygonPlacementFlags="2" layerType="PolygonGeometry" offsetUnits="MM" overrunDistance="0" centroidInside="0" overrunDistanceUnit="MM" geometryGenerator="" yOffset="0" rotationAngle="0" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" placement="4" lineAnchorType="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" quadOffset="4" geometryGeneratorType="PointGeometry"/>
      <rendering displayAll="1" scaleMax="0" limitNumLabels="0" labelPerPart="0" obstacle="0" upsidedownLabels="0" scaleVisibility="0" fontMaxPixelSize="10000" unplacedVisibility="0" mergeLines="0" obstacleFactor="1" fontMinPixelSize="3" minFeatureSize="0" drawLabels="1" zIndex="0" fontLimitPixelSize="1" obstacleType="1" scaleMin="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="int" value="0" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="StringList" name="dualview/previewExpressions">
        <Option type="QString" value="COALESCE( &quot;SYS_ID&quot;, '&lt;NULL>' )"/>
      </Option>
      <Option type="QString" value="0" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Pie">
    <DiagramCategory penColor="#000000" showAxis="0" maxScaleDenominator="1e+08" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" penWidth="0" barWidth="5" minScaleDenominator="1" direction="1" width="15" diagramOrientation="Up" scaleBasedVisibility="0" spacingUnit="MM" backgroundAlpha="255" lineSizeType="MM" spacing="0" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" rotationOffset="270" backgroundColor="#ffffff" opacity="1" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" labelPlacementMethod="XHeight" enabled="0" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label="" colorOpacity="1"/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" clip_to_extent="1" name="" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <Option type="Map">
              <Option type="QString" value="0" name="align_dash_pattern"/>
              <Option type="QString" value="square" name="capstyle"/>
              <Option type="QString" value="5;2" name="customdash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale"/>
              <Option type="QString" value="MM" name="customdash_unit"/>
              <Option type="QString" value="0" name="dash_pattern_offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="dash_pattern_offset_unit"/>
              <Option type="QString" value="0" name="draw_inside_polygon"/>
              <Option type="QString" value="bevel" name="joinstyle"/>
              <Option type="QString" value="35,35,35,255" name="line_color"/>
              <Option type="QString" value="solid" name="line_style"/>
              <Option type="QString" value="0.26" name="line_width"/>
              <Option type="QString" value="MM" name="line_width_unit"/>
              <Option type="QString" value="0" name="offset"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
              <Option type="QString" value="MM" name="offset_unit"/>
              <Option type="QString" value="0" name="ring_filter"/>
              <Option type="QString" value="0" name="trim_distance_end"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_end_unit"/>
              <Option type="QString" value="0" name="trim_distance_start"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale"/>
              <Option type="QString" value="MM" name="trim_distance_start_unit"/>
              <Option type="QString" value="0" name="tweak_dash_pattern_on_corners"/>
              <Option type="QString" value="0" name="use_custom_dash"/>
              <Option type="QString" value="3x:0,0,0,0,0,0" name="width_map_unit_scale"/>
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="0" linePlacementFlags="2" zIndex="0" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wersja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="poczatekWersjiObiektu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="oznaczenieZmiany">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zrodloDanychGeometrycznych">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kodKarto10k">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="materialNawierzchni">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="identyfikatorULIC">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="identyfikatorSIMC">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="placCecha">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="placNazwa1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="uwagi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ulica5_tmp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nazwa1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nazwa2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przedrostek1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przedrostek2">
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
    <alias index="3" field="wersja" name=""/>
    <alias index="4" field="poczatekWersjiObiektu" name=""/>
    <alias index="5" field="oznaczenieZmiany" name=""/>
    <alias index="6" field="zrodloDanychGeometrycznych" name=""/>
    <alias index="7" field="kodKarto10k" name=""/>
    <alias index="8" field="materialNawierzchni" name=""/>
    <alias index="9" field="identyfikatorULIC" name=""/>
    <alias index="10" field="identyfikatorSIMC" name=""/>
    <alias index="11" field="placCecha" name=""/>
    <alias index="12" field="placNazwa1" name=""/>
    <alias index="13" field="informacjaDodatkowa" name=""/>
    <alias index="14" field="uwagi" name=""/>
    <alias index="15" field="ulica5_tmp" name=""/>
    <alias index="16" field="nazwa1" name=""/>
    <alias index="17" field="nazwa2" name=""/>
    <alias index="18" field="przedrostek1" name=""/>
    <alias index="19" field="przedrostek2" name=""/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="wersja"/>
    <default expression="" applyOnUpdate="0" field="poczatekWersjiObiektu"/>
    <default expression="" applyOnUpdate="0" field="oznaczenieZmiany"/>
    <default expression="" applyOnUpdate="0" field="zrodloDanychGeometrycznych"/>
    <default expression="" applyOnUpdate="0" field="kodKarto10k"/>
    <default expression="" applyOnUpdate="0" field="materialNawierzchni"/>
    <default expression="" applyOnUpdate="0" field="identyfikatorULIC"/>
    <default expression="" applyOnUpdate="0" field="identyfikatorSIMC"/>
    <default expression="" applyOnUpdate="0" field="placCecha"/>
    <default expression="" applyOnUpdate="0" field="placNazwa1"/>
    <default expression="" applyOnUpdate="0" field="informacjaDodatkowa"/>
    <default expression="" applyOnUpdate="0" field="uwagi"/>
    <default expression="" applyOnUpdate="0" field="ulica5_tmp"/>
    <default expression="" applyOnUpdate="0" field="nazwa1"/>
    <default expression="" applyOnUpdate="0" field="nazwa2"/>
    <default expression="" applyOnUpdate="0" field="przedrostek1"/>
    <default expression="" applyOnUpdate="0" field="przedrostek2"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="1" exp_strength="0" field="gml_id" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="lokalnyId" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="przestrzenNazw" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="wersja" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="poczatekWersjiObiektu" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="oznaczenieZmiany" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="zrodloDanychGeometrycznych" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="kodKarto10k" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="materialNawierzchni" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="identyfikatorULIC" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="identyfikatorSIMC" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="placCecha" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="placNazwa1" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="informacjaDodatkowa" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="uwagi" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="ulica5_tmp" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="nazwa1" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="nazwa2" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="przedrostek1" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" exp_strength="0" field="przedrostek2" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gml_id"/>
    <constraint desc="" exp="" field="lokalnyId"/>
    <constraint desc="" exp="" field="przestrzenNazw"/>
    <constraint desc="" exp="" field="wersja"/>
    <constraint desc="" exp="" field="poczatekWersjiObiektu"/>
    <constraint desc="" exp="" field="oznaczenieZmiany"/>
    <constraint desc="" exp="" field="zrodloDanychGeometrycznych"/>
    <constraint desc="" exp="" field="kodKarto10k"/>
    <constraint desc="" exp="" field="materialNawierzchni"/>
    <constraint desc="" exp="" field="identyfikatorULIC"/>
    <constraint desc="" exp="" field="identyfikatorSIMC"/>
    <constraint desc="" exp="" field="placCecha"/>
    <constraint desc="" exp="" field="placNazwa1"/>
    <constraint desc="" exp="" field="informacjaDodatkowa"/>
    <constraint desc="" exp="" field="uwagi"/>
    <constraint desc="" exp="" field="ulica5_tmp"/>
    <constraint desc="" exp="" field="nazwa1"/>
    <constraint desc="" exp="" field="nazwa2"/>
    <constraint desc="" exp="" field="przedrostek1"/>
    <constraint desc="" exp="" field="przedrostek2"/>
  </constraintExpressions>
  <expressionfields>
    <field comment="" expression="regexp_substr(ulica5,'#(.*)')" typeName="string" subType="0" type="10" precision="0" name="ulica5_tmp" length="0"/>
    <field comment="" expression="&quot;PL.PZGiK.238.2476__OT_Ulica_nazwa1&quot;" typeName="" subType="0" type="10" precision="0" name="nazwa1" length="0"/>
    <field comment="" expression="&quot;PL.PZGiK.238.2476__OT_Ulica_nazwa2&quot;" typeName="" subType="0" type="10" precision="0" name="nazwa2" length="0"/>
    <field comment="" expression="&quot;PL.PZGiK.238.2476__OT_Ulica_przedrostek1&quot;" typeName="" subType="0" type="10" precision="0" name="przedrostek1" length="0"/>
    <field comment="" expression="&quot;PL.PZGiK.238.2476__OT_Ulica_przedrostek2&quot;" typeName="" subType="0" type="10" precision="0" name="przedrostek2" length="0"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;przedrostek1&quot;">
    <columns>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="gml_id"/>
      <column width="-1" type="field" hidden="0" name="lokalnyId"/>
      <column width="-1" type="field" hidden="0" name="przestrzenNazw"/>
      <column width="-1" type="field" hidden="0" name="poczatekWersjiObiektu"/>
      <column width="-1" type="field" hidden="0" name="materialNawierzchni"/>
      <column width="-1" type="field" hidden="1" name="ulica5_tmp"/>
      <column width="-1" type="field" hidden="0" name="nazwa1"/>
      <column width="-1" type="field" hidden="0" name="nazwa2"/>
      <column width="-1" type="field" hidden="0" name="przedrostek1"/>
      <column width="-1" type="field" hidden="0" name="wersja"/>
      <column width="-1" type="field" hidden="0" name="oznaczenieZmiany"/>
      <column width="-1" type="field" hidden="0" name="zrodloDanychGeometrycznych"/>
      <column width="-1" type="field" hidden="0" name="kodKarto10k"/>
      <column width="-1" type="field" hidden="0" name="identyfikatorULIC"/>
      <column width="-1" type="field" hidden="0" name="identyfikatorSIMC"/>
      <column width="-1" type="field" hidden="0" name="placCecha"/>
      <column width="-1" type="field" hidden="0" name="placNazwa1"/>
      <column width="-1" type="field" hidden="0" name="informacjaDodatkowa"/>
      <column width="-1" type="field" hidden="0" name="uwagi"/>
      <column width="-1" type="field" hidden="0" name="przedrostek2"/>
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
    <field name="PL.PZGiK.238.2476__OT_Ulica_nazwa1" editable="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ulica_nazwa2" editable="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1" editable="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2" editable="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_nazwa1" editable="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_nazwa2" editable="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_przedrostek1" editable="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_przedrostek2" editable="0"/>
    <field name="czyObiektBDOO" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="identyfikatorSIMC" editable="1"/>
    <field name="identyfikatorULIC" editable="1"/>
    <field name="informacjaDodatkowa" editable="1"/>
    <field name="kodKarto10k" editable="1"/>
    <field name="koniecWersjiObiektu" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="materialNawierzchni" editable="1"/>
    <field name="nazwa1" editable="0"/>
    <field name="nazwa2" editable="0"/>
    <field name="oznaczenieZmiany" editable="1"/>
    <field name="placCecha" editable="1"/>
    <field name="placNazwa1" editable="1"/>
    <field name="poczatekWersjiObiektu" editable="1"/>
    <field name="przedrostek1" editable="0"/>
    <field name="przedrostek2" editable="0"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="ulica5" editable="1"/>
    <field name="ulica5_tmp" editable="0"/>
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
    <field name="x_uwagi" editable="1"/>
    <field name="x_zrodloDanychA" editable="1"/>
    <field name="x_zrodloDanychG" editable="1"/>
    <field name="zrodloDanychGeometrycznych" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="PL.PZGiK.238.2476__OT_Ulica_nazwa1" labelOnTop="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ulica_nazwa2" labelOnTop="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ulica_przedrostek1" labelOnTop="0"/>
    <field name="PL.PZGiK.238.2476__OT_Ulica_przedrostek2" labelOnTop="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_nazwa1" labelOnTop="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_nazwa2" labelOnTop="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_przedrostek1" labelOnTop="0"/>
    <field name="PL.PZGiK.994.0401__OT_Ulica_przedrostek2" labelOnTop="0"/>
    <field name="czyObiektBDOO" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="identyfikatorSIMC" labelOnTop="0"/>
    <field name="identyfikatorULIC" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="kodKarto10k" labelOnTop="0"/>
    <field name="koniecWersjiObiektu" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="materialNawierzchni" labelOnTop="0"/>
    <field name="nazwa1" labelOnTop="0"/>
    <field name="nazwa2" labelOnTop="0"/>
    <field name="oznaczenieZmiany" labelOnTop="0"/>
    <field name="placCecha" labelOnTop="0"/>
    <field name="placNazwa1" labelOnTop="0"/>
    <field name="poczatekWersjiObiektu" labelOnTop="0"/>
    <field name="przedrostek1" labelOnTop="0"/>
    <field name="przedrostek2" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="ulica5" labelOnTop="0"/>
    <field name="ulica5_tmp" labelOnTop="0"/>
    <field name="uwagi" labelOnTop="0"/>
    <field name="wersja" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="x_aktualnoscA" labelOnTop="0"/>
    <field name="x_aktualnoscG" labelOnTop="0"/>
    <field name="x_dataUtworzenia" labelOnTop="0"/>
    <field name="x_doklGeom" labelOnTop="0"/>
    <field name="x_doklGeom_uom" labelOnTop="0"/>
    <field name="x_informDodatkowa" labelOnTop="0"/>
    <field name="x_katDoklGeom" labelOnTop="0"/>
    <field name="x_katIstnienia" labelOnTop="0"/>
    <field name="x_kod" labelOnTop="0"/>
    <field name="x_kodKarto1000k" labelOnTop="0"/>
    <field name="x_kodKarto100k" labelOnTop="0"/>
    <field name="x_kodKarto10k" labelOnTop="0"/>
    <field name="x_kodKarto250k" labelOnTop="0"/>
    <field name="x_kodKarto25k" labelOnTop="0"/>
    <field name="x_kodKarto500k" labelOnTop="0"/>
    <field name="x_kodKarto50k" labelOnTop="0"/>
    <field name="x_rodzajReprGeom" labelOnTop="0"/>
    <field name="x_skrKarto" labelOnTop="0"/>
    <field name="x_uwagi" labelOnTop="0"/>
    <field name="x_zrodloDanychA" labelOnTop="0"/>
    <field name="x_zrodloDanychG" labelOnTop="0"/>
    <field name="zrodloDanychGeometrycznych" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="identyfikatorSIMC"/>
    <field reuseLastValue="0" name="identyfikatorULIC"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="kodKarto10k"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="materialNawierzchni"/>
    <field reuseLastValue="0" name="nazwa1"/>
    <field reuseLastValue="0" name="nazwa2"/>
    <field reuseLastValue="0" name="oznaczenieZmiany"/>
    <field reuseLastValue="0" name="placCecha"/>
    <field reuseLastValue="0" name="placNazwa1"/>
    <field reuseLastValue="0" name="poczatekWersjiObiektu"/>
    <field reuseLastValue="0" name="przedrostek1"/>
    <field reuseLastValue="0" name="przedrostek2"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="ulica5_tmp"/>
    <field reuseLastValue="0" name="uwagi"/>
    <field reuseLastValue="0" name="wersja"/>
    <field reuseLastValue="0" name="zrodloDanychGeometrycznych"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
