<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" styleCategories="LayerConfiguration|Symbology|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Relations" readOnly="0" version="3.12.0-București" maxScale="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
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
    <field name="idTerytUlic">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nazwa2">
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
    <field name="nazwa1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przedrostek2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przedrostek1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="gml_id" index="0" name=""/>
    <alias field="idTerytUlic" index="1" name=""/>
    <alias field="nazwa2" index="2" name=""/>
    <alias field="lokalnyId" index="3" name=""/>
    <alias field="przestrzenNazw" index="4" name=""/>
    <alias field="nazwa1" index="5" name=""/>
    <alias field="przedrostek2" index="6" name=""/>
    <alias field="przedrostek1" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="idTerytUlic" expression=""/>
    <default applyOnUpdate="0" field="nazwa2" expression=""/>
    <default applyOnUpdate="0" field="lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="przestrzenNazw" expression=""/>
    <default applyOnUpdate="0" field="nazwa1" expression=""/>
    <default applyOnUpdate="0" field="przedrostek2" expression=""/>
    <default applyOnUpdate="0" field="przedrostek1" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="gml_id" notnull_strength="1" unique_strength="0" constraints="1"/>
    <constraint exp_strength="0" field="idTerytUlic" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="nazwa2" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="lokalnyId" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="przestrzenNazw" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="nazwa1" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="przedrostek2" notnull_strength="0" unique_strength="0" constraints="0"/>
    <constraint exp_strength="0" field="przedrostek1" notnull_strength="0" unique_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gml_id" exp="" desc=""/>
    <constraint field="idTerytUlic" exp="" desc=""/>
    <constraint field="nazwa2" exp="" desc=""/>
    <constraint field="lokalnyId" exp="" desc=""/>
    <constraint field="przestrzenNazw" exp="" desc=""/>
    <constraint field="nazwa1" exp="" desc=""/>
    <constraint field="przedrostek2" exp="" desc=""/>
    <constraint field="przedrostek1" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="gml_id"/>
      <column type="field" hidden="0" width="-1" name="idTerytUlic"/>
      <column type="field" hidden="0" width="-1" name="nazwa2"/>
      <column type="field" hidden="0" width="-1" name="lokalnyId"/>
      <column type="field" hidden="0" width="-1" name="przestrzenNazw"/>
      <column type="field" hidden="0" width="-1" name="nazwa1"/>
      <column type="field" hidden="0" width="-1" name="przedrostek2"/>
      <column type="field" hidden="0" width="-1" name="przedrostek1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field editable="1" name="gml_id"/>
    <field editable="1" name="idTerytUlic"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="nazwa1"/>
    <field editable="1" name="nazwa2"/>
    <field editable="1" name="przedrostek1"/>
    <field editable="1" name="przedrostek2"/>
    <field editable="1" name="przestrzenNazw"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="idTerytUlic"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="nazwa1"/>
    <field labelOnTop="0" name="nazwa2"/>
    <field labelOnTop="0" name="przedrostek1"/>
    <field labelOnTop="0" name="przedrostek2"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>gml_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
