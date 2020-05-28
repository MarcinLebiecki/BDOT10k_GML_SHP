<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="1000" simplifyAlgorithm="0" labelsEnabled="0" readOnly="1" hasScaleBasedVisibilityFlag="1" simplifyMaxScale="1" simplifyLocal="1" minScale="10001" version="3.12.1-București" styleCategories="AllStyleCategories" simplifyDrawingTol="2" simplifyDrawingHints="3">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 attr="KOD10K" enableorderby="0" forceraster="0" type="categorizedSymbol" symbollevels="0">
    <categories>
      <category symbol="0" value="0010_202" label="linia kolejowa zelektryfikowana wielotorowa" render="true"/>
      <category symbol="1" value="0010_203" label="linia kolejowa zelektryfikowana dwutorowa" render="true"/>
      <category symbol="2" value="0010_204" label="linia kolejowa zelektryfikowana jednotorowa" render="true"/>
      <category symbol="3" value="0010_206" label="linia kolejowa niezelektryfikowana wielotorowa" render="true"/>
      <category symbol="4" value="0010_207" label="linia kolejowa niezelektryfikowana dwutorowa" render="true"/>
      <category symbol="5" value="0010_208" label="linia kolejowa niezelektryfikowana jednotorowa" render="true"/>
      <category symbol="6" value="0010_209" label="linia kolejowa w budowie" render="true"/>
      <category symbol="7" value="0010_211" label="linia kolei wąskotorowej" render="true"/>
      <category symbol="8" value="0010_213" label="tor stacyjny" render="true"/>
      <category symbol="9" value="0010_217" label="linia tramwajowa dwutorowa" render="true"/>
      <category symbol="10" value="0010_218" label="linia tramwajowa jednotorowa" render="true"/>
    </categories>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="0" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="104"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@0@1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
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
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="100"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@0@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
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
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="96"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@0@3" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="1" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="100"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@1@1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
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
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="104"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@1@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="10" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="100"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="100"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@10@1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="2" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="100"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@2@1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="3" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="50;150"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="125"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@3@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
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
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="121"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@3@3" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
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
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="129"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@3@4" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="4" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="50;150"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="127"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@4@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
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
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="123"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@4@3" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="5" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="5"/>
          <prop k="line_width_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="50;150"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="3"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="200"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="125"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@5@2" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="10"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="6" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="60;10"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
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
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="7" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.5"/>
          <prop k="line_width_unit" v="MapUnit"/>
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
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="150"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="75"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@7@1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="1.5"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8.5"/>
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
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="8" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2"/>
          <prop k="line_width_unit" v="MapUnit"/>
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
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="9" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="MarkerLine">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MM"/>
          <prop k="interval" v="100"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_along_line" v="100"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" force_rhr="0" type="marker" name="@9@1" alpha="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
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
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="line"/>
              <prop k="offset" v="5,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="1"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
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
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol clip_to_extent="1" force_rhr="0" type="line" name="0" alpha="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="128,195,159,255"/>
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
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE( "SYS_ID", '&lt;NULL>' )</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory penColor="#000000" minimumSize="0" penWidth="0" backgroundAlpha="255" barWidth="5" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" height="15" opacity="1" labelPlacementMethod="XHeight" penAlpha="255" rotationOffset="270" lineSizeType="MM" sizeType="MM" diagramOrientation="Up" width="15" backgroundColor="#ffffff" minScaleDenominator="1000" maxScaleDenominator="1e+08" spacing="0" showAxis="0" direction="1" enabled="0" scaleDependency="Area">
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
    <field name="x_informDodatkowa">
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
    <field name="funkcjaToru">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="liczbaTorow">
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
    <field name="rodzajPojazduSzynowego">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rodzajTorow">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rodzajTrakcji">
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
    <field name="liniaKolejowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii">
      <editWidget type="Range">
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
    <alias field="x_zrodloDanychG" index="8" name=""/>
    <alias field="x_zrodloDanychA" index="9" name=""/>
    <alias field="x_katIstnienia" index="10" name=""/>
    <alias field="x_rodzajReprGeom" index="11" name=""/>
    <alias field="x_aktualnoscG" index="12" name=""/>
    <alias field="x_aktualnoscA" index="13" name=""/>
    <alias field="poczatekWersjiObiektu" index="14" name=""/>
    <alias field="x_dataUtworzenia" index="15" name=""/>
    <alias field="x_informDodatkowa" index="16" name=""/>
    <alias field="x_kodKarto10k" index="17" name=""/>
    <alias field="x_kodKarto25k" index="18" name=""/>
    <alias field="x_kodKarto50k" index="19" name=""/>
    <alias field="x_kodKarto100k" index="20" name=""/>
    <alias field="x_kodKarto250k" index="21" name=""/>
    <alias field="x_kodKarto500k" index="22" name=""/>
    <alias field="x_kodKarto1000k" index="23" name=""/>
    <alias field="funkcjaToru" index="24" name=""/>
    <alias field="liczbaTorow" index="25" name=""/>
    <alias field="polozenie" index="26" name=""/>
    <alias field="rodzajPojazduSzynowego" index="27" name=""/>
    <alias field="rodzajTorow" index="28" name=""/>
    <alias field="rodzajTrakcji" index="29" name=""/>
    <alias field="x_doklGeom" index="30" name=""/>
    <alias field="liniaKolejowa" index="31" name=""/>
    <alias field="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii" index="32" name=""/>
    <alias field="KOD10K" index="33" name=""/>
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
    <default applyOnUpdate="0" field="x_informDodatkowa" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto10k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto25k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto50k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto100k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto250k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto500k" expression=""/>
    <default applyOnUpdate="0" field="x_kodKarto1000k" expression=""/>
    <default applyOnUpdate="0" field="funkcjaToru" expression=""/>
    <default applyOnUpdate="0" field="liczbaTorow" expression=""/>
    <default applyOnUpdate="0" field="polozenie" expression=""/>
    <default applyOnUpdate="0" field="rodzajPojazduSzynowego" expression=""/>
    <default applyOnUpdate="0" field="rodzajTorow" expression=""/>
    <default applyOnUpdate="0" field="rodzajTrakcji" expression=""/>
    <default applyOnUpdate="0" field="x_doklGeom" expression=""/>
    <default applyOnUpdate="0" field="liniaKolejowa" expression=""/>
    <default applyOnUpdate="0" field="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii" expression=""/>
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
    <constraint exp_strength="0" field="x_zrodloDanychG" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_zrodloDanychA" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_katIstnienia" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_rodzajReprGeom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_aktualnoscG" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_aktualnoscA" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="poczatekWersjiObiektu" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_dataUtworzenia" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_informDodatkowa" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto10k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto25k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto50k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto100k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto250k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto500k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_kodKarto1000k" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="funkcjaToru" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="liczbaTorow" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="polozenie" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="rodzajPojazduSzynowego" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="rodzajTorow" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="rodzajTrakcji" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="x_doklGeom" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="liniaKolejowa" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint exp_strength="0" field="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii" constraints="0" notnull_strength="0" unique_strength="0"/>
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
    <constraint exp="" desc="" field="x_zrodloDanychG"/>
    <constraint exp="" desc="" field="x_zrodloDanychA"/>
    <constraint exp="" desc="" field="x_katIstnienia"/>
    <constraint exp="" desc="" field="x_rodzajReprGeom"/>
    <constraint exp="" desc="" field="x_aktualnoscG"/>
    <constraint exp="" desc="" field="x_aktualnoscA"/>
    <constraint exp="" desc="" field="poczatekWersjiObiektu"/>
    <constraint exp="" desc="" field="x_dataUtworzenia"/>
    <constraint exp="" desc="" field="x_informDodatkowa"/>
    <constraint exp="" desc="" field="x_kodKarto10k"/>
    <constraint exp="" desc="" field="x_kodKarto25k"/>
    <constraint exp="" desc="" field="x_kodKarto50k"/>
    <constraint exp="" desc="" field="x_kodKarto100k"/>
    <constraint exp="" desc="" field="x_kodKarto250k"/>
    <constraint exp="" desc="" field="x_kodKarto500k"/>
    <constraint exp="" desc="" field="x_kodKarto1000k"/>
    <constraint exp="" desc="" field="funkcjaToru"/>
    <constraint exp="" desc="" field="liczbaTorow"/>
    <constraint exp="" desc="" field="polozenie"/>
    <constraint exp="" desc="" field="rodzajPojazduSzynowego"/>
    <constraint exp="" desc="" field="rodzajTorow"/>
    <constraint exp="" desc="" field="rodzajTrakcji"/>
    <constraint exp="" desc="" field="x_doklGeom"/>
    <constraint exp="" desc="" field="liniaKolejowa"/>
    <constraint exp="" desc="" field="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii"/>
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
      <column type="field" width="-1" name="funkcjaToru" hidden="0"/>
      <column type="field" width="-1" name="liczbaTorow" hidden="0"/>
      <column type="field" width="-1" name="polozenie" hidden="0"/>
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
      <column type="field" width="-1" name="rodzajPojazduSzynowego" hidden="0"/>
      <column type="field" width="-1" name="rodzajTorow" hidden="0"/>
      <column type="field" width="-1" name="rodzajTrakcji" hidden="0"/>
      <column type="field" width="-1" name="x_informDodatkowa" hidden="0"/>
      <column type="field" width="-1" name="x_doklGeom" hidden="0"/>
      <column type="field" width="824" name="liniaKolejowa" hidden="1"/>
      <column type="field" width="-1" name="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii" hidden="0"/>
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
    <field editable="0" name="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii"/>
    <field editable="0" name="PL.PZGiK.330.1407__OT_LiniaKolejowa_nrLinii"/>
    <field editable="1" name="czyObiektBDOO"/>
    <field editable="1" name="funkcjaToru"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="koniecWersjiObiektu"/>
    <field editable="1" name="liczbaTorow"/>
    <field editable="1" name="liniaKolejowa"/>
    <field editable="0" name="liniaKolejowa_tmp"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="poczatekWersjiObiektu"/>
    <field editable="1" name="polozenie"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="rodzajPojazduSzynowego"/>
    <field editable="1" name="rodzajTorow"/>
    <field editable="1" name="rodzajTrakcji"/>
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
    <field labelOnTop="0" name="KOD10K"/>
    <field labelOnTop="0" name="PL.PZGiK.238.2476__OT_LiniaKolejowa_nrLinii"/>
    <field labelOnTop="0" name="PL.PZGiK.330.1407__OT_LiniaKolejowa_nrLinii"/>
    <field labelOnTop="0" name="czyObiektBDOO"/>
    <field labelOnTop="0" name="funkcjaToru"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="koniecWersjiObiektu"/>
    <field labelOnTop="0" name="liczbaTorow"/>
    <field labelOnTop="0" name="liniaKolejowa"/>
    <field labelOnTop="0" name="liniaKolejowa_tmp"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="poczatekWersjiObiektu"/>
    <field labelOnTop="0" name="polozenie"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzajPojazduSzynowego"/>
    <field labelOnTop="0" name="rodzajTorow"/>
    <field labelOnTop="0" name="rodzajTrakcji"/>
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
  <previewExpression>COALESCE( "SYS_ID", '&lt;NULL>' )</previewExpression>
  <mapTip>SYS_ID</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
