<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" simplifyDrawingHints="0" maxScale="0" simplifyMaxScale="1" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1" version="3.4.1-Madeira" styleCategories="AllStyleCategories" simplifyAlgorithm="0" labelsEnabled="1" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" type="singleSymbol" forceraster="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" type="marker" clip_to_extent="1" name="0">
        <layer enabled="1" pass="0" class="SimpleMarker" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="area" k="scale_method"/>
          <prop v="0" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
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
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style useSubstitutions="0" fontLetterSpacing="0" textColor="113,113,113,255" multilineHeight="1" fontWordSpacing="0" fontWeight="50" isExpression="1" fontItalic="0" blendMode="0" textOpacity="1" fontFamily="Arial" namedStyle="Regular" fontUnderline="0" fontSizeUnit="MapUnit" fontCapitals="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontSize="44.1" fieldName="CASE WHEN length( &quot;distinctiveName&quot; ) > 13 AND strpos(&quot;distinctiveName&quot;,' ') > 6 THEN replace(&quot;distinctiveName&quot;,' ','  ') WHEN length( &quot;distinctiveName&quot; ) > 20 AND &quot;distinctiveName&quot; LIKE '%Golf Course' THEN regexp_replace(&quot;distinctiveName&quot;,'Golf Course',' Golf Course') WHEN length( &quot;distinctiveName&quot; ) > 20 AND &quot;distinctiveName&quot; LIKE '%Nature Reserve' THEN regexp_replace(&quot;distinctiveName&quot;,'Nature Reserve',' Nature Reserve') WHEN length( &quot;distinctiveName&quot; ) > 20 AND &quot;distinctiveName&quot; LIKE '%Church Of England%' THEN regexp_replace(&quot;distinctiveName&quot;,'Church Of England',' Church Of England ') WHEN length( &quot;distinctiveName&quot; ) > 13 AND &quot;distinctiveName&quot; LIKE '% Of The %' THEN regexp_replace(&quot;distinctiveName&quot;,'Of The','Of The ') WHEN length( &quot;distinctiveName&quot; ) > 13 AND &quot;distinctiveName&quot; LIKE '% of %' AND &quot;classification&quot; &lt;> 'Hydrography' THEN regexp_replace(&quot;distinctiveName&quot;,' of ',' of ') WHEN &quot;distinctiveName&quot; LIKE '%/%' THEN regexp_replace(&quot;distinctiveName&quot;,'/','/ ') WHEN length( &quot;DdistinctiveName&quot; ) > 30 THEN replace(&quot;DISTNAME&quot;,' ','  ') ELSE &quot;DISTNAME&quot; END" fontStrikeout="0">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferDraw="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="0.85" bufferNoFill="0" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="250,249,247,255"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeJoinStyle="64" shapeDraw="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiX="0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeRotationType="0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeSizeY="0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeX="0" shapeSizeType="0" shapeType="0" shapeOffsetY="0"/>
        <shadow shadowBlendMode="6" shadowRadius="1.5" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="1" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" autoWrapLength="0" decimals="3" wrapChar="  " plussign="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="6" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="20" maxCurvedCharAngleOut="-20" xOffset="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placement="1" repeatDistanceUnits="MM" offsetUnits="MM" yOffset="0" centroidInside="0" preserveRotation="1" dist="0" fitInPolygonOnly="0" placementFlags="0" distUnits="MM" repeatDistance="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0"/>
      <rendering upsidedownLabels="0" drawLabels="1" labelPerPart="0" minFeatureSize="0" fontLimitPixelSize="0" zIndex="0" mergeLines="0" scaleVisibility="0" scaleMax="10000000" obstacleFactor="1" fontMaxPixelSize="10000" displayAll="0" fontMinPixelSize="3" obstacle="1" scaleMin="1" limitNumLabels="0" obstacleType="0" maxNumLabels="2000"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option type="Map" name="properties">
            <Option type="Map" name="Color">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN &quot;classification&quot; = 'Woodland Or Forest' THEN color_rgb(121,165,114) WHEN &quot;classification&quot; = 'Hydrography' THEN color_rgb(37,173,201) ELSE color_rgb(113,113,113) END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="FontLetterSpacing">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN (&quot;classification&quot; = 'Populated Place') AND &quot;fontHeight&quot; = 'Large' THEN 12.7 WHEN &quot;classification&quot; = 'Populated Place' AND &quot;fontHeight&quot; = 'Extra Large' THEN 18.52 WHEN &quot;classification&quot; = 'Landcover' AND &quot;fontHeight&quot; = 'Extra Large' THEN 25.4 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Small' THEN 5.64 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Large' THEN 31.05 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Extra Large' THEN 90.31 ELSE 0 END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
            <Option type="Map" name="Size">
              <Option type="bool" value="true" name="active"/>
              <Option type="QString" value="CASE WHEN (&quot;classification&quot; = 'Populated Place' OR &quot;classification&quot; = 'Hydrography') AND &quot;fontHeight&quot; = 'Medium' THEN 67.74 WHEN (&quot;classification&quot; &lt;> 'Populated Place' AND &quot;classification&quot; &lt;> 'Hydrography') AND &quot;fontHeight&quot; = 'Medium' THEN 52.92 WHEN (&quot;classification&quot; = 'Landcover' OR &quot;classification&quot; = 'Landform' OR &quot;classification&quot; = 'Woodland Or Forest') AND &quot;fontHeight&quot; = 'Large' THEN 79.38 WHEN &quot;classification&quot; = 'Populated Place' AND &quot;fontHeight&quot; = 'Large' THEN 105.83 WHEN &quot;classification&quot; = 'Hydrography' AND &quot;fontHeight&quot; = 'Large' THEN 97.01 WHEN (&quot;classification&quot; = 'Landform' OR  &quot;classification&quot; = 'Hydrography') AND &quot;fontHeight&quot; = 'Extra Large' THEN 141.11 WHEN (&quot;classification&quot; = 'Landcover' OR &quot;classification&quot; = 'Woodland Or Forest') AND &quot;fontHeight&quot; = 'Extra Large' THEN 158.75 WHEN &quot;classification&quot; = 'Populated Place' AND &quot;fontHeight&quot; = 'Extra Large' THEN 132.29 ELSE 44.1 END" name="expression"/>
              <Option type="int" value="3" name="type"/>
            </Option>
          </Option>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory barWidth="5" rotationOffset="270" maxScaleDenominator="1e+08" diagramOrientation="Up" enabled="0" minScaleDenominator="0" backgroundAlpha="255" penColor="#000000" labelPlacementMethod="XHeight" minimumSize="0" lineSizeType="MM" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" penWidth="0" penAlpha="255" scaleBasedVisibility="0" scaleDependency="Area" height="15" sizeType="MM" backgroundColor="#ffffff" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" obstacle="0" dist="0" priority="0" showAll="1" zIndex="0" linePlacementFlags="18">
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
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distinctiveName">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="classification">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fontHeight">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="textOrientation">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="textOrientation_uom">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="featureCode">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="gml_id" index="1" name=""/>
    <alias field="distinctiveName" index="2" name=""/>
    <alias field="classification" index="3" name=""/>
    <alias field="fontHeight" index="4" name=""/>
    <alias field="textOrientation" index="5" name=""/>
    <alias field="textOrientation_uom" index="6" name=""/>
    <alias field="featureCode" index="7" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="gml_id" applyOnUpdate="0" expression=""/>
    <default field="distinctiveName" applyOnUpdate="0" expression=""/>
    <default field="classification" applyOnUpdate="0" expression=""/>
    <default field="fontHeight" applyOnUpdate="0" expression=""/>
    <default field="textOrientation" applyOnUpdate="0" expression=""/>
    <default field="textOrientation_uom" applyOnUpdate="0" expression=""/>
    <default field="featureCode" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="fid" notnull_strength="1" constraints="3" unique_strength="1"/>
    <constraint exp_strength="0" field="gml_id" notnull_strength="1" constraints="1" unique_strength="0"/>
    <constraint exp_strength="0" field="distinctiveName" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="classification" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="fontHeight" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="textOrientation" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="textOrientation_uom" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint exp_strength="0" field="featureCode" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="gml_id" desc=""/>
    <constraint exp="" field="distinctiveName" desc=""/>
    <constraint exp="" field="classification" desc=""/>
    <constraint exp="" field="fontHeight" desc=""/>
    <constraint exp="" field="textOrientation" desc=""/>
    <constraint exp="" field="textOrientation_uom" desc=""/>
    <constraint exp="" field="featureCode" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="gml_id"/>
      <column type="field" hidden="0" width="-1" name="distinctiveName"/>
      <column type="field" hidden="0" width="-1" name="classification"/>
      <column type="field" hidden="0" width="-1" name="fontHeight"/>
      <column type="field" hidden="0" width="-1" name="textOrientation"/>
      <column type="field" hidden="0" width="-1" name="textOrientation_uom"/>
      <column type="field" hidden="0" width="-1" name="featureCode"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">P:/Projects/GPKG_CPO_GSO_T50_VMD</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
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
    <field editable="1" name="classification"/>
    <field editable="1" name="distinctiveName"/>
    <field editable="1" name="featureCode"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fontHeight"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="textOrientation"/>
    <field editable="1" name="textOrientation_uom"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="classification"/>
    <field labelOnTop="0" name="distinctiveName"/>
    <field labelOnTop="0" name="featureCode"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fontHeight"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="textOrientation"/>
    <field labelOnTop="0" name="textOrientation_uom"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>fid</previewExpression>
  <mapTip>DISTNAME</mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
