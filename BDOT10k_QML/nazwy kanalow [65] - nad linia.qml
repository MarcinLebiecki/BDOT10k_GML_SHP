<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" version="3.22.11-Białowieża" simplifyLocal="1" styleCategories="Symbology|Labeling|Fields|Rendering" hasScaleBasedVisibilityFlag="1" minScale="10001" simplifyDrawingTol="1" labelsEnabled="1" symbologyReferenceScale="-1" maxScale="1000" simplifyDrawingHints="1" simplifyMaxScale="1">
  <renderer-v2 forceraster="0" enableorderby="0" referencescale="-1" symbollevels="0" type="nullSymbol"/>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="83,174,221,255" isExpression="1" fontKerning="1" namedStyle="Regular" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontItalic="0" fontSize="22" textOpacity="1" fontWeight="50" textOrientation="horizontal" fontStrikeout="0" legendString="Aa" fontFamily="Cambria" fontLetterSpacing="0" blendMode="0" fontWordSpacing="0" multilineHeight="1" fieldName="if (&quot;KOD10K&quot; IN ('0010_606') , if ( (&quot;STATUSEKS&quot; = 'żeglowny'), upper( &quot;NAZWA&quot; ), &quot;NAZWA&quot; ),'')" useSubstitutions="0" capitalization="0" allowHtml="0">
        <families/>
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferNoFill="0" bufferDraw="0" bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="64" bufferColor="255,255,255,255" bufferBlendMode="0"/>
        <text-mask maskType="0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="64" maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeDraw="0" shapeBlendMode="0" shapeRotation="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeOffsetUnit="MM" shapeSizeY="0" shapeOffsetX="0" shapeOffsetY="0" shapeRotationType="0" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeRadiiX="0" shapeSizeX="0" shapeSVGFile="" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="marker" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="angle"/>
                <Option value="square" type="QString" name="cap_style"/>
                <Option value="213,180,60,255" type="QString" name="color"/>
                <Option value="1" type="QString" name="horizontal_anchor_point"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="circle" type="QString" name="name"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="35,35,35,255" type="QString" name="outline_color"/>
                <Option value="solid" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="diameter" type="QString" name="scale_method"/>
                <Option value="2" type="QString" name="size"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
                <Option value="MM" type="QString" name="size_unit"/>
                <Option value="1" type="QString" name="vertical_anchor_point"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="213,180,60,255"/>
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
          <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="fill" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" class="SimpleFill" enabled="1" pass="0">
              <Option type="Map">
                <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                <Option value="255,255,255,255" type="QString" name="color"/>
                <Option value="bevel" type="QString" name="joinstyle"/>
                <Option value="0,0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="offset_unit"/>
                <Option value="128,128,128,255" type="QString" name="outline_color"/>
                <Option value="no" type="QString" name="outline_style"/>
                <Option value="0" type="QString" name="outline_width"/>
                <Option value="MM" type="QString" name="outline_width_unit"/>
                <Option value="solid" type="QString" name="style"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
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
        <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowScale="100" shadowDraw="0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetGlobal="1" shadowOffsetUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" placeDirectionSymbol="0" autoWrapLength="0" decimals="3" formatNumbers="0" wrapChar="" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" multilineAlign="0" leftDirectionSymbol="&lt;"/>
      <placement centroidInside="0" polygonPlacementFlags="2" repeatDistanceUnits="MM" offsetType="0" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" dist="0" rotationAngle="0" lineAnchorType="0" xOffset="0" yOffset="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetUnits="MapUnit" lineAnchorClipping="0" repeatDistance="0" overrunDistanceUnit="MM" centroidWhole="0" layerType="LineGeometry" lineAnchorPercent="0.5" distUnits="MM" overrunDistance="0" placement="3" priority="5" geometryGenerator="" quadOffset="4" geometryGeneratorEnabled="0"/>
      <rendering obstacle="1" zIndex="0" scaleMax="10000000" maxNumLabels="2000" obstacleType="0" drawLabels="1" labelPerPart="0" fontMaxPixelSize="10000" unplacedVisibility="0" minFeatureSize="0" limitNumLabels="0" obstacleFactor="1" scaleMin="1" fontLimitPixelSize="0" upsidedownLabels="0" displayAll="0" fontMinPixelSize="3" mergeLines="1" scaleVisibility="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Size">
              <Option value="true" type="bool" name="active"/>
              <Option value="if(&quot;STATUSEKS&quot;  = 'Z' OR &quot;STATUSEKS&quot; = 'zeglowny', 22, 18)" type="QString" name="expression"/>
              <Option value="3" type="int" name="type"/>
            </Option>
          </Option>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option value="0" type="int" name="blendMode"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field configurationFlags="None" name="gml_id"/>
    <field configurationFlags="None" name="lokalnyId"/>
    <field configurationFlags="None" name="przestrzenNazw"/>
    <field configurationFlags="None" name="wersja"/>
    <field configurationFlags="None" name="poczatekWersjiObiektu"/>
    <field configurationFlags="None" name="oznaczenieZmiany"/>
    <field configurationFlags="None" name="zrodloDanychGeometrycznych"/>
    <field configurationFlags="None" name="kategoriaIstnienia"/>
    <field configurationFlags="None" name="kodKarto10k"/>
    <field configurationFlags="None" name="identyfikatorPRNG"/>
    <field configurationFlags="None" name="polozenie"/>
    <field configurationFlags="None" name="szerokosc"/>
    <field configurationFlags="None" name="szerokosc_uom"/>
    <field configurationFlags="None" name="nazwa"/>
    <field configurationFlags="None" name="statusEksploatacji"/>
    <field configurationFlags="None" name="identyfikatorMPHP"/>
    <field configurationFlags="None" name="informacjaDodatkowa"/>
    <field configurationFlags="None" name="cechaGeometrii"/>
    <field configurationFlags="None" name="KOD10K"/>
    <field configurationFlags="None" name="STATUSEKS"/>
  </fieldConfiguration>
  <aliases>
    <alias field="gml_id" index="0" name=""/>
    <alias field="lokalnyId" index="1" name=""/>
    <alias field="przestrzenNazw" index="2" name=""/>
    <alias field="wersja" index="3" name=""/>
    <alias field="poczatekWersjiObiektu" index="4" name=""/>
    <alias field="oznaczenieZmiany" index="5" name=""/>
    <alias field="zrodloDanychGeometrycznych" index="6" name=""/>
    <alias field="kategoriaIstnienia" index="7" name=""/>
    <alias field="kodKarto10k" index="8" name=""/>
    <alias field="identyfikatorPRNG" index="9" name=""/>
    <alias field="polozenie" index="10" name=""/>
    <alias field="szerokosc" index="11" name=""/>
    <alias field="szerokosc_uom" index="12" name=""/>
    <alias field="nazwa" index="13" name=""/>
    <alias field="statusEksploatacji" index="14" name=""/>
    <alias field="identyfikatorMPHP" index="15" name=""/>
    <alias field="informacjaDodatkowa" index="16" name=""/>
    <alias field="cechaGeometrii" index="17" name=""/>
    <alias field="KOD10K" index="18" name=""/>
    <alias field="STATUSEKS" index="19" name=""/>
  </aliases>
  <defaults>
    <default expression="" field="gml_id" applyOnUpdate="0"/>
    <default expression="" field="lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="wersja" applyOnUpdate="0"/>
    <default expression="" field="poczatekWersjiObiektu" applyOnUpdate="0"/>
    <default expression="" field="oznaczenieZmiany" applyOnUpdate="0"/>
    <default expression="" field="zrodloDanychGeometrycznych" applyOnUpdate="0"/>
    <default expression="" field="kategoriaIstnienia" applyOnUpdate="0"/>
    <default expression="" field="kodKarto10k" applyOnUpdate="0"/>
    <default expression="" field="identyfikatorPRNG" applyOnUpdate="0"/>
    <default expression="" field="polozenie" applyOnUpdate="0"/>
    <default expression="" field="szerokosc" applyOnUpdate="0"/>
    <default expression="" field="szerokosc_uom" applyOnUpdate="0"/>
    <default expression="" field="nazwa" applyOnUpdate="0"/>
    <default expression="" field="statusEksploatacji" applyOnUpdate="0"/>
    <default expression="" field="identyfikatorMPHP" applyOnUpdate="0"/>
    <default expression="" field="informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="cechaGeometrii" applyOnUpdate="0"/>
    <default expression="" field="KOD10K" applyOnUpdate="0"/>
    <default expression="" field="STATUSEKS" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="1" field="gml_id" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="lokalnyId" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="przestrzenNazw" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="wersja" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="poczatekWersjiObiektu" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="oznaczenieZmiany" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="zrodloDanychGeometrycznych" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="kategoriaIstnienia" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="kodKarto10k" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="identyfikatorPRNG" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="polozenie" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="szerokosc" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="szerokosc_uom" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="nazwa" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="statusEksploatacji" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="identyfikatorMPHP" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="informacjaDodatkowa" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="cechaGeometrii" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="KOD10K" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="STATUSEKS" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" exp="" desc=""/>
    <constraint field="lokalnyId" exp="" desc=""/>
    <constraint field="przestrzenNazw" exp="" desc=""/>
    <constraint field="wersja" exp="" desc=""/>
    <constraint field="poczatekWersjiObiektu" exp="" desc=""/>
    <constraint field="oznaczenieZmiany" exp="" desc=""/>
    <constraint field="zrodloDanychGeometrycznych" exp="" desc=""/>
    <constraint field="kategoriaIstnienia" exp="" desc=""/>
    <constraint field="kodKarto10k" exp="" desc=""/>
    <constraint field="identyfikatorPRNG" exp="" desc=""/>
    <constraint field="polozenie" exp="" desc=""/>
    <constraint field="szerokosc" exp="" desc=""/>
    <constraint field="szerokosc_uom" exp="" desc=""/>
    <constraint field="nazwa" exp="" desc=""/>
    <constraint field="statusEksploatacji" exp="" desc=""/>
    <constraint field="identyfikatorMPHP" exp="" desc=""/>
    <constraint field="informacjaDodatkowa" exp="" desc=""/>
    <constraint field="cechaGeometrii" exp="" desc=""/>
    <constraint field="KOD10K" exp="" desc=""/>
    <constraint field="STATUSEKS" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field expression=" &quot;kodKarto10k&quot; " comment="" subType="0" length="0" typeName="string" precision="0" name="KOD10K" type="10"/>
    <field expression=" &quot;statusEksploatacji&quot; " comment="" subType="0" length="0" typeName="string" precision="0" name="STATUSEKS" type="10"/>
  </expressionfields>
  <layerGeometryType>1</layerGeometryType>
</qgis>
