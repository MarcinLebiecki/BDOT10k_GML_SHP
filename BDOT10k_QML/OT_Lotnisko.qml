<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" version="3.12.1-București" styleCategories="AllStyleCategories" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>gml_id</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
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
    <field name="idIata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="idIcao">
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
    <field name="kuko_a3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kuko_a3_tmp">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="gml_id" index="0" name=""/>
    <alias field="idIata" index="1" name=""/>
    <alias field="idIcao" index="2" name=""/>
    <alias field="rodzaj" index="3" name=""/>
    <alias field="kuko_a3" index="4" name=""/>
    <alias field="kuko_a3_tmp" index="5" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gml_id" expression="" applyOnUpdate="0"/>
    <default field="idIata" expression="" applyOnUpdate="0"/>
    <default field="idIcao" expression="" applyOnUpdate="0"/>
    <default field="rodzaj" expression="" applyOnUpdate="0"/>
    <default field="kuko_a3" expression="" applyOnUpdate="0"/>
    <default field="kuko_a3_tmp" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="gml_id" constraints="1" notnull_strength="1" exp_strength="0" unique_strength="0"/>
    <constraint field="idIata" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="idIcao" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="rodzaj" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="kuko_a3" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
    <constraint field="kuko_a3_tmp" constraints="0" notnull_strength="0" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" exp="" desc=""/>
    <constraint field="idIata" exp="" desc=""/>
    <constraint field="idIcao" exp="" desc=""/>
    <constraint field="rodzaj" exp="" desc=""/>
    <constraint field="kuko_a3" exp="" desc=""/>
    <constraint field="kuko_a3_tmp" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field subType="0" name="kuko_a3_tmp" expression="regexp_substr(kuko_a3,'#(.*)')" precision="0" length="0" comment="" type="10" typeName="string"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" name="gml_id" hidden="0" type="field"/>
      <column width="-1" name="idIata" hidden="0" type="field"/>
      <column width="-1" name="idIcao" hidden="0" type="field"/>
      <column width="-1" name="rodzaj" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
      <column width="920" name="kuko_a3" hidden="0" type="field"/>
      <column width="-1" name="kuko_a3_tmp" hidden="0" type="field"/>
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
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Formularze QGIS mogą zawierać funkcje Pythona, które będą wywołane przy otwieraniu
 formularza.

Można z nich skorzystać, aby rozbudować formularz.

Wpisz nazwę funkcji w polu
"Python Init function".
Przykład:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="gml_id" editable="1"/>
    <field name="idIata" editable="1"/>
    <field name="idIcao" editable="1"/>
    <field name="kuko_a3" editable="1"/>
    <field name="rodzaj" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="gml_id" labelOnTop="0"/>
    <field name="idIata" labelOnTop="0"/>
    <field name="idIcao" labelOnTop="0"/>
    <field name="kuko_a3" labelOnTop="0"/>
    <field name="rodzaj" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
