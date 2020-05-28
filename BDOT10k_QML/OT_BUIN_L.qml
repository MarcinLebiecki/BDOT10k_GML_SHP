<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" version="3.12.1-București" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyLocal="1" maxScale="1000" labelsEnabled="0" minScale="10001" readOnly="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="1" attr="KOD10K" enableorderby="0" type="categorizedSymbol" forceraster="0">
    <categories>
      <category value="0010_131_1" symbol="0" render="true" label="tunel drogowy (w skali)"/>
      <category value="0010_131_2" symbol="1" render="true" label="tunel drogowy (symbol)"/>
      <category value="0010_133_1" symbol="2" render="true" label="most, wiadukt lub estakada drogowa (w skali)"/>
      <category value="0010_133_2" symbol="3" render="true" label="most, wiadukt lub estakada drogowa (symbol)"/>
      <category value="0010_134_1" symbol="4" render="true" label="kładka dla pieszych (w skali)"/>
      <category value="0010_134_2" symbol="5" render="true" label="kładka dla pieszych (symbol)"/>
      <category value="0010_219_1" symbol="6" render="true" label="tunel kolejowy (w skali)"/>
      <category value="0010_220_1" symbol="7" render="true" label="most, wiadukt lub estakada kolejowa (w skali)"/>
      <category value="0010_220_2" symbol="8" render="true" label="most, wiadukt lub estakada kolejowa (symbol)"/>
      <category value="0010_621" symbol="9" render="true" label="przepust"/>
    </categories>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
        <layer class="SimpleLine" pass="8" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="9;5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="105,23,23,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="-1*SZEROKOSC/2" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="8" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="9;5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="105,23,23,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="SZEROKOSC/2" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="8" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="10"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="firstvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@0@3" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="105,23,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="105,23,23,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="13"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="SZEROKOSC*1.3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" pass="8" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="lastvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@0@4" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="105,23,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="105,23,23,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="13"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="SZEROKOSC*1.3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="szerokosc" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="8" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="9;5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="105,23,23,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="-1*SZEROKOSC/2" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="8" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="9;5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="105,23,23,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="2.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="SZEROKOSC/2" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="8" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="10"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="firstvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@1@3" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="105,23,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="105,23,23,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="13"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="SZEROKOSC*1.3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" pass="8" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="lastvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@1@4" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="105,23,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="105,23,23,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="13"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="size" type="Map">
                      <Option value="true" name="active" type="bool"/>
                      <Option value="SZEROKOSC*1.3" name="expression" type="QString"/>
                      <Option value="3" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" alpha="1" type="line">
        <layer class="SimpleLine" pass="3" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50,  &quot;SZEROKOSC&quot; * 0.8, &quot;SZEROKOSC&quot; * 1.14)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="2" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, &quot;SZEROKOSC&quot; * 0.4, &quot;SZEROKOSC&quot; * 0.6)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="2" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, -1* &quot;SZEROKOSC&quot; * 0.4,- 1*&quot;SZEROKOSC&quot; * 0.6)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, &quot;SZEROKOSC&quot; * 0.4, &quot;SZEROKOSC&quot; * 0.7)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="1" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="5.55112e-17"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, -1* &quot;SZEROKOSC&quot; * 0.4,-1* &quot;SZEROKOSC&quot; * 0.7)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, SZEROKOSC* 0.4, SZEROKOSC * 0.9)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="1" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, SZEROKOSC * -0.4,SZEROKOSC * -0.9)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="5" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, &quot;SZEROKOSC&quot; * 0.4, &quot;SZEROKOSC&quot; * 1.1)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="1" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, -1* &quot;SZEROKOSC&quot; * 0.4,-1* &quot;SZEROKOSC&quot; * 1.1)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="6" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="10;5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="26,23,27,255"/>
          <prop k="line_style" v="dot"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MM"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="lastvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@6@1" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="3"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="7" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50,  &quot;SZEROKOSC&quot; * 0.8, &quot;SZEROKOSC&quot; * 1.4)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="1" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, -1* &quot;SZEROKOSC&quot; * 0.4,-1* &quot;SZEROKOSC&quot; * 0.7)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="2" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, &quot;SZEROKOSC&quot; * 0.4, &quot;SZEROKOSC&quot; * 0.7)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="8" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,235,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50,  &quot;SZEROKOSC&quot; * 0.8, &quot;SZEROKOSC&quot; * 1.4)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="1" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50, -1* &quot;SZEROKOSC&quot; * 0.4,-1* &quot;SZEROKOSC&quot; * 0.7)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="2" enabled="1" locked="0">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if(  &quot;SZEROKOSC&quot; >50,  &quot;SZEROKOSC&quot; * 0.4, &quot;SZEROKOSC&quot; * 0.7)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="9" alpha="0.998" type="line">
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="lastvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="&quot;B_DLUGOSC&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="offsetAlongLine" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@9@0" alpha="0.986" type="marker">
            <layer class="SvgMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="90"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="KARTO10k/0010_621_1.svg"/>
              <prop k="offset" v="0,-3.31428571428571406"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="7"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
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
        </layer>
        <layer class="MarkerLine" pass="1" enabled="1" locked="0">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="3"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="firstvertex"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="&quot;B_DLUGOSC&quot;" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="offsetAlongLine" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="field" type="QString"/>
                  <Option value="2" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@9@1" alpha="1" type="marker">
            <layer class="SvgMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="270"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="KARTO10k/0010_621_1.svg"/>
              <prop k="offset" v="0,-4"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="255,255,255,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="7"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
                    <Option name="offset" type="Map">
                      <Option value="false" name="active" type="bool"/>
                      <Option value="" name="field" type="QString"/>
                      <Option value="2" name="type" type="int"/>
                    </Option>
                  </Option>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="0" alpha="1" type="line">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="199,119,167,255"/>
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
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" fontItalic="1" isExpression="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWordSpacing="0" blendMode="0" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontKerning="1" fontCapitals="0" textOpacity="1" textColor="0,0,0,255" fontUnderline="0" fontWeight="50" textOrientation="horizontal" useSubstitutions="0" fontSizeUnit="MapUnit" namedStyle="Italic" fontSize="18" fieldName=" if(  &quot;DLUGOSC&quot; > 200, B_NAZWA, '')" fontFamily="Arial" fontStrikeout="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferNoFill="0" bufferJoinStyle="64" bufferDraw="0" bufferBlendMode="0" bufferSizeUnits="MM"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="64" maskedSymbolLayers="" maskType="0" maskSizeUnits="MM" maskEnabled="0" maskOpacity="1" maskSize="1.5"/>
        <background shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeDraw="0" shapeSizeUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeSizeY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRotation="0" shapeOpacity="1" shapeBorderWidth="0" shapeOffsetUnit="MM" shapeRotationType="0" shapeRadiiUnit="MM" shapeOffsetX="0" shapeRadiiX="0" shapeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetY="0">
          <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" alpha="1" type="marker">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="229,182,54,255"/>
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
        <shadow shadowColor="0,0,0,255" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowOpacity="0.7" shadowDraw="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" addDirectionSymbol="0" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" plussign="0" decimals="3" formatNumbers="0" wrapChar="" autoWrapLength="0" multilineAlign="0"/>
      <placement distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MapUnit" repeatDistanceUnits="MM" centroidInside="0" placement="2" layerType="LineGeometry" fitInPolygonOnly="0" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" dist="16" geometryGeneratorEnabled="0" xOffset="0" geometryGenerator="" repeatDistance="0" overrunDistanceUnit="MM" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" preserveRotation="1" distUnits="MapUnit" maxCurvedCharAngleIn="20" offsetType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" priority="5" overrunDistance="0" yOffset="0"/>
      <rendering scaleVisibility="0" scaleMax="10000000" obstacle="1" labelPerPart="0" upsidedownLabels="0" minFeatureSize="0" scaleMin="1" fontMinPixelSize="3" zIndex="0" obstacleType="0" displayAll="0" obstacleFactor="1" mergeLines="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" limitNumLabels="0" drawLabels="1" maxNumLabels="2000"/>
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
          <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
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
    <property value="gml_id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" labelPlacementMethod="XHeight" opacity="1" penWidth="0" rotationOffset="270" diagramOrientation="Up" spacing="0" minScaleDenominator="1" maxScaleDenominator="1e+08" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" enabled="0" backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" spacingUnit="MM" height="15" penColor="#000000" lineSizeType="MM" width="15" sizeType="MM" backgroundColor="#ffffff" direction="1" barWidth="5" showAxis="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" name="" alpha="1" type="line">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
  <DiagramLayerSettings obstacle="0" showAll="1" linePlacementFlags="2" zIndex="0" placement="2" priority="0" dist="0">
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
    <field name="liczbaPoziomow">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mobilnoscPrzesla">
      <editWidget type="CheckBox">
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
    <field name="rodzajKomunikacji">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dlugosc">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dlugosc_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="konstrukcja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="materialKonstrukcyjnyPodpor">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="materialKonstrukcyjnyPomostu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nosnosc">
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
    <field name="wysokosc">
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
    <field name="KOD10K">
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
    <alias field="liczbaPoziomow" name="" index="25"/>
    <alias field="mobilnoscPrzesla" name="" index="26"/>
    <alias field="rodzaj" name="" index="27"/>
    <alias field="rodzajKomunikacji" name="" index="28"/>
    <alias field="dlugosc" name="" index="29"/>
    <alias field="dlugosc_uom" name="" index="30"/>
    <alias field="konstrukcja" name="" index="31"/>
    <alias field="materialKonstrukcyjnyPodpor" name="" index="32"/>
    <alias field="materialKonstrukcyjnyPomostu" name="" index="33"/>
    <alias field="nosnosc" name="" index="34"/>
    <alias field="szerokosc" name="" index="35"/>
    <alias field="szerokosc_uom" name="" index="36"/>
    <alias field="wysokosc" name="" index="37"/>
    <alias field="x_informDodatkowa" name="" index="38"/>
    <alias field="KOD10K" name="" index="39"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gml_id" expression="" applyOnUpdate="0"/>
    <default field="lokalnyId" expression="" applyOnUpdate="0"/>
    <default field="przestrzenNazw" expression="" applyOnUpdate="0"/>
    <default field="wersjaId" expression="" applyOnUpdate="0"/>
    <default field="czyObiektBDOO" expression="" applyOnUpdate="0"/>
    <default field="x_kod" expression="" applyOnUpdate="0"/>
    <default field="x_skrKarto" expression="" applyOnUpdate="0"/>
    <default field="x_katDoklGeom" expression="" applyOnUpdate="0"/>
    <default field="x_doklGeom" expression="" applyOnUpdate="0"/>
    <default field="x_doklGeom_uom" expression="" applyOnUpdate="0"/>
    <default field="x_zrodloDanychG" expression="" applyOnUpdate="0"/>
    <default field="x_zrodloDanychA" expression="" applyOnUpdate="0"/>
    <default field="x_katIstnienia" expression="" applyOnUpdate="0"/>
    <default field="x_rodzajReprGeom" expression="" applyOnUpdate="0"/>
    <default field="x_aktualnoscG" expression="" applyOnUpdate="0"/>
    <default field="x_aktualnoscA" expression="" applyOnUpdate="0"/>
    <default field="poczatekWersjiObiektu" expression="" applyOnUpdate="0"/>
    <default field="x_dataUtworzenia" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto10k" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto25k" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto50k" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto100k" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto250k" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto500k" expression="" applyOnUpdate="0"/>
    <default field="x_kodKarto1000k" expression="" applyOnUpdate="0"/>
    <default field="liczbaPoziomow" expression="" applyOnUpdate="0"/>
    <default field="mobilnoscPrzesla" expression="" applyOnUpdate="0"/>
    <default field="rodzaj" expression="" applyOnUpdate="0"/>
    <default field="rodzajKomunikacji" expression="" applyOnUpdate="0"/>
    <default field="dlugosc" expression="" applyOnUpdate="0"/>
    <default field="dlugosc_uom" expression="" applyOnUpdate="0"/>
    <default field="konstrukcja" expression="" applyOnUpdate="0"/>
    <default field="materialKonstrukcyjnyPodpor" expression="" applyOnUpdate="0"/>
    <default field="materialKonstrukcyjnyPomostu" expression="" applyOnUpdate="0"/>
    <default field="nosnosc" expression="" applyOnUpdate="0"/>
    <default field="szerokosc" expression="" applyOnUpdate="0"/>
    <default field="szerokosc_uom" expression="" applyOnUpdate="0"/>
    <default field="wysokosc" expression="" applyOnUpdate="0"/>
    <default field="x_informDodatkowa" expression="" applyOnUpdate="0"/>
    <default field="KOD10K" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="gml_id" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="lokalnyId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="przestrzenNazw" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="wersjaId" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="czyObiektBDOO" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kod" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_skrKarto" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_katDoklGeom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_doklGeom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_doklGeom_uom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_zrodloDanychG" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_zrodloDanychA" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_katIstnienia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_rodzajReprGeom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_aktualnoscG" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_aktualnoscA" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="poczatekWersjiObiektu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_dataUtworzenia" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto10k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto25k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto50k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto100k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto250k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto500k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_kodKarto1000k" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="liczbaPoziomow" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="mobilnoscPrzesla" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="rodzaj" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="rodzajKomunikacji" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="dlugosc" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="dlugosc_uom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="konstrukcja" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="materialKonstrukcyjnyPodpor" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="materialKonstrukcyjnyPomostu" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="nosnosc" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="szerokosc" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="szerokosc_uom" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="wysokosc" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="x_informDodatkowa" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="KOD10K" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
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
    <constraint exp="" field="x_doklGeom" desc=""/>
    <constraint exp="" field="x_doklGeom_uom" desc=""/>
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
    <constraint exp="" field="liczbaPoziomow" desc=""/>
    <constraint exp="" field="mobilnoscPrzesla" desc=""/>
    <constraint exp="" field="rodzaj" desc=""/>
    <constraint exp="" field="rodzajKomunikacji" desc=""/>
    <constraint exp="" field="dlugosc" desc=""/>
    <constraint exp="" field="dlugosc_uom" desc=""/>
    <constraint exp="" field="konstrukcja" desc=""/>
    <constraint exp="" field="materialKonstrukcyjnyPodpor" desc=""/>
    <constraint exp="" field="materialKonstrukcyjnyPomostu" desc=""/>
    <constraint exp="" field="nosnosc" desc=""/>
    <constraint exp="" field="szerokosc" desc=""/>
    <constraint exp="" field="szerokosc_uom" desc=""/>
    <constraint exp="" field="wysokosc" desc=""/>
    <constraint exp="" field="x_informDodatkowa" desc=""/>
    <constraint exp="" field="KOD10K" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field expression=" &quot;x_kodKarto10k&quot; " length="0" subType="0" typeName="string" name="KOD10K" comment="" precision="0" type="10"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;KOD10K&quot;">
    <columns>
      <column name="rodzaj" hidden="0" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column name="gml_id" hidden="0" type="field" width="-1"/>
      <column name="lokalnyId" hidden="0" type="field" width="-1"/>
      <column name="przestrzenNazw" hidden="0" type="field" width="-1"/>
      <column name="wersjaId" hidden="0" type="field" width="-1"/>
      <column name="czyObiektBDOO" hidden="0" type="field" width="-1"/>
      <column name="x_kod" hidden="0" type="field" width="-1"/>
      <column name="x_skrKarto" hidden="0" type="field" width="-1"/>
      <column name="x_katDoklGeom" hidden="0" type="field" width="-1"/>
      <column name="x_zrodloDanychG" hidden="0" type="field" width="-1"/>
      <column name="x_zrodloDanychA" hidden="0" type="field" width="-1"/>
      <column name="x_katIstnienia" hidden="0" type="field" width="-1"/>
      <column name="x_rodzajReprGeom" hidden="0" type="field" width="-1"/>
      <column name="x_aktualnoscG" hidden="0" type="field" width="-1"/>
      <column name="x_aktualnoscA" hidden="0" type="field" width="-1"/>
      <column name="poczatekWersjiObiektu" hidden="0" type="field" width="-1"/>
      <column name="x_dataUtworzenia" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto25k" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto50k" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto100k" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto250k" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto500k" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto1000k" hidden="0" type="field" width="-1"/>
      <column name="liczbaPoziomow" hidden="0" type="field" width="-1"/>
      <column name="mobilnoscPrzesla" hidden="0" type="field" width="-1"/>
      <column name="rodzajKomunikacji" hidden="0" type="field" width="-1"/>
      <column name="dlugosc" hidden="0" type="field" width="-1"/>
      <column name="dlugosc_uom" hidden="0" type="field" width="-1"/>
      <column name="konstrukcja" hidden="0" type="field" width="-1"/>
      <column name="materialKonstrukcyjnyPodpor" hidden="0" type="field" width="-1"/>
      <column name="materialKonstrukcyjnyPomostu" hidden="0" type="field" width="-1"/>
      <column name="nosnosc" hidden="0" type="field" width="-1"/>
      <column name="szerokosc" hidden="0" type="field" width="-1"/>
      <column name="szerokosc_uom" hidden="0" type="field" width="-1"/>
      <column name="wysokosc" hidden="0" type="field" width="-1"/>
      <column name="x_informDodatkowa" hidden="0" type="field" width="-1"/>
      <column name="x_doklGeom" hidden="0" type="field" width="-1"/>
      <column name="x_doklGeom_uom" hidden="0" type="field" width="-1"/>
      <column name="x_kodKarto10k" hidden="0" type="field" width="-1"/>
      <column name="KOD10K" hidden="1" type="field" width="-1"/>
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
    <field name="KOD10K" editable="0"/>
    <field name="czyObiektBDOO" editable="1"/>
    <field name="dlugosc" editable="1"/>
    <field name="dlugosc_uom" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="koniecWersjiObiektu" editable="1"/>
    <field name="konstrukcja" editable="1"/>
    <field name="liczbaPoziomow" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="materialKonstrukcyjnyPodpor" editable="1"/>
    <field name="materialKonstrukcyjnyPomostu" editable="1"/>
    <field name="mobilnoscPrzesla" editable="1"/>
    <field name="nosnosc" editable="1"/>
    <field name="poczatekWersjiObiektu" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="rodzaj" editable="1"/>
    <field name="rodzajKomunikacji" editable="1"/>
    <field name="szerokosc" editable="1"/>
    <field name="szerokosc_uom" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="wysokosc" editable="1"/>
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
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="KOD10K"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="dlugosc"/>
    <field labelOnTop="0" name="dlugosc_uom"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="koniecWersjiObiektu"/>
    <field labelOnTop="0" name="konstrukcja"/>
    <field labelOnTop="0" name="liczbaPoziomow"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="materialKonstrukcyjnyPodpor"/>
    <field labelOnTop="0" name="materialKonstrukcyjnyPomostu"/>
    <field labelOnTop="0" name="mobilnoscPrzesla"/>
    <field labelOnTop="0" name="nosnosc"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzaj"/>
    <field labelOnTop="0" name="rodzajKomunikacji"/>
    <field labelOnTop="0" name="szerokosc"/>
    <field labelOnTop="0" name="szerokosc_uom"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="wysokosc"/>
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
