<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyAlgorithm="0" minScale="5000" simplifyDrawingHints="1" maxScale="0" readOnly="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" version="3.12.1-București">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontStrikeout="0" blendMode="0" useSubstitutions="1" isExpression="1" fontWeight="50" textOpacity="1" fontKerning="1" fontSize="18" fontFamily="Arial" fontSizeUnit="MapUnit" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" textColor="0,0,0,255" fontItalic="1" multilineHeight="1" fieldName="if ((&quot;FUNOGBUD&quot; = '1220' OR &quot;FUNOGBUD&quot; = 'budynkiBiurowe') and  length(  &quot;X_INFDOD&quot; )&lt;35 and area( $geometry ) > 800, &quot;X_INFDOD&quot;, if (area ( $geometry ) > 800 and  length(X_SKRKARTO)>0,X_SKRKARTO,''))" textOrientation="horizontal" namedStyle="Italic" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontCapitals="0" fontUnderline="0" fontWordSpacing="0">
        <text-buffer bufferSizeUnits="MapUnit" bufferNoFill="0" bufferOpacity="0.5" bufferJoinStyle="128" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="4" bufferColor="0,0,0,255" bufferBlendMode="0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1" maskEnabled="0" maskType="0" maskJoinStyle="128" maskedSymbolLayers="" maskSize="1.5"/>
        <background shapeRotationType="0" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetX="0" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MapUnit" shapeRadiiY="0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeType="0" shapeSVGFile="" shapeBlendMode="0" shapeRadiiX="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeSizeType="0" shapeSizeUnit="MM" shapeBorderWidth="0" shapeOpacity="0.48" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0">
          <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" alpha="1" type="marker">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="133,182,111,255"/>
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
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowRadius="1.5" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetGlobal="1" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions>
          <replacement caseSensitive="0" wholeWord="1" match="Ministerstwo" replace="Min."/>
          <replacement caseSensitive="0" wholeWord="1" match="Dozorca" replace=""/>
          <replacement caseSensitive="1" wholeWord="0" match="Ambasada" replace="amb."/>
          <replacement caseSensitive="0" wholeWord="1" match="Straż miejska" replace=""/>
          <replacement caseSensitive="0" wholeWord="1" match="Kawiarnia" replace=""/>
          <replacement caseSensitive="0" wholeWord="1" match="Główny Urząd Statystyczny" replace="GUS"/>
          <replacement caseSensitive="0" wholeWord="1" match="Urząd Skarbowy" replace="US"/>
        </substitutions>
      </text-style>
      <text-format formatNumbers="0" rightDirectionSymbol=">" placeDirectionSymbol="0" decimals="3" plussign="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="1" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetUnits="MapUnit" yOffset="0" distUnits="MapUnit" layerType="PolygonGeometry" geometryGeneratorEnabled="0" preserveRotation="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="1" dist="5" centroidInside="1" overrunDistanceUnit="MM" quadOffset="2" maxCurvedCharAngleOut="-20" maxCurvedCharAngleIn="20" priority="10" overrunDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" offsetType="0" xOffset="0" placementFlags="10" centroidWhole="1" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" repeatDistanceUnits="MM" rotationAngle="0" repeatDistance="0"/>
      <rendering obstacle="1" maxNumLabels="100" mergeLines="0" displayAll="0" fontMinPixelSize="3" scaleVisibility="0" scaleMax="10000000" labelPerPart="0" obstacleFactor="2" fontMaxPixelSize="10000" obstacleType="1" drawLabels="1" fontLimitPixelSize="0" limitNumLabels="0" minFeatureSize="0" zIndex="0" upsidedownLabels="0" scaleMin="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
    <property key="dualview/previewExpressions">
      <value></value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory sizeType="MM" width="15" diagramOrientation="Up" backgroundColor="#ffffff" maxScaleDenominator="1e+08" scaleBasedVisibility="0" spacingUnit="MM" backgroundAlpha="255" rotationOffset="270" labelPlacementMethod="XHeight" direction="1" enabled="0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" penColor="#000000" minScaleDenominator="0" penAlpha="255" scaleDependency="Area" penWidth="0" height="15" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" opacity="1" spacing="0" lineSizeType="MM" minimumSize="0" showAxis="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" name="" clip_to_extent="1" alpha="1" type="line">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
  <DiagramLayerSettings obstacle="0" zIndex="0" placement="0" priority="0" showAll="1" linePlacementFlags="2" dist="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
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
    <field name="funOgolnaBudynku">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="funSzczegolowaBudynku">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="liczbaKondygnacji">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kodKst">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zabytek">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId">
      <editWidget type="List">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw">
      <editWidget type="List">
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
    <field name="nazwa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FUNOGBUD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="X_INFDOD">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="gml_id" name="" index="0"/>
    <alias field="lokalnyId" name="" index="1"/>
    <alias field="przestrzenNazw" name="" index="2"/>
    <alias field="wersjaId" name="" index="3"/>
    <alias field="czyObiektBDOO" name="" index="4"/>
    <alias field="x_kod" name="" index="5"/>
    <alias field="x_skrKarto" name="" index="6"/>
    <alias field="x_katDoklGeom" name="" index="7"/>
    <alias field="x_doklGeom" name="" index="8"/>
    <alias field="x_doklGeom_uom" name="" index="9"/>
    <alias field="x_zrodloDanychG" name="" index="10"/>
    <alias field="x_zrodloDanychA" name="" index="11"/>
    <alias field="x_katIstnienia" name="" index="12"/>
    <alias field="x_rodzajReprGeom" name="" index="13"/>
    <alias field="x_aktualnoscG" name="" index="14"/>
    <alias field="x_aktualnoscA" name="" index="15"/>
    <alias field="poczatekWersjiObiektu" name="" index="16"/>
    <alias field="x_dataUtworzenia" name="" index="17"/>
    <alias field="x_kodKarto10k" name="" index="18"/>
    <alias field="x_kodKarto25k" name="" index="19"/>
    <alias field="x_kodKarto50k" name="" index="20"/>
    <alias field="x_kodKarto100k" name="" index="21"/>
    <alias field="x_kodKarto250k" name="" index="22"/>
    <alias field="x_kodKarto500k" name="" index="23"/>
    <alias field="x_kodKarto1000k" name="" index="24"/>
    <alias field="funOgolnaBudynku" name="" index="25"/>
    <alias field="funSzczegolowaBudynku" name="" index="26"/>
    <alias field="liczbaKondygnacji" name="" index="27"/>
    <alias field="kodKst" name="" index="28"/>
    <alias field="zabytek" name="" index="29"/>
    <alias field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId" name="" index="30"/>
    <alias field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw" name="" index="31"/>
    <alias field="x_informDodatkowa" name="" index="32"/>
    <alias field="nazwa" name="" index="33"/>
    <alias field="FUNOGBUD" name="" index="34"/>
    <alias field="X_INFDOD" name="" index="35"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="gml_id" applyOnUpdate="0"/>
    <default expression="" field="lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="wersjaId" applyOnUpdate="0"/>
    <default expression="" field="czyObiektBDOO" applyOnUpdate="0"/>
    <default expression="" field="x_kod" applyOnUpdate="0"/>
    <default expression="" field="x_skrKarto" applyOnUpdate="0"/>
    <default expression="" field="x_katDoklGeom" applyOnUpdate="0"/>
    <default expression="" field="x_doklGeom" applyOnUpdate="0"/>
    <default expression="" field="x_doklGeom_uom" applyOnUpdate="0"/>
    <default expression="" field="x_zrodloDanychG" applyOnUpdate="0"/>
    <default expression="" field="x_zrodloDanychA" applyOnUpdate="0"/>
    <default expression="" field="x_katIstnienia" applyOnUpdate="0"/>
    <default expression="" field="x_rodzajReprGeom" applyOnUpdate="0"/>
    <default expression="" field="x_aktualnoscG" applyOnUpdate="0"/>
    <default expression="" field="x_aktualnoscA" applyOnUpdate="0"/>
    <default expression="" field="poczatekWersjiObiektu" applyOnUpdate="0"/>
    <default expression="" field="x_dataUtworzenia" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto10k" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto25k" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto50k" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto100k" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto250k" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto500k" applyOnUpdate="0"/>
    <default expression="" field="x_kodKarto1000k" applyOnUpdate="0"/>
    <default expression="" field="funOgolnaBudynku" applyOnUpdate="0"/>
    <default expression="" field="funSzczegolowaBudynku" applyOnUpdate="0"/>
    <default expression="" field="liczbaKondygnacji" applyOnUpdate="0"/>
    <default expression="" field="kodKst" applyOnUpdate="0"/>
    <default expression="" field="zabytek" applyOnUpdate="0"/>
    <default expression="" field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="x_informDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="nazwa" applyOnUpdate="0"/>
    <default expression="" field="FUNOGBUD" applyOnUpdate="0"/>
    <default expression="" field="X_INFDOD" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" field="gml_id" constraints="1" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="lokalnyId" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="przestrzenNazw" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="wersjaId" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="czyObiektBDOO" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kod" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_skrKarto" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_katDoklGeom" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_doklGeom" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_doklGeom_uom" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_zrodloDanychG" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_zrodloDanychA" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_katIstnienia" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_rodzajReprGeom" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_aktualnoscG" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_aktualnoscA" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="poczatekWersjiObiektu" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_dataUtworzenia" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto10k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto25k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto50k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto100k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto250k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto500k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_kodKarto1000k" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="funOgolnaBudynku" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="funSzczegolowaBudynku" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="liczbaKondygnacji" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="kodKst" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="zabytek" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="x_informDodatkowa" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="nazwa" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="FUNOGBUD" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="X_INFDOD" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="lokalnyId" desc="" exp=""/>
    <constraint field="przestrzenNazw" desc="" exp=""/>
    <constraint field="wersjaId" desc="" exp=""/>
    <constraint field="czyObiektBDOO" desc="" exp=""/>
    <constraint field="x_kod" desc="" exp=""/>
    <constraint field="x_skrKarto" desc="" exp=""/>
    <constraint field="x_katDoklGeom" desc="" exp=""/>
    <constraint field="x_doklGeom" desc="" exp=""/>
    <constraint field="x_doklGeom_uom" desc="" exp=""/>
    <constraint field="x_zrodloDanychG" desc="" exp=""/>
    <constraint field="x_zrodloDanychA" desc="" exp=""/>
    <constraint field="x_katIstnienia" desc="" exp=""/>
    <constraint field="x_rodzajReprGeom" desc="" exp=""/>
    <constraint field="x_aktualnoscG" desc="" exp=""/>
    <constraint field="x_aktualnoscA" desc="" exp=""/>
    <constraint field="poczatekWersjiObiektu" desc="" exp=""/>
    <constraint field="x_dataUtworzenia" desc="" exp=""/>
    <constraint field="x_kodKarto10k" desc="" exp=""/>
    <constraint field="x_kodKarto25k" desc="" exp=""/>
    <constraint field="x_kodKarto50k" desc="" exp=""/>
    <constraint field="x_kodKarto100k" desc="" exp=""/>
    <constraint field="x_kodKarto250k" desc="" exp=""/>
    <constraint field="x_kodKarto500k" desc="" exp=""/>
    <constraint field="x_kodKarto1000k" desc="" exp=""/>
    <constraint field="funOgolnaBudynku" desc="" exp=""/>
    <constraint field="funSzczegolowaBudynku" desc="" exp=""/>
    <constraint field="liczbaKondygnacji" desc="" exp=""/>
    <constraint field="kodKst" desc="" exp=""/>
    <constraint field="zabytek" desc="" exp=""/>
    <constraint field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId" desc="" exp=""/>
    <constraint field="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw" desc="" exp=""/>
    <constraint field="x_informDodatkowa" desc="" exp=""/>
    <constraint field="nazwa" desc="" exp=""/>
    <constraint field="FUNOGBUD" desc="" exp=""/>
    <constraint field="X_INFDOD" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields>
    <field subType="0" comment="" expression=" &quot;funOgolnaBudynku&quot; " name="FUNOGBUD" precision="0" length="0" type="10" typeName="string"/>
    <field subType="0" comment="" expression=" &quot;x_informDodatkowa&quot; " name="X_INFDOD" precision="0" length="0" type="10" typeName="string"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;X_INFDOD&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" name="funOgolnaBudynku" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" name="gml_id" hidden="0" type="field"/>
      <column width="-1" name="lokalnyId" hidden="0" type="field"/>
      <column width="-1" name="przestrzenNazw" hidden="0" type="field"/>
      <column width="-1" name="wersjaId" hidden="0" type="field"/>
      <column width="-1" name="czyObiektBDOO" hidden="0" type="field"/>
      <column width="-1" name="x_kod" hidden="0" type="field"/>
      <column width="-1" name="x_skrKarto" hidden="0" type="field"/>
      <column width="-1" name="x_katDoklGeom" hidden="0" type="field"/>
      <column width="-1" name="x_doklGeom" hidden="0" type="field"/>
      <column width="-1" name="x_doklGeom_uom" hidden="0" type="field"/>
      <column width="-1" name="x_zrodloDanychG" hidden="0" type="field"/>
      <column width="-1" name="x_zrodloDanychA" hidden="0" type="field"/>
      <column width="-1" name="x_katIstnienia" hidden="0" type="field"/>
      <column width="-1" name="x_rodzajReprGeom" hidden="0" type="field"/>
      <column width="-1" name="x_aktualnoscG" hidden="0" type="field"/>
      <column width="-1" name="x_aktualnoscA" hidden="0" type="field"/>
      <column width="-1" name="poczatekWersjiObiektu" hidden="0" type="field"/>
      <column width="-1" name="x_dataUtworzenia" hidden="0" type="field"/>
      <column width="-1" name="x_informDodatkowa" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto10k" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto25k" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto50k" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto100k" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto250k" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto500k" hidden="0" type="field"/>
      <column width="-1" name="x_kodKarto1000k" hidden="0" type="field"/>
      <column width="-1" name="funSzczegolowaBudynku" hidden="0" type="field"/>
      <column width="-1" name="liczbaKondygnacji" hidden="0" type="field"/>
      <column width="-1" name="kodKst" hidden="0" type="field"/>
      <column width="-1" name="zabytek" hidden="0" type="field"/>
      <column width="-1" name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId" hidden="0" type="field"/>
      <column width="-1" name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw" hidden="0" type="field"/>
      <column width="-1" name="nazwa" hidden="0" type="field"/>
      <column width="-1" name="FUNOGBUD" hidden="1" type="field"/>
      <column width="-1" name="X_INFDOD" hidden="1" type="field"/>
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
    <field editable="1" name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId"/>
    <field editable="1" name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw"/>
    <field editable="0" name="FUNOGBUD"/>
    <field editable="0" name="X_INFDOD"/>
    <field editable="1" name="czyObiektBDOO"/>
    <field editable="1" name="funOgolnaBudynku"/>
    <field editable="1" name="funSzczegolowaBudynku"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="kodKst"/>
    <field editable="1" name="koniecWersjiObiektu"/>
    <field editable="1" name="liczbaKondygnacji"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="nazwa"/>
    <field editable="1" name="poczatekWersjiObiektu"/>
    <field editable="1" name="przestrzenNazw"/>
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
    <field editable="1" name="zabytek"/>
  </editable>
  <labelOnTop>
    <field name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId" labelOnTop="0"/>
    <field name="EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|przestrzenNazw" labelOnTop="0"/>
    <field name="FUNOGBUD" labelOnTop="0"/>
    <field name="X_INFDOD" labelOnTop="0"/>
    <field name="czyObiektBDOO" labelOnTop="0"/>
    <field name="funOgolnaBudynku" labelOnTop="0"/>
    <field name="funSzczegolowaBudynku" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="kodKst" labelOnTop="0"/>
    <field name="koniecWersjiObiektu" labelOnTop="0"/>
    <field name="liczbaKondygnacji" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="nazwa" labelOnTop="0"/>
    <field name="poczatekWersjiObiektu" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
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
    <field name="zabytek" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>EGiB|BT_ReferencjaDoObiektu|idIIP|BT_Identyfikator|lokalnyId</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
