<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="2" hasScaleBasedVisibilityFlag="1" styleCategories="AllStyleCategories" minScale="10001" version="3.12.1-București" readOnly="1" maxScale="1000" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingHints="3" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="categorizedSymbol" attr="KOD10K">
    <categories>
      <category symbol="0" value="0010_606" label="ciek wodny" render="true"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="83,174,221,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="CASE&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=0 and  &quot;szerokosc&quot; &lt;=1.49) THEN 1&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=1.50 and  &quot;szerokosc&quot; &lt;=2.49) THEN 2&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=2.50 and  &quot;szerokosc&quot; &lt;=3.49) THEN 3&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=3.50 and  &quot;szerokosc&quot; &lt;=4.49) THEN 4&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=4.50 and  &quot;szerokosc&quot; &lt;=5.00) THEN 5&#xd;&#xa;END" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="0">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="30,73,132,255" k="line_color"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory width="15" lineSizeType="MM" opacity="1" backgroundColor="#ffffff" rotationOffset="270" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" maxScaleDenominator="1e+08" scaleBasedVisibility="0" backgroundAlpha="255" height="15" minScaleDenominator="1" minimumSize="0" penAlpha="255" sizeType="MM" direction="1" labelPlacementMethod="XHeight" barWidth="5" spacing="0" spacingUnitScale="3x:0,0,0,0,0,0" showAxis="0" penColor="#000000" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" penWidth="0" spacingUnit="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" alpha="1" force_rhr="0" type="line" name="">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
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
  <DiagramLayerSettings linePlacementFlags="2" zIndex="0" priority="0" placement="2" obstacle="0" dist="0" showAll="1">
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
    <field name="idMPHP">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="polozenie">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="szerokosc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="szerokosc_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="okresowosc">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przebieg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="statusEksploatacji">
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
    <field name="ciek1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="KOD10K">
      <editWidget type="">
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
    <alias field="idMPHP" index="23" name=""/>
    <alias field="polozenie" index="24" name=""/>
    <alias field="szerokosc" index="25" name=""/>
    <alias field="szerokosc_uom" index="26" name=""/>
    <alias field="okresowosc" index="27" name=""/>
    <alias field="przebieg" index="28" name=""/>
    <alias field="statusEksploatacji" index="29" name=""/>
    <alias field="x_informDodatkowa" index="30" name=""/>
    <alias field="ciek1" index="31" name=""/>
    <alias field="KOD10K" index="32" name=""/>
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
    <default expression="" field="idMPHP" applyOnUpdate="0"/>
    <default expression="" field="polozenie" applyOnUpdate="0"/>
    <default expression="" field="szerokosc" applyOnUpdate="0"/>
    <default expression="" field="szerokosc_uom" applyOnUpdate="0"/>
    <default expression="" field="okresowosc" applyOnUpdate="0"/>
    <default expression="" field="przebieg" applyOnUpdate="0"/>
    <default expression="" field="statusEksploatacji" applyOnUpdate="0"/>
    <default expression="" field="x_informDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="ciek1" applyOnUpdate="0"/>
    <default expression="" field="KOD10K" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="1" unique_strength="0" field="gml_id" notnull_strength="1" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="lokalnyId" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="przestrzenNazw" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="wersjaId" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="czyObiektBDOO" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kod" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_skrKarto" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_katDoklGeom" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_zrodloDanychG" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_zrodloDanychA" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_katIstnienia" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_rodzajReprGeom" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_aktualnoscG" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_aktualnoscA" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="poczatekWersjiObiektu" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_dataUtworzenia" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto10k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto25k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto50k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto100k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto250k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto500k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_kodKarto1000k" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="idMPHP" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="polozenie" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="szerokosc" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="szerokosc_uom" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="okresowosc" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="przebieg" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="statusEksploatacji" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="x_informDodatkowa" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="ciek1" notnull_strength="0" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" field="KOD10K" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="gml_id" desc=""/>
    <constraint exp="" field="lokalnyId" desc=""/>
    <constraint exp="" field="przestrzenNazw" desc=""/>
    <constraint exp="" field="wersjaId" desc=""/>
    <constraint exp="" field="czyObiektBDOO" desc=""/>
    <constraint exp="" field="x_kod" desc=""/>
    <constraint exp="" field="x_skrKarto" desc=""/>
    <constraint exp="" field="x_katDoklGeom" desc=""/>
    <constraint exp="" field="x_zrodloDanychG" desc=""/>
    <constraint exp="" field="x_zrodloDanychA" desc=""/>
    <constraint exp="" field="x_katIstnienia" desc=""/>
    <constraint exp="" field="x_rodzajReprGeom" desc=""/>
    <constraint exp="" field="x_aktualnoscG" desc=""/>
    <constraint exp="" field="x_aktualnoscA" desc=""/>
    <constraint exp="" field="poczatekWersjiObiektu" desc=""/>
    <constraint exp="" field="x_dataUtworzenia" desc=""/>
    <constraint exp="" field="x_kodKarto10k" desc=""/>
    <constraint exp="" field="x_kodKarto25k" desc=""/>
    <constraint exp="" field="x_kodKarto50k" desc=""/>
    <constraint exp="" field="x_kodKarto100k" desc=""/>
    <constraint exp="" field="x_kodKarto250k" desc=""/>
    <constraint exp="" field="x_kodKarto500k" desc=""/>
    <constraint exp="" field="x_kodKarto1000k" desc=""/>
    <constraint exp="" field="idMPHP" desc=""/>
    <constraint exp="" field="polozenie" desc=""/>
    <constraint exp="" field="szerokosc" desc=""/>
    <constraint exp="" field="szerokosc_uom" desc=""/>
    <constraint exp="" field="okresowosc" desc=""/>
    <constraint exp="" field="przebieg" desc=""/>
    <constraint exp="" field="statusEksploatacji" desc=""/>
    <constraint exp="" field="x_informDodatkowa" desc=""/>
    <constraint exp="" field="ciek1" desc=""/>
    <constraint exp="" field="KOD10K" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field typeName="string" precision="0" expression=" &quot;x_kodKarto10k&quot; " subType="0" length="0" type="10" name="KOD10K" comment=""/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
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
      <column hidden="0" width="-1" type="field" name="idMPHP"/>
      <column hidden="0" width="-1" type="field" name="polozenie"/>
      <column hidden="0" width="-1" type="field" name="szerokosc"/>
      <column hidden="0" width="-1" type="field" name="szerokosc_uom"/>
      <column hidden="0" width="-1" type="field" name="okresowosc"/>
      <column hidden="0" width="-1" type="field" name="przebieg"/>
      <column hidden="0" width="-1" type="field" name="statusEksploatacji"/>
      <column hidden="0" width="-1" type="field" name="x_informDodatkowa"/>
      <column hidden="0" width="-1" type="field" name="ciek1"/>
      <column hidden="0" width="-1" type="field" name="KOD10K"/>
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
    <field editable="0" name="KOD10k"/>
    <field editable="1" name="ciek1"/>
    <field editable="1" name="czyObiektBDOO"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="idMPHP"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="okresowosc"/>
    <field editable="1" name="poczatekWersjiObiektu"/>
    <field editable="1" name="polozenie"/>
    <field editable="1" name="przebieg"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="statusEksploatacji"/>
    <field editable="1" name="szerokosc"/>
    <field editable="1" name="szerokosc_uom"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="x_aktualnoscA"/>
    <field editable="1" name="x_aktualnoscG"/>
    <field editable="1" name="x_dataUtworzenia"/>
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
    <field labelOnTop="0" name="KOD10k"/>
    <field labelOnTop="0" name="ciek1"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="idMPHP"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="okresowosc"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="polozenie"/>
    <field labelOnTop="0" name="przebieg"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="statusEksploatacji"/>
    <field labelOnTop="0" name="szerokosc"/>
    <field labelOnTop="0" name="szerokosc_uom"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="x_aktualnoscA"/>
    <field labelOnTop="0" name="x_aktualnoscG"/>
    <field labelOnTop="0" name="x_dataUtworzenia"/>
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
  <previewExpression>gml_id</previewExpression>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
