<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" styleCategories="Symbology|Labeling|Fields|Rendering" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyDrawingTol="1" minScale="25001" simplifyLocal="1" version="3.22.11-Białowieża" symbologyReferenceScale="-1" labelsEnabled="0">
  <renderer-v2 forceraster="0" enableorderby="0" type="categorizedSymbol" attr="KOD10K" symbollevels="0" referencescale="-1">
    <categories>
      <category render="true" symbol="0" value="0010_606" label="ciek wodny - 0010_606 (12)"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" type="line" name="0" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="flat"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="miter"/>
            <Option type="QString" name="line_color" value="83,174,221,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="miter"/>
          <prop k="line_color" v="83,174,221,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=0 and  &quot;szerokosc&quot; &lt;=1.49) THEN 1&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=1.50 and  &quot;szerokosc&quot; &lt;=2.49) THEN 2&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=2.50 and  &quot;szerokosc&quot; &lt;=3.49) THEN 3&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=3.50 and  &quot;szerokosc&quot; &lt;=4.49) THEN 4&#xd;&#xa;WHEN ( &quot;szerokosc&quot; >=4.50 and  &quot;szerokosc&quot; &lt;=5.00) THEN 5&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" type="line" name="0" force_rhr="0" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="square"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MM"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="line_color" value="30,73,132,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.26"/>
            <Option type="QString" name="line_width_unit" value="MM"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="ring_filter" value="0"/>
            <Option type="QString" name="trim_distance_end" value="0"/>
            <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_end_unit" value="MM"/>
            <Option type="QString" name="trim_distance_start" value="0"/>
            <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="trim_distance_start_unit" value="MM"/>
            <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
            <Option type="QString" name="use_custom_dash" value="0"/>
            <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="30,73,132,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
          <prop k="tweak_dash_pattern_on_corners" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <fieldConfiguration>
    <field name="gml_id" configurationFlags="None"/>
    <field name="lokalnyId" configurationFlags="None"/>
    <field name="przestrzenNazw" configurationFlags="None"/>
    <field name="wersja" configurationFlags="None"/>
    <field name="poczatekWersjiObiektu" configurationFlags="None"/>
    <field name="oznaczenieZmiany" configurationFlags="None"/>
    <field name="zrodloDanychGeometrycznych" configurationFlags="None"/>
    <field name="kategoriaIstnienia" configurationFlags="None"/>
    <field name="identyfikatorPRNG" configurationFlags="None"/>
    <field name="nazwa" configurationFlags="None"/>
    <field name="statusEksploatacji" configurationFlags="None"/>
    <field name="cechaGeometrii" configurationFlags="None"/>
    <field name="identyfikatorMPHP" configurationFlags="None"/>
    <field name="kodKarto10k" configurationFlags="None"/>
    <field name="polozenie" configurationFlags="None"/>
    <field name="szerokosc" configurationFlags="None"/>
    <field name="szerokosc_uom" configurationFlags="None"/>
    <field name="KOD10K" configurationFlags="None"/>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="gml_id"/>
    <alias name="" index="1" field="lokalnyId"/>
    <alias name="" index="2" field="przestrzenNazw"/>
    <alias name="" index="3" field="wersja"/>
    <alias name="" index="4" field="poczatekWersjiObiektu"/>
    <alias name="" index="5" field="oznaczenieZmiany"/>
    <alias name="" index="6" field="zrodloDanychGeometrycznych"/>
    <alias name="" index="7" field="kategoriaIstnienia"/>
    <alias name="" index="8" field="identyfikatorPRNG"/>
    <alias name="" index="9" field="nazwa"/>
    <alias name="" index="10" field="statusEksploatacji"/>
    <alias name="" index="11" field="cechaGeometrii"/>
    <alias name="" index="12" field="identyfikatorMPHP"/>
    <alias name="" index="13" field="kodKarto10k"/>
    <alias name="" index="14" field="polozenie"/>
    <alias name="" index="15" field="szerokosc"/>
    <alias name="" index="16" field="szerokosc_uom"/>
    <alias name="" index="17" field="KOD10K"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gml_id"/>
    <default expression="" applyOnUpdate="0" field="lokalnyId"/>
    <default expression="" applyOnUpdate="0" field="przestrzenNazw"/>
    <default expression="" applyOnUpdate="0" field="wersja"/>
    <default expression="" applyOnUpdate="0" field="poczatekWersjiObiektu"/>
    <default expression="" applyOnUpdate="0" field="oznaczenieZmiany"/>
    <default expression="" applyOnUpdate="0" field="zrodloDanychGeometrycznych"/>
    <default expression="" applyOnUpdate="0" field="kategoriaIstnienia"/>
    <default expression="" applyOnUpdate="0" field="identyfikatorPRNG"/>
    <default expression="" applyOnUpdate="0" field="nazwa"/>
    <default expression="" applyOnUpdate="0" field="statusEksploatacji"/>
    <default expression="" applyOnUpdate="0" field="cechaGeometrii"/>
    <default expression="" applyOnUpdate="0" field="identyfikatorMPHP"/>
    <default expression="" applyOnUpdate="0" field="kodKarto10k"/>
    <default expression="" applyOnUpdate="0" field="polozenie"/>
    <default expression="" applyOnUpdate="0" field="szerokosc"/>
    <default expression="" applyOnUpdate="0" field="szerokosc_uom"/>
    <default expression="" applyOnUpdate="0" field="KOD10K"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="1" unique_strength="0" notnull_strength="1" field="gml_id"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="lokalnyId"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="przestrzenNazw"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="wersja"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="poczatekWersjiObiektu"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="oznaczenieZmiany"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="zrodloDanychGeometrycznych"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="kategoriaIstnienia"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="identyfikatorPRNG"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="nazwa"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="statusEksploatacji"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="cechaGeometrii"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="identyfikatorMPHP"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="kodKarto10k"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="polozenie"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="szerokosc"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="szerokosc_uom"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" notnull_strength="0" field="KOD10K"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="lokalnyId"/>
    <constraint exp="" desc="" field="przestrzenNazw"/>
    <constraint exp="" desc="" field="wersja"/>
    <constraint exp="" desc="" field="poczatekWersjiObiektu"/>
    <constraint exp="" desc="" field="oznaczenieZmiany"/>
    <constraint exp="" desc="" field="zrodloDanychGeometrycznych"/>
    <constraint exp="" desc="" field="kategoriaIstnienia"/>
    <constraint exp="" desc="" field="identyfikatorPRNG"/>
    <constraint exp="" desc="" field="nazwa"/>
    <constraint exp="" desc="" field="statusEksploatacji"/>
    <constraint exp="" desc="" field="cechaGeometrii"/>
    <constraint exp="" desc="" field="identyfikatorMPHP"/>
    <constraint exp="" desc="" field="kodKarto10k"/>
    <constraint exp="" desc="" field="polozenie"/>
    <constraint exp="" desc="" field="szerokosc"/>
    <constraint exp="" desc="" field="szerokosc_uom"/>
    <constraint exp="" desc="" field="KOD10K"/>
  </constraintExpressions>
  <expressionfields>
    <field expression=" &quot;kodKarto10k&quot; " length="0" comment="" name="KOD10K" type="10" subType="0" precision="0" typeName="string"/>
  </expressionfields>
  <layerGeometryType>1</layerGeometryType>
</qgis>
